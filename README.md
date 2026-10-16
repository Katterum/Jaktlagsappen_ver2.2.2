# Katterums jaktlag v2.1.2.1

Korrigerad version byggd med den fungerande inloggningskedjan återställd.

Nytt:
- Administratör kan skapa/uppdatera login per medlem under Inställningar > Appåtkomst.
- Roller: Administratör, Jaktledare och Medlem.
- Alla inloggade kan byta eget lösenord under Inställningar > Min inloggning.
- Inloggad medlem förväljs i relevanta personfält.

Supabase före användning av Appåtkomst:
1. Kör supabase-migration-v212.sql i SQL Editor.
2. Skapa Edge Function manage-user och klistra in manage-user.ts.
3. Verify JWT ska vara ON för manage-user.
4. username-login lämnas som i den fungerande v2.1.1.2-miljön.

Använd unika tillfälliga lösenord med minst 8 tecken.
