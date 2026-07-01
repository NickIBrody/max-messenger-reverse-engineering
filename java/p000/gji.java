package p000;

import android.content.Context;
import one.p010me.fileprefs.FilePreferences;
import one.p010me.fileprefs.LazyFilePreferences;
import one.p010me.net.ssl.impl.GostPmsProperties;
import one.p010me.sdk.prefs.PmsProperties;
import p000.b66;

/* loaded from: classes.dex */
public abstract class gji {

    /* renamed from: gji$a */
    public static final class C5302a extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new a18();
        }
    }

    /* renamed from: gji$b */
    public static final class C5303b extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            b66.C2293a c2293a = b66.f13235x;
            long nanoTime = System.nanoTime();
            n66 n66Var = n66.NANOSECONDS;
            long m34799D = g66.m34799D(nanoTime, n66Var);
            GostPmsProperties gostPmsProperties = new GostPmsProperties(ae9.m1500a(new C5307f(abstractC5910i4)), ae9.m1500a(new C5308g(abstractC5910i4)), ae9.m1500a(new C5309h(abstractC5910i4)), abstractC5910i4.mo40441h(32));
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "PmsProperties", "init by " + b66.m15554W(b66.m15546O(g66.m34799D(System.nanoTime(), n66Var), m34799D)), null, 8, null);
                }
            }
            return gostPmsProperties;
        }
    }

    /* renamed from: gji$c */
    public static final class C5304c extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return (PmsProperties) abstractC5910i4.mo40440g(28);
        }
    }

    /* renamed from: gji$d */
    public static final class C5305d extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new f18(null, 1, null);
        }
    }

    /* renamed from: gji$e */
    public static final class C5306e extends rbi {

        /* renamed from: b */
        public final /* synthetic */ jji f33903b;

        public C5306e(jji jjiVar) {
            this.f33903b = jjiVar;
        }

        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            jji jjiVar = this.f33903b;
            return jjiVar != null ? jjiVar : new j18((Context) abstractC5910i4.mo40440g(5), true, ((Number) ((GostPmsProperties) abstractC5910i4.mo40440g(28)).gostCheckEnv().m75320G()).intValue(), (ss5) abstractC5910i4.mo40440g(4), ((myc) abstractC5910i4.mo40440g(30)).m53654A(), null, 32, null);
        }
    }

    /* renamed from: gji$f */
    public static final class C5307f implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ AbstractC5910i4 f33904w;

        public C5307f(AbstractC5910i4 abstractC5910i4) {
            this.f33904w = abstractC5910i4;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final LazyFilePreferences invoke() {
            return new LazyFilePreferences((Context) this.f33904w.mo40440g(5), new u57("features_prefs", false, null, 4, null), (v57) this.f33904w.mo40440g(31), (FilePreferences.InterfaceC10122a) null, (w57) null, (dt7) null, 56, (xd5) null);
        }
    }

    /* renamed from: gji$g */
    public static final class C5308g implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ AbstractC5910i4 f33905w;

        public C5308g(AbstractC5910i4 abstractC5910i4) {
            this.f33905w = abstractC5910i4;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final LazyFilePreferences invoke() {
            return new LazyFilePreferences((Context) this.f33905w.mo40440g(5), new u57("settings.prefs", false, null, 4, null), (v57) this.f33905w.mo40440g(31), (FilePreferences.InterfaceC10122a) null, (w57) null, (dt7) null, 56, (xd5) null);
        }
    }

    /* renamed from: gji$h */
    public static final class C5309h implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ AbstractC5910i4 f33906w;

        public C5309h(AbstractC5910i4 abstractC5910i4) {
            this.f33906w = abstractC5910i4;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final LazyFilePreferences invoke() {
            return new LazyFilePreferences((Context) this.f33906w.mo40440g(5), new u57("experiments_prefs", false, null, 4, null), (v57) this.f33906w.mo40440g(31), (FilePreferences.InterfaceC10122a) null, (w57) null, (dt7) null, 56, (xd5) null);
        }
    }

    /* renamed from: a */
    public static final void m35599a(iag iagVar, jji jjiVar) {
        iagVar.mo26581b(2, new C5305d(), false);
        iagVar.mo26581b(3, new C5306e(jjiVar), false);
        iagVar.mo26581b(4, new C5302a(), false);
        iagVar.mo26581b(28, new C5303b(), true);
        iagVar.mo26581b(29, new C5304c(), true);
    }
}
