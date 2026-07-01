package p000;

/* loaded from: classes.dex */
public final class arb extends bqb {

    /* renamed from: c */
    public final String f11756c;

    public arb() {
        super(44, 45);
        this.f11756c = arb.class.getName();
    }

    @Override // p000.bqb
    /* renamed from: b */
    public void mo14211b(nbj nbjVar) {
        mp9.m52695n(this.f11756c, "start migration 44 to 45", null, 4, null);
        nbjVar.mo13365S("\n            CREATE TABLE IF NOT EXISTS informer_banner_new (\n                id TEXT NOT NULL,\n                title TEXT NOT NULL,\n                settings INTEGER NOT NULL DEFAULT 0,\n                description TEXT,\n                priority INTEGER NOT NULL,\n                repeat INTEGER NOT NULL,\n                rerun INTEGER NOT NULL,\n                animoji_id INTEGER,\n                url TEXT,\n                type INTEGER NOT NULL,\n                click_time INTEGER NOT NULL DEFAULT 0,\n                show_time INTEGER NOT NULL DEFAULT 0,\n                close_time INTEGER NOT NULL DEFAULT 0,\n                show_count INTEGER NOT NULL DEFAULT 0,\n                PRIMARY KEY(id)\n            )\n        ");
        nbjVar.mo13365S("\n            INSERT INTO informer_banner_new (\n                id, title, settings, description, priority, repeat, rerun,\n                animoji_id, url, type, click_time, show_time, close_time, show_count\n            )\n            SELECT \n                id, title, settings, description, priority, repeat, rerun,\n                animoji_id, url, type, click_time, show_time, close_time, show_count\n            FROM informer_banner\n        ");
        nbjVar.mo13365S("DROP TABLE informer_banner");
        nbjVar.mo13365S("ALTER TABLE informer_banner_new RENAME TO informer_banner");
        mp9.m52695n(this.f11756c, "finish migration 44 to 45", null, 4, null);
    }
}
