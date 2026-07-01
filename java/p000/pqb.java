package p000;

import one.p010me.sdk.database.migration.DbMigrationException;

/* loaded from: classes.dex */
public final class pqb extends bqb {

    /* renamed from: c */
    public final it9 f85710c;

    /* renamed from: d */
    public final String f85711d;

    public pqb(it9 it9Var) {
        super(27, 28);
        this.f85710c = it9Var;
        this.f85711d = "Migration_27_28";
    }

    @Override // p000.bqb
    /* renamed from: b */
    public void mo14211b(nbj nbjVar) {
        mp9.m52688f(this.f85711d, "start", null, 4, null);
        try {
            nbjVar.mo13365S("DROP TABLE IF EXISTS phones");
            nbjVar.mo13365S("CREATE TABLE IF NOT EXISTS phones (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    phonebook_id INTEGER NOT NULL,\n    contact_id INTEGER NOT NULL,\n    phone TEXT NOT NULL,\n    phone_key TEXT NOT NULL,\n    server_phone INTEGER NOT NULL,\n    email TEXT,\n    first_name TEXT NOT NULL,\n    last_name TEXT,\n    avatar_path TEXT,\n    type INTEGER NOT NULL\n)");
            nbjVar.mo13365S("CREATE UNIQUE INDEX IF NOT EXISTS index_phones_phone_key ON phones(phone_key)");
            nbjVar.mo13365S("CREATE INDEX IF NOT EXISTS index_phones_phonebook_id ON phones(phonebook_id)");
            nbjVar.mo13365S("CREATE INDEX IF NOT EXISTS index_phones_type ON phones(type)");
            nbjVar.mo13365S("CREATE INDEX IF NOT EXISTS index_phones_server_phone ON phones(server_phone)");
            String str = this.f85711d;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "finished migrate phones", null, 8, null);
            }
        } catch (Throwable th) {
            mp9.m52705x(this.f85711d, "unexpected error!", new DbMigrationException("migration_27_28", th));
            this.f85710c.m42948c();
        }
    }
}
