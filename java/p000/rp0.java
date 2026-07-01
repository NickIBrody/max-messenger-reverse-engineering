package p000;

import java.util.Iterator;
import java.util.List;
import p000.llg;
import p000.qkg;
import p000.rp0;
import p000.zgg;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;

/* loaded from: classes.dex */
public abstract class rp0 {

    /* renamed from: c */
    public static final C14078a f92374c = new C14078a(null);

    /* renamed from: a */
    public boolean f92375a;

    /* renamed from: b */
    public boolean f92376b;

    /* renamed from: rp0$a */
    public static final class C14078a {
        public /* synthetic */ C14078a(xd5 xd5Var) {
            this();
        }

        public C14078a() {
        }
    }

    /* renamed from: rp0$b */
    /* loaded from: classes2.dex */
    public final class C14079b implements psg {

        /* renamed from: a */
        public final psg f92377a;

        /* renamed from: rp0$b$a */
        public static final class a implements dt7 {

            /* renamed from: w */
            public final /* synthetic */ String f92379w;

            public a(String str) {
                this.f92379w = str;
            }

            @Override // p000.dt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Void invoke(Throwable th) {
                throw new IllegalStateException("Unable to open database '" + this.f92379w + "'. Was a proper path / name used in Room's database builder?", th);
            }
        }

        public C14079b(psg psgVar) {
            this.f92377a = psgVar;
        }

        /* renamed from: e */
        public static final nsg m89059e(rp0 rp0Var, C14079b c14079b, String str) {
            if (rp0Var.f92376b) {
                throw new IllegalStateException("Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?");
            }
            nsg mo57624a = c14079b.f92377a.mo57624a(str);
            if (rp0Var.f92375a) {
                rp0Var.m89041g(mo57624a);
                return mo57624a;
            }
            try {
                rp0Var.f92376b = true;
                rp0Var.m89043i(mo57624a);
                return mo57624a;
            } finally {
                rp0Var.f92376b = false;
            }
        }

        @Override // p000.psg
        /* renamed from: a */
        public nsg mo57624a(String str) {
            return m89060d(rp0.this.mo47354A(str));
        }

        @Override // p000.psg
        /* renamed from: b */
        public boolean mo57625b() {
            return this.f92377a.mo57625b();
        }

        /* renamed from: d */
        public final nsg m89060d(final String str) {
            hp6 hp6Var = new hp6(str, (rp0.this.f92375a || rp0.this.f92376b || jy8.m45881e(str, ":memory:")) ? false : true);
            final rp0 rp0Var = rp0.this;
            return (nsg) hp6Var.m39092b(new bt7() { // from class: sp0
                @Override // p000.bt7
                public final Object invoke() {
                    nsg m89059e;
                    m89059e = rp0.C14079b.m89059e(rp0.this, this, str);
                    return m89059e;
                }
            }, new a(str));
        }
    }

    /* renamed from: rp0$c */
    /* loaded from: classes2.dex */
    public static final /* synthetic */ class C14080c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[qkg.EnumC13745d.values().length];
            try {
                iArr[qkg.EnumC13745d.TRUNCATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[qkg.EnumC13745d.WRITE_AHEAD_LOGGING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: A */
    public abstract String mo47354A(String str);

    /* renamed from: B */
    public final void m89039B(nsg nsgVar) {
        m89046l(nsgVar);
        msg.m52970a(nsgVar, xkg.m111254a(mo47363r().m49900c()));
    }

    /* renamed from: f */
    public final void m89040f(nsg nsgVar) {
        Object m115724b;
        llg.C7199a mo47370j;
        if (m89051t(nsgVar)) {
            htg mo1284v2 = nsgVar.mo1284v2("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1");
            try {
                String mo1286T1 = mo1284v2.mo1293r2() ? mo1284v2.mo1286T1(0) : null;
                kf0.m46866a(mo1284v2, null);
                if (jy8.m45881e(mo47363r().m49900c(), mo1286T1) || jy8.m45881e(mo47363r().m49901d(), mo1286T1)) {
                    return;
                }
                throw new IllegalStateException(("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: " + mo47363r().m49900c() + ", found: " + mo1286T1).toString());
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    kf0.m46866a(mo1284v2, th);
                    throw th2;
                }
            }
        }
        msg.m52970a(nsgVar, "BEGIN EXCLUSIVE TRANSACTION");
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            mo47370j = mo47363r().mo47370j(nsgVar);
        } catch (Throwable th3) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th3));
        }
        if (!mo47370j.f50234a) {
            throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + mo47370j.f50235b).toString());
        }
        mo47363r().mo47368h(nsgVar);
        m89039B(nsgVar);
        m115724b = zgg.m115724b(pkk.f85235a);
        if (zgg.m115730h(m115724b)) {
            msg.m52970a(nsgVar, "END TRANSACTION");
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e == null) {
            zgg.m115723a(m115724b);
        } else {
            msg.m52970a(nsgVar, "ROLLBACK TRANSACTION");
            throw m115727e;
        }
    }

    /* renamed from: g */
    public final void m89041g(nsg nsgVar) {
        m89042h(nsgVar);
        m89045k(nsgVar);
        mo47363r().mo47367g(nsgVar);
    }

    /* renamed from: h */
    public final void m89042h(nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2("PRAGMA busy_timeout");
        try {
            mo1284v2.mo1293r2();
            long j = mo1284v2.getLong(0);
            kf0.m46866a(mo1284v2, null);
            if (j < CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS) {
                msg.m52970a(nsgVar, "PRAGMA busy_timeout = 3000");
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                kf0.m46866a(mo1284v2, th);
                throw th2;
            }
        }
    }

    /* renamed from: i */
    public final void m89043i(nsg nsgVar) {
        Object m115724b;
        m89042h(nsgVar);
        m89044j(nsgVar);
        m89045k(nsgVar);
        htg mo1284v2 = nsgVar.mo1284v2("PRAGMA user_version");
        try {
            mo1284v2.mo1293r2();
            int i = (int) mo1284v2.getLong(0);
            kf0.m46866a(mo1284v2, null);
            if (i != mo47363r().m49902e()) {
                msg.m52970a(nsgVar, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    zgg.C17907a c17907a = zgg.f126150x;
                    if (i == 0) {
                        m89055x(nsgVar);
                    } else {
                        m89056y(nsgVar, i, mo47363r().m49902e());
                    }
                    msg.m52970a(nsgVar, "PRAGMA user_version = " + mo47363r().m49902e());
                    m115724b = zgg.m115724b(pkk.f85235a);
                } catch (Throwable th) {
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                }
                if (zgg.m115730h(m115724b)) {
                    msg.m52970a(nsgVar, "END TRANSACTION");
                }
                Throwable m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    msg.m52970a(nsgVar, "ROLLBACK TRANSACTION");
                    throw m115727e;
                }
            }
            m89057z(nsgVar);
        } finally {
        }
    }

    /* renamed from: j */
    public final void m89044j(nsg nsgVar) {
        if (mo47362o().f32707g == qkg.EnumC13745d.WRITE_AHEAD_LOGGING) {
            msg.m52970a(nsgVar, "PRAGMA journal_mode = WAL");
        } else {
            msg.m52970a(nsgVar, "PRAGMA journal_mode = TRUNCATE");
        }
    }

    /* renamed from: k */
    public final void m89045k(nsg nsgVar) {
        if (mo47362o().f32707g == qkg.EnumC13745d.WRITE_AHEAD_LOGGING) {
            msg.m52970a(nsgVar, "PRAGMA synchronous = NORMAL");
        } else {
            msg.m52970a(nsgVar, "PRAGMA synchronous = FULL");
        }
    }

    /* renamed from: l */
    public final void m89046l(nsg nsgVar) {
        msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
    }

    /* renamed from: m */
    public final void m89047m(nsg nsgVar) {
        if (!mo47362o().f32719s) {
            mo47363r().mo47365b(nsgVar);
            return;
        }
        htg mo1284v2 = nsgVar.mo1284v2("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
        try {
            List m25504c = cv3.m25504c();
            while (mo1284v2.mo1293r2()) {
                String mo1286T1 = mo1284v2.mo1286T1(0);
                if (!z5j.m115030W(mo1286T1, "sqlite_", false, 2, null) && !jy8.m45881e(mo1286T1, "android_metadata")) {
                    m25504c.add(mek.m51987a(mo1286T1, Boolean.valueOf(jy8.m45881e(mo1284v2.mo1286T1(1), "view"))));
                }
            }
            List<xpd> m25502a = cv3.m25502a(m25504c);
            kf0.m46866a(mo1284v2, null);
            for (xpd xpdVar : m25502a) {
                String str = (String) xpdVar.m111752c();
                if (((Boolean) xpdVar.m111753d()).booleanValue()) {
                    msg.m52970a(nsgVar, "DROP VIEW IF EXISTS `" + str + '`');
                } else {
                    msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `" + str + '`');
                }
            }
        } finally {
        }
    }

    /* renamed from: n */
    public abstract List mo47361n();

    /* renamed from: o */
    public abstract g55 mo47362o();

    /* renamed from: p */
    public final int m89048p(qkg.EnumC13745d enumC13745d) {
        int i = C14080c.$EnumSwitchMapping$0[enumC13745d.ordinal()];
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 4;
        }
        throw new IllegalStateException(("Can't get max number of reader for journal mode '" + enumC13745d + '\'').toString());
    }

    /* renamed from: q */
    public final int m89049q(qkg.EnumC13745d enumC13745d) {
        int i = C14080c.$EnumSwitchMapping$0[enumC13745d.ordinal()];
        if (i == 1 || i == 2) {
            return 1;
        }
        throw new IllegalStateException(("Can't get max number of writers for journal mode '" + enumC13745d + '\'').toString());
    }

    /* renamed from: r */
    public abstract llg mo47363r();

    /* renamed from: s */
    public final boolean m89050s(nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z = false;
            if (mo1284v2.mo1293r2()) {
                if (mo1284v2.getLong(0) == 0) {
                    z = true;
                }
            }
            kf0.m46866a(mo1284v2, null);
            return z;
        } finally {
        }
    }

    /* renamed from: t */
    public final boolean m89051t(nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name = 'room_master_table'");
        try {
            boolean z = false;
            if (mo1284v2.mo1293r2()) {
                if (mo1284v2.getLong(0) != 0) {
                    z = true;
                }
            }
            kf0.m46866a(mo1284v2, null);
            return z;
        } finally {
        }
    }

    /* renamed from: u */
    public final void m89052u(nsg nsgVar) {
        Iterator it = mo47361n().iterator();
        while (it.hasNext()) {
            ((qkg.AbstractC13743b) it.next()).m86313a(nsgVar);
        }
    }

    /* renamed from: v */
    public final void m89053v(nsg nsgVar) {
        Iterator it = mo47361n().iterator();
        while (it.hasNext()) {
            ((qkg.AbstractC13743b) it.next()).m86315c(nsgVar);
        }
    }

    /* renamed from: w */
    public final void m89054w(nsg nsgVar) {
        Iterator it = mo47361n().iterator();
        while (it.hasNext()) {
            ((qkg.AbstractC13743b) it.next()).m86317e(nsgVar);
        }
    }

    /* renamed from: x */
    public final void m89055x(nsg nsgVar) {
        boolean m89050s = m89050s(nsgVar);
        mo47363r().mo47364a(nsgVar);
        if (!m89050s) {
            llg.C7199a mo47370j = mo47363r().mo47370j(nsgVar);
            if (!mo47370j.f50234a) {
                throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + mo47370j.f50235b).toString());
            }
        }
        m89039B(nsgVar);
        mo47363r().mo47366f(nsgVar);
        m89052u(nsgVar);
    }

    /* renamed from: y */
    public final void m89056y(nsg nsgVar, int i, int i2) {
        List m25126b = cqb.m25126b(mo47362o().f32704d, i, i2);
        if (m25126b == null) {
            if (!cqb.m25128d(mo47362o(), i, i2)) {
                m89047m(nsgVar);
                m89053v(nsgVar);
                mo47363r().mo47364a(nsgVar);
                return;
            } else {
                throw new IllegalStateException(("A migration from " + i + " to " + i2 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions.").toString());
            }
        }
        mo47363r().mo47369i(nsgVar);
        Iterator it = m25126b.iterator();
        while (it.hasNext()) {
            ((bqb) it.next()).mo750a(nsgVar);
        }
        llg.C7199a mo47370j = mo47363r().mo47370j(nsgVar);
        if (mo47370j.f50234a) {
            mo47363r().mo47368h(nsgVar);
            m89039B(nsgVar);
        } else {
            throw new IllegalStateException(("Migration didn't properly handle: " + mo47370j.f50235b).toString());
        }
    }

    /* renamed from: z */
    public final void m89057z(nsg nsgVar) {
        m89040f(nsgVar);
        mo47363r().mo47367g(nsgVar);
        m89054w(nsgVar);
        this.f92375a = true;
    }
}
