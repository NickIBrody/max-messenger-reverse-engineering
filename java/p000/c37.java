package p000;

import android.net.Uri;
import androidx.work.AbstractC2052c;
import androidx.work.C2051b;
import java.io.File;
import java.util.Collection;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.prefs.PmsProperties;
import p000.cxf;
import p000.he8;
import p000.m06;
import p000.n0m;
import p000.pnj;
import p000.w60;
import ru.p033ok.tamtam.upload.workers.DownloadAttachesWorker;
import ru.p033ok.tamtam.upload.workers.DownloadFileAttachWorker;
import ru.p033ok.tamtam.upload.workers.DownloadFileFromWebAppWorker;
import ru.p033ok.tamtam.workmanager.WorkManagerLimited;

/* loaded from: classes6.dex */
public final class c37 {

    /* renamed from: a */
    public final qd9 f15980a;

    /* renamed from: b */
    public final qd9 f15981b;

    /* renamed from: c */
    public final qd9 f15982c;

    /* renamed from: d */
    public final qd9 f15983d;

    /* renamed from: e */
    public final qd9 f15984e;

    /* renamed from: f */
    public final qd9 f15985f;

    /* renamed from: g */
    public final qd9 f15986g;

    /* renamed from: h */
    public final qd9 f15987h;

    /* renamed from: i */
    public final qd9 f15988i;

    /* renamed from: j */
    public final qd9 f15989j;

    /* renamed from: k */
    public final wl9 f15990k;

    /* renamed from: l */
    public final qd9 f15991l;

    /* renamed from: m */
    public final qd9 f15992m;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: c37$a */
    public static final class EnumC2644a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC2644a[] $VALUES;
        public static final a Companion;
        public static final EnumC2644a ALREADY_DOWNLOADING = new EnumC2644a("ALREADY_DOWNLOADING", 0);
        public static final EnumC2644a FILE_IS_NULL = new EnumC2644a("FILE_IS_NULL", 1);
        public static final EnumC2644a INTERRUPTED = new EnumC2644a("INTERRUPTED", 2);
        public static final EnumC2644a FAIL = new EnumC2644a("FAIL", 3);
        public static final EnumC2644a CANCELLED = new EnumC2644a("CANCELLED", 4);
        public static final EnumC2644a MAX_FAIL_COUNT = new EnumC2644a("MAX_FAIL_COUNT", 5);
        public static final EnumC2644a EMPTY_URL = new EnumC2644a("EMPTY_URL", 6);

        /* renamed from: c37$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        static {
            EnumC2644a[] m18297c = m18297c();
            $VALUES = m18297c;
            $ENTRIES = el6.m30428a(m18297c);
            Companion = new a(null);
        }

        public EnumC2644a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC2644a[] m18297c() {
            return new EnumC2644a[]{ALREADY_DOWNLOADING, FILE_IS_NULL, INTERRUPTED, FAIL, CANCELLED, MAX_FAIL_COUNT, EMPTY_URL};
        }

        public static EnumC2644a valueOf(String str) {
            return (EnumC2644a) Enum.valueOf(EnumC2644a.class, str);
        }

        public static EnumC2644a[] values() {
            return (EnumC2644a[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final C2051b m18298h() {
            xpd[] xpdVarArr = {mek.m51987a("state", name())};
            C2051b.a aVar = new C2051b.a();
            xpd xpdVar = xpdVarArr[0];
            aVar.m13793b((String) xpdVar.m111754e(), xpdVar.m111755f());
            return aVar.m13792a();
        }
    }

    /* renamed from: c37$b */
    public static final class C2645b extends vq4 {

        /* renamed from: A */
        public long f15993A;

        /* renamed from: B */
        public Object f15994B;

        /* renamed from: C */
        public Object f15995C;

        /* renamed from: D */
        public Object f15996D;

        /* renamed from: E */
        public Object f15997E;

        /* renamed from: F */
        public Object f15998F;

        /* renamed from: G */
        public /* synthetic */ Object f15999G;

        /* renamed from: I */
        public int f16001I;

        /* renamed from: z */
        public long f16002z;

        public C2645b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f15999G = obj;
            this.f16001I |= Integer.MIN_VALUE;
            return c37.this.m18288c(0L, null, 0L, null, null, this);
        }
    }

    /* renamed from: c37$c */
    public static final class C2646c extends vq4 {

        /* renamed from: A */
        public Object f16003A;

        /* renamed from: B */
        public Object f16004B;

        /* renamed from: C */
        public /* synthetic */ Object f16005C;

        /* renamed from: E */
        public int f16007E;

        /* renamed from: z */
        public Object f16008z;

        public C2646c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f16005C = obj;
            this.f16007E |= Integer.MIN_VALUE;
            return c37.this.m18295j(null, this);
        }
    }

    /* renamed from: c37$d */
    public static final class C2647d implements he8.InterfaceC5630b {

        /* renamed from: b */
        public final /* synthetic */ pnj f16010b;

        public C2647d(pnj pnjVar) {
            this.f16010b = pnjVar;
        }

        @Override // p000.he8.InterfaceC5630b
        /* renamed from: e */
        public Object mo18299e(boolean z, boolean z2, String str, Continuation continuation) {
            ((i60) c37.this.f15988i.getValue()).m40572c(new cxf.C3830b(this.f16010b.m83940g(), 0L, this.f16010b.m83934a(), null, 8, null));
            return pkk.f85235a;
        }

        @Override // p000.he8.InterfaceC5630b
        /* renamed from: k */
        public String mo18300k() {
            return null;
        }
    }

    /* renamed from: c37$e */
    public static final class C2648e extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f16011A;

        /* renamed from: C */
        public int f16013C;

        /* renamed from: z */
        public Object f16014z;

        public C2648e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f16011A = obj;
            this.f16013C |= Integer.MIN_VALUE;
            return c37.this.m18296k(null, this);
        }
    }

    /* renamed from: c37$f */
    public static final class C2649f extends nej implements rt7 {

        /* renamed from: A */
        public int f16015A;

        /* renamed from: B */
        public /* synthetic */ Object f16016B;

        public C2649f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C2649f c2649f = new C2649f(continuation);
            c2649f.f16016B = obj;
            return c2649f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z;
            n0m n0mVar = (n0m) this.f16016B;
            ly8.m50681f();
            if (this.f16015A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if ((n0mVar != null ? n0mVar.m53978a() : null) != n0m.EnumC7776a.SUCCEEDED) {
                if ((n0mVar != null ? n0mVar.m53978a() : null) != n0m.EnumC7776a.FAILED) {
                    if ((n0mVar != null ? n0mVar.m53978a() : null) != n0m.EnumC7776a.CANCELLED) {
                        z = false;
                        return u01.m100110a(z);
                    }
                }
            }
            z = true;
            return u01.m100110a(z);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(n0m n0mVar, Continuation continuation) {
            return ((C2649f) mo79a(n0mVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    public c37(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, wl9 wl9Var, qd9 qd9Var12) {
        this.f15980a = qd9Var2;
        this.f15981b = qd9Var3;
        this.f15982c = qd9Var4;
        this.f15983d = qd9Var5;
        this.f15984e = qd9Var6;
        this.f15985f = qd9Var7;
        this.f15986g = qd9Var8;
        this.f15987h = qd9Var9;
        this.f15988i = qd9Var10;
        this.f15989j = qd9Var11;
        this.f15990k = wl9Var;
        this.f15991l = qd9Var;
        this.f15992m = qd9Var12;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ca, code lost:
    
        if (r14 == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0103, code lost:
    
        if (r14 == r1) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m18288c(long j, w60.C16574a c16574a, long j2, Uri uri, m06.EnumC7318c enumC7318c, Continuation continuation) {
        C2645b c2645b;
        int i;
        if (continuation instanceof C2645b) {
            c2645b = (C2645b) continuation;
            int i2 = c2645b.f16001I;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2645b.f16001I = i2 - Integer.MIN_VALUE;
                Object obj = c2645b.f15999G;
                Object m50681f = ly8.m50681f();
                i = c2645b.f16001I;
                if (i == 0) {
                    if (i == 1) {
                        ihg.m41693b(obj);
                        return u01.m100110a(((File) obj) != null);
                    }
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return u01.m100110a(obj == n0m.EnumC7776a.SUCCEEDED);
                }
                ihg.m41693b(obj);
                pnj m83952a = new pnj.C13406a().m83959h(j).m83953b(c16574a.m106277m()).m83967p(j2).m83965n(uri.toString()).m83962k(true).m83961j(true).m83963l(enumC7318c).m83952a();
                if (!((Boolean) m18293h().m117634getPrefetchnoworkers().m75320G()).booleanValue() || c16574a.m106261P()) {
                    jc7 m18289d = m18289d(m83952a);
                    c2645b.f15994B = bii.m16767a(c16574a);
                    c2645b.f15995C = bii.m16767a(uri);
                    c2645b.f15996D = bii.m16767a(enumC7318c);
                    c2645b.f15997E = bii.m16767a(m83952a);
                    c2645b.f15998F = bii.m16767a(m18289d);
                    c2645b.f16002z = j;
                    c2645b.f15993A = j2;
                    c2645b.f16001I = 2;
                    obj = m18296k(m18289d, c2645b);
                } else {
                    c2645b.f15994B = bii.m16767a(c16574a);
                    c2645b.f15995C = bii.m16767a(uri);
                    c2645b.f15996D = bii.m16767a(enumC7318c);
                    c2645b.f15997E = bii.m16767a(m83952a);
                    c2645b.f16002z = j;
                    c2645b.f15993A = j2;
                    c2645b.f16001I = 1;
                    obj = m18295j(m83952a, c2645b);
                }
                return m50681f;
            }
        }
        c2645b = new C2645b(continuation);
        Object obj2 = c2645b.f15999G;
        Object m50681f2 = ly8.m50681f();
        i = c2645b.f16001I;
        if (i == 0) {
        }
    }

    /* renamed from: d */
    public final jc7 m18289d(pnj pnjVar) {
        return DownloadFileAttachWorker.INSTANCE.m94095a(m18294i(), pnjVar, this.f15990k);
    }

    /* renamed from: e */
    public final jc7 m18290e(long j, Collection collection, String str, m06.EnumC7318c enumC7318c) {
        return DownloadAttachesWorker.INSTANCE.m94067a(m18294i(), this.f15990k, j, mv3.m53184m1(collection), enumC7318c, str);
    }

    /* renamed from: f */
    public final jc7 m18291f(long j, Collection collection, m06.EnumC7318c enumC7318c) {
        jc7 m94067a;
        m94067a = DownloadAttachesWorker.INSTANCE.m94067a(m18294i(), this.f15990k, j, mv3.m53184m1(collection), enumC7318c, (r17 & 32) != 0 ? null : null);
        return m94067a;
    }

    /* renamed from: g */
    public final jc7 m18292g(boj bojVar) {
        return DownloadFileFromWebAppWorker.INSTANCE.m94130a(m18294i(), bojVar, this.f15990k);
    }

    /* renamed from: h */
    public final PmsProperties m18293h() {
        return (PmsProperties) this.f15992m.getValue();
    }

    /* renamed from: i */
    public final WorkManagerLimited m18294i() {
        return (WorkManagerLimited) this.f15991l.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0091 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m18295j(pnj pnjVar, Continuation continuation) {
        C2646c c2646c;
        Object obj;
        int i;
        zz5 zz5Var;
        if (continuation instanceof C2646c) {
            c2646c = (C2646c) continuation;
            int i2 = c2646c.f16007E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2646c.f16007E = i2 - Integer.MIN_VALUE;
                obj = c2646c.f16005C;
                Object m50681f = ly8.m50681f();
                i = c2646c.f16007E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    zz5 zz5Var2 = new zz5(pnjVar, 1, this.f15980a, this.f15981b, this.f15982c, this.f15983d, this.f15984e, this.f15985f, this.f15986g, this.f15987h, this.f15988i, this.f15989j);
                    C2647d c2647d = new C2647d(pnjVar);
                    c2646c.f16008z = bii.m16767a(pnjVar);
                    c2646c.f16003A = zz5Var2;
                    c2646c.f16004B = bii.m16767a(c2647d);
                    c2646c.f16007E = 1;
                    obj = zz5Var2.m117364P(null, c2647d, c2646c);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    zz5Var = zz5Var2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    zz5Var = (zz5) c2646c.f16003A;
                    ihg.m41693b(obj);
                }
                if (((AbstractC2052c.a) obj) instanceof AbstractC2052c.a.c) {
                    return null;
                }
                return zz5Var.m117361K();
            }
        }
        c2646c = new C2646c(continuation);
        obj = c2646c.f16005C;
        Object m50681f2 = ly8.m50681f();
        i = c2646c.f16007E;
        if (i != 0) {
        }
        if (((AbstractC2052c.a) obj) instanceof AbstractC2052c.a.c) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0056 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m18296k(jc7 jc7Var, Continuation continuation) {
        C2648e c2648e;
        int i;
        n0m n0mVar;
        if (continuation instanceof C2648e) {
            c2648e = (C2648e) continuation;
            int i2 = c2648e.f16013C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2648e.f16013C = i2 - Integer.MIN_VALUE;
                Object obj = c2648e.f16011A;
                Object m50681f = ly8.m50681f();
                i = c2648e.f16013C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    C2649f c2649f = new C2649f(null);
                    c2648e.f16014z = bii.m16767a(jc7Var);
                    c2648e.f16013C = 1;
                    obj = pc7.m83177F(jc7Var, c2649f, c2648e);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                n0mVar = (n0m) obj;
                if (n0mVar == null) {
                    return n0mVar.m53978a();
                }
                return null;
            }
        }
        c2648e = new C2648e(continuation);
        Object obj2 = c2648e.f16011A;
        Object m50681f2 = ly8.m50681f();
        i = c2648e.f16013C;
        if (i != 0) {
        }
        n0mVar = (n0m) obj2;
        if (n0mVar == null) {
        }
    }
}
