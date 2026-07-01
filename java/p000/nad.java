package p000;

import android.content.Context;
import p000.AbstractC7786n2;
import p000.n59;
import p000.umi;
import p000.zgg;

/* loaded from: classes.dex */
public final class nad extends AbstractC7786n2 implements umi {

    /* renamed from: v */
    public static final /* synthetic */ x99[] f56546v = {f8g.m32506f(new j1c(nad.class, "fileOpenStats", "getFileOpenStats()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(nad.class, "opcodeStats", "getOpcodeStats()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(nad.class, "phonebookSize", "getPhonebookSize()I", 0)), f8g.m32506f(new j1c(nad.class, "anrDetected", "getAnrDetected()Z", 0)), f8g.m32506f(new j1c(nad.class, "caughtExceptionCount", "getCaughtExceptionCount()I", 0)), f8g.m32506f(new j1c(nad.class, "crashDetected", "getCrashDetected()I", 0)), f8g.m32506f(new j1c(nad.class, "frescoStats", "getFrescoStats()Lru/ok/tamtam/prefs/StatPrefs$FrescoStats;", 0)), f8g.m32506f(new j1c(nad.class, "appClockDump", "getAppClockDump()Lru/ok/tamtam/models/AppClockDump;", 0))};

    /* renamed from: n */
    public final h0g f56547n;

    /* renamed from: o */
    public final h0g f56548o;

    /* renamed from: p */
    public final h0g f56549p;

    /* renamed from: q */
    public final h0g f56550q;

    /* renamed from: r */
    public final h0g f56551r;

    /* renamed from: s */
    public final h0g f56552s;

    /* renamed from: t */
    public final h0g f56553t;

    /* renamed from: u */
    public final h0g f56554u;

    /* renamed from: nad$a */
    public static final class C7850a implements h0g {

        /* renamed from: w */
        public final /* synthetic */ AbstractC7786n2 f56555w;

        /* renamed from: x */
        public final /* synthetic */ String f56556x;

        /* renamed from: y */
        public final /* synthetic */ Object f56557y;

        public C7850a(AbstractC7786n2 abstractC7786n2, String str, Object obj) {
            this.f56555w = abstractC7786n2;
            this.f56556x = str;
            this.f56557y = obj;
        }

        @Override // p000.h0g, p000.a0g
        /* renamed from: a */
        public Object mo110a(Object obj, x99 x99Var) {
            Object m115724b;
            String str = (String) y1i.m112645j(this.f56555w.m54149y4(), this.f56556x, null, f8g.m32502b(String.class), null, null, 24, null);
            if (str != null) {
                AbstractC7786n2 abstractC7786n2 = this.f56555w;
                try {
                    zgg.C17907a c17907a = zgg.f126150x;
                    n59.C7810a c7810a = n59.f56048d;
                    yfh mo16495a = c7810a.mo16495a();
                    ba9 m32511k = f8g.m32511k(umi.FrescoStats.class);
                    fz9.m34199a("kotlinx.serialization.serializer.withModule");
                    m115724b = zgg.m115724b(c7810a.m54304d(vfh.m104095c(mo16495a, m32511k), str));
                } catch (Throwable th) {
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                }
                Throwable m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    String m54135B4 = abstractC7786n2.m54135B4();
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            m52708k.mo15007a(yp9Var, m54135B4, "Got error during decoding json=" + str + "!", m115727e);
                        }
                    }
                }
                if (zgg.m115729g(m115724b)) {
                    m115724b = null;
                }
                if (m115724b != null) {
                    return m115724b;
                }
            }
            return this.f56557y;
        }

        @Override // p000.h0g
        /* renamed from: b */
        public void mo37083b(Object obj, x99 x99Var, Object obj2) {
            Object m115724b;
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                n59.C7810a c7810a = n59.f56048d;
                yfh mo16495a = c7810a.mo16495a();
                ba9 m32511k = f8g.m32511k(umi.FrescoStats.class);
                fz9.m34199a("kotlinx.serialization.serializer.withModule");
                m115724b = zgg.m115724b(c7810a.mo876b(vfh.m104095c(mo16495a, m32511k), obj2));
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            AbstractC7786n2 abstractC7786n2 = this.f56555w;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                String m54135B4 = abstractC7786n2.m54135B4();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        m52708k.mo15007a(yp9Var, m54135B4, "Got error during encoding json=" + obj2 + "!", m115727e);
                    }
                }
            }
            if (zgg.m115729g(m115724b)) {
                m115724b = null;
            }
            String str = (String) m115724b;
            if (str != null) {
                y1i.m112647l(this.f56555w.m54149y4().edit(), this.f56556x, str).apply();
            }
        }
    }

    /* renamed from: nad$b */
    public static final class C7851b implements h0g {

        /* renamed from: w */
        public final /* synthetic */ AbstractC7786n2 f56558w;

        /* renamed from: x */
        public final /* synthetic */ String f56559x;

        /* renamed from: y */
        public final /* synthetic */ Object f56560y;

        public C7851b(AbstractC7786n2 abstractC7786n2, String str, Object obj) {
            this.f56558w = abstractC7786n2;
            this.f56559x = str;
            this.f56560y = obj;
        }

        @Override // p000.h0g, p000.a0g
        /* renamed from: a */
        public Object mo110a(Object obj, x99 x99Var) {
            Object m115724b;
            String str = (String) y1i.m112645j(this.f56558w.m54149y4(), this.f56559x, null, f8g.m32502b(String.class), null, null, 24, null);
            if (str != null) {
                AbstractC7786n2 abstractC7786n2 = this.f56558w;
                try {
                    zgg.C17907a c17907a = zgg.f126150x;
                    n59.C7810a c7810a = n59.f56048d;
                    yfh mo16495a = c7810a.mo16495a();
                    ba9 m32511k = f8g.m32511k(AppClockDump.class);
                    fz9.m34199a("kotlinx.serialization.serializer.withModule");
                    m115724b = zgg.m115724b(c7810a.m54304d(vfh.m104095c(mo16495a, m32511k), str));
                } catch (Throwable th) {
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                }
                Throwable m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    String m54135B4 = abstractC7786n2.m54135B4();
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            m52708k.mo15007a(yp9Var, m54135B4, "Got error during decoding json=" + str + "!", m115727e);
                        }
                    }
                }
                if (zgg.m115729g(m115724b)) {
                    m115724b = null;
                }
                if (m115724b != null) {
                    return m115724b;
                }
            }
            return this.f56560y;
        }

        @Override // p000.h0g
        /* renamed from: b */
        public void mo37083b(Object obj, x99 x99Var, Object obj2) {
            Object m115724b;
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                n59.C7810a c7810a = n59.f56048d;
                yfh mo16495a = c7810a.mo16495a();
                ba9 m32511k = f8g.m32511k(AppClockDump.class);
                fz9.m34199a("kotlinx.serialization.serializer.withModule");
                m115724b = zgg.m115724b(c7810a.mo876b(vfh.m104095c(mo16495a, m32511k), obj2));
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            AbstractC7786n2 abstractC7786n2 = this.f56558w;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                String m54135B4 = abstractC7786n2.m54135B4();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        m52708k.mo15007a(yp9Var, m54135B4, "Got error during encoding json=" + obj2 + "!", m115727e);
                    }
                }
            }
            if (zgg.m115729g(m115724b)) {
                m115724b = null;
            }
            String str = (String) m115724b;
            if (str != null) {
                y1i.m112647l(this.f56558w.m54149y4().edit(), this.f56559x, str).apply();
            }
        }
    }

    public nad(Context context, v57 v57Var) {
        super(context, "stat_prefs", v57Var);
        this.f56547n = new AbstractC7786n2.c("file.open_stats", "", m54149y4(), f8g.m32502b(String.class));
        this.f56548o = new AbstractC7786n2.c("session.opcode_stats", "", m54149y4(), f8g.m32502b(String.class));
        this.f56549p = new AbstractC7786n2.c("app.phonebook.size", 0, m54149y4(), f8g.m32502b(Integer.class));
        this.f56550q = new AbstractC7786n2.c("app.anr.detected", Boolean.FALSE, m54149y4(), f8g.m32502b(Boolean.class));
        this.f56551r = new AbstractC7786n2.c("app.crash.caught", 0, m54149y4(), f8g.m32502b(Integer.class));
        this.f56552s = new AbstractC7786n2.c("app.crash.detected", 0, m54149y4(), f8g.m32502b(Integer.class));
        this.f56553t = new C7850a(this, "stat.fresco", umi.FrescoStats.INSTANCE.m101923a());
        this.f56554u = new C7851b(this, "stat.appclock", new AppClockDump(0L, 0L, 0L, 0L, (v0c) null, false, 63, (xd5) null));
    }

    @Override // p000.umi
    /* renamed from: C0 */
    public String mo54801C0() {
        return (String) this.f56548o.mo110a(this, f56546v[1]);
    }

    @Override // p000.umi
    /* renamed from: F */
    public String mo54802F() {
        return (String) this.f56547n.mo110a(this, f56546v[0]);
    }

    @Override // p000.umi
    /* renamed from: H0 */
    public void mo54803H0(int i) {
        this.f56549p.mo37083b(this, f56546v[2], Integer.valueOf(i));
    }

    @Override // p000.umi
    /* renamed from: I0 */
    public void mo54804I0(int i) {
        this.f56552s.mo37083b(this, f56546v[5], Integer.valueOf(i));
    }

    @Override // p000.umi
    /* renamed from: I1 */
    public AppClockDump mo54805I1() {
        return (AppClockDump) this.f56554u.mo110a(this, f56546v[7]);
    }

    @Override // p000.umi
    /* renamed from: J0 */
    public void mo54806J0(String str) {
        this.f56547n.mo37083b(this, f56546v[0], str);
    }

    @Override // p000.umi
    /* renamed from: N0 */
    public boolean mo54807N0() {
        return ((Boolean) this.f56550q.mo110a(this, f56546v[3])).booleanValue();
    }

    @Override // p000.umi
    /* renamed from: Q2 */
    public void mo54808Q2(String str) {
        this.f56548o.mo37083b(this, f56546v[1], str);
    }

    @Override // p000.umi
    /* renamed from: T */
    public int mo54809T() {
        return ((Number) this.f56549p.mo110a(this, f56546v[2])).intValue();
    }

    @Override // p000.umi
    /* renamed from: c0 */
    public void mo54810c0(AppClockDump appClockDump) {
        this.f56554u.mo37083b(this, f56546v[7], appClockDump);
    }

    @Override // p000.umi
    /* renamed from: j0 */
    public void mo54811j0(boolean z) {
        this.f56550q.mo37083b(this, f56546v[3], Boolean.valueOf(z));
    }

    @Override // p000.umi
    /* renamed from: j1 */
    public umi.FrescoStats mo54812j1() {
        return (umi.FrescoStats) this.f56553t.mo110a(this, f56546v[6]);
    }

    @Override // p000.umi
    /* renamed from: n0 */
    public void mo54813n0(umi.FrescoStats frescoStats) {
        this.f56553t.mo37083b(this, f56546v[6], frescoStats);
    }

    @Override // p000.umi
    /* renamed from: o */
    public int mo54814o() {
        return ((Number) this.f56552s.mo110a(this, f56546v[5])).intValue();
    }
}
