package p000;

import android.content.Context;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.statistics.androidperf.memory.trimmable.MemoryTrimmableRegistry;

/* renamed from: yg */
/* loaded from: classes.dex */
public abstract class AbstractC17555yg {

    /* renamed from: yg$a */
    public static final class a extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new eid((Context) abstractC5910i4.mo40440g(5), (InterfaceC17900zg) abstractC5910i4.mo40440g(65));
        }
    }

    /* renamed from: yg$b */
    public static final class b extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new w0b(abstractC5910i4.mo40441h(0), (Context) abstractC5910i4.mo40440g(5), ((DevNullServerConfig) ((PmsProperties) abstractC5910i4.mo40440g(29)).getDevnull().m75320G()).m47873l());
        }
    }

    /* renamed from: yg$c */
    public static final class c extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new qq6(abstractC5910i4.mo40441h(29), abstractC5910i4.mo40441h(59), (Context) abstractC5910i4.mo40440g(5));
        }
    }

    /* renamed from: yg$d */
    public static final class d extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new pq6(abstractC5910i4.mo40441h(0), new xq6());
        }
    }

    /* renamed from: yg$e */
    public static final class e extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            qd9 mo40441h = abstractC5910i4.mo40441h(0);
            Context context = (Context) abstractC5910i4.mo40440g(5);
            return new ts0(mo40441h, ((DevNullServerConfig) ((PmsProperties) abstractC5910i4.mo40440g(29)).getDevnull().m75320G()).m47868g(), (InterfaceC17900zg) abstractC5910i4.mo40440g(65), context);
        }
    }

    /* renamed from: yg$f */
    public static final class f extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new ize();
        }
    }

    /* renamed from: yg$g */
    public static final class g extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            qd9 mo40441h = abstractC5910i4.mo40441h(64);
            Context context = (Context) abstractC5910i4.mo40440g(5);
            InterfaceC17900zg interfaceC17900zg = (InterfaceC17900zg) abstractC5910i4.mo40440g(65);
            zei m37174a = ((h1b) abstractC5910i4.mo40440g(66)).m37174a();
            return new g1b(abstractC5910i4.mo40441h(29), mo40441h, abstractC5910i4.mo40441h(57), (alj) abstractC5910i4.mo40440g(23), (kv4) abstractC5910i4.mo40440g(24), abstractC5910i4.mo40441h(54), abstractC5910i4.mo40441h(56), context, interfaceC17900zg, m37174a);
        }
    }

    /* renamed from: yg$h */
    public static final class h extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new MemoryTrimmableRegistry(abstractC5910i4.mo40438e(1, false), abstractC5910i4.mo40441h(55));
        }
    }

    /* renamed from: yg$i */
    public static final class i extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new y4c((Context) abstractC5910i4.mo40440g(5));
        }
    }

    /* renamed from: yg$j */
    public static final class j extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            qd9 mo40441h = abstractC5910i4.mo40441h(29);
            zei m45588a = ((jt0) abstractC5910i4.mo40440g(67)).m45588a();
            InterfaceC17900zg interfaceC17900zg = (InterfaceC17900zg) abstractC5910i4.mo40440g(65);
            Context context = (Context) abstractC5910i4.mo40440g(5);
            return new it0(mo40441h, (kv4) abstractC5910i4.mo40440g(24), abstractC5910i4.mo40441h(54), abstractC5910i4.mo40441h(61), abstractC5910i4.mo40441h(63), (alj) abstractC5910i4.mo40440g(23), context, interfaceC17900zg, m45588a);
        }
    }

    /* renamed from: a */
    public static final void m113723a(iag iagVar) {
        iagVar.mo26581b(54, new f(), false);
        iagVar.mo26581b(55, new g(), false);
        iagVar.mo26581b(56, new a(), false);
        iagVar.mo26581b(57, new b(), false);
        iagVar.mo26581b(58, new c(), false);
        iagVar.mo26581b(59, new d(), false);
        iagVar.mo26581b(60, new h(), false);
        iagVar.mo26581b(61, new i(), false);
        iagVar.mo26581b(62, new j(), false);
        iagVar.mo26581b(63, new e(), false);
    }
}
