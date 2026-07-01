package p000;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.i28;

/* loaded from: classes2.dex */
public final class zcf implements oc2 {

    /* renamed from: a */
    public final xyd f125852a;

    /* renamed from: b */
    public final cig f125853b;

    /* renamed from: c */
    public final nc2 f125854c;

    /* renamed from: d */
    public final tc2 f125855d;

    /* renamed from: e */
    public final yxj f125856e;

    /* renamed from: f */
    public final tv4 f125857f;

    /* renamed from: g */
    public final ddf f125858g;

    /* renamed from: h */
    public final Set f125859h;

    /* renamed from: i */
    public final List f125860i;

    /* renamed from: zcf$a */
    public interface InterfaceC17869a {

        /* renamed from: zcf$a$a */
        public static final class a implements InterfaceC17869a {

            /* renamed from: a */
            public final xg2 f125861a;

            public /* synthetic */ a(xg2 xg2Var, xd5 xd5Var) {
                this(xg2Var);
            }

            /* renamed from: a */
            public final xg2 m115559a() {
                return this.f125861a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && jy8.m45881e(this.f125861a, ((a) obj).f125861a);
            }

            public int hashCode() {
                xg2 xg2Var = this.f125861a;
                if (xg2Var == null) {
                    return 0;
                }
                return xg2.m110354s(xg2Var.m110357v());
            }

            public String toString() {
                return "Error(lastCameraError=" + this.f125861a + ')';
            }

            public a(xg2 xg2Var) {
                this.f125861a = xg2Var;
            }
        }

        /* renamed from: zcf$a$b */
        public static final class b implements InterfaceC17869a {

            /* renamed from: a */
            public final C7836n9 f125862a;

            public b(C7836n9 c7836n9) {
                this.f125862a = c7836n9;
            }

            /* renamed from: a */
            public final C7836n9 m115560a() {
                return this.f125862a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && jy8.m45881e(this.f125862a, ((b) obj).f125862a);
            }

            public int hashCode() {
                return this.f125862a.hashCode();
            }

            public String toString() {
                return "Success(activeCamera=" + this.f125862a + ')';
            }
        }
    }

    /* renamed from: zcf$b */
    public static final class C17870b {

        /* renamed from: a */
        public final ffg f125863a;

        /* renamed from: b */
        public final C7836n9 f125864b;

        /* renamed from: c */
        public final y1k f125865c;

        public C17870b(ffg ffgVar, C7836n9 c7836n9, y1k y1kVar) {
            this.f125863a = ffgVar;
            this.f125864b = c7836n9;
            this.f125865c = y1kVar;
        }

        /* renamed from: a */
        public final C7836n9 m115561a() {
            return this.f125864b;
        }

        /* renamed from: b */
        public final ffg m115562b() {
            return this.f125863a;
        }

        /* renamed from: c */
        public final y1k m115563c() {
            return this.f125865c;
        }
    }

    /* renamed from: zcf$c */
    public interface InterfaceC17871c {

        /* renamed from: zcf$c$a */
        public static final class a implements InterfaceC17871c {

            /* renamed from: a */
            public final xg2 f125866a;

            public /* synthetic */ a(xg2 xg2Var, xd5 xd5Var) {
                this(xg2Var);
            }

            /* renamed from: a */
            public final xg2 m115564a() {
                return this.f125866a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && jy8.m45881e(this.f125866a, ((a) obj).f125866a);
            }

            public int hashCode() {
                xg2 xg2Var = this.f125866a;
                if (xg2Var == null) {
                    return 0;
                }
                return xg2.m110354s(xg2Var.m110357v());
            }

            public String toString() {
                return "Error(lastCameraError=" + this.f125866a + ')';
            }

            public a(xg2 xg2Var) {
                this.f125866a = xg2Var;
            }
        }

        /* renamed from: zcf$c$b */
        public static final class b implements InterfaceC17871c {

            /* renamed from: a */
            public final C7836n9 f125867a;

            /* renamed from: b */
            public final y1k f125868b;

            public b(C7836n9 c7836n9, y1k y1kVar) {
                this.f125867a = c7836n9;
                this.f125868b = y1kVar;
            }

            /* renamed from: a */
            public final C7836n9 m115565a() {
                return this.f125867a;
            }

            /* renamed from: b */
            public final y1k m115566b() {
                return this.f125868b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return jy8.m45881e(this.f125867a, bVar.f125867a) && jy8.m45881e(this.f125868b, bVar.f125868b);
            }

            public int hashCode() {
                return (this.f125867a.hashCode() * 31) + this.f125868b.hashCode();
            }

            public String toString() {
                return "Success(activeCamera=" + this.f125867a + ", token=" + this.f125868b + ')';
            }
        }
    }

    /* renamed from: zcf$d */
    public static final class C17872d extends vq4 {

        /* renamed from: A */
        public Object f125869A;

        /* renamed from: B */
        public /* synthetic */ Object f125870B;

        /* renamed from: D */
        public int f125872D;

        /* renamed from: z */
        public Object f125873z;

        public C17872d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f125870B = obj;
            this.f125872D |= Integer.MIN_VALUE;
            return zcf.this.m115549o(null, this);
        }
    }

    /* renamed from: zcf$e */
    public static final class C17873e extends vq4 {

        /* renamed from: A */
        public Object f125874A;

        /* renamed from: B */
        public Object f125875B;

        /* renamed from: C */
        public /* synthetic */ Object f125876C;

        /* renamed from: E */
        public int f125878E;

        /* renamed from: z */
        public Object f125879z;

        public C17873e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f125876C = obj;
            this.f125878E |= Integer.MIN_VALUE;
            return zcf.this.m115552r(null, null, null, null, this);
        }
    }

    /* renamed from: zcf$f */
    public static final class C17874f extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f125880A;

        /* renamed from: C */
        public int f125882C;

        /* renamed from: z */
        public Object f125883z;

        public C17874f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f125880A = obj;
            this.f125882C |= Integer.MIN_VALUE;
            return zcf.this.m115554u(null, this);
        }
    }

    /* renamed from: zcf$g */
    public static final class C17875g extends vq4 {

        /* renamed from: A */
        public Object f125884A;

        /* renamed from: B */
        public /* synthetic */ Object f125885B;

        /* renamed from: D */
        public int f125887D;

        /* renamed from: z */
        public Object f125888z;

        public C17875g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f125885B = obj;
            this.f125887D |= Integer.MIN_VALUE;
            return zcf.this.m115555v(null, this);
        }
    }

    /* renamed from: zcf$h */
    public static final class C17876h extends vq4 {

        /* renamed from: A */
        public Object f125889A;

        /* renamed from: B */
        public /* synthetic */ Object f125890B;

        /* renamed from: D */
        public int f125892D;

        /* renamed from: z */
        public Object f125893z;

        public C17876h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f125890B = obj;
            this.f125892D |= Integer.MIN_VALUE;
            return zcf.this.m115556w(null, this);
        }
    }

    /* renamed from: zcf$i */
    public static final class C17877i extends vq4 {

        /* renamed from: A */
        public Object f125894A;

        /* renamed from: B */
        public Object f125895B;

        /* renamed from: C */
        public /* synthetic */ Object f125896C;

        /* renamed from: E */
        public int f125898E;

        /* renamed from: z */
        public Object f125899z;

        public C17877i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f125896C = obj;
            this.f125898E |= Integer.MIN_VALUE;
            return zcf.this.m115557x(null, this);
        }
    }

    /* renamed from: zcf$j */
    public static final /* synthetic */ class C17878j extends iu7 implements dt7 {
        public C17878j(Object obj) {
            super(1, obj, zcf.class, "prune", "prune$camera_camera2_pipe(Ljava/util/List;)V", 0);
        }

        /* renamed from: b */
        public final void m115567b(List list) {
            ((zcf) this.receiver).m115558y(list);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m115567b((List) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: zcf$k */
    public static final class C17879k extends nej implements rt7 {

        /* renamed from: A */
        public int f125900A;

        /* renamed from: B */
        public /* synthetic */ Object f125901B;

        public C17879k(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17879k c17879k = zcf.this.new C17879k(continuation);
            c17879k.f125901B = obj;
            return c17879k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f125900A;
            if (i == 0) {
                ihg.m41693b(obj);
                fl2 fl2Var = (fl2) this.f125901B;
                zcf zcfVar = zcf.this;
                this.f125900A = 1;
                if (zcfVar.m115553t(fl2Var, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(fl2 fl2Var, Continuation continuation) {
            return ((C17879k) mo79a(fl2Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: zcf$l */
    public static final class C17880l extends vq4 {

        /* renamed from: A */
        public Object f125903A;

        /* renamed from: B */
        public Object f125904B;

        /* renamed from: C */
        public Object f125905C;

        /* renamed from: D */
        public /* synthetic */ Object f125906D;

        /* renamed from: F */
        public int f125908F;

        /* renamed from: z */
        public Object f125909z;

        public C17880l(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f125906D = obj;
            this.f125908F |= Integer.MIN_VALUE;
            return zcf.this.m115548C(null, null, this);
        }
    }

    public zcf(xyd xydVar, cig cigVar, nc2 nc2Var, tc2 tc2Var, yxj yxjVar) {
        this.f125852a = xydVar;
        this.f125853b = cigVar;
        this.f125854c = nc2Var;
        this.f125855d = tc2Var;
        this.f125856e = yxjVar;
        tv4 m114585j = yxjVar.m114585j();
        this.f125857f = m114585j;
        this.f125858g = ddf.f23826h.m27019a(new ddf(0, new C17878j(this), null, new C17879k(null), 5, null), m114585j);
        this.f125859h = new LinkedHashSet();
        this.f125860i = new ArrayList();
    }

    /* renamed from: A */
    public static final pkk m115533A(fl2 fl2Var, Throwable th) {
        b24 m101282b = ((ueg) fl2Var).m101282b();
        pkk pkkVar = pkk.f85235a;
        m101282b.mo15132O(pkkVar);
        return pkkVar;
    }

    /* renamed from: s */
    public static final pkk m115545s(zcf zcfVar, C7836n9 c7836n9) {
        zcfVar.f125858g.m27018p(new seg(c7836n9));
        return pkk.f85235a;
    }

    /* renamed from: z */
    public static final pkk m115546z(b24 b24Var, Throwable th) {
        pkk pkkVar = pkk.f85235a;
        b24Var.mo15132O(pkkVar);
        return pkkVar;
    }

    /* renamed from: B */
    public final List m115547B(List list, Set set) {
        ArrayList arrayList = new ArrayList();
        Iterator it = mv3.m53161Z0(set).iterator();
        while (it.hasNext()) {
            arrayList.add(list.remove(((Number) it.next()).intValue() - arrayList.size()));
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0078, code lost:
    
        r0 = r15.m54672d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x007c, code lost:
    
        if (r0 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x007f, code lost:
    
        r15.m54674f();
        r11.f125909z = r7;
        r11.f125903A = r13;
        r11.f125904B = r14;
        r11.f125905C = r15;
        r11.f125908F = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0090, code lost:
    
        if (r15.m54673e(r11) != r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0094, code lost:
    
        r2 = r13;
        r13 = r15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x009d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x0094 -> B:43:0x0096). Please report as a decompilation issue!!! */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m115548C(String str, ffg ffgVar, Continuation continuation) {
        C17880l c17880l;
        int i;
        String str2;
        ffg ffgVar2;
        Iterator it;
        C17880l c17880l2;
        C7836n9 c7836n9;
        y1k y1kVar;
        zcf zcfVar;
        String str3;
        InterfaceC17869a interfaceC17869a;
        if (continuation instanceof C17880l) {
            c17880l = (C17880l) continuation;
            int i2 = c17880l.f125908F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17880l.f125908F = i2 - Integer.MIN_VALUE;
                Object obj = c17880l.f125906D;
                Object m50681f = ly8.m50681f();
                i = c17880l.f125908F;
                xg2 xg2Var = null;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                if (i != 0) {
                    ihg.m41693b(obj);
                    str2 = str;
                    ffgVar2 = ffgVar;
                    it = this.f125859h.iterator();
                    c17880l2 = c17880l;
                    while (true) {
                        if (!it.hasNext()) {
                        }
                    }
                    if (c7836n9 != null) {
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ffgVar2 = (ffg) c17880l.f125903A;
                        str3 = (String) c17880l.f125909z;
                        ihg.m41693b(obj);
                        zcfVar = this;
                        interfaceC17869a = (InterfaceC17869a) obj;
                        if (interfaceC17869a instanceof InterfaceC17869a.b) {
                            if (!(interfaceC17869a instanceof InterfaceC17869a.a)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            if (np9.f57827a.m55855c()) {
                                Log.i("CXCP", "PruningCameraDeviceManager: Failed to open " + ((Object) xh2.m110504f(str3)));
                            }
                            InterfaceC17869a.a aVar = (InterfaceC17869a.a) interfaceC17869a;
                            ffgVar2.m32865b().mo33014b(aVar.m115559a());
                            return new InterfaceC17871c.a(aVar.m115559a(), objArr == true ? 1 : 0);
                        }
                        c7836n9 = ((InterfaceC17869a.b) interfaceC17869a).m115560a();
                        y1kVar = c7836n9.m54672d();
                        if (y1kVar == null) {
                            if (np9.f57827a.m55855c()) {
                                Log.i("CXCP", "PruningCameraDeviceManager: Failed to open " + ((Object) xh2.m110504f(str3)) + ": Camera may have been closed (possibly due to an error) immediately after opening");
                            }
                            ffgVar2.m32865b().mo33014b(null);
                            return new InterfaceC17871c.a(xg2Var, objArr2 == true ? 1 : 0);
                        }
                        if (np9.f57827a.m55855c()) {
                            Log.i("CXCP", "PruningCameraDeviceManager: " + ((Object) xh2.m110504f(str3)) + " opened successfully");
                        }
                        zcfVar.f125859h.add(c7836n9);
                        if (y1kVar == null) {
                            return new InterfaceC17871c.b(c7836n9, y1kVar);
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                    C7836n9 c7836n92 = (C7836n9) c17880l.f125905C;
                    it = (Iterator) c17880l.f125904B;
                    ffg ffgVar3 = (ffg) c17880l.f125903A;
                    String str4 = (String) c17880l.f125909z;
                    ihg.m41693b(obj);
                    c17880l2 = c17880l;
                    str2 = str4;
                    this.f125859h.remove(c7836n92);
                    ffgVar2 = ffgVar3;
                    while (true) {
                        if (!it.hasNext()) {
                            c7836n9 = (C7836n9) it.next();
                            if (xh2.m110502d(c7836n9.m54677i(), str2)) {
                                break;
                            }
                        } else {
                            c7836n9 = null;
                            y1kVar = null;
                            break;
                        }
                    }
                    if (c7836n9 != null) {
                        List m32864a = ffgVar2.m32864a();
                        dt7 m32866c = ffgVar2.m32866c();
                        tv4 tv4Var = this.f125857f;
                        c17880l2.f125909z = str2;
                        c17880l2.f125903A = ffgVar2;
                        c17880l2.f125904B = null;
                        c17880l2.f125905C = null;
                        c17880l2.f125908F = 2;
                        zcfVar = this;
                        obj = zcfVar.m115552r(str2, m32864a, m32866c, tv4Var, c17880l2);
                        if (obj != m50681f) {
                            str3 = str2;
                            interfaceC17869a = (InterfaceC17869a) obj;
                            if (interfaceC17869a instanceof InterfaceC17869a.b) {
                            }
                        }
                        return m50681f;
                    }
                    if (y1kVar == null) {
                    }
                }
            }
        }
        c17880l = new C17880l(continuation);
        Object obj2 = c17880l.f125906D;
        Object m50681f2 = ly8.m50681f();
        i = c17880l.f125908F;
        xg2 xg2Var2 = null;
        Object[] objArr3 = 0;
        Object[] objArr22 = 0;
        if (i != 0) {
        }
    }

    @Override // p000.oc2
    /* renamed from: a */
    public gn5 mo57640a(boolean z) {
        if (z) {
            this.f125853b.mo3239c();
        }
        teg tegVar = new teg();
        if (!this.f125858g.m27018p(tegVar)) {
            if (np9.f57827a.m55854b()) {
                Log.e("CXCP", "Camera close all request failed!");
            }
            tegVar.m98631a().mo15132O(pkk.f85235a);
        }
        return tegVar.m98631a();
    }

    @Override // p000.oc2
    /* renamed from: b */
    public gn5 mo57641b(String str) {
        ueg uegVar = new ueg(str, null);
        if (!this.f125858g.m27018p(uegVar)) {
            if (np9.f57827a.m55854b()) {
                Log.e("CXCP", "Camera close by ID request failed for " + ((Object) xh2.m110504f(str)) + '!');
            }
            uegVar.m101282b().mo15132O(pkk.f85235a);
        }
        return uegVar.m101282b();
    }

    @Override // p000.oc2
    /* renamed from: c */
    public wgl mo57642c(String str, List list, a28 a28Var, boolean z, dt7 dt7Var) {
        fhl fhlVar = new fhl(str, a28Var, this.f125857f, null);
        if (this.f125858g.m27018p(new ffg(fhlVar, list, a28Var, z, dt7Var))) {
            return fhlVar;
        }
        if (np9.f57827a.m55854b()) {
            Log.e("CXCP", "Camera open request failed for " + ((Object) xh2.m110504f(str)) + '!');
        }
        a28Var.mo443d(new i28.C5898a(xg2.f119220b.m110366i(), false, null));
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e5, code lost:
    
        throw new java.lang.IllegalStateException("Check failed.");
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x00fc -> B:10:0x00ff). Please report as a decompilation issue!!! */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m115549o(Set set, Continuation continuation) {
        C17872d c17872d;
        int i;
        Iterator it;
        if (continuation instanceof C17872d) {
            c17872d = (C17872d) continuation;
            int i2 = c17872d.f125872D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17872d.f125872D = i2 - Integer.MIN_VALUE;
                Object obj = c17872d.f125870B;
                Object m50681f = ly8.m50681f();
                i = c17872d.f125872D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    List list = this.f125860i;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (set.contains(xh2.m110499a(((C17870b) obj2).m115562b().m32865b().m33017h()))) {
                            arrayList.add(obj2);
                        }
                    }
                    it = arrayList.iterator();
                    if (it.hasNext()) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C17870b c17870b = (C17870b) c17872d.f125869A;
                    it = (Iterator) c17872d.f125873z;
                    ihg.m41693b(obj);
                    this.f125860i.remove(c17870b);
                    if (it.hasNext()) {
                        c17870b = (C17870b) it.next();
                        ffg m115562b = c17870b.m115562b();
                        List m53152Q0 = mv3.m53152Q0(cv3.m25506e(xh2.m110499a(m115562b.m32865b().m33017h())), m115562b.m32864a());
                        if (m53152Q0 == null || !m53152Q0.isEmpty()) {
                            Iterator it2 = m53152Q0.iterator();
                            loop0: while (it2.hasNext()) {
                                String m110505g = ((xh2) it2.next()).m110505g();
                                Set set2 = this.f125859h;
                                if (set2 != null && set2.isEmpty()) {
                                    break;
                                }
                                Iterator it3 = set2.iterator();
                                while (it3.hasNext()) {
                                    if (xh2.m110502d(((C7836n9) it3.next()).m54677i(), m110505g)) {
                                        break;
                                    }
                                }
                                break loop0;
                            }
                        }
                        C7836n9 m115561a = c17870b.m115561a();
                        fhl m32865b = m115562b.m32865b();
                        y1k m115563c = c17870b.m115563c();
                        c17872d.f125873z = it;
                        c17872d.f125869A = c17870b;
                        c17872d.f125872D = 1;
                        if (m115561a.m54675g(m32865b, m115563c, c17872d) == m50681f) {
                            return m50681f;
                        }
                        this.f125860i.remove(c17870b);
                        if (it.hasNext()) {
                            return pkk.f85235a;
                        }
                    }
                }
            }
        }
        c17872d = new C17872d(continuation);
        Object obj3 = c17872d.f125870B;
        Object m50681f2 = ly8.m50681f();
        i = c17872d.f125872D;
        if (i != 0) {
        }
    }

    /* renamed from: p */
    public final Object m115550p(List list, Continuation continuation) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C17870b c17870b = (C17870b) it.next();
            c17870b.m115563c().release();
            this.f125860i.remove(c17870b);
        }
        return pkk.f85235a;
    }

    /* renamed from: q */
    public final void m115551q(fl2 fl2Var) {
        if (fl2Var instanceof ffg) {
            wgl.m107628a(((ffg) fl2Var).m32865b(), null, 1, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m115552r(String str, List list, dt7 dt7Var, tv4 tv4Var, Continuation continuation) {
        C17873e c17873e;
        int i;
        if (continuation instanceof C17873e) {
            c17873e = (C17873e) continuation;
            int i2 = c17873e.f125878E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17873e.f125878E = i2 - Integer.MIN_VALUE;
                Object obj = c17873e.f125876C;
                Object m50681f = ly8.m50681f();
                i = c17873e.f125878E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (np9.f57827a.m55853a()) {
                        Log.d("CXCP", "Opening " + ((Object) xh2.m110504f(str)) + " with retries...");
                    }
                    cig cigVar = this.f125853b;
                    nc2 nc2Var = this.f125854c;
                    c17873e.f125879z = str;
                    c17873e.f125874A = list;
                    c17873e.f125875B = tv4Var;
                    c17873e.f125878E = 1;
                    obj = cigVar.mo3240d(str, nc2Var, dt7Var, c17873e);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    tv4Var = (tv4) c17873e.f125875B;
                    list = (List) c17873e.f125874A;
                    str = (String) c17873e.f125879z;
                    ihg.m41693b(obj);
                }
                mid midVar = (mid) obj;
                return midVar.m52326a() != null ? new InterfaceC17869a.a(midVar.m52327b(), null) : new InterfaceC17869a.b(new C7836n9(midVar.m52326a(), mv3.m53192q1(mv3.m53153R0(list, xh2.m110499a(str))), tv4Var, new dt7() { // from class: ycf
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        pkk m115545s;
                        m115545s = zcf.m115545s(zcf.this, (C7836n9) obj2);
                        return m115545s;
                    }
                }));
            }
        }
        c17873e = new C17873e(continuation);
        Object obj2 = c17873e.f125876C;
        Object m50681f2 = ly8.m50681f();
        i = c17873e.f125878E;
        if (i != 0) {
        }
        mid midVar2 = (mid) obj2;
        if (midVar2.m52326a() != null) {
        }
    }

    /* renamed from: t */
    public final Object m115553t(fl2 fl2Var, Continuation continuation) {
        if (fl2Var instanceof ffg) {
            Object m115557x = m115557x((ffg) fl2Var, continuation);
            return m115557x == ly8.m50681f() ? m115557x : pkk.f85235a;
        }
        if (fl2Var instanceof seg) {
            Object m115554u = m115554u((seg) fl2Var, continuation);
            return m115554u == ly8.m50681f() ? m115554u : pkk.f85235a;
        }
        if (fl2Var instanceof ueg) {
            Object m115556w = m115556w((ueg) fl2Var, continuation);
            return m115556w == ly8.m50681f() ? m115556w : pkk.f85235a;
        }
        if (!(fl2Var instanceof teg)) {
            throw new NoWhenBranchMatchedException();
        }
        Object m115555v = m115555v((teg) fl2Var, continuation);
        return m115555v == ly8.m50681f() ? m115555v : pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00ce, code lost:
    
        if (r9.m54673e(r0) != r1) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00d0, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b7, code lost:
    
        if (m115550p(r2, r0) == r1) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m115554u(seg segVar, Continuation continuation) {
        C17874f c17874f;
        int i;
        if (continuation instanceof C17874f) {
            c17874f = (C17874f) continuation;
            int i2 = c17874f.f125882C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17874f.f125882C = i2 - Integer.MIN_VALUE;
                Object obj = c17874f.f125880A;
                Object m50681f = ly8.m50681f();
                i = c17874f.f125882C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String m54677i = segVar.m95866a().m54677i();
                    if (np9.f57827a.m55855c()) {
                        Log.i("CXCP", "PruningCamera2DeviceManager#processRequestClose(" + ((Object) xh2.m110504f(m54677i)) + ')');
                    }
                    if (this.f125859h.contains(segVar.m95866a())) {
                        this.f125859h.remove(segVar.m95866a());
                    }
                    List list = this.f125860i;
                    List arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (jy8.m45881e(((C17870b) obj2).m115561a(), segVar.m95866a())) {
                            arrayList.add(obj2);
                        }
                    }
                    c17874f.f125883z = segVar;
                    c17874f.f125882C = 1;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    segVar = (seg) c17874f.f125883z;
                    ihg.m41693b(obj);
                }
                segVar.m95866a().m54674f();
                C7836n9 m95866a = segVar.m95866a();
                c17874f.f125883z = null;
                c17874f.f125882C = 2;
            }
        }
        c17874f = new C17874f(continuation);
        Object obj3 = c17874f.f125880A;
        Object m50681f2 = ly8.m50681f();
        i = c17874f.f125882C;
        if (i != 0) {
        }
        segVar.m95866a().m54674f();
        C7836n9 m95866a2 = segVar.m95866a();
        c17874f.f125883z = null;
        c17874f.f125882C = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0060, code lost:
    
        if (m115550p(r7, r0) == r1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006f A[LOOP:1: B:27:0x0069->B:29:0x006f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m115555v(teg tegVar, Continuation continuation) {
        C17875g c17875g;
        int i;
        Iterator it;
        teg tegVar2;
        Iterator it2;
        if (continuation instanceof C17875g) {
            c17875g = (C17875g) continuation;
            int i2 = c17875g.f125887D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17875g.f125887D = i2 - Integer.MIN_VALUE;
                Object obj = c17875g.f125885B;
                Object m50681f = ly8.m50681f();
                i = c17875g.f125887D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (np9.f57827a.m55855c()) {
                        Log.i("CXCP", "PruningCamera2DeviceManager#processRequestCloseAll()");
                    }
                    List list = this.f125860i;
                    c17875g.f125888z = tegVar;
                    c17875g.f125887D = 1;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        it2 = (Iterator) c17875g.f125884A;
                        tegVar2 = (teg) c17875g.f125888z;
                        ihg.m41693b(obj);
                        while (it2.hasNext()) {
                            C7836n9 c7836n9 = (C7836n9) it2.next();
                            c17875g.f125888z = tegVar2;
                            c17875g.f125884A = it2;
                            c17875g.f125887D = 2;
                            if (c7836n9.m54673e(c17875g) == m50681f) {
                                return m50681f;
                            }
                        }
                        this.f125859h.clear();
                        b24 m98631a = tegVar2.m98631a();
                        pkk pkkVar = pkk.f85235a;
                        m98631a.mo15132O(pkkVar);
                        return pkkVar;
                    }
                    tegVar = (teg) c17875g.f125888z;
                    ihg.m41693b(obj);
                }
                it = this.f125859h.iterator();
                while (it.hasNext()) {
                    ((C7836n9) it.next()).m54674f();
                }
                tegVar2 = tegVar;
                it2 = this.f125859h.iterator();
                while (it2.hasNext()) {
                }
                this.f125859h.clear();
                b24 m98631a2 = tegVar2.m98631a();
                pkk pkkVar2 = pkk.f85235a;
                m98631a2.mo15132O(pkkVar2);
                return pkkVar2;
            }
        }
        c17875g = new C17875g(continuation);
        Object obj2 = c17875g.f125885B;
        Object m50681f2 = ly8.m50681f();
        i = c17875g.f125887D;
        if (i != 0) {
        }
        it = this.f125859h.iterator();
        while (it.hasNext()) {
        }
        tegVar2 = tegVar;
        it2 = this.f125859h.iterator();
        while (it2.hasNext()) {
        }
        this.f125859h.clear();
        b24 m98631a22 = tegVar2.m98631a();
        pkk pkkVar22 = pkk.f85235a;
        m98631a22.mo15132O(pkkVar22);
        return pkkVar22;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m115556w(ueg uegVar, Continuation continuation) {
        C17876h c17876h;
        int i;
        ueg uegVar2;
        String str;
        Iterator it;
        Object obj;
        C7836n9 c7836n9;
        ueg uegVar3;
        if (continuation instanceof C17876h) {
            c17876h = (C17876h) continuation;
            int i2 = c17876h.f125892D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17876h.f125892D = i2 - Integer.MIN_VALUE;
                Object obj2 = c17876h.f125890B;
                Object m50681f = ly8.m50681f();
                i = c17876h.f125892D;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    String m101281a = uegVar.m101281a();
                    if (np9.f57827a.m55855c()) {
                        Log.i("CXCP", "PruningCamera2DeviceManager#processRequestCloseById(" + ((Object) xh2.m110504f(uegVar.m101281a())) + ')');
                    }
                    List list = this.f125860i;
                    List arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (xh2.m110502d(((C17870b) obj3).m115562b().m32865b().m33017h(), m101281a)) {
                            arrayList.add(obj3);
                        }
                    }
                    c17876h.f125893z = uegVar;
                    c17876h.f125889A = m101281a;
                    c17876h.f125892D = 1;
                    if (m115550p(arrayList, c17876h) != m50681f) {
                        uegVar2 = uegVar;
                        str = m101281a;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    uegVar3 = (ueg) c17876h.f125893z;
                    ihg.m41693b(obj2);
                    uegVar2 = uegVar3;
                    b24 m101282b = uegVar2.m101282b();
                    pkk pkkVar = pkk.f85235a;
                    m101282b.mo15132O(pkkVar);
                    return pkkVar;
                }
                str = (String) c17876h.f125889A;
                uegVar2 = (ueg) c17876h.f125893z;
                ihg.m41693b(obj2);
                it = this.f125859h.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (xh2.m110502d(((C7836n9) obj).m54677i(), str)) {
                        break;
                    }
                }
                c7836n9 = (C7836n9) obj;
                if (c7836n9 != null) {
                    this.f125859h.remove(c7836n9);
                    c7836n9.m54674f();
                    c17876h.f125893z = uegVar2;
                    c17876h.f125889A = null;
                    c17876h.f125892D = 2;
                    if (c7836n9.m54673e(c17876h) != m50681f) {
                        uegVar3 = uegVar2;
                        uegVar2 = uegVar3;
                    }
                    return m50681f;
                }
                b24 m101282b2 = uegVar2.m101282b();
                pkk pkkVar2 = pkk.f85235a;
                m101282b2.mo15132O(pkkVar2);
                return pkkVar2;
            }
        }
        c17876h = new C17876h(continuation);
        Object obj22 = c17876h.f125890B;
        Object m50681f2 = ly8.m50681f();
        i = c17876h.f125892D;
        if (i != 0) {
        }
        it = this.f125859h.iterator();
        while (true) {
            if (it.hasNext()) {
            }
        }
        c7836n9 = (C7836n9) obj;
        if (c7836n9 != null) {
        }
        b24 m101282b22 = uegVar2.m101282b();
        pkk pkkVar22 = pkk.f85235a;
        m101282b22.mo15132O(pkkVar22);
        return pkkVar22;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x02b3, code lost:
    
        if (m115549o(r11, r0) != r1) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x02d4, code lost:
    
        if (r12.m54675g(r11, r0, r2) == r1) goto L117;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0163 A[LOOP:3: B:91:0x015d->B:93:0x0163, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0075  */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m115557x(ffg ffgVar, Continuation continuation) {
        C17877i c17877i;
        String m33017h;
        ArrayList arrayList;
        ffg ffgVar2;
        List list;
        Iterator it;
        Iterator it2;
        Object m115548C;
        C17877i c17877i2;
        Object obj;
        String str;
        ffg ffgVar3;
        InterfaceC17871c interfaceC17871c;
        if (continuation instanceof C17877i) {
            c17877i = (C17877i) continuation;
            int i = c17877i.f125898E;
            if ((i & Integer.MIN_VALUE) != 0) {
                c17877i.f125898E = i - Integer.MIN_VALUE;
                Object obj2 = c17877i.f125896C;
                Object m50681f = ly8.m50681f();
                switch (c17877i.f125898E) {
                    case 0:
                        ihg.m41693b(obj2);
                        m33017h = ffgVar.m32865b().m33017h();
                        if (np9.f57827a.m55855c()) {
                            Log.i("CXCP", "PruningCamera2DeviceManager#processRequestOpen(" + ((Object) xh2.m110504f(m33017h)) + ')');
                        }
                        if (ffgVar.m32864a().isEmpty()) {
                            Set set = this.f125859h;
                            arrayList = new ArrayList();
                            for (Object obj3 : set) {
                                if (!xh2.m110502d(((C7836n9) obj3).m54677i(), m33017h)) {
                                    arrayList.add(obj3);
                                }
                            }
                        } else {
                            Set m53192q1 = mv3.m53192q1(mv3.m53153R0(ffgVar.m32864a(), xh2.m110499a(ffgVar.m32865b().m33017h())));
                            Set set2 = this.f125859h;
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj4 : set2) {
                                if (!jy8.m45881e(((C7836n9) obj4).m54676h(), m53192q1)) {
                                    arrayList2.add(obj4);
                                }
                            }
                            arrayList = arrayList2;
                        }
                        if (arrayList.isEmpty()) {
                            ffgVar2 = ffgVar;
                            String str2 = m33017h;
                            this.f125855d.m98481b(str2, ffgVar2.m32865b());
                            c17877i.f125899z = ffgVar2;
                            c17877i.f125894A = str2;
                            c17877i.f125895B = null;
                            c17877i.f125898E = 3;
                            m115548C = m115548C(str2, ffgVar2, c17877i);
                            if (m115548C != m50681f) {
                            }
                            return m50681f;
                        }
                        this.f125859h.removeAll(arrayList);
                        List list2 = this.f125860i;
                        List arrayList3 = new ArrayList();
                        for (Object obj5 : list2) {
                            if (arrayList.contains(((C17870b) obj5).m115561a())) {
                                arrayList3.add(obj5);
                            }
                        }
                        c17877i.f125899z = ffgVar;
                        c17877i.f125894A = m33017h;
                        c17877i.f125895B = arrayList;
                        c17877i.f125898E = 1;
                        if (m115550p(arrayList3, c17877i) != m50681f) {
                            ArrayList arrayList4 = arrayList;
                            ffgVar2 = ffgVar;
                            list = arrayList4;
                            it = list.iterator();
                            while (it.hasNext()) {
                                ((C7836n9) it.next()).m54674f();
                            }
                            it2 = list.iterator();
                            while (it2.hasNext()) {
                                C7836n9 c7836n9 = (C7836n9) it2.next();
                                c17877i.f125899z = ffgVar2;
                                c17877i.f125894A = m33017h;
                                c17877i.f125895B = it2;
                                c17877i.f125898E = 2;
                                if (c7836n9.m54673e(c17877i) == m50681f) {
                                }
                            }
                            String str22 = m33017h;
                            this.f125855d.m98481b(str22, ffgVar2.m32865b());
                            c17877i.f125899z = ffgVar2;
                            c17877i.f125894A = str22;
                            c17877i.f125895B = null;
                            c17877i.f125898E = 3;
                            m115548C = m115548C(str22, ffgVar2, c17877i);
                            if (m115548C != m50681f) {
                                c17877i2 = c17877i;
                                obj = m115548C;
                                str = str22;
                                ffgVar3 = ffgVar2;
                                interfaceC17871c = (InterfaceC17871c) obj;
                                if (!(interfaceC17871c instanceof InterfaceC17871c.a)) {
                                    InterfaceC17871c.a aVar = (InterfaceC17871c.a) interfaceC17871c;
                                    if (aVar.m115564a() != null) {
                                        if (np9.f57827a.m55854b()) {
                                            Log.e("CXCP", "Failed to retrieve active camera for " + ((Object) xh2.m110504f(str)) + ". Last camera error was " + ((Object) xg2.m110356u(aVar.m115564a().m110357v())));
                                        }
                                    } else if (np9.f57827a.m55856d()) {
                                        Log.w("CXCP", "Failed to retrieve active camera for " + ((Object) xh2.m110504f(str)) + ". Camera might have been closed during opening.");
                                    }
                                    return pkk.f85235a;
                                }
                                if (!(interfaceC17871c instanceof InterfaceC17871c.b)) {
                                    throw new IllegalStateException("Check failed.");
                                }
                                InterfaceC17871c.b bVar = (InterfaceC17871c.b) interfaceC17871c;
                                C7836n9 m115565a = bVar.m115565a();
                                y1k m115566b = bVar.m115566b();
                                if (!ffgVar3.m32864a().isEmpty()) {
                                    List m32864a = ffgVar3.m32864a();
                                    if (m32864a == null || !m32864a.isEmpty()) {
                                        Iterator it3 = m32864a.iterator();
                                        while (it3.hasNext()) {
                                            String m110505g = ((xh2) it3.next()).m110505g();
                                            List list3 = this.f125860i;
                                            if (list3 == null || !list3.isEmpty()) {
                                                Iterator it4 = list3.iterator();
                                                while (it4.hasNext()) {
                                                    if (xh2.m110502d(((C17870b) it4.next()).m115561a().m54677i(), m110505g)) {
                                                        break;
                                                    }
                                                }
                                            }
                                            this.f125860i.add(new C17870b(ffgVar3, m115565a, m115566b));
                                            return pkk.f85235a;
                                            break;
                                        }
                                    }
                                    if (ffgVar3.m32867d()) {
                                        throw new IllegalStateException("Check failed.");
                                    }
                                    fhl m32865b = ffgVar3.m32865b();
                                    c17877i2.f125899z = ffgVar3;
                                    c17877i2.f125894A = null;
                                    c17877i2.f125898E = 4;
                                    if (m115565a.m54675g(m32865b, m115566b, c17877i2) != m50681f) {
                                        c17877i = c17877i2;
                                        Set m53192q12 = mv3.m53192q1(ffgVar3.m32864a());
                                        c17877i.f125899z = null;
                                        c17877i.f125898E = 5;
                                        break;
                                    }
                                } else {
                                    if (ffgVar3.m32867d()) {
                                        m115566b.release();
                                        return pkk.f85235a;
                                    }
                                    fhl m32865b2 = ffgVar3.m32865b();
                                    c17877i2.f125899z = null;
                                    c17877i2.f125894A = null;
                                    c17877i2.f125898E = 6;
                                    break;
                                }
                            }
                        }
                        return m50681f;
                    case 1:
                        list = (List) c17877i.f125895B;
                        m33017h = (String) c17877i.f125894A;
                        ffgVar2 = (ffg) c17877i.f125899z;
                        ihg.m41693b(obj2);
                        it = list.iterator();
                        while (it.hasNext()) {
                        }
                        it2 = list.iterator();
                        while (it2.hasNext()) {
                        }
                        String str222 = m33017h;
                        this.f125855d.m98481b(str222, ffgVar2.m32865b());
                        c17877i.f125899z = ffgVar2;
                        c17877i.f125894A = str222;
                        c17877i.f125895B = null;
                        c17877i.f125898E = 3;
                        m115548C = m115548C(str222, ffgVar2, c17877i);
                        if (m115548C != m50681f) {
                        }
                        return m50681f;
                    case 2:
                        it2 = (Iterator) c17877i.f125895B;
                        m33017h = (String) c17877i.f125894A;
                        ffgVar2 = (ffg) c17877i.f125899z;
                        ihg.m41693b(obj2);
                        while (it2.hasNext()) {
                        }
                        String str2222 = m33017h;
                        this.f125855d.m98481b(str2222, ffgVar2.m32865b());
                        c17877i.f125899z = ffgVar2;
                        c17877i.f125894A = str2222;
                        c17877i.f125895B = null;
                        c17877i.f125898E = 3;
                        m115548C = m115548C(str2222, ffgVar2, c17877i);
                        if (m115548C != m50681f) {
                        }
                        return m50681f;
                    case 3:
                        String str3 = (String) c17877i.f125894A;
                        ffg ffgVar4 = (ffg) c17877i.f125899z;
                        ihg.m41693b(obj2);
                        str = str3;
                        ffgVar3 = ffgVar4;
                        c17877i2 = c17877i;
                        obj = obj2;
                        interfaceC17871c = (InterfaceC17871c) obj;
                        if (!(interfaceC17871c instanceof InterfaceC17871c.a)) {
                        }
                        break;
                    case 4:
                        ffgVar3 = (ffg) c17877i.f125899z;
                        ihg.m41693b(obj2);
                        Set m53192q122 = mv3.m53192q1(ffgVar3.m32864a());
                        c17877i.f125899z = null;
                        c17877i.f125898E = 5;
                        break;
                    case 5:
                        ihg.m41693b(obj2);
                        return pkk.f85235a;
                    case 6:
                        ihg.m41693b(obj2);
                        return pkk.f85235a;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        c17877i = new C17877i(continuation);
        Object obj22 = c17877i.f125896C;
        Object m50681f2 = ly8.m50681f();
        switch (c17877i.f125898E) {
        }
    }

    /* renamed from: y */
    public final void m115558y(List list) {
        boolean z;
        int i;
        Integer valueOf;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((fl2) obj) instanceof seg) {
                arrayList.add(obj);
            }
        }
        list.removeAll(arrayList);
        Iterator it = mv3.m53156U0(arrayList).iterator();
        while (true) {
            z = false;
            if (!it.hasNext()) {
                break;
            } else {
                list.add(0, (fl2) it.next());
            }
        }
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                if (((fl2) listIterator.previous()) instanceof teg) {
                    i = listIterator.nextIndex();
                    break;
                }
            } else {
                i = -1;
                break;
            }
        }
        if (i > 0) {
            teg tegVar = (teg) list.get(i);
            for (int i2 = 0; i2 < i; i2++) {
                fl2 fl2Var = (fl2) list.remove(0);
                final b24 m101282b = fl2Var instanceof ueg ? ((ueg) fl2Var).m101282b() : fl2Var instanceof teg ? ((teg) fl2Var).m98631a() : null;
                if (m101282b != null) {
                    tegVar.m98631a().invokeOnCompletion(new dt7() { // from class: wcf
                        @Override // p000.dt7
                        public final Object invoke(Object obj2) {
                            pkk m115546z;
                            m115546z = zcf.m115546z(b24.this, (Throwable) obj2);
                            return m115546z;
                        }
                    });
                }
                m115551q(fl2Var);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it2 = list.iterator();
        int i3 = 0;
        while (it2.hasNext()) {
            int i4 = i3 + 1;
            final fl2 fl2Var2 = (fl2) it2.next();
            if (fl2Var2 instanceof ffg) {
                ffg ffgVar = (ffg) fl2Var2;
                String m33017h = ffgVar.m32865b().m33017h();
                Set m53192q1 = mv3.m53192q1(mv3.m53153R0(ffgVar.m32864a(), xh2.m110499a(m33017h)));
                int size = list.size();
                int i5 = i4;
                while (i5 < size) {
                    fl2 fl2Var3 = (fl2) list.get(i5);
                    if (fl2Var3 instanceof ueg) {
                        z2 = m53192q1.contains(xh2.m110499a(((ueg) fl2Var3).m101281a()));
                    } else {
                        if (fl2Var3 instanceof ffg) {
                            boolean z3 = (ffgVar.m32867d() || !((ffg) fl2Var3).m32867d()) ? true : z;
                            ffg ffgVar2 = (ffg) fl2Var3;
                            String m33017h2 = ffgVar2.m32865b().m33017h();
                            Set m53192q12 = mv3.m53192q1(mv3.m53153R0(ffgVar2.m32864a(), xh2.m110499a(m33017h2)));
                            if (z3 && (xh2.m110502d(m33017h, m33017h2) || !jy8.m45881e(m53192q1, m53192q12))) {
                                z2 = true;
                            }
                        }
                        z2 = false;
                    }
                    if (z2) {
                        valueOf = Integer.valueOf(i5);
                        break;
                    } else {
                        i5++;
                        z = false;
                    }
                }
                valueOf = null;
            } else {
                if (fl2Var2 instanceof ueg) {
                    int size2 = list.size();
                    for (int i6 = i4; i6 < size2; i6++) {
                        fl2 fl2Var4 = (fl2) list.get(i6);
                        if ((fl2Var4 instanceof ueg) && xh2.m110502d(((ueg) fl2Var4).m101281a(), ((ueg) fl2Var2).m101281a())) {
                            valueOf = Integer.valueOf(i6);
                            break;
                        }
                    }
                }
                valueOf = null;
            }
            if (valueOf != null) {
                fl2 fl2Var5 = (fl2) list.get(valueOf.intValue());
                if (np9.f57827a.m55853a()) {
                    Log.d("CXCP", fl2Var2 + " is pruned by " + fl2Var5);
                }
                linkedHashSet.add(Integer.valueOf(i3));
                if ((fl2Var2 instanceof ueg) && (fl2Var5 instanceof ueg)) {
                    ((ueg) fl2Var5).m101282b().invokeOnCompletion(new dt7() { // from class: xcf
                        @Override // p000.dt7
                        public final Object invoke(Object obj2) {
                            pkk m115533A;
                            m115533A = zcf.m115533A(fl2.this, (Throwable) obj2);
                            return m115533A;
                        }
                    });
                }
            }
            i3 = i4;
            z = false;
        }
        Iterator it3 = m115547B(list, linkedHashSet).iterator();
        while (it3.hasNext()) {
            m115551q((fl2) it3.next());
        }
    }
}
