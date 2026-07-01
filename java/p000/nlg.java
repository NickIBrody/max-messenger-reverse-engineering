package p000;

import android.database.Cursor;
import java.util.Iterator;
import java.util.List;
import p000.pbj;
import p000.qkg;

/* loaded from: classes.dex */
public class nlg extends pbj.AbstractC13284a {

    /* renamed from: h */
    public static final C7957a f57485h = new C7957a(null);

    /* renamed from: c */
    public g55 f57486c;

    /* renamed from: d */
    public final List f57487d;

    /* renamed from: e */
    public final AbstractC7958b f57488e;

    /* renamed from: f */
    public final String f57489f;

    /* renamed from: g */
    public final String f57490g;

    /* renamed from: nlg$a */
    public static final class C7957a {
        public /* synthetic */ C7957a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final void m55613a(nbj nbjVar) {
            Cursor mo13363N1 = nbjVar.mo13363N1("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
            try {
                List m25504c = cv3.m25504c();
                while (mo13363N1.moveToNext()) {
                    String string = mo13363N1.getString(0);
                    if (!z5j.m115030W(string, "sqlite_", false, 2, null) && !jy8.m45881e(string, "android_metadata")) {
                        m25504c.add(mek.m51987a(string, Boolean.valueOf(jy8.m45881e(mo13363N1.getString(1), "view"))));
                    }
                }
                List<xpd> m25502a = cv3.m25502a(m25504c);
                kt3.m48068a(mo13363N1, null);
                for (xpd xpdVar : m25502a) {
                    String str = (String) xpdVar.m111752c();
                    if (((Boolean) xpdVar.m111753d()).booleanValue()) {
                        nbjVar.mo13365S("DROP VIEW IF EXISTS " + str);
                    } else {
                        nbjVar.mo13365S("DROP TABLE IF EXISTS " + str);
                    }
                }
            } finally {
            }
        }

        /* renamed from: b */
        public final boolean m55614b(nbj nbjVar) {
            Cursor mo13363N1 = nbjVar.mo13363N1("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
            try {
                boolean z = false;
                if (mo13363N1.moveToFirst()) {
                    if (mo13363N1.getInt(0) == 0) {
                        z = true;
                    }
                }
                kt3.m48068a(mo13363N1, null);
                return z;
            } finally {
            }
        }

        /* renamed from: c */
        public final boolean m55615c(nbj nbjVar) {
            Cursor mo13363N1 = nbjVar.mo13363N1("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
            try {
                boolean z = false;
                if (mo13363N1.moveToFirst()) {
                    if (mo13363N1.getInt(0) != 0) {
                        z = true;
                    }
                }
                kt3.m48068a(mo13363N1, null);
                return z;
            } finally {
            }
        }

        public C7957a() {
        }
    }

    /* renamed from: nlg$b */
    public static abstract class AbstractC7958b {

        /* renamed from: a */
        public final int f57491a;

        public AbstractC7958b(int i) {
            this.f57491a = i;
        }

        /* renamed from: a */
        public abstract void mo13854a(nbj nbjVar);

        /* renamed from: b */
        public abstract void mo13855b(nbj nbjVar);

        /* renamed from: c */
        public abstract void mo13856c(nbj nbjVar);

        /* renamed from: d */
        public abstract void mo13857d(nbj nbjVar);

        /* renamed from: e */
        public abstract void mo13858e(nbj nbjVar);

        /* renamed from: f */
        public abstract void mo13859f(nbj nbjVar);

        /* renamed from: g */
        public abstract C7959c mo13860g(nbj nbjVar);
    }

    /* renamed from: nlg$c */
    /* loaded from: classes2.dex */
    public static class C7959c {

        /* renamed from: a */
        public final boolean f57492a;

        /* renamed from: b */
        public final String f57493b;

        public C7959c(boolean z, String str) {
            this.f57492a = z;
            this.f57493b = str;
        }
    }

    public nlg(g55 g55Var, AbstractC7958b abstractC7958b, String str, String str2) {
        super(abstractC7958b.f57491a);
        this.f57487d = g55Var.f32705e;
        this.f57486c = g55Var;
        this.f57488e = abstractC7958b;
        this.f57489f = str;
        this.f57490g = str2;
    }

    @Override // p000.pbj.AbstractC13284a
    /* renamed from: b */
    public void mo55609b(nbj nbjVar) {
        super.mo55609b(nbjVar);
    }

    @Override // p000.pbj.AbstractC13284a
    /* renamed from: d */
    public void mo47371d(nbj nbjVar) {
        boolean m55614b = f57485h.m55614b(nbjVar);
        this.f57488e.mo13854a(nbjVar);
        if (!m55614b) {
            C7959c mo13860g = this.f57488e.mo13860g(nbjVar);
            if (!mo13860g.f57492a) {
                throw new IllegalStateException("Pre-packaged database has an invalid schema: " + mo13860g.f57493b);
            }
        }
        m55612j(nbjVar);
        this.f57488e.mo13856c(nbjVar);
        List list = this.f57487d;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((qkg.AbstractC13743b) it.next()).m86314b(nbjVar);
            }
        }
    }

    @Override // p000.pbj.AbstractC13284a
    /* renamed from: e */
    public void mo47372e(nbj nbjVar, int i, int i2) {
        mo47374g(nbjVar, i, i2);
    }

    @Override // p000.pbj.AbstractC13284a
    /* renamed from: f */
    public void mo47373f(nbj nbjVar) {
        super.mo47373f(nbjVar);
        m55610h(nbjVar);
        this.f57488e.mo13857d(nbjVar);
        List list = this.f57487d;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((qkg.AbstractC13743b) it.next()).mo47375f(nbjVar);
            }
        }
        this.f57486c = null;
    }

    @Override // p000.pbj.AbstractC13284a
    /* renamed from: g */
    public void mo47374g(nbj nbjVar, int i, int i2) {
        List m86323d;
        g55 g55Var = this.f57486c;
        if (g55Var != null && (m86323d = g55Var.f32704d.m86323d(i, i2)) != null) {
            this.f57488e.mo13859f(nbjVar);
            Iterator it = m86323d.iterator();
            while (it.hasNext()) {
                ((bqb) it.next()).mo750a(new mbj(nbjVar));
            }
            C7959c mo13860g = this.f57488e.mo13860g(nbjVar);
            if (mo13860g.f57492a) {
                this.f57488e.mo13858e(nbjVar);
                m55612j(nbjVar);
                return;
            } else {
                throw new IllegalStateException("Migration didn't properly handle: " + mo13860g.f57493b);
            }
        }
        g55 g55Var2 = this.f57486c;
        if (g55Var2 == null || g55Var2.m34690f(i, i2)) {
            throw new IllegalStateException("A migration from " + i + " to " + i2 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.");
        }
        if (g55Var2.f32719s) {
            f57485h.m55613a(nbjVar);
        } else {
            this.f57488e.mo13855b(nbjVar);
        }
        List list = this.f57487d;
        if (list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ((qkg.AbstractC13743b) it2.next()).mo86316d(nbjVar);
            }
        }
        this.f57488e.mo13854a(nbjVar);
    }

    /* renamed from: h */
    public final void m55610h(nbj nbjVar) {
        if (!f57485h.m55615c(nbjVar)) {
            C7959c mo13860g = this.f57488e.mo13860g(nbjVar);
            if (mo13860g.f57492a) {
                this.f57488e.mo13858e(nbjVar);
                m55612j(nbjVar);
                return;
            } else {
                throw new IllegalStateException("Pre-packaged database has an invalid schema: " + mo13860g.f57493b);
            }
        }
        Cursor mo13361L = nbjVar.mo13361L(new s9i("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"));
        try {
            String string = mo13361L.moveToFirst() ? mo13361L.getString(0) : null;
            kt3.m48068a(mo13361L, null);
            if (jy8.m45881e(this.f57489f, string) || jy8.m45881e(this.f57490g, string)) {
                return;
            }
            throw new IllegalStateException("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: " + this.f57489f + ", found: " + string);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                kt3.m48068a(mo13361L, th);
                throw th2;
            }
        }
    }

    /* renamed from: i */
    public final void m55611i(nbj nbjVar) {
        nbjVar.mo13365S("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
    }

    /* renamed from: j */
    public final void m55612j(nbj nbjVar) {
        m55611i(nbjVar);
        nbjVar.mo13365S(xkg.m111254a(this.f57489f));
    }
}
