package p000;

import one.p010me.sdk.database.migration.DbMigrationException;

/* loaded from: classes.dex */
public final class fqb extends bqb {

    /* renamed from: c */
    public final String f31637c;

    public fqb() {
        super(14, 15);
        this.f31637c = "Migration_14_15";
    }

    @Override // p000.bqb
    /* renamed from: b */
    public void mo14211b(nbj nbjVar) {
        nbjVar.mo13360K();
        try {
            nbjVar.mo13365S("CREATE TABLE IF NOT EXISTS profile (\n    id INTEGER PRIMARY KEY NOT NULL,\n    server_id INTEGER NOT NULL,\n    profile BLOB NOT NULL\n)");
            nbjVar.mo13365S("CREATE UNIQUE INDEX index_profile_server_id ON profile(server_id)");
            nbjVar.mo13368k0();
        } catch (Throwable th) {
            try {
                mp9.m52705x(this.f31637c, "Migration error!", new DbMigrationException("migration_14_15", th));
            } finally {
                nbjVar.mo13374w0();
            }
        }
    }
}
