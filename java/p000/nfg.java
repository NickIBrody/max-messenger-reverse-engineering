package p000;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.b66;
import ru.p033ok.tamtam.folders.usecases.CustomApiException;
import ru.p033ok.tamtam.folders.usecases.MaxRetryCountExceededException;
import ru.p033ok.tamtam.p041rx.TamTamObservables;

/* loaded from: classes6.dex */
public abstract class nfg {

    /* renamed from: nfg$a */
    public static final class C7881a extends vq4 {

        /* renamed from: A */
        public Object f56881A;

        /* renamed from: B */
        public Object f56882B;

        /* renamed from: C */
        public Object f56883C;

        /* renamed from: D */
        public Object f56884D;

        /* renamed from: E */
        public Object f56885E;

        /* renamed from: F */
        public Object f56886F;

        /* renamed from: G */
        public long f56887G;

        /* renamed from: H */
        public int f56888H;

        /* renamed from: I */
        public int f56889I;

        /* renamed from: J */
        public /* synthetic */ Object f56890J;

        /* renamed from: K */
        public int f56891K;

        /* renamed from: z */
        public Object f56892z;

        public C7881a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f56890J = obj;
            this.f56891K |= Integer.MIN_VALUE;
            return nfg.m55032a(null, null, null, null, 0L, 0, null, this);
        }
    }

    /* renamed from: nfg$b */
    public static final class C7882b extends nej implements rt7 {

        /* renamed from: A */
        public int f56893A;

        /* renamed from: B */
        public final /* synthetic */ String f56894B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7882b(String str, Continuation continuation) {
            super(2, continuation);
            this.f56894B = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C7882b(this.f56894B, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f56893A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            mp9.m52688f(this.f56894B, "Connection restored", null, 4, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Integer num, Continuation continuation) {
            return ((C7882b) mo79a(num, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: nfg$c */
    public static final class C7883c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f56895w;

        /* renamed from: nfg$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f56896w;

            /* renamed from: nfg$c$a$a, reason: collision with other inner class name */
            public static final class C18318a extends vq4 {

                /* renamed from: A */
                public int f56897A;

                /* renamed from: B */
                public Object f56898B;

                /* renamed from: C */
                public Object f56899C;

                /* renamed from: E */
                public Object f56901E;

                /* renamed from: F */
                public Object f56902F;

                /* renamed from: G */
                public int f56903G;

                /* renamed from: z */
                public /* synthetic */ Object f56904z;

                public C18318a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f56904z = obj;
                    this.f56897A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f56896w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18318a c18318a;
                int i;
                if (continuation instanceof C18318a) {
                    c18318a = (C18318a) continuation;
                    int i2 = c18318a.f56897A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18318a.f56897A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18318a.f56904z;
                        Object m50681f = ly8.m50681f();
                        i = c18318a.f56897A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f56896w;
                            if (TamTamObservables.m93933b(((Number) obj).intValue())) {
                                c18318a.f56898B = bii.m16767a(obj);
                                c18318a.f56899C = bii.m16767a(c18318a);
                                c18318a.f56901E = bii.m16767a(obj);
                                c18318a.f56902F = bii.m16767a(kc7Var);
                                c18318a.f56903G = 0;
                                c18318a.f56897A = 1;
                                if (kc7Var.mo272b(obj, c18318a) == m50681f) {
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
                c18318a = new C18318a(continuation);
                Object obj22 = c18318a.f56904z;
                Object m50681f2 = ly8.m50681f();
                i = c18318a.f56897A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C7883c(jc7 jc7Var) {
            this.f56895w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f56895w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:18|19|20|21|(7:23|24|25|14|15|(0)|(0)(0))|49) */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x019a, code lost:
    
        if (p000.sn5.m96377c(r9, r1) == r2) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x010a, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x010b, code lost:
    
        r17 = r4;
        r4 = r1;
        r1 = r13;
        r13 = r8;
        r8 = r11;
        r11 = r14;
        r14 = r17;
        r15 = r3;
        r3 = r15;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x01b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01c2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00fb -> B:14:0x0101). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x019a -> B:12:0x019d). Please report as a decompilation issue!!! */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m55032a(InterfaceC13416pp interfaceC13416pp, olj oljVar, String str, to6 to6Var, long j, int i, bnh bnhVar, Continuation continuation) {
        C7881a c7881a;
        int i2;
        int i3;
        olj oljVar2;
        String str2;
        to6 to6Var2;
        long j2;
        int i4;
        bnh bnhVar2;
        C7881a c7881a2;
        qlj qljVar;
        InterfaceC13416pp interfaceC13416pp2;
        olj oljVar3;
        String str3;
        to6 to6Var3;
        qlj qljVar2;
        int i5;
        InterfaceC13416pp interfaceC13416pp3;
        int i6;
        char c;
        InterfaceC13416pp interfaceC13416pp4;
        int i7;
        long j3;
        qlj qljVar3;
        bnh bnhVar3;
        to6 to6Var4;
        String str4;
        olj oljVar4;
        olj oljVar5;
        qlj qljVar4;
        if (continuation instanceof C7881a) {
            c7881a = (C7881a) continuation;
            int i8 = c7881a.f56891K;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c7881a.f56891K = i8 - Integer.MIN_VALUE;
                Object obj = c7881a.f56890J;
                Object m50681f = ly8.m50681f();
                i2 = c7881a.f56891K;
                char c2 = 2;
                int i9 = 1;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    i3 = 0;
                    oljVar2 = oljVar;
                    str2 = str;
                    to6Var2 = to6Var;
                    j2 = j;
                    i4 = i;
                    bnhVar2 = bnhVar;
                    c7881a2 = c7881a;
                    qljVar = null;
                    interfaceC13416pp2 = interfaceC13416pp;
                    int i10 = i3 + 1;
                    c7881a2.f56892z = interfaceC13416pp2;
                    c7881a2.f56881A = oljVar2;
                    c7881a2.f56882B = str2;
                    c7881a2.f56883C = to6Var2;
                    c7881a2.f56884D = bnhVar2;
                    c7881a2.f56885E = qljVar;
                    c7881a2.f56886F = null;
                    c7881a2.f56887G = j2;
                    c7881a2.f56888H = i4;
                    c7881a2.f56889I = i10;
                    c7881a2.f56891K = i9;
                    obj = interfaceC13416pp2.mo39267w(oljVar2, c7881a2);
                    if (obj != m50681f) {
                    }
                    return m50681f;
                }
                if (i2 == 1) {
                    i6 = c7881a.f56889I;
                    i7 = c7881a.f56888H;
                    j3 = c7881a.f56887G;
                    qljVar4 = (qlj) c7881a.f56885E;
                    bnhVar3 = (bnh) c7881a.f56884D;
                    to6Var4 = (to6) c7881a.f56883C;
                    str4 = (String) c7881a.f56882B;
                    oljVar5 = (olj) c7881a.f56881A;
                    interfaceC13416pp4 = (InterfaceC13416pp) c7881a.f56892z;
                    try {
                        try {
                            ihg.m41693b(obj);
                        } catch (Throwable th) {
                            Throwable th2 = th;
                            long j4 = j3;
                            i5 = i7;
                            interfaceC13416pp3 = interfaceC13416pp4;
                            oljVar3 = oljVar5;
                            str3 = str4;
                            to6Var3 = to6Var4;
                            bnhVar2 = bnhVar3;
                            qljVar2 = qljVar4;
                            j2 = j4;
                            if (bnhVar2 == null && TamTamObservables.m93937f(th2) && !TamTamObservables.m93933b(bnhVar2.mo17145e())) {
                                mp9.m52688f(str3, "retry api request: no connection, await for connection available", null, 4, null);
                                jc7 m83195X = pc7.m83195X(new C7883c(bnhVar2.mo17146i()), new C7882b(str3, null));
                                c7881a.f56892z = interfaceC13416pp3;
                                c7881a.f56881A = oljVar3;
                                c7881a.f56882B = str3;
                                c7881a.f56883C = to6Var3;
                                c7881a.f56884D = bnhVar2;
                                c7881a.f56885E = qljVar2;
                                c7881a.f56886F = bii.m16767a(th2);
                                c7881a.f56887G = j2;
                                c7881a.f56888H = i5;
                                c7881a.f56889I = i6;
                                c = 2;
                                c7881a.f56891K = 2;
                                if (pc7.m83178G(m83195X, c7881a) != m50681f) {
                                    olj oljVar6 = oljVar3;
                                    interfaceC13416pp4 = interfaceC13416pp3;
                                    i7 = i5;
                                    j3 = j2;
                                    qljVar3 = qljVar2;
                                    bnhVar3 = bnhVar2;
                                    to6Var4 = to6Var3;
                                    str4 = str3;
                                    oljVar4 = oljVar6;
                                    i3 = i6;
                                    oljVar2 = oljVar4;
                                    qljVar = qljVar3;
                                    j2 = j3;
                                    to6Var2 = to6Var4;
                                    bnhVar2 = bnhVar3;
                                    i4 = i7;
                                    str2 = str4;
                                    c7881a2 = c7881a;
                                    interfaceC13416pp2 = interfaceC13416pp4;
                                    if (b39.m15285r(c7881a2.getContext())) {
                                    }
                                    if (qljVar != null) {
                                    }
                                }
                            } else {
                                c = c2;
                                if (i6 != i5) {
                                    throw new MaxRetryCountExceededException(str3);
                                }
                                if (!TamTamObservables.m93935d(th2)) {
                                    jqj.m45503a(to6Var3, new CustomApiException(str3, th2));
                                    throw th2;
                                }
                                c7881a.f56892z = interfaceC13416pp3;
                                c7881a.f56881A = oljVar3;
                                c7881a.f56882B = str3;
                                c7881a.f56883C = to6Var3;
                                c7881a.f56884D = bnhVar2;
                                c7881a.f56885E = qljVar2;
                                c7881a.f56886F = bii.m16767a(th2);
                                c7881a.f56887G = j2;
                                c7881a.f56888H = i5;
                                c7881a.f56889I = i6;
                                c7881a.f56891K = 3;
                            }
                            return m50681f;
                        }
                        olj oljVar7 = oljVar5;
                        qljVar = (qlj) obj;
                        i3 = i6;
                        oljVar2 = oljVar7;
                        c = c2;
                        j2 = j3;
                        to6Var2 = to6Var4;
                        bnhVar2 = bnhVar3;
                        i4 = i7;
                        str2 = str4;
                        c7881a2 = c7881a;
                        interfaceC13416pp2 = interfaceC13416pp4;
                        if (b39.m15285r(c7881a2.getContext())) {
                        }
                        if (qljVar != null) {
                        }
                    } catch (CancellationException e) {
                        throw e;
                    }
                } else {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i6 = c7881a.f56889I;
                        i5 = c7881a.f56888H;
                        j2 = c7881a.f56887G;
                        qljVar2 = (qlj) c7881a.f56885E;
                        bnhVar2 = (bnh) c7881a.f56884D;
                        to6Var3 = (to6) c7881a.f56883C;
                        str3 = (String) c7881a.f56882B;
                        oljVar3 = (olj) c7881a.f56881A;
                        interfaceC13416pp3 = (InterfaceC13416pp) c7881a.f56892z;
                        ihg.m41693b(obj);
                        c = 2;
                        pkk pkkVar = pkk.f85235a;
                        olj oljVar8 = oljVar3;
                        interfaceC13416pp4 = interfaceC13416pp3;
                        i7 = i5;
                        j3 = j2;
                        qljVar3 = qljVar2;
                        bnhVar3 = bnhVar2;
                        to6Var4 = to6Var3;
                        str4 = str3;
                        oljVar4 = oljVar8;
                        i3 = i6;
                        oljVar2 = oljVar4;
                        qljVar = qljVar3;
                        j2 = j3;
                        to6Var2 = to6Var4;
                        bnhVar2 = bnhVar3;
                        i4 = i7;
                        str2 = str4;
                        c7881a2 = c7881a;
                        interfaceC13416pp2 = interfaceC13416pp4;
                        if (b39.m15285r(c7881a2.getContext()) || qljVar != null) {
                            if (qljVar != null) {
                                return qljVar;
                            }
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        c2 = c;
                        i9 = 1;
                        int i102 = i3 + 1;
                        c7881a2.f56892z = interfaceC13416pp2;
                        c7881a2.f56881A = oljVar2;
                        c7881a2.f56882B = str2;
                        c7881a2.f56883C = to6Var2;
                        c7881a2.f56884D = bnhVar2;
                        c7881a2.f56885E = qljVar;
                        c7881a2.f56886F = null;
                        c7881a2.f56887G = j2;
                        c7881a2.f56888H = i4;
                        c7881a2.f56889I = i102;
                        c7881a2.f56891K = i9;
                        obj = interfaceC13416pp2.mo39267w(oljVar2, c7881a2);
                        if (obj != m50681f) {
                            interfaceC13416pp4 = interfaceC13416pp2;
                            c7881a = c7881a2;
                            str4 = str2;
                            i7 = i4;
                            bnhVar3 = bnhVar2;
                            to6Var4 = to6Var2;
                            j3 = j2;
                            qljVar4 = qljVar;
                            oljVar5 = oljVar2;
                            i6 = i102;
                            olj oljVar72 = oljVar5;
                            qljVar = (qlj) obj;
                            i3 = i6;
                            oljVar2 = oljVar72;
                            c = c2;
                            j2 = j3;
                            to6Var2 = to6Var4;
                            bnhVar2 = bnhVar3;
                            i4 = i7;
                            str2 = str4;
                            c7881a2 = c7881a;
                            interfaceC13416pp2 = interfaceC13416pp4;
                            if (b39.m15285r(c7881a2.getContext())) {
                            }
                            if (qljVar != null) {
                            }
                        }
                        return m50681f;
                    }
                    i6 = c7881a.f56889I;
                    i7 = c7881a.f56888H;
                    j3 = c7881a.f56887G;
                    qljVar3 = (qlj) c7881a.f56885E;
                    bnhVar3 = (bnh) c7881a.f56884D;
                    to6Var4 = (to6) c7881a.f56883C;
                    str4 = (String) c7881a.f56882B;
                    oljVar4 = (olj) c7881a.f56881A;
                    interfaceC13416pp4 = (InterfaceC13416pp) c7881a.f56892z;
                    ihg.m41693b(obj);
                    c = 2;
                    i3 = i6;
                    oljVar2 = oljVar4;
                    qljVar = qljVar3;
                    j2 = j3;
                    to6Var2 = to6Var4;
                    bnhVar2 = bnhVar3;
                    i4 = i7;
                    str2 = str4;
                    c7881a2 = c7881a;
                    interfaceC13416pp2 = interfaceC13416pp4;
                    if (b39.m15285r(c7881a2.getContext())) {
                    }
                    if (qljVar != null) {
                    }
                }
            }
        }
        c7881a = new C7881a(continuation);
        Object obj2 = c7881a.f56890J;
        Object m50681f2 = ly8.m50681f();
        i2 = c7881a.f56891K;
        char c22 = 2;
        int i92 = 1;
        if (i2 != 0) {
        }
    }

    /* renamed from: b */
    public static /* synthetic */ Object m55033b(InterfaceC13416pp interfaceC13416pp, olj oljVar, String str, to6 to6Var, long j, int i, bnh bnhVar, Continuation continuation, int i2, Object obj) {
        long j2;
        if ((i2 & 8) != 0) {
            b66.C2293a c2293a = b66.f13235x;
            j2 = g66.m34798C(1, n66.SECONDS);
        } else {
            j2 = j;
        }
        return m55032a(interfaceC13416pp, oljVar, str, to6Var, j2, (i2 & 16) != 0 ? 3 : i, (i2 & 32) != 0 ? null : bnhVar, continuation);
    }
}
