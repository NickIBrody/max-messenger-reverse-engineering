package p000;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.b66;
import ru.p033ok.tamtam.api.MaxRetryCountExceededException;
import ru.p033ok.tamtam.p041rx.TamTamObservables;

/* renamed from: rs */
/* loaded from: classes6.dex */
public abstract class AbstractC14113rs {

    /* renamed from: rs$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f92632A;

        /* renamed from: B */
        public /* synthetic */ Object f92633B;

        /* renamed from: C */
        public final /* synthetic */ InterfaceC13416pp f92634C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC13416pp interfaceC13416pp, Continuation continuation) {
            super(2, continuation);
            this.f92634C = interfaceC13416pp;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = new a(this.f92634C, continuation);
            aVar.f92633B = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            olj oljVar = (olj) this.f92633B;
            Object m50681f = ly8.m50681f();
            int i = this.f92632A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            InterfaceC13416pp interfaceC13416pp = this.f92634C;
            this.f92633B = bii.m16767a(oljVar);
            this.f92632A = 1;
            Object mo39267w = interfaceC13416pp.mo39267w(oljVar, this);
            return mo39267w == m50681f ? m50681f : mo39267w;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(olj oljVar, Continuation continuation) {
            return ((a) mo79a(oljVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: rs$b */
    public static final class b extends vq4 {

        /* renamed from: A */
        public Object f92635A;

        /* renamed from: B */
        public Object f92636B;

        /* renamed from: C */
        public Object f92637C;

        /* renamed from: D */
        public Object f92638D;

        /* renamed from: E */
        public Object f92639E;

        /* renamed from: F */
        public Object f92640F;

        /* renamed from: G */
        public int f92641G;

        /* renamed from: H */
        public int f92642H;

        /* renamed from: I */
        public long f92643I;

        /* renamed from: J */
        public /* synthetic */ Object f92644J;

        /* renamed from: K */
        public int f92645K;

        /* renamed from: z */
        public Object f92646z;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f92644J = obj;
            this.f92645K |= Integer.MIN_VALUE;
            return AbstractC14113rs.m89283c(null, null, null, 0, 0L, null, null, this);
        }
    }

    /* renamed from: rs$c */
    public static final class c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f92647w;

        /* renamed from: rs$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f92648w;

            /* renamed from: rs$c$a$a, reason: collision with other inner class name */
            public static final class C18629a extends vq4 {

                /* renamed from: A */
                public int f92649A;

                /* renamed from: B */
                public Object f92650B;

                /* renamed from: C */
                public Object f92651C;

                /* renamed from: E */
                public Object f92653E;

                /* renamed from: F */
                public Object f92654F;

                /* renamed from: G */
                public int f92655G;

                /* renamed from: z */
                public /* synthetic */ Object f92656z;

                public C18629a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f92656z = obj;
                    this.f92649A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f92648w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18629a c18629a;
                int i;
                if (continuation instanceof C18629a) {
                    c18629a = (C18629a) continuation;
                    int i2 = c18629a.f92649A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18629a.f92649A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18629a.f92656z;
                        Object m50681f = ly8.m50681f();
                        i = c18629a.f92649A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f92648w;
                            if (TamTamObservables.m93933b(((Number) obj).intValue())) {
                                c18629a.f92650B = bii.m16767a(obj);
                                c18629a.f92651C = bii.m16767a(c18629a);
                                c18629a.f92653E = bii.m16767a(obj);
                                c18629a.f92654F = bii.m16767a(kc7Var);
                                c18629a.f92655G = 0;
                                c18629a.f92649A = 1;
                                if (kc7Var.mo272b(obj, c18629a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18629a = new C18629a(continuation);
                Object obj22 = c18629a.f92656z;
                Object m50681f2 = ly8.m50681f();
                i = c18629a.f92649A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public c(jc7 jc7Var) {
            this.f92647w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f92647w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: a */
    public static final Object m89281a(InterfaceC13416pp interfaceC13416pp, olj oljVar, long j, int i, String str, bnh bnhVar, dt7 dt7Var, Continuation continuation) {
        return m89283c(oljVar, str, new a(interfaceC13416pp, null), i, j, bnhVar, dt7Var, continuation);
    }

    /* renamed from: b */
    public static /* synthetic */ Object m89282b(InterfaceC13416pp interfaceC13416pp, olj oljVar, long j, int i, String str, bnh bnhVar, dt7 dt7Var, Continuation continuation, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            b66.C2293a c2293a = b66.f13235x;
            j = g66.m34798C(1, n66.SECONDS);
        }
        long j2 = j;
        if ((i2 & 4) != 0) {
            i = 2;
        }
        return m89281a(interfaceC13416pp, oljVar, j2, i, str, (i2 & 16) != 0 ? null : bnhVar, (i2 & 32) != 0 ? null : dt7Var, continuation);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:19|20|21|22|(7:24|25|26|14|15|(0)|58)|50) */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x018c, code lost:
    
        if (p000.sn5.m96377c(r8, r1) == r2) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x010a, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x010b, code lost:
    
        r17 = r5;
        r5 = r1;
        r1 = r13;
        r13 = r11;
        r11 = r14;
        r14 = r17;
        r15 = r3;
        r3 = r15;
        r10 = r8;
        r8 = r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x01ad A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00fb -> B:14:0x0103). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x018c -> B:12:0x018f). Please report as a decompilation issue!!! */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m89283c(olj oljVar, String str, rt7 rt7Var, int i, long j, bnh bnhVar, dt7 dt7Var, Continuation continuation) {
        b bVar;
        int i2;
        int i3;
        String str2;
        rt7 rt7Var2;
        int i4;
        long j2;
        bnh bnhVar2;
        dt7 dt7Var2;
        b bVar2;
        qlj qljVar;
        olj oljVar2;
        String str3;
        rt7 rt7Var3;
        bnh bnhVar3;
        qlj qljVar2;
        int i5;
        long j3;
        olj oljVar3;
        int i6;
        olj oljVar4;
        int i7;
        qlj qljVar3;
        dt7 dt7Var3;
        bnh bnhVar4;
        rt7 rt7Var4;
        String str4;
        String str5;
        bnh bnhVar5;
        dt7 dt7Var4;
        qlj qljVar4;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i8 = bVar.f92645K;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                bVar.f92645K = i8 - Integer.MIN_VALUE;
                Object obj = bVar.f92644J;
                Object m50681f = ly8.m50681f();
                i2 = bVar.f92645K;
                Object obj2 = null;
                int i9 = 1;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    i3 = 0;
                    str2 = str;
                    rt7Var2 = rt7Var;
                    i4 = i;
                    j2 = j;
                    bnhVar2 = bnhVar;
                    dt7Var2 = dt7Var;
                    bVar2 = bVar;
                    qljVar = null;
                    oljVar2 = oljVar;
                    int i10 = i3 + 1;
                    bVar2.f92646z = oljVar2;
                    bVar2.f92635A = str2;
                    bVar2.f92636B = rt7Var2;
                    bVar2.f92637C = bnhVar2;
                    bVar2.f92638D = dt7Var2;
                    bVar2.f92639E = qljVar;
                    bVar2.f92640F = obj2;
                    bVar2.f92641G = i4;
                    bVar2.f92643I = j2;
                    bVar2.f92642H = i10;
                    bVar2.f92645K = i9;
                    obj = rt7Var2.invoke(oljVar2, bVar2);
                    if (obj != m50681f) {
                    }
                    return m50681f;
                }
                if (i2 == 1) {
                    i6 = bVar.f92642H;
                    j3 = bVar.f92643I;
                    i7 = bVar.f92641G;
                    qljVar4 = (qlj) bVar.f92639E;
                    dt7Var4 = (dt7) bVar.f92638D;
                    bnhVar5 = (bnh) bVar.f92637C;
                    rt7Var4 = (rt7) bVar.f92636B;
                    str5 = (String) bVar.f92635A;
                    oljVar4 = (olj) bVar.f92646z;
                    try {
                        try {
                            ihg.m41693b(obj);
                        } catch (Throwable th) {
                            Throwable th2 = th;
                            qlj qljVar5 = qljVar4;
                            i5 = i7;
                            oljVar3 = oljVar4;
                            str3 = str5;
                            rt7Var3 = rt7Var4;
                            bnhVar3 = bnhVar5;
                            dt7Var2 = dt7Var4;
                            qljVar2 = qljVar5;
                            if (bnhVar3 == null && TamTamObservables.m93937f(th2) && !TamTamObservables.m93933b(bnhVar3.mo17145e())) {
                                c cVar = new c(bnhVar3.mo17146i());
                                bVar.f92646z = oljVar3;
                                bVar.f92635A = str3;
                                bVar.f92636B = rt7Var3;
                                bVar.f92637C = bnhVar3;
                                bVar.f92638D = dt7Var2;
                                bVar.f92639E = qljVar2;
                                bVar.f92640F = bii.m16767a(th2);
                                bVar.f92641G = i5;
                                bVar.f92643I = j3;
                                bVar.f92642H = i6;
                                bVar.f92645K = 2;
                                if (pc7.m83178G(cVar, bVar) != m50681f) {
                                    String str6 = str3;
                                    oljVar4 = oljVar3;
                                    i7 = i5;
                                    qljVar3 = qljVar2;
                                    dt7Var3 = dt7Var2;
                                    bnhVar4 = bnhVar3;
                                    rt7Var4 = rt7Var3;
                                    str4 = str6;
                                    bnh bnhVar6 = bnhVar4;
                                    dt7Var2 = dt7Var3;
                                    bnhVar2 = bnhVar6;
                                    i3 = i6;
                                    str2 = str4;
                                    qljVar = qljVar3;
                                    j2 = j3;
                                    i4 = i7;
                                    rt7Var2 = rt7Var4;
                                    bVar2 = bVar;
                                    oljVar2 = oljVar4;
                                    if (b39.m15285r(bVar2.getContext())) {
                                    }
                                    return qljVar;
                                }
                            } else {
                                if (i6 != i5) {
                                    throw new MaxRetryCountExceededException(str3);
                                }
                                if (!TamTamObservables.m93935d(th2)) {
                                    if (dt7Var2 != null) {
                                        dt7Var2.invoke(th2);
                                    }
                                    throw th2;
                                }
                                bVar.f92646z = oljVar3;
                                bVar.f92635A = str3;
                                bVar.f92636B = rt7Var3;
                                bVar.f92637C = bnhVar3;
                                bVar.f92638D = dt7Var2;
                                bVar.f92639E = qljVar2;
                                bVar.f92640F = bii.m16767a(th2);
                                bVar.f92641G = i5;
                                bVar.f92643I = j3;
                                bVar.f92642H = i6;
                                bVar.f92645K = 3;
                            }
                            return m50681f;
                        }
                        String str7 = str5;
                        qljVar = (qlj) obj;
                        i3 = i6;
                        str2 = str7;
                        bnh bnhVar7 = bnhVar5;
                        dt7Var2 = dt7Var4;
                        bnhVar2 = bnhVar7;
                        j2 = j3;
                        i4 = i7;
                        rt7Var2 = rt7Var4;
                        bVar2 = bVar;
                        oljVar2 = oljVar4;
                        if (b39.m15285r(bVar2.getContext())) {
                        }
                        return qljVar;
                    } catch (InterruptedException e) {
                        throw e;
                    } catch (CancellationException e2) {
                        throw e2;
                    }
                }
                if (i2 == 2) {
                    i6 = bVar.f92642H;
                    j3 = bVar.f92643I;
                    i7 = bVar.f92641G;
                    qljVar3 = (qlj) bVar.f92639E;
                    dt7Var3 = (dt7) bVar.f92638D;
                    bnhVar4 = (bnh) bVar.f92637C;
                    rt7Var4 = (rt7) bVar.f92636B;
                    str4 = (String) bVar.f92635A;
                    oljVar4 = (olj) bVar.f92646z;
                    ihg.m41693b(obj);
                    bnh bnhVar62 = bnhVar4;
                    dt7Var2 = dt7Var3;
                    bnhVar2 = bnhVar62;
                    i3 = i6;
                    str2 = str4;
                    qljVar = qljVar3;
                    j2 = j3;
                    i4 = i7;
                    rt7Var2 = rt7Var4;
                    bVar2 = bVar;
                    oljVar2 = oljVar4;
                    if (b39.m15285r(bVar2.getContext())) {
                    }
                    return qljVar;
                }
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i6 = bVar.f92642H;
                j3 = bVar.f92643I;
                i5 = bVar.f92641G;
                qljVar2 = (qlj) bVar.f92639E;
                dt7Var2 = (dt7) bVar.f92638D;
                bnhVar3 = (bnh) bVar.f92637C;
                rt7Var3 = (rt7) bVar.f92636B;
                str3 = (String) bVar.f92635A;
                oljVar3 = (olj) bVar.f92646z;
                ihg.m41693b(obj);
                pkk pkkVar = pkk.f85235a;
                String str8 = str3;
                oljVar4 = oljVar3;
                i7 = i5;
                qljVar3 = qljVar2;
                dt7Var3 = dt7Var2;
                bnhVar4 = bnhVar3;
                rt7Var4 = rt7Var3;
                str4 = str8;
                bnh bnhVar622 = bnhVar4;
                dt7Var2 = dt7Var3;
                bnhVar2 = bnhVar622;
                i3 = i6;
                str2 = str4;
                qljVar = qljVar3;
                j2 = j3;
                i4 = i7;
                rt7Var2 = rt7Var4;
                bVar2 = bVar;
                oljVar2 = oljVar4;
                if (b39.m15285r(bVar2.getContext()) || i3 >= i4 || qljVar != null) {
                    return qljVar;
                }
                obj2 = null;
                i9 = 1;
                int i102 = i3 + 1;
                bVar2.f92646z = oljVar2;
                bVar2.f92635A = str2;
                bVar2.f92636B = rt7Var2;
                bVar2.f92637C = bnhVar2;
                bVar2.f92638D = dt7Var2;
                bVar2.f92639E = qljVar;
                bVar2.f92640F = obj2;
                bVar2.f92641G = i4;
                bVar2.f92643I = j2;
                bVar2.f92642H = i102;
                bVar2.f92645K = i9;
                obj = rt7Var2.invoke(oljVar2, bVar2);
                if (obj != m50681f) {
                    oljVar4 = oljVar2;
                    bVar = bVar2;
                    rt7Var4 = rt7Var2;
                    i7 = i4;
                    j3 = j2;
                    qljVar4 = qljVar;
                    str5 = str2;
                    i6 = i102;
                    dt7 dt7Var5 = dt7Var2;
                    bnhVar5 = bnhVar2;
                    dt7Var4 = dt7Var5;
                    String str72 = str5;
                    qljVar = (qlj) obj;
                    i3 = i6;
                    str2 = str72;
                    bnh bnhVar72 = bnhVar5;
                    dt7Var2 = dt7Var4;
                    bnhVar2 = bnhVar72;
                    j2 = j3;
                    i4 = i7;
                    rt7Var2 = rt7Var4;
                    bVar2 = bVar;
                    oljVar2 = oljVar4;
                    if (b39.m15285r(bVar2.getContext())) {
                    }
                    return qljVar;
                }
                return m50681f;
            }
        }
        bVar = new b(continuation);
        Object obj3 = bVar.f92644J;
        Object m50681f2 = ly8.m50681f();
        i2 = bVar.f92645K;
        Object obj22 = null;
        int i92 = 1;
        if (i2 != 0) {
        }
    }
}
