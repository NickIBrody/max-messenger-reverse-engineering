package p000;

import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.b53;
import p000.zz2;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class c53 extends xue {

    /* renamed from: H */
    public final qd9 f16301H;

    /* renamed from: I */
    public final qd9 f16302I;

    /* renamed from: J */
    public final qd9 f16303J;

    /* renamed from: K */
    public final qd9 f16304K;

    /* renamed from: L */
    public final int f16305L;

    /* renamed from: c53$a */
    public static final class C2668a extends vq4 {

        /* renamed from: A */
        public long f16306A;

        /* renamed from: B */
        public Object f16307B;

        /* renamed from: C */
        public Object f16308C;

        /* renamed from: D */
        public Object f16309D;

        /* renamed from: E */
        public Object f16310E;

        /* renamed from: F */
        public Object f16311F;

        /* renamed from: G */
        public Object f16312G;

        /* renamed from: H */
        public /* synthetic */ Object f16313H;

        /* renamed from: J */
        public int f16315J;

        /* renamed from: z */
        public long f16316z;

        public C2668a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f16313H = obj;
            this.f16315J |= Integer.MIN_VALUE;
            return c53.this.m18450J0(0L, null, null, this);
        }
    }

    /* renamed from: c53$b */
    public static final class C2669b extends nej implements rt7 {

        /* renamed from: A */
        public int f16317A;

        /* renamed from: B */
        public /* synthetic */ Object f16318B;

        /* renamed from: C */
        public final /* synthetic */ uk9 f16319C;

        /* renamed from: D */
        public final /* synthetic */ c53 f16320D;

        /* renamed from: E */
        public final /* synthetic */ long f16321E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2669b(uk9 uk9Var, c53 c53Var, long j, Continuation continuation) {
            super(2, continuation);
            this.f16319C = uk9Var;
            this.f16320D = c53Var;
            this.f16321E = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C2669b c2669b = new C2669b(this.f16319C, this.f16320D, this.f16321E, continuation);
            c2669b.f16318B = obj;
            return c2669b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            zz2.C18071c c18071c = (zz2.C18071c) this.f16318B;
            ly8.m50681f();
            if (this.f16317A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            long m117108d1 = c18071c.m117108d1();
            uk9 uk9Var = this.f16319C;
            if (m117108d1 > uk9Var.f109150b) {
                String m112036o0 = this.f16320D.m112036o0();
                long j = this.f16321E;
                uk9 uk9Var2 = this.f16319C;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, m112036o0, "skip livestream update: chatId = " + j + Extension.COLON_SPACE + c18071c + ".liveStreamUpdateTime > " + uk9Var2.f109150b, null, 8, null);
                    }
                }
            } else {
                w60 m40316z = i2a.m40316z(h60.m37448b(uk9Var.f109151c), this.f16320D.m18449H0());
                if (m40316z.m106235b() != 1) {
                    String m112036o02 = this.f16320D.m112036o0();
                    long j2 = this.f16321E;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.WARN;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, m112036o02, "unexpected attaches mapping size: chatId = " + j2 + ": attaches = " + m40316z.m106235b(), null, 8, null);
                        }
                    }
                } else {
                    zz2.C18082n c18082n = new zz2.C18082n(this.f16319C.f109150b, m40316z.m106234a(0));
                    c18071c.m117131o2(c18082n);
                    String m112036o03 = this.f16320D.m112036o0();
                    long j3 = this.f16321E;
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.DEBUG;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k3, yp9Var3, m112036o03, s5j.m95211n("\n                                updated liveStream: chatId = " + j3 + ", \n                                liveStream time = " + c18082n.f127762a + ", \n                            "), null, 8, null);
                        }
                    }
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(zz2.C18071c c18071c, Continuation continuation) {
            return ((C2669b) mo79a(c18071c, continuation)).mo23q(pkk.f85235a);
        }
    }

    public c53(fmg fmgVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        super(fmgVar, "live-stream-fetcher", 0, null, 12, null);
        this.f16301H = qd9Var;
        this.f16302I = qd9Var2;
        this.f16303J = qd9Var4;
        this.f16304K = qd9Var3;
        this.f16305L = 40;
    }

    /* renamed from: F0 */
    private final fm3 m18446F0() {
        return (fm3) this.f16302I.getValue();
    }

    /* renamed from: I0 */
    private final zmj m18447I0() {
        return (zmj) this.f16301H.getValue();
    }

    /* renamed from: G0 */
    public final bi3 m18448G0() {
        return (bi3) this.f16304K.getValue();
    }

    /* renamed from: H0 */
    public final ii8 m18449H0() {
        return (ii8) this.f16303J.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0115 -> B:15:0x009f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0156 -> B:11:0x0159). Please report as a decompilation issue!!! */
    /* renamed from: J0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m18450J0(long j, List list, b53.C2279b c2279b, Continuation continuation) {
        C2668a c2668a;
        c53 c53Var;
        int i;
        b53.C2279b c2279b2;
        z0c z0cVar;
        C2668a c2668a2;
        Iterator it;
        long j2;
        List list2;
        C2668a c2668a3;
        z0c z0cVar2;
        b53.C2279b c2279b3;
        long j3;
        uk9 uk9Var;
        List list3;
        qv2 qv2Var;
        if (continuation instanceof C2668a) {
            c2668a = (C2668a) continuation;
            int i2 = c2668a.f16315J;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2668a.f16315J = i2 - Integer.MIN_VALUE;
                c53Var = this;
                Object obj = c2668a.f16313H;
                Object m50681f = ly8.m50681f();
                i = c2668a.f16315J;
                int i3 = 1;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c2279b2 = c2279b;
                    z0cVar = new z0c(list.size());
                    c2668a2 = c2668a;
                    it = c2279b.m15418g().iterator();
                    j2 = j;
                    list2 = list;
                    if (!it.hasNext()) {
                    }
                } else if (i == 1) {
                    long j4 = c2668a.f16316z;
                    uk9 uk9Var2 = (uk9) c2668a.f16311F;
                    Iterator it2 = (Iterator) c2668a.f16310E;
                    z0c z0cVar3 = (z0c) c2668a.f16309D;
                    b53.C2279b c2279b4 = (b53.C2279b) c2668a.f16308C;
                    List list4 = (List) c2668a.f16307B;
                    ihg.m41693b(obj);
                    c2668a3 = c2668a;
                    z0cVar2 = z0cVar3;
                    c2279b3 = c2279b4;
                    list3 = list4;
                    j3 = j4;
                    uk9Var = uk9Var2;
                    it = it2;
                    qv2Var = (qv2) obj;
                    if (qv2Var != null) {
                    }
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j5 = c2668a.f16306A;
                    long j6 = c2668a.f16316z;
                    it = (Iterator) c2668a.f16310E;
                    z0c z0cVar4 = (z0c) c2668a.f16309D;
                    b53.C2279b c2279b5 = (b53.C2279b) c2668a.f16308C;
                    List list5 = (List) c2668a.f16307B;
                    ihg.m41693b(obj);
                    c2668a3 = c2668a;
                    z0cVar2 = z0cVar4;
                    Object mo33377h = obj;
                    char c = 2;
                    c2279b2 = c2279b5;
                    j3 = j6;
                    long j7 = j5;
                    if (((qv2) mo33377h) != null) {
                        z0cVar2.m114723k(j7);
                    }
                    i3 = 1;
                    c53Var = this;
                    j2 = j3;
                    list2 = list5;
                    z0cVar = z0cVar2;
                    c2668a2 = c2668a3;
                    if (!it.hasNext()) {
                        uk9 uk9Var3 = (uk9) it.next();
                        fm3 m18446F0 = c53Var.m18446F0();
                        long j8 = uk9Var3.f109149a;
                        c2668a2.f16307B = bii.m16767a(list2);
                        c2668a2.f16308C = bii.m16767a(c2279b2);
                        c2668a2.f16309D = z0cVar;
                        c2668a2.f16310E = it;
                        c2668a2.f16311F = uk9Var3;
                        c2668a2.f16312G = null;
                        c2668a2.f16316z = j2;
                        c2668a2.f16315J = i3;
                        Object mo33354H = m18446F0.mo33354H(j8, c2668a2);
                        if (mo33354H != m50681f) {
                            c2279b3 = c2279b2;
                            z0cVar2 = z0cVar;
                            c2668a3 = c2668a2;
                            uk9Var = uk9Var3;
                            long j9 = j2;
                            list3 = list2;
                            obj = mo33354H;
                            j3 = j9;
                            qv2Var = (qv2) obj;
                            if (qv2Var != null) {
                                String m112036o0 = c53Var.m112036o0();
                                qf8 m52708k = mp9.f53834a.m52708k();
                                if (m52708k != null) {
                                    yp9 yp9Var = yp9.DEBUG;
                                    if (m52708k.mo15009d(yp9Var)) {
                                        qf8.m85812f(m52708k, yp9Var, m112036o0, "chat not found by server id " + uk9Var.f109149a, null, 8, null);
                                    }
                                }
                                list2 = list3;
                                j2 = j3;
                                c2279b2 = c2279b3;
                                z0cVar = z0cVar2;
                                c2668a2 = c2668a3;
                                i3 = 1;
                                if (!it.hasNext()) {
                                    m18448G0().mo16706a(z0cVar, tv9.m99814a());
                                    return pkk.f85235a;
                                }
                            } else {
                                j7 = qv2Var.f89957w;
                                fm3 m18446F02 = c53Var.m18446F0();
                                Iterator it3 = it;
                                C2669b c2669b = new C2669b(uk9Var, c53Var, j7, null);
                                c2668a3.f16307B = bii.m16767a(list3);
                                c2668a3.f16308C = bii.m16767a(c2279b3);
                                c2668a3.f16309D = z0cVar2;
                                c2668a3.f16310E = it3;
                                c2668a3.f16311F = bii.m16767a(uk9Var);
                                c2668a3.f16312G = bii.m16767a(qv2Var);
                                c2668a3.f16316z = j3;
                                c2668a3.f16306A = j7;
                                c = 2;
                                c2668a3.f16315J = 2;
                                mo33377h = m18446F02.mo33377h(j7, c2669b, c2668a3);
                                if (mo33377h != m50681f) {
                                    it = it3;
                                    c2279b2 = c2279b3;
                                    list5 = list3;
                                    if (((qv2) mo33377h) != null) {
                                    }
                                    i3 = 1;
                                    c53Var = this;
                                    j2 = j3;
                                    list2 = list5;
                                    z0cVar = z0cVar2;
                                    c2668a2 = c2668a3;
                                    if (!it.hasNext()) {
                                    }
                                }
                            }
                        }
                        return m50681f;
                    }
                }
            }
        }
        c53Var = this;
        c2668a = c53Var.new C2668a(continuation);
        Object obj2 = c2668a.f16313H;
        Object m50681f2 = ly8.m50681f();
        i = c2668a.f16315J;
        int i32 = 1;
        if (i != 0) {
        }
    }

    /* renamed from: K0 */
    public Object m18451K0(long j, List list, Continuation continuation) {
        return m18447I0().m116151g(new b53.C2278a(list), continuation);
    }

    @Override // p000.xue
    /* renamed from: j0 */
    public int mo1885j0() {
        return this.f16305L;
    }

    @Override // p000.xue
    /* renamed from: u0 */
    public /* bridge */ /* synthetic */ Object mo1886u0(Object obj, List list, Object obj2, Continuation continuation) {
        return m18450J0(((Number) obj).longValue(), list, (b53.C2279b) obj2, continuation);
    }

    @Override // p000.xue
    /* renamed from: v0 */
    public /* bridge */ /* synthetic */ Object mo1887v0(Object obj, List list, Continuation continuation) {
        return m18451K0(((Number) obj).longValue(), list, continuation);
    }
}
