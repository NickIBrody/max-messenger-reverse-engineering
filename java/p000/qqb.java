package p000;

import android.database.Cursor;
import one.p010me.sdk.database.migration.DbMigrationException;
import p000.b66;

/* loaded from: classes.dex */
public final class qqb extends bqb {

    /* renamed from: c */
    public final it9 f88287c;

    /* renamed from: d */
    public final String f88288d;

    public qqb(it9 it9Var) {
        super(29, 30);
        this.f88287c = it9Var;
        this.f88288d = "Migration29to30";
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ec A[Catch: all -> 0x006c, TryCatch #6 {all -> 0x006c, blocks: (B:9:0x0074, B:16:0x00c7, B:20:0x00e0, B:23:0x0118, B:33:0x00ec, B:35:0x00f4, B:43:0x0175, B:44:0x0178, B:55:0x017b, B:56:0x017e, B:61:0x0052, B:90:0x0185, B:91:0x0188, B:11:0x0084, B:14:0x00c4, B:46:0x0095, B:48:0x009d, B:18:0x00d7, B:87:0x0183, B:40:0x0173, B:52:0x0179, B:5:0x002b), top: B:4:0x002b, inners: #0, #1, #2, #3, #4, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0095 A[Catch: all -> 0x00c0, TryCatch #0 {all -> 0x00c0, blocks: (B:11:0x0084, B:14:0x00c4, B:46:0x0095, B:48:0x009d), top: B:10:0x0084, outer: #6 }] */
    @Override // p000.bqb
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo14211b(nbj nbjVar) {
        Class<qqb> cls;
        qf8 m52708k;
        qf8 m52708k2;
        qf8 m52708k3;
        b66.C2293a c2293a = b66.f13235x;
        long nanoTime = System.nanoTime();
        n66 n66Var = n66.NANOSECONDS;
        long m34799D = g66.m34799D(nanoTime, n66Var);
        mp9.m52688f(qqb.class.getName(), "start migration", null, 4, null);
        try {
            Cursor mo13363N1 = nbjVar.mo13363N1("SELECT COUNT(*) FROM contacts");
            try {
                try {
                    mo13363N1.moveToFirst();
                    int i = mo13363N1.getInt(0);
                    kt3.m48068a(mo13363N1, null);
                    String str = this.f88288d;
                    mp9 mp9Var = mp9.f53834a;
                    qf8 m52708k4 = mp9Var.m52708k();
                    try {
                        try {
                            if (m52708k4 != null) {
                                yp9 yp9Var = yp9.INFO;
                                if (m52708k4.mo15009d(yp9Var)) {
                                    StringBuilder sb = new StringBuilder();
                                    cls = qqb.class;
                                    sb.append("count before = ");
                                    sb.append(i);
                                    qf8.m85812f(m52708k4, yp9Var, str, sb.toString(), null, 8, null);
                                    nbjVar.mo13365S("CREATE TABLE IF NOT EXISTS `_new_contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `presence_seen` INTEGER NOT NULL, `presence_status` INTEGER NOT NULL DEFAULT 0, `data` BLOB NOT NULL)");
                                    nbjVar.mo13365S("INSERT INTO `_new_contacts` SELECT * FROM `contacts` WHERE `id` IN (SELECT MAX(`id`) FROM `contacts` GROUP BY `server_id`)");
                                    mo13363N1 = nbjVar.mo13363N1("SELECT COUNT(*) FROM _new_contacts");
                                    mo13363N1.moveToFirst();
                                    int i2 = mo13363N1.getInt(0);
                                    String str2 = this.f88288d;
                                    m52708k = mp9Var.m52708k();
                                    if (m52708k == null) {
                                        yp9 yp9Var2 = yp9.INFO;
                                        if (m52708k.mo15009d(yp9Var2)) {
                                            qf8.m85812f(m52708k, yp9Var2, str2, "_new_contacts count = " + i2, null, 8, null);
                                        }
                                    }
                                    pkk pkkVar = pkk.f85235a;
                                    kt3.m48068a(mo13363N1, null);
                                    nbjVar.mo13365S("DROP TABLE `contacts`");
                                    nbjVar.mo13365S("ALTER TABLE `_new_contacts` RENAME TO `contacts`");
                                    nbjVar.mo13365S("CREATE UNIQUE INDEX IF NOT EXISTS `index_contacts_server_id` ON `contacts` (`server_id`)");
                                    mo13363N1 = nbjVar.mo13363N1("SELECT COUNT(*) FROM contacts");
                                    mo13363N1.moveToFirst();
                                    int i3 = mo13363N1.getInt(0);
                                    kt3.m48068a(mo13363N1, null);
                                    String str3 = this.f88288d;
                                    m52708k2 = mp9Var.m52708k();
                                    if (m52708k2 == null) {
                                        yp9 yp9Var3 = yp9.INFO;
                                        if (m52708k2.mo15009d(yp9Var3)) {
                                            qf8.m85812f(m52708k2, yp9Var3, str3, "countBefore=" + i + ", countAfter=" + i3, null, 8, null);
                                        }
                                    }
                                    nbjVar.mo13365S("CREATE TABLE IF NOT EXISTS `presence` (`contactServerId` INTEGER NOT NULL, `seen` INTEGER NOT NULL, `status` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`contactServerId`))");
                                    nbjVar.mo13365S("INSERT INTO `presence` (`contactServerId`,`seen`,`status`) SELECT `server_id`,`presence_seen`,`presence_status` FROM `contacts`");
                                    nbjVar.mo13365S("CREATE TABLE IF NOT EXISTS `_new_contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `data` BLOB NOT NULL)");
                                    nbjVar.mo13365S("INSERT INTO `_new_contacts` (`id`,`server_id`,`data`) SELECT `id`,`server_id`,`data` FROM `contacts`");
                                    nbjVar.mo13365S("DROP TABLE `contacts`");
                                    nbjVar.mo13365S("ALTER TABLE `_new_contacts` RENAME TO `contacts`");
                                    nbjVar.mo13365S("CREATE UNIQUE INDEX IF NOT EXISTS `index_contacts_server_id` ON `contacts` (`server_id`)");
                                    String name = cls.getName();
                                    m52708k3 = mp9Var.m52708k();
                                    if (m52708k3 != null) {
                                        return;
                                    }
                                    yp9 yp9Var4 = yp9.DEBUG;
                                    if (m52708k3.mo15009d(yp9Var4)) {
                                        qf8.m85812f(m52708k3, yp9Var4, name, "finish migration " + b66.m15554W(b66.m15546O(g66.m34799D(System.nanoTime(), n66Var), m34799D)), null, 8, null);
                                        return;
                                    }
                                    return;
                                }
                            }
                            mo13363N1.moveToFirst();
                            int i32 = mo13363N1.getInt(0);
                            kt3.m48068a(mo13363N1, null);
                            String str32 = this.f88288d;
                            m52708k2 = mp9Var.m52708k();
                            if (m52708k2 == null) {
                            }
                            nbjVar.mo13365S("CREATE TABLE IF NOT EXISTS `presence` (`contactServerId` INTEGER NOT NULL, `seen` INTEGER NOT NULL, `status` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`contactServerId`))");
                            nbjVar.mo13365S("INSERT INTO `presence` (`contactServerId`,`seen`,`status`) SELECT `server_id`,`presence_seen`,`presence_status` FROM `contacts`");
                            nbjVar.mo13365S("CREATE TABLE IF NOT EXISTS `_new_contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `data` BLOB NOT NULL)");
                            nbjVar.mo13365S("INSERT INTO `_new_contacts` (`id`,`server_id`,`data`) SELECT `id`,`server_id`,`data` FROM `contacts`");
                            nbjVar.mo13365S("DROP TABLE `contacts`");
                            nbjVar.mo13365S("ALTER TABLE `_new_contacts` RENAME TO `contacts`");
                            nbjVar.mo13365S("CREATE UNIQUE INDEX IF NOT EXISTS `index_contacts_server_id` ON `contacts` (`server_id`)");
                            String name2 = cls.getName();
                            m52708k3 = mp9Var.m52708k();
                            if (m52708k3 != null) {
                            }
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                        mo13363N1.moveToFirst();
                        int i22 = mo13363N1.getInt(0);
                        String str22 = this.f88288d;
                        m52708k = mp9Var.m52708k();
                        if (m52708k == null) {
                        }
                        pkk pkkVar2 = pkk.f85235a;
                        kt3.m48068a(mo13363N1, null);
                        nbjVar.mo13365S("DROP TABLE `contacts`");
                        nbjVar.mo13365S("ALTER TABLE `_new_contacts` RENAME TO `contacts`");
                        nbjVar.mo13365S("CREATE UNIQUE INDEX IF NOT EXISTS `index_contacts_server_id` ON `contacts` (`server_id`)");
                        mo13363N1 = nbjVar.mo13363N1("SELECT COUNT(*) FROM contacts");
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                    cls = qqb.class;
                    nbjVar.mo13365S("CREATE TABLE IF NOT EXISTS `_new_contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `presence_seen` INTEGER NOT NULL, `presence_status` INTEGER NOT NULL DEFAULT 0, `data` BLOB NOT NULL)");
                    nbjVar.mo13365S("INSERT INTO `_new_contacts` SELECT * FROM `contacts` WHERE `id` IN (SELECT MAX(`id`) FROM `contacts` GROUP BY `server_id`)");
                    mo13363N1 = nbjVar.mo13363N1("SELECT COUNT(*) FROM _new_contacts");
                } finally {
                }
            } catch (Throwable th2) {
                th = th2;
                try {
                    mp9.m52705x(this.f88288d, "fail", new DbMigrationException("migration_29_30", th));
                    this.f88287c.m42948c();
                    String name3 = cls.getName();
                    qf8 m52708k5 = mp9.f53834a.m52708k();
                    if (m52708k5 == null) {
                        return;
                    }
                    yp9 yp9Var5 = yp9.DEBUG;
                    if (m52708k5.mo15009d(yp9Var5)) {
                        b66.C2293a c2293a2 = b66.f13235x;
                        qf8.m85812f(m52708k5, yp9Var5, name3, "finish migration " + b66.m15554W(b66.m15546O(g66.m34799D(System.nanoTime(), n66.NANOSECONDS), m34799D)), null, 8, null);
                    }
                } catch (Throwable th3) {
                    String name4 = cls.getName();
                    qf8 m52708k6 = mp9.f53834a.m52708k();
                    if (m52708k6 != null) {
                        yp9 yp9Var6 = yp9.DEBUG;
                        if (m52708k6.mo15009d(yp9Var6)) {
                            b66.C2293a c2293a3 = b66.f13235x;
                            qf8.m85812f(m52708k6, yp9Var6, name4, "finish migration " + b66.m15554W(b66.m15546O(g66.m34799D(System.nanoTime(), n66.NANOSECONDS), m34799D)), null, 8, null);
                        }
                    }
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            th = th4;
            cls = qqb.class;
        }
    }
}
