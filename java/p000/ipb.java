package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract class ipb {

    /* renamed from: ipb$a */
    /* loaded from: classes5.dex */
    public static final class C6191a extends vq4 {

        /* renamed from: A */
        public Object f41589A;

        /* renamed from: B */
        public Object f41590B;

        /* renamed from: C */
        public Object f41591C;

        /* renamed from: D */
        public Object f41592D;

        /* renamed from: E */
        public Object f41593E;

        /* renamed from: F */
        public Object f41594F;

        /* renamed from: G */
        public int f41595G;

        /* renamed from: H */
        public int f41596H;

        /* renamed from: I */
        public int f41597I;

        /* renamed from: J */
        public int f41598J;

        /* renamed from: K */
        public /* synthetic */ Object f41599K;

        /* renamed from: M */
        public int f41601M;

        /* renamed from: z */
        public Object f41602z;

        public C6191a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f41599K = obj;
            this.f41601M |= Integer.MIN_VALUE;
            return ipb.m42609b(ipb.this, null, null, null, this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x019d, code lost:
    
        if (r15.mo42612d(r0, r2) == r4) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x014a -> B:18:0x014c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00f8 -> B:34:0x00fa). Please report as a decompilation issue!!! */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object m42609b(ipb ipbVar, ckc ckcVar, ckc ckcVar2, ckc ckcVar3, Continuation continuation) {
        C6191a c6191a;
        ipb ipbVar2;
        int i;
        Object[] objArr;
        C6191a c6191a2;
        int i2;
        int i3;
        int i4;
        ckc ckcVar4;
        ckc ckcVar5;
        ckc ckcVar6;
        ckc ckcVar7;
        Object[] objArr2;
        ckc ckcVar8;
        ipb ipbVar3;
        ckc ckcVar9;
        int i5;
        int i6;
        ckc ckcVar10;
        int i7;
        ckc ckcVar11 = ckcVar;
        if (continuation instanceof C6191a) {
            c6191a = (C6191a) continuation;
            int i8 = c6191a.f41601M;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c6191a.f41601M = i8 - Integer.MIN_VALUE;
                ipbVar2 = ipbVar;
                Object obj = c6191a.f41599K;
                Object m50681f = ly8.m50681f();
                i = c6191a.f41601M;
                if (i != 0) {
                    ihg.m41693b(obj);
                    objArr = ckcVar11.f18265a;
                    c6191a2 = c6191a;
                    i2 = ckcVar11.f18266b;
                    i3 = 0;
                    i4 = 0;
                    ckcVar4 = ckcVar2;
                    ckcVar5 = ckcVar3;
                    ckcVar6 = ckcVar11;
                    if (i3 < i2) {
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            return pkk.f85235a;
                        }
                        i5 = c6191a.f41597I;
                        i6 = c6191a.f41596H;
                        i7 = c6191a.f41595G;
                        objArr2 = (Object[]) c6191a.f41593E;
                        ckcVar10 = (ckc) c6191a.f41592D;
                        ckcVar9 = (ckc) c6191a.f41591C;
                        ckcVar8 = (ckc) c6191a.f41590B;
                        ckcVar7 = (ckc) c6191a.f41589A;
                        ipbVar3 = (ipb) c6191a.f41602z;
                        ihg.m41693b(obj);
                        i6++;
                        if (i6 < i5) {
                            hpb hpbVar = (hpb) objArr2[i6];
                            String m39121i = hpbVar.m39121i();
                            c6191a.f41602z = ipbVar3;
                            c6191a.f41589A = bii.m16767a(ckcVar7);
                            c6191a.f41590B = ckcVar8;
                            c6191a.f41591C = bii.m16767a(ckcVar9);
                            c6191a.f41592D = bii.m16767a(ckcVar10);
                            c6191a.f41593E = objArr2;
                            c6191a.f41594F = bii.m16767a(hpbVar);
                            c6191a.f41595G = i7;
                            c6191a.f41596H = i6;
                            c6191a.f41597I = i5;
                            c6191a.f41598J = 0;
                            c6191a.f41601M = 2;
                            if (ipbVar3.mo42614f(m39121i, c6191a) != m50681f) {
                                i6++;
                                if (i6 < i5) {
                                    if (!ckcVar8.m20284i()) {
                                        return pkk.f85235a;
                                    }
                                    ArrayList arrayList = new ArrayList(ckcVar8.m20281f());
                                    Object[] objArr3 = ckcVar8.f18265a;
                                    int i9 = ckcVar8.f18266b;
                                    for (int i10 = 0; i10 < i9; i10++) {
                                        arrayList.add(((hpb) objArr3[i10]).m39121i());
                                    }
                                    List unmodifiableList = Collections.unmodifiableList(arrayList);
                                    c6191a.f41602z = bii.m16767a(ipbVar3);
                                    c6191a.f41589A = bii.m16767a(ckcVar7);
                                    c6191a.f41590B = bii.m16767a(ckcVar8);
                                    c6191a.f41591C = bii.m16767a(ckcVar9);
                                    c6191a.f41592D = null;
                                    c6191a.f41593E = null;
                                    c6191a.f41594F = null;
                                    c6191a.f41601M = 3;
                                }
                            }
                        }
                        return m50681f;
                    }
                    int i11 = c6191a.f41597I;
                    int i12 = c6191a.f41596H;
                    int i13 = c6191a.f41595G;
                    Object[] objArr4 = (Object[]) c6191a.f41593E;
                    ckc ckcVar12 = (ckc) c6191a.f41592D;
                    ckc ckcVar13 = (ckc) c6191a.f41591C;
                    ckc ckcVar14 = (ckc) c6191a.f41590B;
                    ckc ckcVar15 = (ckc) c6191a.f41589A;
                    ipb ipbVar4 = (ipb) c6191a.f41602z;
                    ihg.m41693b(obj);
                    i2 = i11;
                    ckcVar11 = ckcVar15;
                    objArr = objArr4;
                    boolean z = true;
                    ckcVar6 = ckcVar12;
                    c6191a2 = c6191a;
                    ckcVar4 = ckcVar14;
                    i4 = i13;
                    ckcVar5 = ckcVar13;
                    i3 = i12 + 1;
                    ipbVar2 = ipbVar4;
                    if (i3 < i2) {
                        hpb hpbVar2 = (hpb) objArr[i3];
                        String m39121i2 = hpbVar2.m39121i();
                        long m39119g = hpbVar2.m39119g();
                        c6191a2.f41602z = ipbVar2;
                        c6191a2.f41589A = bii.m16767a(ckcVar11);
                        c6191a2.f41590B = ckcVar4;
                        c6191a2.f41591C = ckcVar5;
                        c6191a2.f41592D = bii.m16767a(ckcVar6);
                        c6191a2.f41593E = objArr;
                        c6191a2.f41594F = bii.m16767a(hpbVar2);
                        c6191a2.f41595G = i4;
                        c6191a2.f41596H = i3;
                        c6191a2.f41597I = i2;
                        c6191a2.f41598J = 0;
                        z = true;
                        c6191a2.f41601M = 1;
                        if (ipbVar2.mo42615g(m39121i2, m39119g, c6191a2) != m50681f) {
                            ipbVar4 = ipbVar2;
                            i12 = i3;
                            i3 = i12 + 1;
                            ipbVar2 = ipbVar4;
                            if (i3 < i2) {
                                ckcVar7 = ckcVar11;
                                objArr2 = ckcVar5.f18265a;
                                ckcVar8 = ckcVar4;
                                ipbVar3 = ipbVar2;
                                ckcVar9 = ckcVar5;
                                i5 = ckcVar5.f18266b;
                                c6191a = c6191a2;
                                i6 = 0;
                                ckcVar10 = ckcVar9;
                                i7 = 0;
                                if (i6 < i5) {
                                }
                            }
                        }
                        return m50681f;
                    }
                }
            }
        }
        ipbVar2 = ipbVar;
        c6191a = ipbVar2.new C6191a(continuation);
        Object obj2 = c6191a.f41599K;
        Object m50681f2 = ly8.m50681f();
        i = c6191a.f41601M;
        if (i != 0) {
        }
    }

    /* renamed from: a */
    public Object mo42610a(ckc ckcVar, ckc ckcVar2, ckc ckcVar3, Continuation continuation) {
        return m42609b(this, ckcVar, ckcVar2, ckcVar3, continuation);
    }

    /* renamed from: c */
    public abstract Object mo42611c(String str, Continuation continuation);

    /* renamed from: d */
    public abstract Object mo42612d(List list, Continuation continuation);

    /* renamed from: e */
    public abstract Object mo42613e(String str, Continuation continuation);

    /* renamed from: f */
    public abstract Object mo42614f(String str, Continuation continuation);

    /* renamed from: g */
    public abstract Object mo42615g(String str, long j, Continuation continuation);

    /* renamed from: h */
    public abstract Object mo42616h(rpb rpbVar, Continuation continuation);
}
