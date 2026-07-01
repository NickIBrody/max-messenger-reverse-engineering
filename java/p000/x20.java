package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.android.tools.ConfigurationChangeRegistry;
import p000.b66;
import p000.tf4;
import p000.w30;
import p000.x20;
import ru.p033ok.android.onelog.impl.BuildConfig;
import ru.p033ok.tamtam.chats.InterfaceC14555b;

/* loaded from: classes4.dex */
public final class x20 extends w30 implements qi3 {

    /* renamed from: S */
    public static final /* synthetic */ x99[] f117621S = {f8g.m32506f(new j1c(x20.class, "observeEventsJob", "getObserveEventsJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final String f117622A;

    /* renamed from: B */
    public final p98 f117623B;

    /* renamed from: C */
    public final c30 f117624C;

    /* renamed from: D */
    public final alj f117625D;

    /* renamed from: E */
    public final kv4 f117626E;

    /* renamed from: F */
    public final bi3 f117627F;

    /* renamed from: G */
    public final uf4 f117628G;

    /* renamed from: H */
    public final ConfigurationChangeRegistry f117629H;

    /* renamed from: I */
    public final qd9 f117630I;

    /* renamed from: J */
    public final qd9 f117631J;

    /* renamed from: K */
    public final qd9 f117632K;

    /* renamed from: L */
    public final qd9 f117633L;

    /* renamed from: M */
    public final AtomicReference f117634M;

    /* renamed from: N */
    public final p1c f117635N;

    /* renamed from: O */
    public final jc7 f117636O;

    /* renamed from: P */
    public final h0g f117637P;

    /* renamed from: Q */
    public final long f117638Q;

    /* renamed from: R */
    public final wp3 f117639R;

    /* renamed from: x20$a */
    public static final class C16877a extends vq4 {

        /* renamed from: A */
        public Object f117640A;

        /* renamed from: B */
        public Object f117641B;

        /* renamed from: C */
        public /* synthetic */ Object f117642C;

        /* renamed from: E */
        public int f117644E;

        /* renamed from: z */
        public Object f117645z;

        public C16877a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f117642C = obj;
            this.f117644E |= Integer.MIN_VALUE;
            return x20.this.m109028W1(null, this);
        }
    }

    /* renamed from: x20$b */
    public static final class C16878b extends nej implements rt7 {

        /* renamed from: A */
        public int f117646A;

        /* renamed from: B */
        public /* synthetic */ Object f117647B;

        /* renamed from: C */
        public final /* synthetic */ qd9 f117648C;

        /* renamed from: D */
        public final /* synthetic */ x20 f117649D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16878b(qd9 qd9Var, x20 x20Var, Continuation continuation) {
            super(2, continuation);
            this.f117648C = qd9Var;
            this.f117649D = x20Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16878b c16878b = new C16878b(this.f117648C, this.f117649D, continuation);
            c16878b.f117647B = obj;
            return c16878b;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0034 -> B:5:0x0037). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f117647B;
            Object m50681f = ly8.m50681f();
            int i = this.f117646A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (uv4.m102567f(tv4Var)) {
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f117649D.f117623B.log("handle logout");
                this.f117649D.clear();
                if (uv4.m102567f(tv4Var)) {
                    it9 it9Var = (it9) this.f117648C.getValue();
                    this.f117647B = tv4Var;
                    this.f117646A = 1;
                    if (it9Var.m42947b(this) == m50681f) {
                        return m50681f;
                    }
                    this.f117649D.f117623B.log("handle logout");
                    this.f117649D.clear();
                    if (uv4.m102567f(tv4Var)) {
                        return pkk.f85235a;
                    }
                }
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16878b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: x20$c */
    public static final class C16879c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f117650w;

        /* renamed from: x20$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f117651w;

            /* renamed from: x20$c$a$a, reason: collision with other inner class name */
            public static final class C18712a extends vq4 {

                /* renamed from: A */
                public int f117652A;

                /* renamed from: B */
                public Object f117653B;

                /* renamed from: D */
                public Object f117655D;

                /* renamed from: E */
                public Object f117656E;

                /* renamed from: F */
                public Object f117657F;

                /* renamed from: G */
                public int f117658G;

                /* renamed from: z */
                public /* synthetic */ Object f117659z;

                public C18712a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f117659z = obj;
                    this.f117652A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f117651w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18712a c18712a;
                int i;
                if (continuation instanceof C18712a) {
                    c18712a = (C18712a) continuation;
                    int i2 = c18712a.f117652A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18712a.f117652A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18712a.f117659z;
                        Object m50681f = ly8.m50681f();
                        i = c18712a.f117652A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f117651w;
                            Boolean m100110a = u01.m100110a(((Number) obj).intValue() > 0);
                            c18712a.f117653B = bii.m16767a(obj);
                            c18712a.f117655D = bii.m16767a(c18712a);
                            c18712a.f117656E = bii.m16767a(obj);
                            c18712a.f117657F = bii.m16767a(kc7Var);
                            c18712a.f117658G = 0;
                            c18712a.f117652A = 1;
                            if (kc7Var.mo272b(m100110a, c18712a) == m50681f) {
                                return m50681f;
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
                c18712a = new C18712a(continuation);
                Object obj22 = c18712a.f117659z;
                Object m50681f2 = ly8.m50681f();
                i = c18712a.f117652A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C16879c(jc7 jc7Var) {
            this.f117650w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f117650w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: x20$d */
    public static final class C16880d extends nej implements rt7 {

        /* renamed from: A */
        public int f117660A;

        /* renamed from: B */
        public /* synthetic */ boolean f117661B;

        public C16880d(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final String m109043w(boolean z, boolean z2) {
            return "check subscription state, hasSubs:" + z + ", curIsActive:" + z2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16880d c16880d = x20.this.new C16880d(continuation);
            c16880d.f117661B = ((Boolean) obj).booleanValue();
            return c16880d;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m109044v(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            final boolean z = this.f117661B;
            ly8.m50681f();
            if (this.f117660A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            x29 m109038t2 = x20.this.m109038t2();
            final boolean z2 = false;
            if (m109038t2 != null && m109038t2.isActive()) {
                z2 = true;
            }
            x20.this.f117623B.mo83028c(new bt7() { // from class: y20
                @Override // p000.bt7
                public final Object invoke() {
                    String m109043w;
                    m109043w = x20.C16880d.m109043w(z, z2);
                    return m109043w;
                }
            });
            if (z && !z2) {
                x20 x20Var = x20.this;
                x20Var.m109024M2(x20Var.m109025N2());
            } else if (!z && z2) {
                x20.this.m109024M2(null);
            }
            return pkk.f85235a;
        }

        /* renamed from: v */
        public final Object m109044v(boolean z, Continuation continuation) {
            return ((C16880d) mo79a(Boolean.valueOf(z), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: x20$e */
    public static final class C16881e extends vq4 {

        /* renamed from: A */
        public Object f117663A;

        /* renamed from: B */
        public Object f117664B;

        /* renamed from: C */
        public Object f117665C;

        /* renamed from: D */
        public Object f117666D;

        /* renamed from: E */
        public Object f117667E;

        /* renamed from: F */
        public Object f117668F;

        /* renamed from: G */
        public Object f117669G;

        /* renamed from: H */
        public Object f117670H;

        /* renamed from: I */
        public Object f117671I;

        /* renamed from: J */
        public Object f117672J;

        /* renamed from: K */
        public /* synthetic */ Object f117673K;

        /* renamed from: M */
        public int f117675M;

        /* renamed from: z */
        public Object f117676z;

        public C16881e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f117673K = obj;
            this.f117675M |= Integer.MIN_VALUE;
            return x20.this.m109039u2(null, this);
        }
    }

    /* renamed from: x20$f */
    public static final class C16882f extends nej implements rt7 {

        /* renamed from: A */
        public int f117677A;

        /* renamed from: B */
        public final /* synthetic */ Object f117678B;

        /* renamed from: C */
        public final /* synthetic */ x20 f117679C;

        /* renamed from: D */
        public final /* synthetic */ tf4.C15513d f117680D;

        /* renamed from: E */
        public Object f117681E;

        /* renamed from: F */
        public Object f117682F;

        /* renamed from: G */
        public Object f117683G;

        /* renamed from: H */
        public int f117684H;

        /* renamed from: I */
        public int f117685I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16882f(Object obj, Continuation continuation, x20 x20Var, tf4.C15513d c15513d) {
            super(2, continuation);
            this.f117678B = obj;
            this.f117679C = x20Var;
            this.f117680D = c15513d;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C16882f(this.f117678B, continuation, this.f117679C, this.f117680D);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f117677A;
            if (i == 0) {
                ihg.m41693b(obj);
                u93 u93Var = (u93) this.f117678B;
                qv2 qv2Var = (qv2) this.f117679C.m109034p2().mo33388n0(u93Var.m100978y()).getValue();
                if (qv2Var == null) {
                    return null;
                }
                Set keySet = qv2Var.f89958x.m116907i0().keySet();
                if (keySet == null || !keySet.isEmpty()) {
                    Iterator it = keySet.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (this.f117680D.m98638a().m96996a(((Long) it.next()).longValue())) {
                            fm3 m109034p2 = this.f117679C.m109034p2();
                            long j = qv2Var.f89957w;
                            this.f117681E = bii.m16767a(this);
                            this.f117682F = bii.m16767a(u93Var);
                            this.f117683G = bii.m16767a(qv2Var);
                            this.f117684H = 0;
                            this.f117685I = 0;
                            this.f117677A = 1;
                            if (m109034p2.mo33381j(j, this) == m50681f) {
                                return m50681f;
                            }
                        }
                    }
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
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16882f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: x20$g */
    public static final class C16883g extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f117686A;

        /* renamed from: C */
        public int f117688C;

        /* renamed from: z */
        public Object f117689z;

        public C16883g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f117686A = obj;
            this.f117688C |= Integer.MIN_VALUE;
            return x20.this.m109018A2(null, this);
        }
    }

    /* renamed from: x20$h */
    public static final class C16884h extends vq4 {

        /* renamed from: A */
        public boolean f117690A;

        /* renamed from: B */
        public boolean f117691B;

        /* renamed from: C */
        public boolean f117692C;

        /* renamed from: D */
        public /* synthetic */ Object f117693D;

        /* renamed from: F */
        public int f117695F;

        /* renamed from: z */
        public long f117696z;

        public C16884h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f117693D = obj;
            this.f117695F |= Integer.MIN_VALUE;
            return x20.this.mo105978l0(0L, false, false, false, this);
        }
    }

    /* renamed from: x20$i */
    public static final class C16885i extends vq4 {

        /* renamed from: B */
        public int f117698B;

        /* renamed from: z */
        public /* synthetic */ Object f117699z;

        public C16885i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f117699z = obj;
            this.f117698B |= Integer.MIN_VALUE;
            return x20.this.m109021H2(this);
        }
    }

    /* renamed from: x20$j */
    public static final class C16886j extends vq4 {

        /* renamed from: A */
        public boolean f117700A;

        /* renamed from: B */
        public boolean f117701B;

        /* renamed from: C */
        public /* synthetic */ Object f117702C;

        /* renamed from: E */
        public int f117704E;

        /* renamed from: z */
        public long f117705z;

        public C16886j(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f117702C = obj;
            this.f117704E |= Integer.MIN_VALUE;
            return x20.this.mo105952C0(0L, false, false, this);
        }
    }

    /* renamed from: x20$k */
    public static final class C16887k extends nej implements rt7 {

        /* renamed from: A */
        public int f117706A;

        public C16887k(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final void m109047w(x20 x20Var, Context context) {
            x20Var.m109040y2();
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return x20.this.new C16887k(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f117706A;
            if (i == 0) {
                ihg.m41693b(obj);
                x20.this.f117623B.log("observeData: await folder");
                qi7 m109037s2 = x20.this.m109037s2();
                String str = x20.this.f117622A;
                this.f117706A = 1;
                if (m109037s2.m86026l(str, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            x20.this.f117623B.log("observeData: start data observe");
            x20.this.m105955H0();
            x20.this.m109030c2();
            ConfigurationChangeRegistry configurationChangeRegistry = x20.this.f117629H;
            ConfigurationChangeRegistry.C11311a c11311a = ConfigurationChangeRegistry.f75109d;
            int m72897b = c11311a.m72897b() | c11311a.m72896a();
            final x20 x20Var = x20.this;
            configurationChangeRegistry.m72888n(m72897b, new ConfigurationChangeRegistry.InterfaceC11312b() { // from class: z20
                @Override // one.p010me.sdk.android.tools.ConfigurationChangeRegistry.InterfaceC11312b
                /* renamed from: b */
                public final void mo20079b(Context context) {
                    x20.C16887k.m109047w(x20.this, context);
                }
            });
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16887k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: x20$l */
    public static final class C16888l extends vq4 {

        /* renamed from: B */
        public int f117709B;

        /* renamed from: z */
        public /* synthetic */ Object f117710z;

        public C16888l(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f117710z = obj;
            this.f117709B |= Integer.MIN_VALUE;
            return x20.this.m109023L2(this);
        }
    }

    /* renamed from: x20$m */
    public static final class C16889m implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f117711w;

        /* renamed from: x20$m$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f117712w;

            /* renamed from: x20$m$a$a, reason: collision with other inner class name */
            public static final class C18713a extends vq4 {

                /* renamed from: A */
                public int f117713A;

                /* renamed from: B */
                public Object f117714B;

                /* renamed from: C */
                public Object f117715C;

                /* renamed from: E */
                public Object f117717E;

                /* renamed from: F */
                public Object f117718F;

                /* renamed from: G */
                public int f117719G;

                /* renamed from: z */
                public /* synthetic */ Object f117720z;

                public C18713a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f117720z = obj;
                    this.f117713A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f117712w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18713a c18713a;
                int i;
                if (continuation instanceof C18713a) {
                    c18713a = (C18713a) continuation;
                    int i2 = c18713a.f117713A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18713a.f117713A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18713a.f117720z;
                        Object m50681f = ly8.m50681f();
                        i = c18713a.f117713A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f117712w;
                            if (((tf4.C15512c) obj).m98637a().m114386g()) {
                                c18713a.f117714B = bii.m16767a(obj);
                                c18713a.f117715C = bii.m16767a(c18713a);
                                c18713a.f117717E = bii.m16767a(obj);
                                c18713a.f117718F = bii.m16767a(kc7Var);
                                c18713a.f117719G = 0;
                                c18713a.f117713A = 1;
                                if (kc7Var.mo272b(obj, c18713a) == m50681f) {
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
                c18713a = new C18713a(continuation);
                Object obj22 = c18713a.f117720z;
                Object m50681f2 = ly8.m50681f();
                i = c18713a.f117713A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C16889m(jc7 jc7Var) {
            this.f117711w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f117711w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: x20$n */
    public static final class C16890n implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f117721w;

        /* renamed from: x20$n$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f117722w;

            /* renamed from: x20$n$a$a, reason: collision with other inner class name */
            public static final class C18714a extends vq4 {

                /* renamed from: A */
                public int f117723A;

                /* renamed from: B */
                public Object f117724B;

                /* renamed from: C */
                public Object f117725C;

                /* renamed from: E */
                public Object f117727E;

                /* renamed from: F */
                public Object f117728F;

                /* renamed from: G */
                public int f117729G;

                /* renamed from: z */
                public /* synthetic */ Object f117730z;

                public C18714a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f117730z = obj;
                    this.f117723A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f117722w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18714a c18714a;
                int i;
                if (continuation instanceof C18714a) {
                    c18714a = (C18714a) continuation;
                    int i2 = c18714a.f117723A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18714a.f117723A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18714a.f117730z;
                        Object m50681f = ly8.m50681f();
                        i = c18714a.f117723A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f117722w;
                            if (((tf4.C15513d) obj).m98638a().m97003h()) {
                                c18714a.f117724B = bii.m16767a(obj);
                                c18714a.f117725C = bii.m16767a(c18714a);
                                c18714a.f117727E = bii.m16767a(obj);
                                c18714a.f117728F = bii.m16767a(kc7Var);
                                c18714a.f117729G = 0;
                                c18714a.f117723A = 1;
                                if (kc7Var.mo272b(obj, c18714a) == m50681f) {
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
                c18714a = new C18714a(continuation);
                Object obj22 = c18714a.f117730z;
                Object m50681f2 = ly8.m50681f();
                i = c18714a.f117723A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C16890n(jc7 jc7Var) {
            this.f117721w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f117721w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: x20$o */
    public static final class C16891o implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f117731w;

        /* renamed from: x20$o$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f117732w;

            /* renamed from: x20$o$a$a, reason: collision with other inner class name */
            public static final class C18715a extends vq4 {

                /* renamed from: A */
                public int f117733A;

                /* renamed from: B */
                public Object f117734B;

                /* renamed from: C */
                public Object f117735C;

                /* renamed from: E */
                public Object f117737E;

                /* renamed from: F */
                public Object f117738F;

                /* renamed from: G */
                public int f117739G;

                /* renamed from: z */
                public /* synthetic */ Object f117740z;

                public C18715a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f117740z = obj;
                    this.f117733A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f117732w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18715a c18715a;
                int i;
                if (continuation instanceof C18715a) {
                    c18715a = (C18715a) continuation;
                    int i2 = c18715a.f117733A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18715a.f117733A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18715a.f117740z;
                        Object m50681f = ly8.m50681f();
                        i = c18715a.f117733A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f117732w;
                            if (obj instanceof tf4.C15512c) {
                                c18715a.f117734B = bii.m16767a(obj);
                                c18715a.f117735C = bii.m16767a(c18715a);
                                c18715a.f117737E = bii.m16767a(obj);
                                c18715a.f117738F = bii.m16767a(kc7Var);
                                c18715a.f117739G = 0;
                                c18715a.f117733A = 1;
                                if (kc7Var.mo272b(obj, c18715a) == m50681f) {
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
                c18715a = new C18715a(continuation);
                Object obj22 = c18715a.f117740z;
                Object m50681f2 = ly8.m50681f();
                i = c18715a.f117733A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C16891o(jc7 jc7Var) {
            this.f117731w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f117731w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: x20$p */
    public static final class C16892p implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f117741w;

        /* renamed from: x20$p$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f117742w;

            /* renamed from: x20$p$a$a, reason: collision with other inner class name */
            public static final class C18716a extends vq4 {

                /* renamed from: A */
                public int f117743A;

                /* renamed from: B */
                public Object f117744B;

                /* renamed from: C */
                public Object f117745C;

                /* renamed from: E */
                public Object f117747E;

                /* renamed from: F */
                public Object f117748F;

                /* renamed from: G */
                public int f117749G;

                /* renamed from: z */
                public /* synthetic */ Object f117750z;

                public C18716a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f117750z = obj;
                    this.f117743A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f117742w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18716a c18716a;
                int i;
                if (continuation instanceof C18716a) {
                    c18716a = (C18716a) continuation;
                    int i2 = c18716a.f117743A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18716a.f117743A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18716a.f117750z;
                        Object m50681f = ly8.m50681f();
                        i = c18716a.f117743A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f117742w;
                            if (obj instanceof tf4.C15513d) {
                                c18716a.f117744B = bii.m16767a(obj);
                                c18716a.f117745C = bii.m16767a(c18716a);
                                c18716a.f117747E = bii.m16767a(obj);
                                c18716a.f117748F = bii.m16767a(kc7Var);
                                c18716a.f117749G = 0;
                                c18716a.f117743A = 1;
                                if (kc7Var.mo272b(obj, c18716a) == m50681f) {
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
                c18716a = new C18716a(continuation);
                Object obj22 = c18716a.f117750z;
                Object m50681f2 = ly8.m50681f();
                i = c18716a.f117743A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C16892p(jc7 jc7Var) {
            this.f117741w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f117741w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: x20$q */
    public static final class C16893q implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f117751w;

        /* renamed from: x */
        public final /* synthetic */ x20 f117752x;

        /* renamed from: x20$q$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f117753w;

            /* renamed from: x */
            public final /* synthetic */ x20 f117754x;

            /* renamed from: x20$q$a$a, reason: collision with other inner class name */
            public static final class C18717a extends vq4 {

                /* renamed from: A */
                public int f117755A;

                /* renamed from: B */
                public Object f117756B;

                /* renamed from: D */
                public Object f117758D;

                /* renamed from: E */
                public Object f117759E;

                /* renamed from: F */
                public Object f117760F;

                /* renamed from: G */
                public int f117761G;

                /* renamed from: z */
                public /* synthetic */ Object f117762z;

                public C18717a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f117762z = obj;
                    this.f117755A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, x20 x20Var) {
                this.f117753w = kc7Var;
                this.f117754x = x20Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18717a c18717a;
                int i;
                int i2;
                int i3;
                if (continuation instanceof C18717a) {
                    c18717a = (C18717a) continuation;
                    int i4 = c18717a.f117755A;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        c18717a.f117755A = i4 - Integer.MIN_VALUE;
                        Object obj2 = c18717a.f117762z;
                        Object m50681f = ly8.m50681f();
                        i = c18717a.f117755A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f117753w;
                            tf4.C15512c c15512c = (tf4.C15512c) obj;
                            C6666jy c6666jy = new C6666jy(c15512c.m98637a().m114384e());
                            yu9 m98637a = c15512c.m98637a();
                            long[] jArr = m98637a.f124327b;
                            long[] jArr2 = m98637a.f124326a;
                            int length = jArr2.length - 2;
                            if (length >= 0) {
                                int i5 = 0;
                                while (true) {
                                    long j = jArr2[i5];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i6 = 8 - ((~(i5 - length)) >>> 31);
                                        int i7 = 0;
                                        while (i7 < i6) {
                                            if ((j & 255) < 128) {
                                                i3 = i5;
                                                qv2 mo33380i0 = this.f117754x.m109034p2().mo33380i0(jArr[(i5 << 3) + i7]);
                                                if (mo33380i0 != null) {
                                                    c6666jy.add(u01.m100115f(mo33380i0.f89957w));
                                                }
                                            } else {
                                                i3 = i5;
                                            }
                                            j >>= 8;
                                            i7++;
                                            i5 = i3;
                                        }
                                        int i8 = i5;
                                        if (i6 != 8) {
                                            break;
                                        }
                                        i2 = i8;
                                    } else {
                                        i2 = i5;
                                    }
                                    if (i2 == length) {
                                        break;
                                    }
                                    i5 = i2 + 1;
                                }
                            }
                            this.f117754x.f117623B.mo83028c(new C16896t(c6666jy));
                            InterfaceC14555b.a aVar = new InterfaceC14555b.a(c6666jy, false, joh.m45346e(), true);
                            c18717a.f117756B = bii.m16767a(obj);
                            c18717a.f117758D = bii.m16767a(c18717a);
                            c18717a.f117759E = bii.m16767a(obj);
                            c18717a.f117760F = bii.m16767a(kc7Var);
                            c18717a.f117761G = 0;
                            c18717a.f117755A = 1;
                            if (kc7Var.mo272b(aVar, c18717a) == m50681f) {
                                return m50681f;
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
                c18717a = new C18717a(continuation);
                Object obj22 = c18717a.f117762z;
                Object m50681f2 = ly8.m50681f();
                i = c18717a.f117755A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C16893q(jc7 jc7Var, x20 x20Var) {
            this.f117751w = jc7Var;
            this.f117752x = x20Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f117751w.mo271a(new a(kc7Var, this.f117752x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: x20$r */
    public static final class C16894r extends nej implements rt7 {

        /* renamed from: A */
        public int f117763A;

        /* renamed from: B */
        public /* synthetic */ Object f117764B;

        public C16894r(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16894r c16894r = x20.this.new C16894r(continuation);
            c16894r.f117764B = obj;
            return c16894r;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f117764B;
            Object m50681f = ly8.m50681f();
            int i = this.f117763A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (!(x20.this.m105974Y().get() instanceof w30.AbstractC16528d.b)) {
                    x20.this.f117623B.log("send invalidateAll from start");
                    InterfaceC14555b.b bVar = InterfaceC14555b.b.f98726a;
                    this.f117764B = bii.m16767a(kc7Var);
                    this.f117763A = 1;
                    if (kc7Var.mo272b(bVar, this) == m50681f) {
                        return m50681f;
                    }
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
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C16894r) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: x20$s */
    public static final /* synthetic */ class C16895s extends iu7 implements rt7 {
        public C16895s(Object obj) {
            super(2, obj, x20.class, "handleEvent", "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC14555b interfaceC14555b, Continuation continuation) {
            return ((x20) this.receiver).m109019D2(interfaceC14555b, continuation);
        }
    }

    /* renamed from: x20$t */
    public static final class C16896t implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ C6666jy f117766w;

        public C16896t(C6666jy c6666jy) {
            this.f117766w = c6666jy;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return "update presences for chats localIds=[" + this.f117766w + "]";
        }
    }

    /* renamed from: x20$u */
    public static final /* synthetic */ class C16897u extends iu7 implements rt7 {
        public C16897u(Object obj) {
            super(2, obj, x20.class, "handleEvent", "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC14555b interfaceC14555b, Continuation continuation) {
            return ((x20) this.receiver).m109019D2(interfaceC14555b, continuation);
        }
    }

    /* renamed from: x20$v */
    public static final /* synthetic */ class C16898v extends iu7 implements rt7 {
        public C16898v(Object obj) {
            super(2, obj, x20.class, "handleContactsUpdateEvent", "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tf4.C15513d c15513d, Continuation continuation) {
            return ((x20) this.receiver).m109018A2(c15513d, continuation);
        }
    }

    /* renamed from: x20$w */
    public static final class C16899w extends vq4 {

        /* renamed from: A */
        public Object f117767A;

        /* renamed from: B */
        public Object f117768B;

        /* renamed from: C */
        public Object f117769C;

        /* renamed from: D */
        public /* synthetic */ Object f117770D;

        /* renamed from: F */
        public int f117772F;

        /* renamed from: z */
        public Object f117773z;

        public C16899w(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f117770D = obj;
            this.f117772F |= Integer.MIN_VALUE;
            return x20.this.m109026Q2(null, this);
        }
    }

    /* renamed from: x20$x */
    public static final class C16900x extends vq4 {

        /* renamed from: A */
        public Object f117774A;

        /* renamed from: B */
        public Object f117775B;

        /* renamed from: C */
        public Object f117776C;

        /* renamed from: D */
        public Object f117777D;

        /* renamed from: E */
        public Object f117778E;

        /* renamed from: F */
        public /* synthetic */ Object f117779F;

        /* renamed from: H */
        public int f117781H;

        /* renamed from: z */
        public Object f117782z;

        public C16900x(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f117779F = obj;
            this.f117781H |= Integer.MIN_VALUE;
            return x20.this.m109027T2(null, null, null, this);
        }
    }

    public x20(String str, p98 p98Var, c30 c30Var, alj aljVar, kv4 kv4Var, bi3 bi3Var, uf4 uf4Var, ConfigurationChangeRegistry configurationChangeRegistry, qd9 qd9Var, u88 u88Var, vag vagVar, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        super(kv4Var, "AsyncChatsListLoader#" + str, aljVar, p98Var, u88Var, c30Var, vagVar, 20, 0, true, 256, null);
        this.f117622A = str;
        this.f117623B = p98Var;
        this.f117624C = c30Var;
        this.f117625D = aljVar;
        this.f117626E = kv4Var;
        this.f117627F = bi3Var;
        this.f117628G = uf4Var;
        this.f117629H = configurationChangeRegistry;
        this.f117630I = qd9Var;
        this.f117631J = qd9Var2;
        this.f117632K = qd9Var3;
        this.f117633L = qd9Var5;
        this.f117634M = new AtomicReference(joh.m45346e());
        p1c m27794a = dni.m27794a(fi3.f31128c.m33028a());
        this.f117635N = m27794a;
        this.f117636O = pc7.m83202c(m27794a);
        this.f117637P = ov4.m81987c();
        this.f117638Q = BuildConfig.MAX_TIME_TO_UPLOAD;
        this.f117639R = wp3.AHEAD;
        m109022I0();
        m109029b2(qd9Var4);
    }

    /* renamed from: B1 */
    public static final boolean m108941B1(u93 u93Var) {
        return u93Var.m100942D() == 0;
    }

    /* renamed from: B2 */
    public static final String m108942B2(tf4.C15513d c15513d) {
        return "handleContactsUpdateEvent " + sv9.m96995j(c15513d.m98638a(), null, null, null, 0, null, 31, null);
    }

    /* renamed from: C2 */
    public static final String m108944C2() {
        return "handleContactsUpdateEvent finish";
    }

    /* renamed from: F2 */
    public static final pkk m108948F2(List list) {
        list.clear();
        return pkk.f85235a;
    }

    /* renamed from: G2 */
    public static final String m108950G2(long j) {
        return "process loadEmptyChunksData, " + j;
    }

    /* renamed from: I2 */
    public static final String m108953I2(List list) {
        return "favourites: load new chats: " + mv3.m53139D0(list, null, null, null, 0, null, new dt7() { // from class: h20
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m108955J2;
                m108955J2 = x20.m108955J2((u93) obj);
                return m108955J2;
            }
        }, 31, null);
    }

    /* renamed from: J2 */
    public static final CharSequence m108955J2(u93 u93Var) {
        return String.valueOf(u93Var.m100950L());
    }

    /* renamed from: K2 */
    public static final Set m108957K2(List list, Set set) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll(list);
        return linkedHashSet;
    }

    /* renamed from: O2 */
    public static final tf4.C15512c m108962O2(tf4.C15512c c15512c, tf4.C15512c c15512c2) {
        y0c y0cVar = new y0c(c15512c.m98637a().m114384e() + c15512c2.m98637a().m114384e());
        y0cVar.m112551s(c15512c.m98637a());
        y0cVar.m112551s(c15512c2.m98637a());
        return new tf4.C15512c(y0cVar);
    }

    /* renamed from: P2 */
    public static final tf4.C15513d m108964P2(tf4.C15513d c15513d, tf4.C15513d c15513d2) {
        return new tf4.C15513d(uv9.m102585n(c15513d.m98638a(), c15513d2.m98638a()));
    }

    /* renamed from: R2 */
    public static final String m108967R2(C6666jy c6666jy) {
        return "update: ids - " + mv3.m53139D0(c6666jy, null, null, null, 0, null, null, 63, null);
    }

    /* renamed from: S2 */
    public static final pkk m108969S2(x20 x20Var, y0c y0cVar, List list) {
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            y88 y88Var = (y88) y0cVar.m114382c(((y88) obj).getMessageId());
            if (y88Var != null) {
                list.set(i, y88Var);
            }
            i = i2;
        }
        hv3.m39685G(list, x20Var.m105963P().mo30092b());
        return pkk.f85235a;
    }

    /* renamed from: X1 */
    public static final String m108973X1(C6666jy c6666jy) {
        return "add: ids - " + mv3.m53139D0(c6666jy, null, null, null, 0, null, null, 63, null);
    }

    /* renamed from: Y1 */
    public static final String m108975Y1(List list) {
        return "add: no new chats resolved locally for " + list;
    }

    /* renamed from: Z1 */
    public static final String m108977Z1(long j, long j2) {
        return "add: ignore this chats because newestTime:" + j + " lower firstAnchorSortTime:" + j2;
    }

    /* renamed from: a2 */
    public static final String m108979a2(y88 y88Var, long j) {
        return "add: ignore chat (id=" + y88Var.getMessageId() + ") because time:" + y88Var.mo68813j() + " lower firstAnchorSortTime:" + j;
    }

    /* renamed from: e2 */
    public static final String m108984e2(C6666jy c6666jy) {
        return "delete: ids - " + mv3.m53139D0(c6666jy, null, null, null, 0, null, null, 63, null);
    }

    /* renamed from: f2 */
    public static final pkk m108986f2(C6666jy c6666jy, x20 x20Var, List list) {
        final sv9 m102593v = uv9.m102593v(c6666jy);
        iv3.m43119N(list, new dt7() { // from class: v10
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m108988g2;
                m108988g2 = x20.m108988g2(sv9.this, (y88) obj);
                return Boolean.valueOf(m108988g2);
            }
        });
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!(((y88) it.next()) instanceof x88)) {
                    break;
                }
            }
        }
        if (x20Var.m105963P().mo30095l() == 0) {
            list.clear();
        }
        return pkk.f85235a;
    }

    /* renamed from: g2 */
    public static final boolean m108988g2(sv9 sv9Var, y88 y88Var) {
        return sv9Var.m96996a(y88Var.getMessageId());
    }

    /* renamed from: i2 */
    public static final String m108991i2(List list) {
        return s5j.m95213p("emitHistory \n            |favourites chats: " + mv3.m53139D0(list, null, null, null, 0, null, new dt7() { // from class: c20
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m108993j2;
                m108993j2 = x20.m108993j2((u93) obj);
                return m108993j2;
            }
        }, 31, null) + "\n            |", null, 1, null);
    }

    /* renamed from: j2 */
    public static final CharSequence m108993j2(u93 u93Var) {
        return "l:" + u93Var.m100978y() + "|s:" + u93Var.m100950L();
    }

    /* renamed from: k2 */
    public static final String m108995k2(fi3 fi3Var, boolean z) {
        return s5j.m95213p("emitHistory \n            |chats:" + fi3Var.m33026d().size() + ", \n            |hasMore:" + z + ", \n            |", null, 1, null);
    }

    /* renamed from: m2 */
    public static final String m108998m2(List list) {
        return s5j.m95213p("forceEmitHistory \n            |favourites chats: " + mv3.m53139D0(list, null, null, null, 0, null, new dt7() { // from class: w10
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m109000n2;
                m109000n2 = x20.m109000n2((u93) obj);
                return m109000n2;
            }
        }, 31, null) + "\n            |", null, 1, null);
    }

    /* renamed from: n2 */
    public static final CharSequence m109000n2(u93 u93Var) {
        return "l:" + u93Var.m100978y() + "|s:" + u93Var.m100950L();
    }

    /* renamed from: o2 */
    public static final String m109002o2(fi3 fi3Var) {
        return s5j.m95213p("forceEmitHistory \n            |chats:" + fi3Var.m33026d().size() + ", \n            |", null, 1, null);
    }

    /* renamed from: v2 */
    public static final String m109010v2(InterfaceC14555b.a aVar, x20 x20Var) {
        return s5j.m95213p("chatsUpdate start \n                |l:" + mv3.m53139D0(aVar.m93641a(), null, null, null, 0, null, null, 63, null) + " \n                |s:" + mv3.m53139D0(aVar.m93642b(), null, null, null, 0, null, null, 63, null) + ", \n                |history:" + x20Var.m105960N().getValue().size() + ",\n                |presenceUpdate:" + aVar.m93643c() + ",\n                |", null, 1, null);
    }

    /* renamed from: w2 */
    public static final String m109012w2(x20 x20Var) {
        return "chatsUpdate, loadedChats.isEmpty(); history:" + x20Var.m105960N().getValue().size();
    }

    /* renamed from: x2 */
    public static final String m109014x2(int i, x20 x20Var) {
        return "chatsUpdate finish; updatedFavouritesChatsCount: " + i + ", history:" + x20Var.m105960N().getValue().size();
    }

    /* renamed from: z2 */
    public static final String m109017z2(C6666jy c6666jy) {
        return "onConfigurationChange: updating " + c6666jy.size() + " chats";
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: A2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m109018A2(final tf4.C15513d c15513d, Continuation continuation) {
        C16883g c16883g;
        int i;
        gn5 m82751b;
        if (continuation instanceof C16883g) {
            c16883g = (C16883g) continuation;
            int i2 = c16883g.f117688C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16883g.f117688C = i2 - Integer.MIN_VALUE;
                Object obj = c16883g.f117686A;
                Object m50681f = ly8.m50681f();
                i = c16883g.f117688C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    this.f117623B.mo83028c(new bt7() { // from class: k20
                        @Override // p000.bt7
                        public final Object invoke() {
                            String m108942B2;
                            m108942B2 = x20.m108942B2(tf4.C15513d.this);
                            return m108942B2;
                        }
                    });
                    List m33026d = ((fi3) this.f117635N.getValue()).m33026d();
                    cv4 plus = this.f117625D.mo2002c().plus(this.f117626E);
                    if (plus == null) {
                        plus = c16883g.getContext();
                    }
                    tv4 m102562a = uv4.m102562a(plus);
                    ArrayList arrayList = new ArrayList(ev3.m31133C(m33026d, 10));
                    Iterator it = m33026d.iterator();
                    while (it.hasNext()) {
                        m82751b = p31.m82751b(m102562a, null, null, new C16882f(it.next(), null, this, c15513d), 3, null);
                        arrayList.add(m82751b);
                    }
                    c16883g.f117689z = bii.m16767a(c15513d);
                    c16883g.f117688C = 1;
                    if (xj0.m111146a(arrayList, c16883g) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                this.f117623B.mo83028c(new bt7() { // from class: l20
                    @Override // p000.bt7
                    public final Object invoke() {
                        String m108944C2;
                        m108944C2 = x20.m108944C2();
                        return m108944C2;
                    }
                });
                return pkk.f85235a;
            }
        }
        c16883g = new C16883g(continuation);
        Object obj2 = c16883g.f117686A;
        Object m50681f2 = ly8.m50681f();
        i = c16883g.f117688C;
        if (i != 0) {
        }
        this.f117623B.mo83028c(new bt7() { // from class: l20
            @Override // p000.bt7
            public final Object invoke() {
                String m108944C2;
                m108944C2 = x20.m108944C2();
                return m108944C2;
            }
        });
        return pkk.f85235a;
    }

    @Override // p000.w30
    /* renamed from: B0 */
    public Object mo48809B0(final long j, Continuation continuation) {
        this.f117623B.mo83028c(new bt7() { // from class: i20
            @Override // p000.bt7
            public final Object invoke() {
                String m108950G2;
                m108950G2 = x20.m108950G2(j);
                return m108950G2;
            }
        });
        return pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0077, code lost:
    
        if (super.mo105952C0(r8, r4, r5, r6) != r0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0079, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
    
        if (m109021H2(r6) == r0) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // p000.w30
    /* renamed from: C0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo105952C0(long j, boolean z, boolean z2, Continuation continuation) {
        C16886j c16886j;
        int i;
        if (continuation instanceof C16886j) {
            c16886j = (C16886j) continuation;
            int i2 = c16886j.f117704E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16886j.f117704E = i2 - Integer.MIN_VALUE;
                C16886j c16886j2 = c16886j;
                Object obj = c16886j2.f117702C;
                Object m50681f = ly8.m50681f();
                i = c16886j2.f117704E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (((Set) this.f117634M.get()).isEmpty()) {
                        this.f117623B.log("load favourites from loadNextSync");
                        c16886j2.f117705z = j;
                        c16886j2.f117700A = z;
                        c16886j2.f117701B = z2;
                        c16886j2.f117704E = 1;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    z2 = c16886j2.f117701B;
                    z = c16886j2.f117700A;
                    j = c16886j2.f117705z;
                    ihg.m41693b(obj);
                }
                boolean z3 = z;
                boolean z4 = z2;
                c16886j2.f117705z = j;
                c16886j2.f117700A = z3;
                c16886j2.f117701B = z4;
                c16886j2.f117704E = 2;
            }
        }
        c16886j = new C16886j(continuation);
        C16886j c16886j22 = c16886j;
        Object obj2 = c16886j22.f117702C;
        Object m50681f2 = ly8.m50681f();
        i = c16886j22.f117704E;
        if (i != 0) {
        }
        boolean z32 = z;
        boolean z42 = z2;
        c16886j22.f117705z = j;
        c16886j22.f117700A = z32;
        c16886j22.f117701B = z42;
        c16886j22.f117704E = 2;
    }

    /* renamed from: D2 */
    public final Object m109019D2(InterfaceC14555b interfaceC14555b, Continuation continuation) {
        if (interfaceC14555b instanceof InterfaceC14555b.a) {
            Object m109039u2 = m109039u2((InterfaceC14555b.a) interfaceC14555b, continuation);
            return m109039u2 == ly8.m50681f() ? m109039u2 : pkk.f85235a;
        }
        if (!(interfaceC14555b instanceof InterfaceC14555b.b)) {
            throw new NoWhenBranchMatchedException();
        }
        Object m109020E2 = m109020E2(continuation);
        return m109020E2 == ly8.m50681f() ? m109020E2 : pkk.f85235a;
    }

    /* renamed from: E2 */
    public final Object m109020E2(Continuation continuation) {
        this.f117623B.log("invalidate");
        this.f117634M.set(joh.m45346e());
        m105960N().m115249o(new dt7() { // from class: j20
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m108948F2;
                m108948F2 = x20.m108948F2((List) obj);
                return m108948F2;
            }
        });
        Object m105929m0 = w30.m105929m0(this, BuildConfig.MAX_TIME_TO_UPLOAD, false, false, false, continuation, 14, null);
        return m105929m0 == ly8.m50681f() ? m105929m0 : pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: H2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m109021H2(Continuation continuation) {
        C16885i c16885i;
        int i;
        if (continuation instanceof C16885i) {
            c16885i = (C16885i) continuation;
            int i2 = c16885i.f117698B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16885i.f117698B = i2 - Integer.MIN_VALUE;
                Object obj = c16885i.f117699z;
                Object m50681f = ly8.m50681f();
                i = c16885i.f117698B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    p07 m109035q2 = m109035q2();
                    c16885i.f117698B = 1;
                    obj = m109035q2.mo82460a(c16885i);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                final List list = (List) obj;
                this.f117623B.mo83028c(new bt7() { // from class: a20
                    @Override // p000.bt7
                    public final Object invoke() {
                        String m108953I2;
                        m108953I2 = x20.m108953I2(list);
                        return m108953I2;
                    }
                });
                this.f117634M.updateAndGet(new UnaryOperator() { // from class: b20
                    @Override // java.util.function.Function
                    public final Object apply(Object obj2) {
                        Set m108957K2;
                        m108957K2 = x20.m108957K2(list, (Set) obj2);
                        return m108957K2;
                    }
                });
                return pkk.f85235a;
            }
        }
        c16885i = new C16885i(continuation);
        Object obj2 = c16885i.f117699z;
        Object m50681f2 = ly8.m50681f();
        i = c16885i.f117698B;
        if (i != 0) {
        }
        final List list2 = (List) obj2;
        this.f117623B.mo83028c(new bt7() { // from class: a20
            @Override // p000.bt7
            public final Object invoke() {
                String m108953I2;
                m108953I2 = x20.m108953I2(list2);
                return m108953I2;
            }
        });
        this.f117634M.updateAndGet(new UnaryOperator() { // from class: b20
            @Override // java.util.function.Function
            public final Object apply(Object obj22) {
                Set m108957K2;
                m108957K2 = x20.m108957K2(list2, (Set) obj22);
                return m108957K2;
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: I0 */
    public final void m109022I0() {
        p31.m82753d(m105973W(), null, null, new C16887k(null), 3, null);
    }

    @Override // p000.w30
    /* renamed from: K0 */
    public Object mo48812K0(List list, boolean z, boolean z2, Continuation continuation) {
        m109032h2(list);
        return pkk.f85235a;
    }

    @Override // p000.w30
    /* renamed from: L */
    public Object mo48813L(boolean z, Continuation continuation) {
        return pkk.f85235a;
    }

    @Override // p000.w30
    /* renamed from: L0 */
    public Object mo105958L0(Continuation continuation) {
        m109032h2(dv3.m28431q());
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: L2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m109023L2(Continuation continuation) {
        C16888l c16888l;
        int i;
        if (continuation instanceof C16888l) {
            c16888l = (C16888l) continuation;
            int i2 = c16888l.f117709B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16888l.f117709B = i2 - Integer.MIN_VALUE;
                Object obj = c16888l.f117710z;
                Object m50681f = ly8.m50681f();
                i = c16888l.f117709B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    this.f117623B.log("reloadFavourites");
                    c16888l.f117709B = 1;
                    if (m109021H2(c16888l) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m109033l2();
                return pkk.f85235a;
            }
        }
        c16888l = new C16888l(continuation);
        Object obj2 = c16888l.f117710z;
        Object m50681f2 = ly8.m50681f();
        i = c16888l.f117709B;
        if (i != 0) {
        }
        m109033l2();
        return pkk.f85235a;
    }

    /* renamed from: M2 */
    public final void m109024M2(x29 x29Var) {
        this.f117637P.mo37083b(this, f117621S[0], x29Var);
    }

    /* renamed from: N2 */
    public final x29 m109025N2() {
        i24 m18309b;
        m18309b = c39.m18309b(null, 1, null);
        pc7.m83190S(pc7.m83210g(pc7.m83195X(pc7.m83196Y(this.f117627F.stream(), new C16894r(null)), new C16895s(this))), uv4.m102568g(m105973W(), m18309b));
        C16889m c16889m = new C16889m(new C16891o(this.f117628G.stream()));
        b66.C2293a c2293a = b66.f13235x;
        pc7.m83190S(pc7.m83210g(pc7.m83189R(pc7.m83195X(new C16893q(oc7.m57644b(c16889m, g66.m34798C(1, n66.SECONDS), new rt7() { // from class: e20
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                tf4.C15512c m108962O2;
                m108962O2 = x20.m108962O2((tf4.C15512c) obj, (tf4.C15512c) obj2);
                return m108962O2;
            }
        }), this), new C16897u(this)), this.f117625D.getDefault())), uv4.m102568g(m105973W(), m18309b));
        pc7.m83190S(pc7.m83210g(pc7.m83195X(oc7.m57644b(new C16890n(new C16892p(this.f117628G.stream())), g66.m34798C(1000, n66.MILLISECONDS), new rt7() { // from class: g20
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                tf4.C15513d m108964P2;
                m108964P2 = x20.m108964P2((tf4.C15513d) obj, (tf4.C15513d) obj2);
                return m108964P2;
            }
        }), new C16898v(this))), uv4.m102568g(m105973W(), m18309b));
        return m18309b;
    }

    @Override // p000.w30
    /* renamed from: O */
    public long mo48814O() {
        Long l;
        Iterator it = meh.m51890E(mv3.m53167e0(((fi3) this.f117635N.getValue()).m33026d()), new dt7() { // from class: x10
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m108941B1;
                m108941B1 = x20.m108941B1((u93) obj);
                return Boolean.valueOf(m108941B1);
            }
        }).iterator();
        if (it.hasNext()) {
            Long valueOf = Long.valueOf(((u93) it.next()).mo68813j());
            while (it.hasNext()) {
                Long valueOf2 = Long.valueOf(((u93) it.next()).mo68813j());
                if (valueOf.compareTo(valueOf2) > 0) {
                    valueOf = valueOf2;
                }
            }
            l = valueOf;
        } else {
            l = null;
        }
        return l != null ? l.longValue() : BuildConfig.MAX_TIME_TO_UPLOAD;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00e4 A[LOOP:0: B:11:0x00de->B:13:0x00e4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: Q2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m109026Q2(final C6666jy c6666jy, Continuation continuation) {
        C16899w c16899w;
        int i;
        List list;
        final y0c y0cVar;
        if (continuation instanceof C16899w) {
            c16899w = (C16899w) continuation;
            int i2 = c16899w.f117772F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16899w.f117772F = i2 - Integer.MIN_VALUE;
                Object obj = c16899w.f117770D;
                Object m50681f = ly8.m50681f();
                i = c16899w.f117772F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    this.f117623B.mo83028c(new bt7() { // from class: t20
                        @Override // p000.bt7
                        public final Object invoke() {
                            String m108967R2;
                            m108967R2 = x20.m108967R2(C6666jy.this);
                            return m108967R2;
                        }
                    });
                    z0c z0cVar = new z0c(m105960N().getValue().size());
                    Iterator it = m105960N().getValue().iterator();
                    while (it.hasNext()) {
                        z0cVar.m114723k(((y88) it.next()).getMessageId());
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : c6666jy) {
                        if (z0cVar.m96996a(((Number) obj2).longValue())) {
                            arrayList.add(obj2);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        this.f117623B.log("update: loaded chats does not intersects with updated ids");
                        return pkk.f85235a;
                    }
                    y0c y0cVar2 = new y0c(0, 1, null);
                    c30 c30Var = this.f117624C;
                    c16899w.f117773z = bii.m16767a(c6666jy);
                    c16899w.f117767A = bii.m16767a(z0cVar);
                    c16899w.f117768B = arrayList;
                    c16899w.f117769C = y0cVar2;
                    c16899w.f117772F = 1;
                    obj = c30Var.mo580f(arrayList, c16899w);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    list = arrayList;
                    y0cVar = y0cVar2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    y0cVar = (y0c) c16899w.f117769C;
                    list = (List) c16899w.f117768B;
                    ihg.m41693b(obj);
                }
                for (y88 y88Var : (Iterable) obj) {
                    y0cVar.m112555w(y88Var.getMessageId(), y88Var);
                }
                if (y0cVar.m114385f()) {
                    m105960N().m115249o(new dt7() { // from class: u20
                        @Override // p000.dt7
                        public final Object invoke(Object obj3) {
                            pkk m108969S2;
                            m108969S2 = x20.m108969S2(x20.this, y0cVar, (List) obj3);
                            return m108969S2;
                        }
                    });
                    return pkk.f85235a;
                }
                this.f117623B.log("update: not found chats " + list + " in repository");
                return pkk.f85235a;
            }
        }
        c16899w = new C16899w(continuation);
        Object obj3 = c16899w.f117770D;
        Object m50681f2 = ly8.m50681f();
        i = c16899w.f117772F;
        if (i != 0) {
        }
        while (r10.hasNext()) {
        }
        if (y0cVar.m114385f()) {
        }
    }

    @Override // p000.w30
    /* renamed from: T */
    public long mo48815T() {
        return this.f117638Q;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x011c, code lost:
    
        if ((r10 instanceof p000.u93) == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x011e, code lost:
    
        r10 = (p000.u93) r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x012a, code lost:
    
        if (r13.m100942D() == r10.m100942D()) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0132, code lost:
    
        if (r13.m100942D() <= 0) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x013a, code lost:
    
        if (r10.m100942D() <= 0) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0148, code lost:
    
        if (r10.m100942D() <= 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0162, code lost:
    
        if (r13.m100942D() <= 0) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0164, code lost:
    
        r9.f111451w++;
        r8.add(p000.u01.m100115f(r13.m100978y()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x014a, code lost:
    
        r9.f111451w++;
        r7.add(p000.u01.m100115f(r13.m100978y()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x013c, code lost:
    
        r9.f111451w++;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0198, code lost:
    
        if (m109023L2(r2) == r3) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* renamed from: T2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m109027T2(C6666jy c6666jy, List list, List list2, Continuation continuation) {
        C16900x c16900x;
        int i;
        C6666jy c6666jy2;
        C6666jy c6666jy3;
        C6666jy c6666jy4;
        v7g v7gVar;
        List list3;
        List list4;
        Object obj;
        v7g v7gVar2;
        if (continuation instanceof C16900x) {
            c16900x = (C16900x) continuation;
            int i2 = c16900x.f117781H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16900x.f117781H = i2 - Integer.MIN_VALUE;
                Object obj2 = c16900x.f117779F;
                Object m50681f = ly8.m50681f();
                i = c16900x.f117781H;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    int i3 = 0;
                    c6666jy2 = new C6666jy(0, 1, null);
                    C6666jy c6666jy5 = new C6666jy(0, 1, null);
                    v7g v7gVar3 = new v7g();
                    if (c6666jy.isEmpty()) {
                        c6666jy3 = c6666jy;
                    } else {
                        Iterable iterable = (Iterable) this.f117634M.get();
                        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                            Iterator it = iterable.iterator();
                            while (it.hasNext()) {
                                if (c6666jy.contains(u01.m100115f(((u93) it.next()).m100978y())) && (i3 = i3 + 1) < 0) {
                                    dv3.m28420A();
                                }
                            }
                        }
                        c6666jy3 = c6666jy;
                        v7gVar3.f111451w = i3;
                    }
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        y88 y88Var = (y88) it2.next();
                        Iterator it3 = list2.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                obj = null;
                                break;
                            }
                            obj = it3.next();
                            if (y88Var.getMessageId() == ((u93) obj).getMessageId()) {
                                break;
                            }
                        }
                        u93 u93Var = (u93) obj;
                        if (u93Var == null && (y88Var instanceof u93) && ((u93) y88Var).m100942D() > 0) {
                            v7gVar3.f111451w++;
                        }
                    }
                    if (v7gVar3.f111451w > 0) {
                        c16900x.f117782z = bii.m16767a(c6666jy3);
                        c16900x.f117774A = bii.m16767a(list);
                        c16900x.f117775B = bii.m16767a(list2);
                        c16900x.f117776C = c6666jy2;
                        c16900x.f117777D = c6666jy5;
                        c16900x.f117778E = v7gVar3;
                        c16900x.f117781H = 1;
                    }
                    c6666jy4 = c6666jy5;
                    v7gVar = v7gVar3;
                    list3 = list;
                    list4 = list2;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        v7gVar2 = (v7g) c16900x.f117778E;
                        ihg.m41693b(obj2);
                        v7gVar = v7gVar2;
                        return u01.m100114e(v7gVar.f111451w);
                    }
                    v7gVar = (v7g) c16900x.f117778E;
                    c6666jy4 = (C6666jy) c16900x.f117777D;
                    c6666jy2 = (C6666jy) c16900x.f117776C;
                    list4 = (List) c16900x.f117775B;
                    list3 = (List) c16900x.f117774A;
                    C6666jy c6666jy6 = (C6666jy) c16900x.f117782z;
                    ihg.m41693b(obj2);
                    c6666jy3 = c6666jy6;
                }
                if (!c6666jy2.isEmpty()) {
                    m109031d2(c6666jy2);
                }
                if (!c6666jy4.isEmpty()) {
                    c16900x.f117782z = bii.m16767a(c6666jy3);
                    c16900x.f117774A = bii.m16767a(list3);
                    c16900x.f117775B = bii.m16767a(list4);
                    c16900x.f117776C = bii.m16767a(c6666jy2);
                    c16900x.f117777D = bii.m16767a(c6666jy4);
                    c16900x.f117778E = v7gVar;
                    c16900x.f117781H = 2;
                    if (m109028W1(c6666jy4, c16900x) != m50681f) {
                        v7gVar2 = v7gVar;
                        v7gVar = v7gVar2;
                    }
                    return m50681f;
                }
                return u01.m100114e(v7gVar.f111451w);
            }
        }
        c16900x = new C16900x(continuation);
        Object obj22 = c16900x.f117779F;
        Object m50681f2 = ly8.m50681f();
        i = c16900x.f117781H;
        if (i != 0) {
        }
        if (!c6666jy2.isEmpty()) {
        }
        if (!c6666jy4.isEmpty()) {
        }
        return u01.m100114e(v7gVar.f111451w);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: W1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m109028W1(final C6666jy c6666jy, Continuation continuation) {
        C16877a c16877a;
        int i;
        final List list;
        Object obj;
        List list2;
        final long j;
        if (continuation instanceof C16877a) {
            c16877a = (C16877a) continuation;
            int i2 = c16877a.f117644E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16877a.f117644E = i2 - Integer.MIN_VALUE;
                Object obj2 = c16877a.f117642C;
                Object m50681f = ly8.m50681f();
                i = c16877a.f117644E;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    this.f117623B.mo83028c(new bt7() { // from class: u10
                        @Override // p000.bt7
                        public final Object invoke() {
                            String m108973X1;
                            m108973X1 = x20.m108973X1(C6666jy.this);
                            return m108973X1;
                        }
                    });
                    z0c z0cVar = new z0c(m105960N().getValue().size());
                    Iterator it = m105960N().getValue().iterator();
                    while (it.hasNext()) {
                        z0cVar.m114723k(((y88) it.next()).getMessageId());
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : c6666jy) {
                        if (!z0cVar.m96996a(((Number) obj3).longValue())) {
                            arrayList.add(obj3);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        this.f117623B.log("add: all ids already present, skip extra loads");
                        return pkk.f85235a;
                    }
                    c30 c30Var = this.f117624C;
                    c16877a.f117645z = bii.m16767a(c6666jy);
                    c16877a.f117640A = bii.m16767a(z0cVar);
                    c16877a.f117641B = arrayList;
                    c16877a.f117644E = 1;
                    Object mo580f = c30Var.mo580f(arrayList, c16877a);
                    if (mo580f == m50681f) {
                        return m50681f;
                    }
                    list = arrayList;
                    obj = mo580f;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list = (List) c16877a.f117641B;
                    ihg.m41693b(obj2);
                    obj = obj2;
                }
                list2 = (List) obj;
                if (!list2.isEmpty()) {
                    this.f117623B.mo83028c(new bt7() { // from class: f20
                        @Override // p000.bt7
                        public final Object invoke() {
                            String m108975Y1;
                            m108975Y1 = x20.m108975Y1(list);
                            return m108975Y1;
                        }
                    });
                    return pkk.f85235a;
                }
                Iterator it2 = list2.iterator();
                if (!it2.hasNext()) {
                    throw new NoSuchElementException();
                }
                long mo68813j = ((y88) it2.next()).mo68813j();
                loop0: while (true) {
                    j = mo68813j;
                    while (it2.hasNext()) {
                        mo68813j = ((y88) it2.next()).mo68813j();
                        if (j < mo68813j) {
                            break;
                        }
                    }
                }
                if (((fi3) this.f117635N.getValue()).m33026d().isEmpty()) {
                    m105972V0();
                    m105976a0(list2, j, m105963P().m98297j(), m105963P().mo98293e(), true);
                    m105964P0(j);
                    xs2 m105971V = m105971V();
                    w30.AbstractC16528d.b bVar = new w30.AbstractC16528d.b(j, false, 2, null);
                    x7g x7gVar = new x7g();
                    Object andSet = this.f114303t.getAndSet(bVar);
                    x7gVar.f118364w = andSet;
                    m105969S0(m105971V, bVar, (w30.AbstractC16528d) andSet);
                    return pkk.f85235a;
                }
                final long mo48814O = mo48814O();
                boolean z = mv3.m53143H0(m105960N().getValue()) instanceof x88;
                if (j < mo48814O && mo48814O != BuildConfig.MAX_TIME_TO_UPLOAD && z) {
                    this.f117623B.mo83028c(new bt7() { // from class: p20
                        @Override // p000.bt7
                        public final Object invoke() {
                            String m108977Z1;
                            m108977Z1 = x20.m108977Z1(j, mo48814O);
                            return m108977Z1;
                        }
                    });
                    return pkk.f85235a;
                }
                if (list2.size() > 1 && mo48814O != BuildConfig.MAX_TIME_TO_UPLOAD && z) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj4 : list2) {
                        final y88 y88Var = (y88) obj4;
                        boolean z2 = y88Var.mo68813j() > mo48814O;
                        if (!z2) {
                            this.f117623B.mo83028c(new bt7() { // from class: q20
                                @Override // p000.bt7
                                public final Object invoke() {
                                    String m108979a2;
                                    m108979a2 = x20.m108979a2(y88.this, mo48814O);
                                    return m108979a2;
                                }
                            });
                        }
                        if (z2) {
                            arrayList2.add(obj4);
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        this.f117623B.log("add: ignore, this case can't reach");
                        return pkk.f85235a;
                    }
                    list2 = arrayList2;
                }
                m105972V0();
                m105976a0(list2, j, m105963P().m98297j(), true, true);
                xs2 m105971V2 = m105971V();
                w30.AbstractC16528d.b bVar2 = new w30.AbstractC16528d.b(j, true);
                x7g x7gVar2 = new x7g();
                Object andSet2 = this.f114303t.getAndSet(bVar2);
                x7gVar2.f118364w = andSet2;
                m105969S0(m105971V2, bVar2, (w30.AbstractC16528d) andSet2);
                return pkk.f85235a;
            }
        }
        c16877a = new C16877a(continuation);
        Object obj22 = c16877a.f117642C;
        Object m50681f2 = ly8.m50681f();
        i = c16877a.f117644E;
        if (i != 0) {
        }
        list2 = (List) obj;
        if (!list2.isEmpty()) {
        }
    }

    @Override // p000.w30
    /* renamed from: X */
    public wp3 mo48816X() {
        return this.f117639R;
    }

    /* renamed from: b2 */
    public final void m109029b2(qd9 qd9Var) {
        p31.m82753d(m105973W(), null, null, new C16878b(qd9Var, this, null), 3, null);
    }

    @Override // p000.qi3
    /* renamed from: c */
    public jc7 mo86020c() {
        return this.f117636O;
    }

    /* renamed from: c2 */
    public final void m109030c2() {
        pc7.m83190S(pc7.m83195X(pc7.m83238v(new C16879c(this.f117635N.mo54036f())), new C16880d(null)), m105973W());
    }

    @Override // p000.w30, p000.o98
    /* renamed from: d */
    public void mo57510d() {
        fi3 fi3Var = (fi3) this.f117635N.getValue();
        if (fi3Var.m33026d().isEmpty() && fi3Var.m33027e()) {
            mo57512f(BuildConfig.MAX_TIME_TO_UPLOAD);
        } else {
            if (fi3Var.m33026d().isEmpty() || !fi3Var.m33027e()) {
                return;
            }
            super.mo57510d();
        }
    }

    /* renamed from: d2 */
    public final void m109031d2(final C6666jy c6666jy) {
        this.f117623B.mo83028c(new bt7() { // from class: r20
            @Override // p000.bt7
            public final Object invoke() {
                String m108984e2;
                m108984e2 = x20.m108984e2(C6666jy.this);
                return m108984e2;
            }
        });
        m105960N().m115249o(new dt7() { // from class: s20
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m108986f2;
                m108986f2 = x20.m108986f2(C6666jy.this, this, (List) obj);
                return m108986f2;
            }
        });
        m105972V0();
    }

    /* renamed from: h2 */
    public final void m109032h2(List list) {
        final List m53188o1 = mv3.m53188o1((Collection) this.f117634M.get());
        this.f117623B.mo83028c(new bt7() { // from class: y10
            @Override // p000.bt7
            public final Object invoke() {
                String m108991i2;
                m108991i2 = x20.m108991i2(m53188o1);
                return m108991i2;
            }
        });
        final boolean z = mv3.m53143H0(list) instanceof x88;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof u93) {
                arrayList.add(obj);
            }
        }
        m53188o1.addAll(arrayList);
        final fi3 fi3Var = new fi3(m53188o1, z);
        r98.m88176a(this.f117623B, list);
        this.f117623B.mo83028c(new bt7() { // from class: z10
            @Override // p000.bt7
            public final Object invoke() {
                String m108995k2;
                m108995k2 = x20.m108995k2(fi3.this, z);
                return m108995k2;
            }
        });
        this.f117635N.setValue(fi3Var);
    }

    @Override // p000.w30
    /* renamed from: j0 */
    public boolean mo48818j0(y88 y88Var) {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x007e, code lost:
    
        if (super.mo105978l0(r9, r4, r5, r6, r7) != r0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0080, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
    
        if (m109021H2(r7) == r0) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // p000.w30
    /* renamed from: l0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo105978l0(long j, boolean z, boolean z2, boolean z3, Continuation continuation) {
        C16884h c16884h;
        int i;
        if (continuation instanceof C16884h) {
            c16884h = (C16884h) continuation;
            int i2 = c16884h.f117695F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16884h.f117695F = i2 - Integer.MIN_VALUE;
                C16884h c16884h2 = c16884h;
                Object obj = c16884h2.f117693D;
                Object m50681f = ly8.m50681f();
                i = c16884h2.f117695F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (((Set) this.f117634M.get()).isEmpty()) {
                        this.f117623B.log("load favourites");
                        c16884h2.f117696z = j;
                        c16884h2.f117690A = z;
                        c16884h2.f117691B = z2;
                        c16884h2.f117692C = z3;
                        c16884h2.f117695F = 1;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    z3 = c16884h2.f117692C;
                    z2 = c16884h2.f117691B;
                    z = c16884h2.f117690A;
                    j = c16884h2.f117696z;
                    ihg.m41693b(obj);
                }
                boolean z4 = z;
                boolean z5 = z2;
                boolean z6 = z3;
                c16884h2.f117696z = j;
                c16884h2.f117690A = z4;
                c16884h2.f117691B = z5;
                c16884h2.f117692C = z6;
                c16884h2.f117695F = 2;
            }
        }
        c16884h = new C16884h(continuation);
        C16884h c16884h22 = c16884h;
        Object obj2 = c16884h22.f117693D;
        Object m50681f2 = ly8.m50681f();
        i = c16884h22.f117695F;
        if (i != 0) {
        }
        boolean z42 = z;
        boolean z52 = z2;
        boolean z62 = z3;
        c16884h22.f117696z = j;
        c16884h22.f117690A = z42;
        c16884h22.f117691B = z52;
        c16884h22.f117692C = z62;
        c16884h22.f117695F = 2;
    }

    /* renamed from: l2 */
    public final void m109033l2() {
        final List m53188o1 = mv3.m53188o1((Collection) this.f117634M.get());
        this.f117623B.mo83028c(new bt7() { // from class: v20
            @Override // p000.bt7
            public final Object invoke() {
                String m108998m2;
                m108998m2 = x20.m108998m2(m53188o1);
                return m108998m2;
            }
        });
        for (Object obj : ((fi3) this.f117635N.getValue()).m33026d()) {
            if (((u93) obj).m100942D() == 0) {
                m53188o1.add(obj);
            }
        }
        final fi3 fi3Var = new fi3(m53188o1, ((fi3) this.f117635N.getValue()).m33027e());
        this.f117623B.mo83028c(new bt7() { // from class: w20
            @Override // p000.bt7
            public final Object invoke() {
                String m109002o2;
                m109002o2 = x20.m109002o2(fi3.this);
                return m109002o2;
            }
        });
        this.f117635N.setValue(fi3Var);
    }

    /* renamed from: p2 */
    public final fm3 m109034p2() {
        return (fm3) this.f117631J.getValue();
    }

    /* renamed from: q2 */
    public final p07 m109035q2() {
        return (p07) this.f117630I.getValue();
    }

    /* renamed from: r2 */
    public final a27 m109036r2() {
        return (a27) this.f117633L.getValue();
    }

    /* renamed from: s2 */
    public final qi7 m109037s2() {
        return (qi7) this.f117632K.getValue();
    }

    /* renamed from: t2 */
    public final x29 m109038t2() {
        return (x29) this.f117637P.mo110a(this, f117621S[0]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0338, code lost:
    
        if (r2 != r4) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x02ec, code lost:
    
        if (m109028W1(r5, r3) == r4) goto L85;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01da A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /* renamed from: u2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m109039u2(final InterfaceC14555b.a aVar, Continuation continuation) {
        C16881e c16881e;
        int i;
        Set m93641a;
        fi3 fi3Var;
        List list;
        C6666jy c6666jy;
        InterfaceC14555b.a aVar2;
        C6666jy c6666jy2;
        Iterator<E> it;
        InterfaceC14555b.a aVar3;
        List list2;
        fi3 fi3Var2;
        List list3;
        C6666jy c6666jy3;
        C6666jy c6666jy4;
        Set set;
        C6666jy c6666jy5;
        Collection collection;
        C6666jy c6666jy6;
        C6666jy c6666jy7;
        List list4;
        C6666jy c6666jy8;
        Collection collection2;
        InterfaceC14555b.a aVar4;
        C6666jy c6666jy9;
        C6666jy c6666jy10;
        Object obj;
        Long l;
        if (continuation instanceof C16881e) {
            c16881e = (C16881e) continuation;
            int i2 = c16881e.f117675M;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16881e.f117675M = i2 - Integer.MIN_VALUE;
                Object obj2 = c16881e.f117673K;
                Object m50681f = ly8.m50681f();
                i = c16881e.f117675M;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    this.f117623B.mo83028c(new bt7() { // from class: m20
                        @Override // p000.bt7
                        public final Object invoke() {
                            String m109010v2;
                            m109010v2 = x20.m109010v2(InterfaceC14555b.a.this, this);
                            return m109010v2;
                        }
                    });
                    fi3 fi3Var3 = (fi3) this.f117635N.getValue();
                    List m33026d = fi3Var3.m33026d();
                    if (m33026d.isEmpty()) {
                        this.f117623B.mo83028c(new bt7() { // from class: n20
                            @Override // p000.bt7
                            public final Object invoke() {
                                String m109012w2;
                                m109012w2 = x20.m109012w2(x20.this);
                                return m109012w2;
                            }
                        });
                        if (m105959M() == -1 || m105959M() != BuildConfig.MAX_TIME_TO_UPLOAD) {
                            mo57512f(BuildConfig.MAX_TIME_TO_UPLOAD);
                        } else {
                            xs2 m105971V = m105971V();
                            w30.AbstractC16528d.b bVar = new w30.AbstractC16528d.b(m105959M(), false, 2, null);
                            x7g x7gVar = new x7g();
                            Object andSet = this.f114303t.getAndSet(bVar);
                            x7gVar.f118364w = andSet;
                            m105969S0(m105971V, bVar, (w30.AbstractC16528d) andSet);
                        }
                        return pkk.f85235a;
                    }
                    C6666jy c6666jy11 = new C6666jy(0, 1, null);
                    Iterator it2 = m33026d.iterator();
                    while (it2.hasNext()) {
                        c6666jy11.add(u01.m100115f(((u93) it2.next()).m100978y()));
                    }
                    m93641a = aVar.m93641a();
                    c30 c30Var = this.f117624C;
                    c16881e.f117676z = aVar;
                    c16881e.f117663A = bii.m16767a(fi3Var3);
                    c16881e.f117664B = m33026d;
                    c16881e.f117665C = c6666jy11;
                    c16881e.f117666D = bii.m16767a(m93641a);
                    c16881e.f117675M = 1;
                    Object mo580f = c30Var.mo580f(m93641a, c16881e);
                    if (mo580f != m50681f) {
                        fi3Var = fi3Var3;
                        list = m33026d;
                        c6666jy = c6666jy11;
                        obj2 = mo580f;
                        aVar2 = aVar;
                    }
                    return m50681f;
                }
                if (i == 1) {
                    Set set2 = (Set) c16881e.f117666D;
                    c6666jy = (C6666jy) c16881e.f117665C;
                    List list5 = (List) c16881e.f117664B;
                    fi3 fi3Var4 = (fi3) c16881e.f117663A;
                    aVar2 = (InterfaceC14555b.a) c16881e.f117676z;
                    ihg.m41693b(obj2);
                    list = list5;
                    fi3Var = fi3Var4;
                    m93641a = set2;
                } else if (i == 2) {
                    c6666jy4 = (C6666jy) c16881e.f117672J;
                    c6666jy6 = (C6666jy) c16881e.f117671I;
                    c6666jy9 = (C6666jy) c16881e.f117670H;
                    collection2 = (Set) c16881e.f117669G;
                    c6666jy8 = (C6666jy) c16881e.f117668F;
                    list4 = (List) c16881e.f117667E;
                    m93641a = (Set) c16881e.f117666D;
                    c6666jy10 = (C6666jy) c16881e.f117665C;
                    list = (List) c16881e.f117664B;
                    fi3Var = (fi3) c16881e.f117663A;
                    aVar4 = (InterfaceC14555b.a) c16881e.f117676z;
                    ihg.m41693b(obj2);
                    c6666jy7 = c6666jy9;
                    collection = collection2;
                    c6666jy3 = c6666jy8;
                    list3 = list4;
                    set = m93641a;
                    c6666jy5 = c6666jy10;
                    list2 = list;
                    fi3Var2 = fi3Var;
                    aVar3 = aVar4;
                    if (!c6666jy6.isEmpty()) {
                        c16881e.f117676z = bii.m16767a(aVar3);
                        c16881e.f117663A = bii.m16767a(fi3Var2);
                        c16881e.f117664B = list2;
                        c16881e.f117665C = bii.m16767a(c6666jy5);
                        c16881e.f117666D = bii.m16767a(set);
                        c16881e.f117667E = list3;
                        c16881e.f117668F = bii.m16767a(c6666jy3);
                        c16881e.f117669G = bii.m16767a(collection);
                        c16881e.f117670H = c6666jy7;
                        c16881e.f117671I = bii.m16767a(c6666jy6);
                        c16881e.f117672J = bii.m16767a(c6666jy4);
                        c16881e.f117675M = 3;
                    }
                    c16881e.f117676z = bii.m16767a(aVar3);
                    c16881e.f117663A = bii.m16767a(fi3Var2);
                    c16881e.f117664B = bii.m16767a(list2);
                    c16881e.f117665C = bii.m16767a(c6666jy5);
                    c16881e.f117666D = bii.m16767a(set);
                    c16881e.f117667E = bii.m16767a(list3);
                    c16881e.f117668F = bii.m16767a(c6666jy3);
                    c16881e.f117669G = bii.m16767a(collection);
                    c16881e.f117670H = bii.m16767a(c6666jy7);
                    c16881e.f117671I = bii.m16767a(c6666jy6);
                    c16881e.f117672J = bii.m16767a(c6666jy4);
                    c16881e.f117675M = 4;
                    obj2 = m109027T2(c6666jy7, list3, list2, c16881e);
                } else {
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj2);
                        final int intValue = ((Number) obj2).intValue();
                        this.f117623B.mo83028c(new bt7() { // from class: o20
                            @Override // p000.bt7
                            public final Object invoke() {
                                String m109014x2;
                                m109014x2 = x20.m109014x2(intValue, this);
                                return m109014x2;
                            }
                        });
                        return pkk.f85235a;
                    }
                    c6666jy4 = (C6666jy) c16881e.f117672J;
                    c6666jy6 = (C6666jy) c16881e.f117671I;
                    c6666jy7 = (C6666jy) c16881e.f117670H;
                    collection = (Set) c16881e.f117669G;
                    c6666jy3 = (C6666jy) c16881e.f117668F;
                    list3 = (List) c16881e.f117667E;
                    set = (Set) c16881e.f117666D;
                    c6666jy5 = (C6666jy) c16881e.f117665C;
                    list2 = (List) c16881e.f117664B;
                    fi3Var2 = (fi3) c16881e.f117663A;
                    aVar3 = (InterfaceC14555b.a) c16881e.f117676z;
                    ihg.m41693b(obj2);
                    c16881e.f117676z = bii.m16767a(aVar3);
                    c16881e.f117663A = bii.m16767a(fi3Var2);
                    c16881e.f117664B = bii.m16767a(list2);
                    c16881e.f117665C = bii.m16767a(c6666jy5);
                    c16881e.f117666D = bii.m16767a(set);
                    c16881e.f117667E = bii.m16767a(list3);
                    c16881e.f117668F = bii.m16767a(c6666jy3);
                    c16881e.f117669G = bii.m16767a(collection);
                    c16881e.f117670H = bii.m16767a(c6666jy7);
                    c16881e.f117671I = bii.m16767a(c6666jy6);
                    c16881e.f117672J = bii.m16767a(c6666jy4);
                    c16881e.f117675M = 4;
                    obj2 = m109027T2(c6666jy7, list3, list2, c16881e);
                }
                List<y88> list6 = (List) obj2;
                C6666jy c6666jy12 = new C6666jy(0, 1, null);
                for (y88 y88Var : list6) {
                    if (y88Var instanceof u93) {
                        u93 u93Var = (u93) y88Var;
                        if (u93Var.m100942D() == 0) {
                            l = u01.m100115f(u93Var.getMessageId());
                            if (l == null) {
                                c6666jy12.add(l);
                            }
                        }
                    }
                    l = null;
                    if (l == null) {
                    }
                }
                Collection m47674k = koh.m47674k(aVar2.m93641a(), c6666jy12);
                c6666jy.retainAll(m47674k);
                if (!c6666jy.isEmpty()) {
                    m109031d2(c6666jy);
                }
                C6666jy c6666jy13 = new C6666jy(0, 1, null);
                c6666jy2 = new C6666jy(0, 1, null);
                it = c6666jy12.iterator();
                while (it.hasNext()) {
                    long longValue = ((Number) it.next()).longValue();
                    Iterator it3 = list.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it3.next();
                        if (longValue == ((u93) obj).getMessageId()) {
                            break;
                        }
                    }
                    u93 u93Var2 = (u93) obj;
                    if (u93Var2 == null) {
                        c6666jy13.add(u01.m100115f(longValue));
                    } else if (u93Var2.m100942D() == 0) {
                        c6666jy2.add(u01.m100115f(longValue));
                    }
                }
                if (c6666jy2.isEmpty()) {
                    c16881e.f117676z = bii.m16767a(aVar2);
                    c16881e.f117663A = bii.m16767a(fi3Var);
                    c16881e.f117664B = list;
                    c16881e.f117665C = bii.m16767a(c6666jy);
                    c16881e.f117666D = bii.m16767a(m93641a);
                    c16881e.f117667E = list6;
                    c16881e.f117668F = bii.m16767a(c6666jy12);
                    c16881e.f117669G = bii.m16767a(m47674k);
                    c16881e.f117670H = c6666jy;
                    c16881e.f117671I = c6666jy13;
                    c16881e.f117672J = bii.m16767a(c6666jy2);
                    c16881e.f117675M = 2;
                    if (m109026Q2(c6666jy2, c16881e) != m50681f) {
                        list4 = list6;
                        c6666jy8 = c6666jy12;
                        collection2 = m47674k;
                        c6666jy4 = c6666jy2;
                        aVar4 = aVar2;
                        c6666jy9 = c6666jy;
                        c6666jy10 = c6666jy9;
                        c6666jy6 = c6666jy13;
                        c6666jy7 = c6666jy9;
                        collection = collection2;
                        c6666jy3 = c6666jy8;
                        list3 = list4;
                        set = m93641a;
                        c6666jy5 = c6666jy10;
                        list2 = list;
                        fi3Var2 = fi3Var;
                        aVar3 = aVar4;
                        if (!c6666jy6.isEmpty()) {
                        }
                        c16881e.f117676z = bii.m16767a(aVar3);
                        c16881e.f117663A = bii.m16767a(fi3Var2);
                        c16881e.f117664B = bii.m16767a(list2);
                        c16881e.f117665C = bii.m16767a(c6666jy5);
                        c16881e.f117666D = bii.m16767a(set);
                        c16881e.f117667E = bii.m16767a(list3);
                        c16881e.f117668F = bii.m16767a(c6666jy3);
                        c16881e.f117669G = bii.m16767a(collection);
                        c16881e.f117670H = bii.m16767a(c6666jy7);
                        c16881e.f117671I = bii.m16767a(c6666jy6);
                        c16881e.f117672J = bii.m16767a(c6666jy4);
                        c16881e.f117675M = 4;
                        obj2 = m109027T2(c6666jy7, list3, list2, c16881e);
                    }
                    return m50681f;
                }
                fi3 fi3Var5 = fi3Var;
                aVar3 = aVar2;
                list2 = list;
                fi3Var2 = fi3Var5;
                list3 = list6;
                c6666jy3 = c6666jy12;
                c6666jy4 = c6666jy2;
                set = m93641a;
                c6666jy5 = c6666jy;
                collection = m47674k;
                c6666jy6 = c6666jy13;
                c6666jy7 = c6666jy5;
                if (!c6666jy6.isEmpty()) {
                }
                c16881e.f117676z = bii.m16767a(aVar3);
                c16881e.f117663A = bii.m16767a(fi3Var2);
                c16881e.f117664B = bii.m16767a(list2);
                c16881e.f117665C = bii.m16767a(c6666jy5);
                c16881e.f117666D = bii.m16767a(set);
                c16881e.f117667E = bii.m16767a(list3);
                c16881e.f117668F = bii.m16767a(c6666jy3);
                c16881e.f117669G = bii.m16767a(collection);
                c16881e.f117670H = bii.m16767a(c6666jy7);
                c16881e.f117671I = bii.m16767a(c6666jy6);
                c16881e.f117672J = bii.m16767a(c6666jy4);
                c16881e.f117675M = 4;
                obj2 = m109027T2(c6666jy7, list3, list2, c16881e);
            }
        }
        c16881e = new C16881e(continuation);
        Object obj22 = c16881e.f117673K;
        Object m50681f2 = ly8.m50681f();
        i = c16881e.f117675M;
        if (i != 0) {
        }
        List<y88> list62 = (List) obj22;
        C6666jy c6666jy122 = new C6666jy(0, 1, null);
        while (r6.hasNext()) {
        }
        Collection m47674k2 = koh.m47674k(aVar2.m93641a(), c6666jy122);
        c6666jy.retainAll(m47674k2);
        if (!c6666jy.isEmpty()) {
        }
        C6666jy c6666jy132 = new C6666jy(0, 1, null);
        c6666jy2 = new C6666jy(0, 1, null);
        it = c6666jy122.iterator();
        while (it.hasNext()) {
        }
        if (c6666jy2.isEmpty()) {
        }
    }

    /* renamed from: y2 */
    public final void m109040y2() {
        if (m109036r2().mo341L() == 1) {
            List m33026d = ((fi3) this.f117635N.getValue()).m33026d();
            if (m33026d.isEmpty()) {
                return;
            }
            final C6666jy c6666jy = new C6666jy(0, 1, null);
            Iterator it = m33026d.iterator();
            while (it.hasNext()) {
                c6666jy.add(Long.valueOf(((u93) it.next()).m100978y()));
            }
            this.f117623B.mo83028c(new bt7() { // from class: d20
                @Override // p000.bt7
                public final Object invoke() {
                    String m109017z2;
                    m109017z2 = x20.m109017z2(C6666jy.this);
                    return m109017z2;
                }
            });
            this.f117627F.mo16706a(uv9.m102593v(c6666jy), tv9.m99814a());
        }
    }
}
