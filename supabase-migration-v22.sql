alter table public.team_memberships add column if not exists force_password_change boolean not null default false;
create unique index if not exists team_memberships_team_username_uq on public.team_memberships(team_id,username) where username is not null;
create unique index if not exists team_memberships_team_member_uq on public.team_memberships(team_id,member_id) where member_id is not null;
