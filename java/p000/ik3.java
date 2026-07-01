package p000;

import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chats.list.chatsuggest.C9614b;
import one.p010me.chats.list.chatsuggest.InterfaceC9618f;
import one.p010me.chats.list.multiselection.C9640a;
import one.p010me.link.interceptor.C10260a;
import one.p010me.link.interceptor.LinkInterceptorResult;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.snackbar.OneMeSnackbarController;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.textlayout.TextLayoutManager;
import p000.b66;
import p000.ik3;
import p000.j39;
import p000.nh9;
import p000.ow2;
import p000.pll;
import p000.ug7;
import p000.wef;
import p000.x29;
import p000.za3;
import p000.zi3;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes4.dex */
public final class ik3 extends AbstractC11340b {

    /* renamed from: A */
    public final Context f40710A;

    /* renamed from: A0 */
    public final qd9 f40711A0;

    /* renamed from: B */
    public final alj f40712B;

    /* renamed from: B0 */
    public final qd9 f40713B0;

    /* renamed from: C */
    public final ak3 f40714C;

    /* renamed from: C0 */
    public final qd9 f40715C0;

    /* renamed from: D */
    public final qd9 f40716D;

    /* renamed from: D0 */
    public final qd9 f40717D0;

    /* renamed from: E */
    public final qd9 f40718E;

    /* renamed from: E0 */
    public final qd9 f40719E0;

    /* renamed from: F */
    public final qd9 f40720F;

    /* renamed from: F0 */
    public final qd9 f40721F0;

    /* renamed from: G */
    public final qd9 f40722G;

    /* renamed from: G0 */
    public final qd9 f40723G0;

    /* renamed from: H */
    public final qd9 f40724H;

    /* renamed from: H0 */
    public final qd9 f40725H0;

    /* renamed from: I */
    public final qd9 f40726I;

    /* renamed from: I0 */
    public final qd9 f40727I0;

    /* renamed from: J */
    public final qd9 f40728J;

    /* renamed from: J0 */
    public final qd9 f40729J0;

    /* renamed from: K */
    public final qd9 f40730K;

    /* renamed from: K0 */
    public final p1c f40731K0;

    /* renamed from: L */
    public final qd9 f40732L;

    /* renamed from: L0 */
    public final p1c f40733L0;

    /* renamed from: M */
    public final qd9 f40734M;

    /* renamed from: M0 */
    public final p1c f40735M0;

    /* renamed from: N */
    public final qd9 f40736N;

    /* renamed from: N0 */
    public final ani f40737N0;

    /* renamed from: O */
    public final qd9 f40738O;

    /* renamed from: O0 */
    public InterfaceC6090f f40739O0;

    /* renamed from: P */
    public final qd9 f40740P;

    /* renamed from: P0 */
    public final C9640a f40741P0;

    /* renamed from: Q */
    public final qd9 f40742Q;

    /* renamed from: Q0 */
    public final p1c f40743Q0;

    /* renamed from: R */
    public final qd9 f40744R;

    /* renamed from: R0 */
    public final p1c f40745R0;

    /* renamed from: S */
    public final qd9 f40746S;

    /* renamed from: S0 */
    public final ani f40747S0;

    /* renamed from: T */
    public final qd9 f40748T;

    /* renamed from: T0 */
    public final ani f40749T0;

    /* renamed from: U */
    public final qd9 f40750U;

    /* renamed from: U0 */
    public final p1c f40751U0;

    /* renamed from: V */
    public final qd9 f40752V;

    /* renamed from: V0 */
    public final ani f40753V0;

    /* renamed from: W */
    public final qd9 f40754W;

    /* renamed from: W0 */
    public final p1c f40755W0;

    /* renamed from: X */
    public final qd9 f40756X;

    /* renamed from: X0 */
    public final ani f40757X0;

    /* renamed from: Y */
    public final qd9 f40758Y;

    /* renamed from: Y0 */
    public final rm6 f40759Y0;

    /* renamed from: Z */
    public final qd9 f40760Z;

    /* renamed from: Z0 */
    public final rm6 f40761Z0;

    /* renamed from: a1 */
    public volatile sv9 f40762a1;

    /* renamed from: b1 */
    public final y0c f40763b1;

    /* renamed from: c1 */
    public final p1c f40764c1;

    /* renamed from: d1 */
    public final h0g f40765d1;

    /* renamed from: e1 */
    public final h0g f40766e1;

    /* renamed from: f1 */
    public final n1c f40767f1;

    /* renamed from: g1 */
    public final jc7 f40768g1;

    /* renamed from: h0 */
    public final qd9 f40769h0;

    /* renamed from: h1 */
    public x29 f40770h1;

    /* renamed from: i1 */
    public final String f40771i1;

    /* renamed from: j1 */
    public x29 f40772j1;

    /* renamed from: k1 */
    public final qd9 f40773k1;

    /* renamed from: l1 */
    public final qd9 f40774l1;

    /* renamed from: v0 */
    public final qd9 f40775v0;

    /* renamed from: w */
    public final bh4 f40776w;

    /* renamed from: x */
    public final String f40777x;

    /* renamed from: y */
    public final rs1 f40778y;

    /* renamed from: y0 */
    public final qd9 f40779y0;

    /* renamed from: z */
    public final qi3 f40780z;

    /* renamed from: z0 */
    public final qd9 f40781z0;

    /* renamed from: n1 */
    public static final /* synthetic */ x99[] f40709n1 = {f8g.m32506f(new j1c(ik3.class, "unblockContactJob", "getUnblockContactJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(ik3.class, "showChatContextMenuJob", "getShowChatContextMenuJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: m1 */
    public static final C6088e f40708m1 = new C6088e(null);

    /* renamed from: ik3$a */
    public static final class C6078a extends nej implements wt7 {

        /* renamed from: A */
        public int f40782A;

        /* renamed from: B */
        public /* synthetic */ Object f40783B;

        /* renamed from: C */
        public /* synthetic */ Object f40784C;

        /* renamed from: D */
        public /* synthetic */ Object f40785D;

        public C6078a(Continuation continuation) {
            super(4, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            fi3 fi3Var = (fi3) this.f40783B;
            mik mikVar = (mik) this.f40784C;
            yu9 yu9Var = (yu9) this.f40785D;
            ly8.m50681f();
            if (this.f40782A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return ik3.this.m41995b3(fi3Var, mikVar, yu9Var);
        }

        @Override // p000.wt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(fi3 fi3Var, mik mikVar, yu9 yu9Var, Continuation continuation) {
            C6078a c6078a = ik3.this.new C6078a(continuation);
            c6078a.f40783B = fi3Var;
            c6078a.f40784C = mikVar;
            c6078a.f40785D = yu9Var;
            return c6078a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$a0 */
    public static final class C6079a0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f40787w;

        /* renamed from: x */
        public final /* synthetic */ ik3 f40788x;

        /* renamed from: ik3$a0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f40789w;

            /* renamed from: x */
            public final /* synthetic */ ik3 f40790x;

            /* renamed from: ik3$a0$a$a, reason: collision with other inner class name */
            public static final class C18264a extends vq4 {

                /* renamed from: A */
                public int f40791A;

                /* renamed from: B */
                public Object f40792B;

                /* renamed from: C */
                public Object f40793C;

                /* renamed from: E */
                public Object f40795E;

                /* renamed from: F */
                public Object f40796F;

                /* renamed from: G */
                public int f40797G;

                /* renamed from: z */
                public /* synthetic */ Object f40798z;

                public C18264a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f40798z = obj;
                    this.f40791A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, ik3 ik3Var) {
                this.f40789w = kc7Var;
                this.f40790x = ik3Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18264a c18264a;
                int i;
                if (continuation instanceof C18264a) {
                    c18264a = (C18264a) continuation;
                    int i2 = c18264a.f40791A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18264a.f40791A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18264a.f40798z;
                        Object m50681f = ly8.m50681f();
                        i = c18264a.f40791A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f40789w;
                            if (!this.f40790x.m41983V3((fi3) obj)) {
                                c18264a.f40792B = bii.m16767a(obj);
                                c18264a.f40793C = bii.m16767a(c18264a);
                                c18264a.f40795E = bii.m16767a(obj);
                                c18264a.f40796F = bii.m16767a(kc7Var);
                                c18264a.f40797G = 0;
                                c18264a.f40791A = 1;
                                if (kc7Var.mo272b(obj, c18264a) == m50681f) {
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
                c18264a = new C18264a(continuation);
                Object obj22 = c18264a.f40798z;
                Object m50681f2 = ly8.m50681f();
                i = c18264a.f40791A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C6079a0(jc7 jc7Var, ik3 ik3Var) {
            this.f40787w = jc7Var;
            this.f40788x = ik3Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f40787w.mo271a(new a(kc7Var, this.f40788x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: ik3$a1 */
    public static final class C6080a1 extends nej implements rt7 {

        /* renamed from: A */
        public int f40799A;

        /* renamed from: C */
        public final /* synthetic */ long f40801C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6080a1(long j, Continuation continuation) {
            super(2, continuation);
            this.f40801C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ik3.this.new C6080a1(this.f40801C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f40799A;
            if (i == 0) {
                ihg.m41693b(obj);
                lej m41962O2 = ik3.this.m41962O2();
                long j = this.f40801C;
                this.f40799A = 1;
                if (m41962O2.m49568c(j, this) == m50681f) {
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
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6080a1) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$b */
    public static final /* synthetic */ class C6081b extends iu7 implements rt7 {
        public C6081b(Object obj) {
            super(2, obj, p1c.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(fi3 fi3Var, Continuation continuation) {
            return ((p1c) this.receiver).mo272b(fi3Var, continuation);
        }
    }

    /* renamed from: ik3$b0 */
    public static final class C6082b0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f40802w;

        /* renamed from: ik3$b0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f40803w;

            /* renamed from: ik3$b0$a$a, reason: collision with other inner class name */
            public static final class C18265a extends vq4 {

                /* renamed from: A */
                public int f40804A;

                /* renamed from: B */
                public Object f40805B;

                /* renamed from: D */
                public Object f40807D;

                /* renamed from: E */
                public Object f40808E;

                /* renamed from: F */
                public Object f40809F;

                /* renamed from: G */
                public int f40810G;

                /* renamed from: z */
                public /* synthetic */ Object f40811z;

                public C18265a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f40811z = obj;
                    this.f40804A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f40803w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18265a c18265a;
                int i;
                if (continuation instanceof C18265a) {
                    c18265a = (C18265a) continuation;
                    int i2 = c18265a.f40804A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18265a.f40804A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18265a.f40811z;
                        Object m50681f = ly8.m50681f();
                        i = c18265a.f40804A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f40803w;
                            ArrayList arrayList = new ArrayList();
                            for (Object obj3 : (List) obj) {
                                if (((yx6) obj3).m114551y()) {
                                    arrayList.add(obj3);
                                }
                            }
                            c18265a.f40805B = bii.m16767a(obj);
                            c18265a.f40807D = bii.m16767a(c18265a);
                            c18265a.f40808E = bii.m16767a(obj);
                            c18265a.f40809F = bii.m16767a(kc7Var);
                            c18265a.f40810G = 0;
                            c18265a.f40804A = 1;
                            if (kc7Var.mo272b(arrayList, c18265a) == m50681f) {
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
                c18265a = new C18265a(continuation);
                Object obj22 = c18265a.f40811z;
                Object m50681f2 = ly8.m50681f();
                i = c18265a.f40804A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C6082b0(jc7 jc7Var) {
            this.f40802w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f40802w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: ik3$b1 */
    public static final class C6083b1 extends nej implements rt7 {

        /* renamed from: A */
        public int f40812A;

        /* renamed from: C */
        public final /* synthetic */ long f40814C;

        /* renamed from: D */
        public final /* synthetic */ boolean f40815D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6083b1(long j, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f40814C = j;
            this.f40815D = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ik3.this.new C6083b1(this.f40814C, this.f40815D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f40812A;
            if (i == 0) {
                ihg.m41693b(obj);
                fk4 m42017p2 = ik3.this.m42017p2();
                long j = this.f40814C;
                this.f40812A = 1;
                obj = m42017p2.m33221f(j, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            clj cljVar = (clj) obj;
            if (cljVar != null) {
                if (jy8.m45881e(cljVar.m27678c(), "not.found")) {
                    ik3 ik3Var = ik3.this;
                    rm6 events = ik3Var.getEvents();
                    int i2 = qrg.f89251hn;
                    TextSource.Companion companion = TextSource.INSTANCE;
                    ik3Var.notify(events, new i5i(companion.m75715d(i2), u01.m100114e(mrg.f54273h0), companion.m75715d(qrg.f89338l7)));
                } else {
                    String str = ik3.this.f40771i1;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "unblockContact: unsupported error " + cljVar, null, 8, null);
                        }
                    }
                }
            } else if (this.f40815D) {
                ik3 ik3Var2 = ik3.this;
                ik3Var2.notify(ik3Var2.getEvents(), new i5i(TextSource.INSTANCE.m75715d(qrg.f89468q7), u01.m100114e(mrg.f54252f1), null, 4, null));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6083b1) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$c */
    public static final class C6084c extends nej implements rt7 {

        /* renamed from: A */
        public int f40816A;

        /* renamed from: B */
        public /* synthetic */ Object f40817B;

        public C6084c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6084c c6084c = ik3.this.new C6084c(continuation);
            c6084c.f40817B = obj;
            return c6084c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C9640a.b bVar = (C9640a.b) this.f40817B;
            ly8.m50681f();
            if (this.f40816A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ik3.this.m42013m2().m115828x0(new sl3(bVar.m63006c().size(), bVar.m63005b()));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C9640a.b bVar, Continuation continuation) {
            return ((C6084c) mo79a(bVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$c0 */
    public static final class C6085c0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f40819w;

        /* renamed from: ik3$c0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f40820w;

            /* renamed from: ik3$c0$a$a, reason: collision with other inner class name */
            public static final class C18266a extends vq4 {

                /* renamed from: A */
                public int f40821A;

                /* renamed from: B */
                public Object f40822B;

                /* renamed from: D */
                public Object f40824D;

                /* renamed from: E */
                public Object f40825E;

                /* renamed from: F */
                public Object f40826F;

                /* renamed from: G */
                public int f40827G;

                /* renamed from: z */
                public /* synthetic */ Object f40828z;

                public C18266a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f40828z = obj;
                    this.f40821A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f40820w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18266a c18266a;
                int i;
                if (continuation instanceof C18266a) {
                    c18266a = (C18266a) continuation;
                    int i2 = c18266a.f40821A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18266a.f40821A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18266a.f40828z;
                        Object m50681f = ly8.m50681f();
                        i = c18266a.f40821A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f40820w;
                            ArrayList arrayList = new ArrayList();
                            for (Object obj3 : (List) obj) {
                                if (!((yx6) obj3).m114551y()) {
                                    arrayList.add(obj3);
                                }
                            }
                            c18266a.f40822B = bii.m16767a(obj);
                            c18266a.f40824D = bii.m16767a(c18266a);
                            c18266a.f40825E = bii.m16767a(obj);
                            c18266a.f40826F = bii.m16767a(kc7Var);
                            c18266a.f40827G = 0;
                            c18266a.f40821A = 1;
                            if (kc7Var.mo272b(arrayList, c18266a) == m50681f) {
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
                c18266a = new C18266a(continuation);
                Object obj22 = c18266a.f40828z;
                Object m50681f2 = ly8.m50681f();
                i = c18266a.f40821A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C6085c0(jc7 jc7Var) {
            this.f40819w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f40819w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: ik3$d */
    public static final class C6086d extends nej implements rt7 {

        /* renamed from: A */
        public int f40829A;

        /* renamed from: B */
        public /* synthetic */ Object f40830B;

        public C6086d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6086d c6086d = ik3.this.new C6086d(continuation);
            c6086d.f40830B = obj;
            return c6086d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            zi3.InterfaceC17922a interfaceC17922a = (zi3.InterfaceC17922a) this.f40830B;
            ly8.m50681f();
            if (this.f40829A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (interfaceC17922a instanceof zi3.InterfaceC17922a.a) {
                C9640a m41947F2 = ik3.this.m41947F2();
                if (m41947F2 != null) {
                    m41947F2.m62989f();
                }
            } else {
                if (!(interfaceC17922a instanceof zi3.InterfaceC17922a.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                C9640a m41947F22 = ik3.this.m41947F2();
                if (m41947F22 != null && m41947F22.m62993j()) {
                    ik3.this.m41947F2().m62998o(((zi3.InterfaceC17922a.b) interfaceC17922a).m115829a());
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(zi3.InterfaceC17922a interfaceC17922a, Continuation continuation) {
            return ((C6086d) mo79a(interfaceC17922a, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$d0 */
    public static final class C6087d0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f40832A;

        /* renamed from: B */
        public Object f40833B;

        /* renamed from: C */
        public int f40834C;

        /* renamed from: D */
        public int f40835D;

        /* renamed from: E */
        public int f40836E;

        /* renamed from: F */
        public /* synthetic */ Object f40837F;

        public C6087d0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6087d0 c6087d0 = ik3.this.new C6087d0(continuation);
            c6087d0.f40837F = obj;
            return c6087d0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ik3 ik3Var;
            Throwable th;
            Set set = (Set) this.f40837F;
            Object m50681f = ly8.m50681f();
            int i = this.f40836E;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    ik3 ik3Var2 = ik3.this;
                    try {
                        ak3 ak3Var = ik3Var2.f40714C;
                        String str = ik3Var2.f40777x;
                        this.f40837F = bii.m16767a(set);
                        this.f40832A = ik3Var2;
                        this.f40833B = bii.m16767a(this);
                        this.f40834C = 0;
                        this.f40835D = 0;
                        this.f40836E = 1;
                        if (ak3Var.m1883O0(str, set, this) == m50681f) {
                            return m50681f;
                        }
                        ik3Var = ik3Var2;
                    } catch (Throwable th2) {
                        ik3Var = ik3Var2;
                        th = th2;
                        mp9.m52705x(ik3Var.f40771i1, "fail to schedule stories", th);
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ik3Var = (ik3) this.f40832A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        mp9.m52705x(ik3Var.f40771i1, "fail to schedule stories", th);
                        pkk pkkVar2 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                pkk pkkVar3 = pkk.f85235a;
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Set set, Continuation continuation) {
            return ((C6087d0) mo79a(set, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$e */
    public static final class C6088e {
        public /* synthetic */ C6088e(xd5 xd5Var) {
            this();
        }

        public C6088e() {
        }
    }

    /* renamed from: ik3$e0 */
    public static final class C6089e0 extends nej implements rt7 {

        /* renamed from: A */
        public int f40839A;

        /* renamed from: B */
        public /* synthetic */ Object f40840B;

        /* renamed from: ik3$e0$a */
        public static final class a extends nej implements ut7 {

            /* renamed from: A */
            public int f40842A;

            /* renamed from: B */
            public /* synthetic */ Object f40843B;

            /* renamed from: C */
            public /* synthetic */ Object f40844C;

            /* renamed from: D */
            public final /* synthetic */ ik3 f40845D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ik3 ik3Var, Continuation continuation) {
                super(3, continuation);
                this.f40845D = ik3Var;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Collection collection = (Collection) this.f40843B;
                fi3 fi3Var = (fi3) this.f40844C;
                ly8.m50681f();
                if (this.f40842A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                if (fi3Var.m33026d().size() >= 20) {
                    this.f40845D.f40755W0.setValue(dv3.m28431q());
                    String str = this.f40845D.f40771i1;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "subscribed channels more than limit " + fi3Var.m33026d().size() + ", hide suggests", null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : collection) {
                    ov2 ov2Var = (ov2) obj2;
                    List m33026d = fi3Var.m33026d();
                    if (m33026d == null || !m33026d.isEmpty()) {
                        Iterator it = m33026d.iterator();
                        while (it.hasNext()) {
                            Long m100950L = ((u93) it.next()).m100950L();
                            long m81874r = ov2Var.m81874r();
                            if (m100950L != null && m100950L.longValue() == m81874r) {
                                break;
                            }
                        }
                    }
                    arrayList.add(obj2);
                }
                ik3 ik3Var = this.f40845D;
                ArrayList arrayList2 = new ArrayList(ev3.m31133C(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(ik3Var.m42009k2().m62794d((ov2) it2.next()));
                }
                String str2 = this.f40845D.f40771i1;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "mapped uiModel suggests size: " + arrayList2.size(), null, 8, null);
                    }
                }
                if (arrayList2.isEmpty()) {
                    this.f40845D.f40755W0.setValue(dv3.m28431q());
                    mp9.m52688f(this.f40845D.f40771i1, "mapped and filtered suggests list is empty", null, 4, null);
                    return pkk.f85235a;
                }
                p1c p1cVar = this.f40845D.f40755W0;
                List m25504c = cv3.m25504c();
                if (fi3Var.m33026d().isEmpty()) {
                    m25504c.add(new InterfaceC9618f.b());
                }
                m25504c.addAll(arrayList2);
                p1cVar.setValue(cv3.m25502a(m25504c));
                return pkk.f85235a;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Collection collection, fi3 fi3Var, Continuation continuation) {
                a aVar = new a(this.f40845D, continuation);
                aVar.f40843B = collection;
                aVar.f40844C = fi3Var;
                return aVar.mo23q(pkk.f85235a);
            }
        }

        public C6089e0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6089e0 c6089e0 = ik3.this.new C6089e0(continuation);
            c6089e0.f40840B = obj;
            return c6089e0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f40840B;
            Object m50681f = ly8.m50681f();
            int i = this.f40839A;
            if (i == 0) {
                ihg.m41693b(obj);
                te3 m42007j2 = ik3.this.m42007j2();
                String str = ik3.this.f40777x;
                this.f40840B = tv4Var;
                this.f40839A = 1;
                obj = m42007j2.m98619d(str, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            Collection collection = (Collection) obj;
            if (collection.isEmpty()) {
                mp9.m52688f(ik3.this.f40771i1, "Chat suggest list is empty", null, 4, null);
                return pkk.f85235a;
            }
            pc7.m83190S(pc7.m83230q(pc7.m83187P(collection), ik3.this.f40780z.mo86020c(), new a(ik3.this, null)), tv4Var);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6089e0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$f */
    public interface InterfaceC6090f {

        /* renamed from: ik3$f$a */
        public static final class a implements InterfaceC6090f {

            /* renamed from: a */
            public final Set f40846a;

            public a(Set set) {
                this.f40846a = set;
            }

            /* renamed from: a */
            public final Set m42046a() {
                return this.f40846a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && jy8.m45881e(this.f40846a, ((a) obj).f40846a);
            }

            public int hashCode() {
                return this.f40846a.hashCode();
            }

            public String toString() {
                return "Delete(chatIds=" + this.f40846a + Extension.C_BRAKE;
            }
        }

        /* renamed from: ik3$f$b */
        public static final class b implements InterfaceC6090f {

            /* renamed from: a */
            public final Set f40847a;

            public b(Set set) {
                this.f40847a = set;
            }

            /* renamed from: a */
            public final Set m42047a() {
                return this.f40847a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && jy8.m45881e(this.f40847a, ((b) obj).f40847a);
            }

            public int hashCode() {
                return this.f40847a.hashCode();
            }

            public String toString() {
                return "Mute(chatIds=" + this.f40847a + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: ik3$f0 */
    public static final class C6091f0 implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(Boolean.valueOf(((zg4) obj2).m115705I()), Boolean.valueOf(((zg4) obj).m115705I()));
        }
    }

    /* renamed from: ik3$g */
    public static final /* synthetic */ class C6092g {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[d0c.values().length];
            try {
                iArr[d0c.COMMIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d0c.RESHOW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d0c.ROLLBACK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[OneMeSnackbarController.EnumC11770c.values().length];
            try {
                iArr2[OneMeSnackbarController.EnumC11770c.TIMEOUT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[OneMeSnackbarController.EnumC11770c.SWIPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[OneMeSnackbarController.EnumC11770c.ROOT_VIEW_DETACHED.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[OneMeSnackbarController.EnumC11770c.MANUAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[OneMeSnackbarController.EnumC11770c.RIGHT_ELEMENT_CLICK.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: ik3$g0 */
    public static final class C6093g0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f40848w;

        /* renamed from: x */
        public final /* synthetic */ ik3 f40849x;

        /* renamed from: ik3$g0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f40850w;

            /* renamed from: x */
            public final /* synthetic */ ik3 f40851x;

            /* renamed from: ik3$g0$a$a, reason: collision with other inner class name */
            public static final class C18267a extends vq4 {

                /* renamed from: A */
                public int f40852A;

                /* renamed from: B */
                public Object f40853B;

                /* renamed from: C */
                public Object f40854C;

                /* renamed from: E */
                public Object f40856E;

                /* renamed from: F */
                public Object f40857F;

                /* renamed from: G */
                public int f40858G;

                /* renamed from: z */
                public /* synthetic */ Object f40859z;

                public C18267a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f40859z = obj;
                    this.f40852A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, ik3 ik3Var) {
                this.f40850w = kc7Var;
                this.f40851x = ik3Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18267a c18267a;
                int i;
                if (continuation instanceof C18267a) {
                    c18267a = (C18267a) continuation;
                    int i2 = c18267a.f40852A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18267a.f40852A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18267a.f40859z;
                        Object m50681f = ly8.m50681f();
                        i = c18267a.f40852A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f40850w;
                            ((Number) obj).longValue();
                            ik3 ik3Var = this.f40851x;
                            if (ik3Var.m41969R1((fi3) ik3Var.m42011l2().getValue())) {
                                c18267a.f40853B = bii.m16767a(obj);
                                c18267a.f40854C = bii.m16767a(c18267a);
                                c18267a.f40856E = bii.m16767a(obj);
                                c18267a.f40857F = bii.m16767a(kc7Var);
                                c18267a.f40858G = 0;
                                c18267a.f40852A = 1;
                                if (kc7Var.mo272b(obj, c18267a) == m50681f) {
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
                c18267a = new C18267a(continuation);
                Object obj22 = c18267a.f40859z;
                Object m50681f2 = ly8.m50681f();
                i = c18267a.f40852A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C6093g0(jc7 jc7Var, ik3 ik3Var) {
            this.f40848w = jc7Var;
            this.f40849x = ik3Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f40848w.mo271a(new a(kc7Var, this.f40849x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: ik3$h */
    public static final class C6094h extends vq4 {

        /* renamed from: A */
        public Object f40860A;

        /* renamed from: B */
        public Object f40861B;

        /* renamed from: C */
        public int f40862C;

        /* renamed from: D */
        public int f40863D;

        /* renamed from: E */
        public /* synthetic */ Object f40864E;

        /* renamed from: G */
        public int f40866G;

        /* renamed from: z */
        public long f40867z;

        public C6094h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f40864E = obj;
            this.f40866G |= Integer.MIN_VALUE;
            return ik3.this.m41961O1(0L, this);
        }
    }

    /* renamed from: ik3$h0 */
    public static final class C6095h0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f40868w;

        /* renamed from: x */
        public final /* synthetic */ ik3 f40869x;

        /* renamed from: ik3$h0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f40870w;

            /* renamed from: x */
            public final /* synthetic */ ik3 f40871x;

            /* renamed from: ik3$h0$a$a, reason: collision with other inner class name */
            public static final class C18268a extends vq4 {

                /* renamed from: A */
                public int f40872A;

                /* renamed from: B */
                public Object f40873B;

                /* renamed from: D */
                public Object f40875D;

                /* renamed from: E */
                public Object f40876E;

                /* renamed from: F */
                public Object f40877F;

                /* renamed from: G */
                public int f40878G;

                /* renamed from: z */
                public /* synthetic */ Object f40879z;

                public C18268a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f40879z = obj;
                    this.f40872A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, ik3 ik3Var) {
                this.f40870w = kc7Var;
                this.f40871x = ik3Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18268a c18268a;
                int i;
                if (continuation instanceof C18268a) {
                    c18268a = (C18268a) continuation;
                    int i2 = c18268a.f40872A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18268a.f40872A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18268a.f40879z;
                        Object m50681f = ly8.m50681f();
                        i = c18268a.f40872A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f40870w;
                            ((Number) obj).longValue();
                            this.f40871x.f40776w.mo16673a();
                            pkk pkkVar = pkk.f85235a;
                            c18268a.f40873B = bii.m16767a(obj);
                            c18268a.f40875D = bii.m16767a(c18268a);
                            c18268a.f40876E = bii.m16767a(obj);
                            c18268a.f40877F = bii.m16767a(kc7Var);
                            c18268a.f40878G = 0;
                            c18268a.f40872A = 1;
                            if (kc7Var.mo272b(pkkVar, c18268a) == m50681f) {
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
                c18268a = new C18268a(continuation);
                Object obj22 = c18268a.f40879z;
                Object m50681f2 = ly8.m50681f();
                i = c18268a.f40872A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C6095h0(jc7 jc7Var, ik3 ik3Var) {
            this.f40868w = jc7Var;
            this.f40869x = ik3Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f40868w.mo271a(new a(kc7Var, this.f40869x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: ik3$i */
    public static final class C6096i extends nej implements ut7 {

        /* renamed from: A */
        public int f40880A;

        /* renamed from: B */
        public /* synthetic */ Object f40881B;

        public C6096i(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m42048t((fi3) obj, ((Number) obj2).intValue(), (Continuation) obj3);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            fi3 fi3Var = (fi3) this.f40881B;
            ly8.m50681f();
            if (this.f40880A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ik3.this.m41975T1(fi3Var);
            return e0c.m28921a(fi3Var, (Set) ik3.this.f40733L0.getValue());
        }

        /* renamed from: t */
        public final Object m42048t(fi3 fi3Var, int i, Continuation continuation) {
            C6096i c6096i = ik3.this.new C6096i(continuation);
            c6096i.f40881B = fi3Var;
            return c6096i.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$i0 */
    public static final class C6097i0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f40883w;

        /* renamed from: x */
        public final /* synthetic */ Comparator f40884x;

        /* renamed from: y */
        public final /* synthetic */ ik3 f40885y;

        /* renamed from: z */
        public final /* synthetic */ Long f40886z;

        /* renamed from: ik3$i0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f40887w;

            /* renamed from: x */
            public final /* synthetic */ Comparator f40888x;

            /* renamed from: y */
            public final /* synthetic */ ik3 f40889y;

            /* renamed from: z */
            public final /* synthetic */ Long f40890z;

            /* renamed from: ik3$i0$a$a, reason: collision with other inner class name */
            public static final class C18269a extends vq4 {

                /* renamed from: A */
                public int f40891A;

                /* renamed from: B */
                public Object f40892B;

                /* renamed from: D */
                public Object f40894D;

                /* renamed from: E */
                public Object f40895E;

                /* renamed from: F */
                public Object f40896F;

                /* renamed from: G */
                public int f40897G;

                /* renamed from: z */
                public /* synthetic */ Object f40898z;

                public C18269a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f40898z = obj;
                    this.f40891A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, Comparator comparator, ik3 ik3Var, Long l) {
                this.f40887w = kc7Var;
                this.f40888x = comparator;
                this.f40889y = ik3Var;
                this.f40890z = l;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18269a c18269a;
                int i;
                if (continuation instanceof C18269a) {
                    c18269a = (C18269a) continuation;
                    int i2 = c18269a.f40891A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18269a.f40891A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18269a.f40898z;
                        Object m50681f = ly8.m50681f();
                        i = c18269a.f40891A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f40887w;
                            lg4 lg4Var = (lg4) obj;
                            List m49598b = lg4Var.m49598b();
                            List m49599c = lg4Var.m49599c();
                            if (m49598b == null) {
                                m49598b = dv3.m28431q();
                            }
                            if (m49599c == null) {
                                m49599c = dv3.m28431q();
                            }
                            qdh<zg4> m51906U = meh.m51906U(meh.m51911Z(meh.m51891F(meh.m51908W(mv3.m53167e0(m49598b), mv3.m53167e0(m49599c)), this.f40889y.new C6105m0(this.f40890z)), this.f40888x), this.f40889y.new C6107n0());
                            ArrayList arrayList = new ArrayList(m49598b.size() + m49599c.size());
                            for (zg4 zg4Var : m51906U) {
                                long m115718z = zg4Var.m115718z();
                                Uri m115715w = zg4Var.m115715w();
                                boolean m115705I = zg4Var.m115705I();
                                boolean m115710N = zg4Var.m115710N();
                                CharSequence m115697A = zg4Var.m115697A();
                                TextSource m115716x = zg4Var.m115716x();
                                if (m115716x == null) {
                                    m115716x = zg4Var.m115701E();
                                }
                                arrayList.add(new yx6(m115718z, m115715w, m115705I, m115710N, m115697A, m115716x, zg4Var.m115716x() == null, zg4Var.m115713u()));
                            }
                            c18269a.f40892B = bii.m16767a(obj);
                            c18269a.f40894D = bii.m16767a(c18269a);
                            c18269a.f40895E = bii.m16767a(obj);
                            c18269a.f40896F = bii.m16767a(kc7Var);
                            c18269a.f40897G = 0;
                            c18269a.f40891A = 1;
                            if (kc7Var.mo272b(arrayList, c18269a) == m50681f) {
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
                c18269a = new C18269a(continuation);
                Object obj22 = c18269a.f40898z;
                Object m50681f2 = ly8.m50681f();
                i = c18269a.f40891A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C6097i0(jc7 jc7Var, Comparator comparator, ik3 ik3Var, Long l) {
            this.f40883w = jc7Var;
            this.f40884x = comparator;
            this.f40885y = ik3Var;
            this.f40886z = l;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f40883w.mo271a(new a(kc7Var, this.f40884x, this.f40885y, this.f40886z), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: ik3$j */
    public static final class C6098j extends nej implements rt7 {

        /* renamed from: A */
        public int f40899A;

        public C6098j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ik3.this.new C6098j(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f40899A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            p1c p1cVar = ik3.this.f40751U0;
            ce7 m42025u2 = ik3.this.m42025u2();
            Set m19830o = m42025u2 != null ? m42025u2.m19830o() : null;
            p1cVar.setValue(u01.m100110a(!(m19830o == null || m19830o.isEmpty())));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6098j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$j0 */
    public static final class C6099j0 implements Comparator {

        /* renamed from: w */
        public final /* synthetic */ Comparator f40901w;

        public C6099j0(Comparator comparator) {
            this.f40901w = comparator;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int compare = this.f40901w.compare(obj, obj2);
            return compare != 0 ? compare : q04.m84673e(Integer.valueOf(((zg4) obj2).m115699C()), Integer.valueOf(((zg4) obj).m115699C()));
        }
    }

    /* renamed from: ik3$k */
    public static final class C6100k extends nej implements rt7 {

        /* renamed from: A */
        public int f40902A;

        public C6100k(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ik3.this.new C6100k(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f40902A;
            if (i == 0) {
                ihg.m41693b(obj);
                fm3 m42005i2 = ik3.this.m42005i2();
                this.f40902A = 1;
                if (m42005i2.mo33359N(this) == m50681f) {
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
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6100k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$k0 */
    public static final class C6101k0 extends nej implements rt7 {

        /* renamed from: A */
        public int f40904A;

        /* renamed from: B */
        public /* synthetic */ Object f40905B;

        public C6101k0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6101k0 c6101k0 = new C6101k0(continuation);
            c6101k0.f40905B = obj;
            return c6101k0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f40905B;
            Object m50681f = ly8.m50681f();
            int i = this.f40904A;
            if (i == 0) {
                ihg.m41693b(obj);
                pkk pkkVar = pkk.f85235a;
                this.f40905B = bii.m16767a(kc7Var);
                this.f40904A = 1;
                if (kc7Var.mo272b(pkkVar, this) == m50681f) {
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
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C6101k0) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$l */
    public static final class C6102l extends nej implements rt7 {

        /* renamed from: A */
        public int f40906A;

        /* renamed from: C */
        public final /* synthetic */ long f40908C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6102l(long j, Continuation continuation) {
            super(2, continuation);
            this.f40908C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ik3.this.new C6102l(this.f40908C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f40906A;
            if (i == 0) {
                ihg.m41693b(obj);
                wv2 m42002g2 = ik3.this.m42002g2();
                long j = this.f40908C;
                String str = ik3.this.f40777x;
                this.f40906A = 1;
                obj = m42002g2.m108566b(j, str, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            List list = (List) obj;
            if (ik3.this.m41991Z2()) {
                list = mv3.m53188o1(list);
                list.add(sv2.DUMP_META);
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (((sv2) obj2) != sv2.SELECT) {
                    arrayList.add(obj2);
                }
            }
            vv2 vv2Var = vv2.f113345a;
            ArrayList arrayList2 = new ArrayList(ev3.m31133C(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(vv2Var.m105021a((sv2) it.next()));
            }
            return arrayList2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6102l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$l0 */
    public static final class C6103l0 extends nej implements ut7 {

        /* renamed from: A */
        public int f40909A;

        /* renamed from: B */
        public /* synthetic */ Object f40910B;

        public C6103l0(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            lg4 lg4Var = (lg4) this.f40910B;
            ly8.m50681f();
            if (this.f40909A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return lg4Var;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(lg4 lg4Var, pkk pkkVar, Continuation continuation) {
            C6103l0 c6103l0 = new C6103l0(continuation);
            c6103l0.f40910B = lg4Var;
            return c6103l0.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$m */
    public static final class C6104m extends nej implements rt7 {

        /* renamed from: A */
        public Object f40911A;

        /* renamed from: B */
        public int f40912B;

        /* renamed from: C */
        public /* synthetic */ Object f40913C;

        /* renamed from: E */
        public final /* synthetic */ String f40915E;

        /* renamed from: ik3$m$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f40916A;

            /* renamed from: B */
            public final /* synthetic */ ik3 f40917B;

            /* renamed from: C */
            public final /* synthetic */ nh9 f40918C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ik3 ik3Var, nh9 nh9Var, Continuation continuation) {
                super(2, continuation);
                this.f40917B = ik3Var;
                this.f40918C = nh9Var;
            }

            /* renamed from: w */
            public static final pkk m42056w(ik3 ik3Var, nh9 nh9Var) {
                ik3Var.notify(ik3Var.getNavEvents(), new l4i(((nh9.C7910f) nh9Var).m55279a()));
                return pkk.f85235a;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f40917B, this.f40918C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f40916A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                rs1 rs1Var = this.f40917B.f40778y;
                String m55279a = ((nh9.C7910f) this.f40918C).m55279a();
                final ik3 ik3Var = this.f40917B;
                final nh9 nh9Var = this.f40918C;
                rs1Var.m89306t(m55279a, true, false, false, new bt7() { // from class: jk3
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m42056w;
                        m42056w = ik3.C6104m.a.m42056w(ik3.this, nh9Var);
                        return m42056w;
                    }
                });
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: v, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6104m(String str, Continuation continuation) {
            super(2, continuation);
            this.f40915E = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6104m c6104m = ik3.this.new C6104m(this.f40915E, continuation);
            c6104m.f40913C = obj;
            return c6104m;
        }

        /* JADX WARN: Code restructure failed: missing block: B:44:0x0137, code lost:
        
            if (p000.n31.m54189g(r1, r4, r14) == r0) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x0139, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x0044, code lost:
        
            if (r15 == r0) goto L45;
         */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0140  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            C6104m c6104m;
            String externalCallbackParam;
            LinkInterceptorResult linkInterceptorResult = (LinkInterceptorResult) this.f40913C;
            Object m50681f = ly8.m50681f();
            int i = this.f40912B;
            if (i == 0) {
                ihg.m41693b(obj);
                oh9 m41856B2 = ik3.this.m41856B2();
                String str = this.f40915E;
                this.f40913C = linkInterceptorResult;
                this.f40912B = 1;
                c6104m = this;
                obj = oh9.m58160f(m41856B2, str, linkInterceptorResult, null, false, c6104m, 8, null);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    c6104m = this;
                    externalCallbackParam = linkInterceptorResult.getExternalCallbackParam();
                    if (externalCallbackParam != null) {
                        ik3 ik3Var = ik3.this;
                        ik3Var.notify(ik3Var.getNavEvents(), new uu6(externalCallbackParam));
                    }
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                c6104m = this;
            }
            nh9 nh9Var = (nh9) obj;
            if (nh9Var instanceof nh9.C7906b) {
                ik3 ik3Var2 = ik3.this;
                ik3Var2.notify(ik3Var2.getNavEvents(), ((nh9.C7906b) nh9Var).m55276a());
            } else if (nh9Var instanceof nh9.C7907c) {
                String str2 = ik3.this.f40771i1;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str2, "handleLinkResult: Ignoring not processed event " + nh9Var, null, 8, null);
                    }
                }
            } else if (nh9Var instanceof nh9.C7909e) {
                String str3 = ik3.this.f40771i1;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str3, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel", null, 8, null);
                    }
                }
            } else if (nh9Var instanceof nh9.C7911g) {
                ik3 ik3Var3 = ik3.this;
                nh9.C7911g c7911g = (nh9.C7911g) nh9Var;
                ik3Var3.notify(ik3Var3.getEvents(), new i5i(c7911g.m55282c(), c7911g.m55281b(), c7911g.m55280a()));
            } else if (nh9Var instanceof nh9.C7908d) {
                ik3 ik3Var4 = ik3.this;
                ik3Var4.notify(ik3Var4.getNavEvents(), new lid(Uri.parse(((nh9.C7908d) nh9Var).m55277a())));
            } else if (nh9Var instanceof nh9.C7905a) {
                ik3 ik3Var5 = ik3.this;
                ik3Var5.notify(ik3Var5.getNavEvents(), new ox8(((nh9.C7905a) nh9Var).m55275a(), null));
            } else {
                if (!(nh9Var instanceof nh9.C7910f)) {
                    throw new NoWhenBranchMatchedException();
                }
                sz9 mo2000a = ik3.this.f40712B.mo2000a();
                a aVar = new a(ik3.this, nh9Var, null);
                c6104m.f40913C = linkInterceptorResult;
                c6104m.f40911A = bii.m16767a(nh9Var);
                c6104m.f40912B = 2;
            }
            externalCallbackParam = linkInterceptorResult.getExternalCallbackParam();
            if (externalCallbackParam != null) {
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinkInterceptorResult linkInterceptorResult, Continuation continuation) {
            return ((C6104m) mo79a(linkInterceptorResult, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$m0 */
    public static final class C6105m0 implements dt7 {

        /* renamed from: x */
        public final /* synthetic */ Long f40920x;

        public C6105m0(Long l) {
            this.f40920x = l;
        }

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(zg4 zg4Var) {
            boolean z;
            if (!zg4Var.m115709M()) {
                List m33026d = ((fi3) ik3.this.m42011l2().getValue()).m33026d();
                if (m33026d == null || !m33026d.isEmpty()) {
                    Iterator it = m33026d.iterator();
                    while (it.hasNext()) {
                        Long m100939A = ((u93) it.next()).m100939A();
                        long m115718z = zg4Var.m115718z();
                        if (m100939A != null && m100939A.longValue() == m115718z) {
                            break;
                        }
                    }
                }
                List m115698B = zg4Var.m115698B();
                if (m115698B != null) {
                    Long l = this.f40920x;
                    if (!m115698B.isEmpty()) {
                        Iterator it2 = m115698B.iterator();
                        while (it2.hasNext()) {
                            long longValue = ((Number) it2.next()).longValue();
                            if (l != null && longValue == l.longValue()) {
                            }
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            }
            z = true;
            return Boolean.valueOf(z);
        }
    }

    /* renamed from: ik3$n */
    public static final class C6106n extends nej implements ut7 {

        /* renamed from: A */
        public int f40921A;

        /* renamed from: B */
        public /* synthetic */ long f40922B;

        /* renamed from: C */
        public /* synthetic */ Object f40923C;

        public C6106n(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m42059t(((Number) obj).longValue(), (String) obj2, (Continuation) obj3);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            long j = this.f40922B;
            String str = (String) this.f40923C;
            Object m50681f = ly8.m50681f();
            int i = this.f40921A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            wv2 m42002g2 = ik3.this.m42002g2();
            this.f40923C = bii.m16767a(str);
            this.f40922B = j;
            this.f40921A = 1;
            Object m108566b = m42002g2.m108566b(j, str, this);
            return m108566b == m50681f ? m50681f : m108566b;
        }

        /* renamed from: t */
        public final Object m42059t(long j, String str, Continuation continuation) {
            C6106n c6106n = ik3.this.new C6106n(continuation);
            c6106n.f40922B = j;
            c6106n.f40923C = str;
            return c6106n.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$n0 */
    public static final class C6107n0 implements dt7 {
        public C6107n0() {
        }

        /* renamed from: a */
        public final void m42060a(zg4 zg4Var) {
            ik3.this.f40763b1.m112555w(zg4Var.m115718z(), zg4Var.m115714v());
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m42060a((zg4) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: ik3$o */
    public static final class C6108o extends nej implements rt7 {

        /* renamed from: A */
        public Object f40926A;

        /* renamed from: B */
        public int f40927B;

        /* renamed from: C */
        public final /* synthetic */ int f40928C;

        /* renamed from: D */
        public final /* synthetic */ ik3 f40929D;

        /* renamed from: E */
        public final /* synthetic */ long f40930E;

        /* renamed from: ik3$o$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f40931A;

            /* renamed from: B */
            public final /* synthetic */ ik3 f40932B;

            /* renamed from: C */
            public final /* synthetic */ long f40933C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ik3 ik3Var, long j, Continuation continuation) {
                super(2, continuation);
                this.f40932B = ik3Var;
                this.f40933C = j;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f40932B, this.f40933C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f40931A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f40932B.m42005i2().mo33385l0(this.f40933C);
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: ik3$o$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f40934A;

            /* renamed from: B */
            public final /* synthetic */ ik3 f40935B;

            /* renamed from: C */
            public final /* synthetic */ long f40936C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(ik3 ik3Var, long j, Continuation continuation) {
                super(2, continuation);
                this.f40935B = ik3Var;
                this.f40936C = j;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new b(this.f40935B, this.f40936C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f40934A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f40935B.m42005i2().mo33385l0(this.f40936C);
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: ik3$o$c */
        public static final /* synthetic */ class c {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[OneMeSnackbarController.EnumC11770c.values().length];
                try {
                    iArr[OneMeSnackbarController.EnumC11770c.RIGHT_ELEMENT_CLICK.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6108o(int i, ik3 ik3Var, long j, Continuation continuation) {
            super(2, continuation);
            this.f40928C = i;
            this.f40929D = ik3Var;
            this.f40930E = j;
        }

        /* renamed from: A */
        public static final pkk m42061A(ik3 ik3Var, long j, OneMeSnackbarController.EnumC11770c enumC11770c) {
            if (enumC11770c != OneMeSnackbarController.EnumC11770c.RIGHT_ELEMENT_CLICK) {
                xhh.f119358e.m110518a(ik3Var.m41982V2(), j, false);
            }
            return pkk.f85235a;
        }

        /* renamed from: B */
        public static final pkk m42062B(ik3 ik3Var, long j, OneMeSnackbarController.EnumC11770c enumC11770c) {
            if (enumC11770c != OneMeSnackbarController.EnumC11770c.RIGHT_ELEMENT_CLICK) {
                mbg.m51720i(ik3Var.m41951I2(), j, false, false, 6, null);
            }
            return pkk.f85235a;
        }

        /* renamed from: C */
        public static final pkk m42063C(ik3 ik3Var, long j, OneMeSnackbarController.EnumC11770c enumC11770c) {
            if (c.$EnumSwitchMapping$0[enumC11770c.ordinal()] != 1) {
                p31.m82753d(ik3Var.m41976T2(), ik3Var.f40712B.mo2002c(), null, new a(ik3Var, j, null), 2, null);
            }
            return pkk.f85235a;
        }

        /* renamed from: D */
        public static final pkk m42064D(ik3 ik3Var, long j, OneMeSnackbarController.EnumC11770c enumC11770c) {
            if (c.$EnumSwitchMapping$0[enumC11770c.ordinal()] != 1) {
                p31.m82753d(ik3Var.m41976T2(), null, null, new b(ik3Var, j, null), 3, null);
            }
            return pkk.f85235a;
        }

        /* renamed from: E */
        public static final pkk m42065E(ik3 ik3Var, qd4 qd4Var, OneMeSnackbarController.EnumC11770c enumC11770c) {
            if (enumC11770c == OneMeSnackbarController.EnumC11770c.RIGHT_ELEMENT_CLICK) {
                ik3Var.m41986W3(qd4Var.m85553E(), false);
            }
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C6108o(this.f40928C, this.f40929D, this.f40930E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:155:0x03b7, code lost:
        
            if (r1.m46821f(r2, r13) == r0) goto L84;
         */
        /* JADX WARN: Code restructure failed: missing block: B:170:0x0409, code lost:
        
            if (r7.m41998d3(r8, r10, r13) == r0) goto L187;
         */
        /* JADX WARN: Code restructure failed: missing block: B:174:0x0426, code lost:
        
            if (r1.m41998d3(r2, r4, r13) == r0) goto L187;
         */
        /* JADX WARN: Code restructure failed: missing block: B:178:0x0441, code lost:
        
            if (r1.m41998d3(r2, r4, r13) == r0) goto L187;
         */
        /* JADX WARN: Code restructure failed: missing block: B:182:0x0453, code lost:
        
            if (r14.m41999e3(r1, r13) == r0) goto L187;
         */
        /* JADX WARN: Code restructure failed: missing block: B:84:0x01b7, code lost:
        
            if (r14.m41961O1(r1, r13) == r0) goto L84;
         */
        /* JADX WARN: Code restructure failed: missing block: B:86:0x0455, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:90:0x01cb, code lost:
        
            if (r14.m42028v3(r1, r13) == r0) goto L84;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            switch (this.f40927B) {
                case 0:
                    ihg.m41693b(obj);
                    int i = this.f40928C;
                    if (i == wlf.oneme_chat_action_add_to_folder || i == wlf.oneme_chat_action_remove_from_folder) {
                        qv2 qv2Var = (qv2) this.f40929D.m42005i2().mo33388n0(this.f40930E).getValue();
                        if (qv2Var == null) {
                            return pkk.f85235a;
                        }
                        ik3 ik3Var = this.f40929D;
                        ik3Var.notify(ik3Var.getNavEvents(), new oid(qv2Var.mo86937R()));
                    } else if (i == wlf.oneme_chat_action_delete_channel) {
                        qv2 qv2Var2 = (qv2) this.f40929D.m42005i2().mo33388n0(this.f40930E).getValue();
                        if (qv2Var2 == null) {
                            return pkk.f85235a;
                        }
                        b4i m102543g = qv2Var2.m87001p() ? uv2.f110453a.m102543g(qv2Var2) : uv2.f110453a.m102544h(qv2Var2);
                        ik3 ik3Var2 = this.f40929D;
                        ik3Var2.notify(ik3Var2.getEvents(), m102543g);
                    } else if (i == wlf.oneme_chat_action_delete_chat) {
                        qv2 qv2Var3 = (qv2) this.f40929D.m42005i2().mo33388n0(this.f40930E).getValue();
                        if (qv2Var3 == null) {
                            return pkk.f85235a;
                        }
                        b4i m102546j = qv2Var3.m86979h1() ? uv2.f110453a.m102546j(qv2Var3) : qv2Var3.m87001p() ? uv2.f110453a.m102545i(qv2Var3) : uv2.f110453a.m102544h(qv2Var3);
                        ik3 ik3Var3 = this.f40929D;
                        ik3Var3.notify(ik3Var3.getEvents(), m102546j);
                    } else if (i == wlf.oneme_chat_action_leave) {
                        qv2 qv2Var4 = (qv2) this.f40929D.m42005i2().mo33388n0(this.f40930E).getValue();
                        if (qv2Var4 == null) {
                            return pkk.f85235a;
                        }
                        b4i m102549m = qv2Var4.m87001p() ? qv2Var4.m86965b1() ? uv2.f110453a.m102549m(qv2Var4) : uv2.f110453a.m102551o(qv2Var4) : qv2Var4.m86965b1() ? uv2.f110453a.m102548l(qv2Var4) : uv2.f110453a.m102550n(qv2Var4);
                        ik3 ik3Var4 = this.f40929D;
                        ik3Var4.notify(ik3Var4.getEvents(), m102549m);
                    } else if (i == wlf.oneme_chat_action_close_chat) {
                        ik3 ik3Var5 = this.f40929D;
                        ik3Var5.notify(ik3Var5.getEvents(), uv2.f110453a.m102542f(this.f40930E));
                    } else if (i == wlf.oneme_chat_action_close_channel) {
                        ik3 ik3Var6 = this.f40929D;
                        ik3Var6.notify(ik3Var6.getEvents(), uv2.f110453a.m102541e(this.f40930E));
                    } else if (i == wlf.oneme_chat_action_block) {
                        qv2 qv2Var5 = (qv2) this.f40929D.m42005i2().mo33388n0(this.f40930E).getValue();
                        qd4 m86904G = qv2Var5 != null ? qv2Var5.m86904G() : null;
                        if (m86904G != null) {
                            ik3 ik3Var7 = this.f40929D;
                            ik3Var7.notify(ik3Var7.getEvents(), uv2.f110453a.m102539c(qv2Var5, m86904G));
                        } else {
                            mp9.m52679B(this.f40929D.f40771i1, "Failed to block, no contact found", null, 4, null);
                        }
                    } else if (i == wlf.oneme_chat_action_unblock) {
                        qv2 qv2Var6 = (qv2) this.f40929D.m42005i2().mo33388n0(this.f40930E).getValue();
                        qd4 m86904G2 = qv2Var6 != null ? qv2Var6.m86904G() : null;
                        if (m86904G2 != null) {
                            ik3 ik3Var8 = this.f40929D;
                            ik3Var8.notify(ik3Var8.getEvents(), uv2.f110453a.m102556t(qv2Var6, m86904G2));
                        } else {
                            mp9.m52679B(this.f40929D.f40771i1, "Failed to unblock, no contact found", null, 4, null);
                        }
                    } else if (i == wlf.oneme_chat_action_add_favorite) {
                        ik3 ik3Var9 = this.f40929D;
                        long j = this.f40930E;
                        this.f40927B = 1;
                        break;
                    } else if (i == wlf.oneme_chat_action_remove_favorite) {
                        ik3 ik3Var10 = this.f40929D;
                        long j2 = this.f40930E;
                        this.f40927B = 2;
                        break;
                    } else if (i == wlf.oneme_chat_action_mark_as_unread) {
                        qv2 qv2Var7 = (qv2) this.f40929D.m42005i2().mo33388n0(this.f40930E).getValue();
                        if (qv2Var7 != null) {
                            this.f40929D.m41950H2().m117435v(qv2Var7);
                        }
                    } else if (i == wlf.oneme_chat_action_mark_as_read) {
                        qv2 qv2Var8 = (qv2) this.f40929D.m42005i2().mo33388n0(this.f40930E).getValue();
                        if (qv2Var8 != null) {
                            this.f40929D.m41950H2().m117434u(qv2Var8);
                        }
                    } else if (i == wlf.oneme_chat_action_unmute) {
                        this.f40929D.m41911h2().m105376G3(this.f40930E);
                    } else if (i == wlf.oneme_chat_action_mute) {
                        qv2 qv2Var9 = (qv2) this.f40929D.m42005i2().mo33388n0(this.f40930E).getValue();
                        if (qv2Var9 == null) {
                            return pkk.f85235a;
                        }
                        ik3 ik3Var11 = this.f40929D;
                        ik3Var11.notify(ik3Var11.getEvents(), uv2.f110453a.m102552p(qv2Var9));
                    } else if (i == wlf.oneme_chat_action_select) {
                        ik3 ik3Var12 = this.f40929D;
                        ik3Var12.notify(ik3Var12.getEvents(), uv2.f110453a.m102557u());
                    } else if (i == drg.f25051c) {
                        ik3 ik3Var13 = this.f40929D;
                        ik3Var13.notify(ik3Var13.getNavEvents(), cm3.f18374b.m20355E(this.f40930E));
                    } else if (i == wlf.oneme_chat_action_clear_chat_history) {
                        ik3 ik3Var14 = this.f40929D;
                        rm6 events = ik3Var14.getEvents();
                        TextSource m75715d = TextSource.INSTANCE.m75715d(gvc.f34852g);
                        final ik3 ik3Var15 = this.f40929D;
                        final long j3 = this.f40930E;
                        ik3Var14.notify(events, new w3i(m75715d, new dt7() { // from class: kk3
                            @Override // p000.dt7
                            public final Object invoke(Object obj2) {
                                pkk m42061A;
                                m42061A = ik3.C6108o.m42061A(ik3.this, j3, (OneMeSnackbarController.EnumC11770c) obj2);
                                return m42061A;
                            }
                        }));
                    } else if (i == wlf.oneme_chat_action_suspend_bot) {
                        this.f40929D.m41957L3(this.f40930E);
                    } else if (i == wlf.oneme_chat_action_suspend_and_delete_bot) {
                        this.f40929D.m41946E3(this.f40930E);
                    } else if (i == wlf.oneme_chat_action_move_rights_and_leave) {
                        qv2 qv2Var10 = (qv2) this.f40929D.m42005i2().mo33388n0(this.f40930E).getValue();
                        if (qv2Var10 == null) {
                            return pkk.f85235a;
                        }
                        if (qv2Var10.m86965b1()) {
                            ik3 ik3Var16 = this.f40929D;
                            ik3Var16.notify(ik3Var16.getNavEvents(), new ytb(this.f40930E));
                        } else {
                            ik3 ik3Var17 = this.f40929D;
                            ik3Var17.notify(ik3Var17.getNavEvents(), cm3.f18374b.m20352B(this.f40930E));
                        }
                    } else if (i == wlf.oneme_confirm_delete_for_all || i == wlf.oneme_confirm_delete) {
                        if (this.f40929D.f40739O0 instanceof InterfaceC6090f.a) {
                            this.f40929D.m41960N3(ioh.m42483d(u01.m100115f(this.f40930E)));
                            this.f40929D.f40739O0 = null;
                            C9640a m41947F2 = this.f40929D.m41947F2();
                            if (m41947F2 != null) {
                                m41947F2.m62989f();
                            }
                        } else {
                            qv2 qv2Var11 = (qv2) this.f40929D.m42005i2().mo33388n0(this.f40930E).getValue();
                            int i2 = (qv2Var11 == null || !qv2Var11.m86965b1()) ? qrg.f89126d5 : qrg.f88991Y3;
                            ik3 ik3Var18 = this.f40929D;
                            rm6 events2 = ik3Var18.getEvents();
                            TextSource m75715d2 = TextSource.INSTANCE.m75715d(i2);
                            final ik3 ik3Var19 = this.f40929D;
                            final long j4 = this.f40930E;
                            ik3Var18.notify(events2, new w3i(m75715d2, new dt7() { // from class: lk3
                                @Override // p000.dt7
                                public final Object invoke(Object obj2) {
                                    pkk m42062B;
                                    m42062B = ik3.C6108o.m42062B(ik3.this, j4, (OneMeSnackbarController.EnumC11770c) obj2);
                                    return m42062B;
                                }
                            }));
                        }
                    } else if (i == wlf.oneme_confirm_leave_chat) {
                        ik3 ik3Var20 = this.f40929D;
                        rm6 events3 = ik3Var20.getEvents();
                        TextSource m75715d3 = TextSource.INSTANCE.m75715d(erg.f28551g0);
                        final ik3 ik3Var21 = this.f40929D;
                        final long j5 = this.f40930E;
                        ik3Var20.notify(events3, new w3i(m75715d3, new dt7() { // from class: mk3
                            @Override // p000.dt7
                            public final Object invoke(Object obj2) {
                                pkk m42063C;
                                m42063C = ik3.C6108o.m42063C(ik3.this, j5, (OneMeSnackbarController.EnumC11770c) obj2);
                                return m42063C;
                            }
                        }));
                    } else if (i == wlf.oneme_confirm_leave_channel) {
                        ik3 ik3Var22 = this.f40929D;
                        rm6 events4 = ik3Var22.getEvents();
                        TextSource m75715d4 = TextSource.INSTANCE.m75715d(erg.f28548f0);
                        final ik3 ik3Var23 = this.f40929D;
                        final long j6 = this.f40930E;
                        ik3Var22.notify(events4, new w3i(m75715d4, new dt7() { // from class: nk3
                            @Override // p000.dt7
                            public final Object invoke(Object obj2) {
                                pkk m42064D;
                                m42064D = ik3.C6108o.m42064D(ik3.this, j6, (OneMeSnackbarController.EnumC11770c) obj2);
                                return m42064D;
                            }
                        }));
                    } else if (i == wlf.oneme_confirm_block) {
                        qv2 qv2Var12 = (qv2) this.f40929D.m42005i2().mo33388n0(this.f40930E).getValue();
                        final qd4 m86904G3 = qv2Var12 != null ? qv2Var12.m86904G() : null;
                        if (m86904G3 != null) {
                            ik3 ik3Var24 = this.f40929D;
                            rm6 events5 = ik3Var24.getEvents();
                            TextSource m75715d5 = TextSource.INSTANCE.m75715d(qrg.f89154e7);
                            final ik3 ik3Var25 = this.f40929D;
                            ik3Var24.notify(events5, new w3i(m75715d5, new dt7() { // from class: ok3
                                @Override // p000.dt7
                                public final Object invoke(Object obj2) {
                                    pkk m42065E;
                                    m42065E = ik3.C6108o.m42065E(ik3.this, m86904G3, (OneMeSnackbarController.EnumC11770c) obj2);
                                    return m42065E;
                                }
                            }));
                            ke4 m41920o2 = this.f40929D.m41920o2();
                            long m85553E = m86904G3.m85553E();
                            this.f40926A = bii.m16767a(m86904G3);
                            this.f40927B = 3;
                            break;
                        } else {
                            mp9.m52679B(this.f40929D.f40771i1, "Failed to block, no contact found", null, 4, null);
                            return pkk.f85235a;
                        }
                    } else if (i == wlf.oneme_confirm_unblock) {
                        qv2 qv2Var13 = (qv2) this.f40929D.m42005i2().mo33388n0(this.f40930E).getValue();
                        qd4 m86904G4 = qv2Var13 != null ? qv2Var13.m86904G() : null;
                        if (m86904G4 == null) {
                            mp9.m52679B(this.f40929D.f40771i1, "Failed to unblock, no contact found", null, 4, null);
                            return pkk.f85235a;
                        }
                        this.f40929D.m41986W3(m86904G4.m85553E(), true);
                    } else if (i == wlf.oneme_confirm_mute_1_hour) {
                        ik3 ik3Var26 = this.f40929D;
                        long j7 = this.f40930E;
                        b66.C2293a c2293a = b66.f13235x;
                        long m34798C = g66.m34798C(1, n66.HOURS);
                        this.f40927B = 4;
                        break;
                    } else if (i == wlf.oneme_confirm_mute_4_hour) {
                        ik3 ik3Var27 = this.f40929D;
                        long j8 = this.f40930E;
                        b66.C2293a c2293a2 = b66.f13235x;
                        long m34798C2 = g66.m34798C(4, n66.HOURS);
                        this.f40927B = 5;
                        break;
                    } else if (i == wlf.oneme_confirm_mute_1_day) {
                        ik3 ik3Var28 = this.f40929D;
                        long j9 = this.f40930E;
                        b66.C2293a c2293a3 = b66.f13235x;
                        long m34798C3 = g66.m34798C(1, n66.DAYS);
                        this.f40927B = 6;
                        break;
                    } else if (i == wlf.oneme_confirm_mute_infinite) {
                        ik3 ik3Var29 = this.f40929D;
                        long j10 = this.f40930E;
                        this.f40927B = 7;
                        break;
                    } else if (i == wlf.oneme_chat_action_clear_saved_messages) {
                        ik3 ik3Var30 = this.f40929D;
                        ik3Var30.notify(ik3Var30.getEvents(), new wr3());
                    } else if (i == wlf.oneme_chat_action_dump_meta) {
                        this.f40929D.m41944D2().m95459d(((fi3) this.f40929D.m42011l2().getValue()).m33026d(), this.f40930E, this.f40929D.m42025u2());
                    }
                    return pkk.f85235a;
                case 3:
                case 1:
                case 2:
                case 4:
                case 5:
                case 6:
                case 7:
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        @Override // p000.rt7
        /* renamed from: z, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6108o) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$o0 */
    public static final class C6109o0 extends nej implements rt7 {

        /* renamed from: A */
        public int f40937A;

        /* renamed from: B */
        public /* synthetic */ Object f40938B;

        public C6109o0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6109o0 c6109o0 = ik3.this.new C6109o0(continuation);
            c6109o0.f40938B = obj;
            return c6109o0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ArrayList arrayList = (ArrayList) this.f40938B;
            Object m50681f = ly8.m50681f();
            int i = this.f40937A;
            if (i == 0) {
                ihg.m41693b(obj);
                ik3.this.f40743Q0.setValue(arrayList);
                ik3 ik3Var = ik3.this;
                if (ik3Var.m41969R1((fi3) ik3Var.m42011l2().getValue())) {
                    ik3.this.f40745R0.setValue(arrayList);
                }
                b66.C2293a c2293a = b66.f13235x;
                long m34798C = g66.m34798C(1, n66.MINUTES);
                this.f40938B = bii.m16767a(arrayList);
                this.f40937A = 1;
                if (sn5.m96377c(m34798C, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            ik3.this.m42026u3();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ArrayList arrayList, Continuation continuation) {
            return ((C6109o0) mo79a(arrayList, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$p */
    public static final class C6110p extends nej implements rt7 {

        /* renamed from: A */
        public int f40940A;

        /* renamed from: C */
        public final /* synthetic */ long f40942C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6110p(long j, Continuation continuation) {
            super(2, continuation);
            this.f40942C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ik3.this.new C6110p(this.f40942C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f40940A;
            if (i == 0) {
                ihg.m41693b(obj);
                ujl m41979U2 = ik3.this.m41979U2();
                long j = this.f40942C;
                this.f40940A = 1;
                if (m41979U2.m101690a(j, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            ik3 ik3Var = ik3.this;
            ik3Var.notify(ik3Var.getNavEvents(), new ox8(cm3.m20347j(cm3.f18374b, this.f40942C, "server", null, null, null, null, null, null, false, null, 1020, null), null));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6110p) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$p0 */
    public static final class C6111p0 extends nej implements rt7 {

        /* renamed from: A */
        public int f40943A;

        public C6111p0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ik3.this.new C6111p0(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f40943A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ik3.this.f40776w.mo16673a();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C6111p0) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$q */
    public static final class C6112q extends nej implements rt7 {

        /* renamed from: A */
        public int f40945A;

        /* renamed from: B */
        public /* synthetic */ Object f40946B;

        /* renamed from: D */
        public final /* synthetic */ String f40948D;

        /* renamed from: E */
        public final /* synthetic */ long f40949E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6112q(String str, long j, Continuation continuation) {
            super(2, continuation);
            this.f40948D = str;
            this.f40949E = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6112q c6112q = ik3.this.new C6112q(this.f40948D, this.f40949E, continuation);
            c6112q.f40946B = obj;
            return c6112q;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            ArrayList arrayList;
            Object m43708b;
            Object value2;
            ArrayList arrayList2;
            Object value3;
            ArrayList arrayList3;
            tv4 tv4Var = (tv4) this.f40946B;
            Object m50681f = ly8.m50681f();
            int i = this.f40945A;
            if (i == 0) {
                ihg.m41693b(obj);
                p1c p1cVar = ik3.this.f40755W0;
                long j = this.f40949E;
                do {
                    value = p1cVar.getValue();
                    List<Object> list = (List) value;
                    if (list != null) {
                        arrayList = new ArrayList(ev3.m31133C(list, 10));
                        for (Object obj2 : list) {
                            if (obj2 instanceof InterfaceC9618f.a) {
                                InterfaceC9618f.a aVar = (InterfaceC9618f.a) obj2;
                                if (aVar.m62814z() == j) {
                                    obj2 = aVar.m62807j((r27 & 1) != 0 ? aVar.f64793w : 0L, (r27 & 2) != 0 ? aVar.f64794x : null, (r27 & 4) != 0 ? aVar.f64795y : null, (r27 & 8) != 0 ? aVar.f64796z : null, (r27 & 16) != 0 ? aVar.f64786A : 0L, (r27 & 32) != 0 ? aVar.f64787B : null, (r27 & 64) != 0 ? aVar.f64788C : false, (r27 & 128) != 0 ? aVar.f64789D : false, (r27 & 256) != 0 ? aVar.f64790E : null, (r27 & 512) != 0 ? aVar.f64791F : InterfaceC9618f.a.b.PROCESSING, (r27 & 1024) != 0 ? aVar.f64792G : null);
                                }
                            }
                            arrayList.add(obj2);
                        }
                    } else {
                        arrayList = null;
                    }
                } while (!p1cVar.mo20507i(value, arrayList));
                j39 m41853A2 = ik3.this.m41853A2();
                String str = this.f40948D;
                this.f40946B = tv4Var;
                this.f40945A = 1;
                m43708b = m41853A2.m43708b(str, null, this);
                if (m43708b == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                m43708b = obj;
            }
            j39.InterfaceC6336a interfaceC6336a = (j39.InterfaceC6336a) m43708b;
            if ((interfaceC6336a instanceof j39.InterfaceC6336a.a) || (interfaceC6336a instanceof j39.InterfaceC6336a.c) || interfaceC6336a == null) {
                p1c p1cVar2 = ik3.this.f40755W0;
                long j2 = this.f40949E;
                do {
                    value2 = p1cVar2.getValue();
                    List<Object> list2 = (List) value2;
                    if (list2 != null) {
                        arrayList2 = new ArrayList(ev3.m31133C(list2, 10));
                        for (Object obj3 : list2) {
                            if (obj3 instanceof InterfaceC9618f.a) {
                                InterfaceC9618f.a aVar2 = (InterfaceC9618f.a) obj3;
                                if (aVar2.m62814z() == j2) {
                                    obj3 = aVar2.m62807j((r27 & 1) != 0 ? aVar2.f64793w : 0L, (r27 & 2) != 0 ? aVar2.f64794x : null, (r27 & 4) != 0 ? aVar2.f64795y : null, (r27 & 8) != 0 ? aVar2.f64796z : null, (r27 & 16) != 0 ? aVar2.f64786A : 0L, (r27 & 32) != 0 ? aVar2.f64787B : null, (r27 & 64) != 0 ? aVar2.f64788C : false, (r27 & 128) != 0 ? aVar2.f64789D : false, (r27 & 256) != 0 ? aVar2.f64790E : null, (r27 & 512) != 0 ? aVar2.f64791F : InterfaceC9618f.a.b.SUBSCRIBE, (r27 & 1024) != 0 ? aVar2.f64792G : null);
                                }
                            }
                            arrayList2.add(obj3);
                        }
                    } else {
                        arrayList2 = null;
                    }
                } while (!p1cVar2.mo20507i(value2, arrayList2));
                ik3 ik3Var = ik3.this;
                rm6 events = ik3Var.getEvents();
                int i2 = mrg.f54348n9;
                int i3 = gvc.f34784B;
                TextSource.Companion companion = TextSource.INSTANCE;
                ik3Var.notify(events, new i5i(companion.m75715d(i3), u01.m100114e(i2), companion.m75715d(gvc.f34782A)));
            } else if (interfaceC6336a instanceof j39.InterfaceC6336a.d) {
                qv2 qv2Var = (qv2) ik3.this.m42005i2().mo33388n0(((j39.InterfaceC6336a.d) interfaceC6336a).m43712a()).getValue();
                if (qv2Var == null) {
                    mp9.m52679B(ik3.this.f40771i1, "ChatJoinResult.Success, but chat is null", null, 4, null);
                    return pkk.f85235a;
                }
                CharSequence m86928O = qv2Var.m86928O();
                p1c p1cVar3 = ik3.this.f40755W0;
                do {
                    value3 = p1cVar3.getValue();
                    List<Object> list3 = (List) value3;
                    if (list3 != null) {
                        arrayList3 = new ArrayList(ev3.m31133C(list3, 10));
                        for (Object obj4 : list3) {
                            if (obj4 instanceof InterfaceC9618f.a) {
                                InterfaceC9618f.a aVar3 = (InterfaceC9618f.a) obj4;
                                if (aVar3.m62814z() == qv2Var.mo86937R()) {
                                    obj4 = aVar3.m62807j((r27 & 1) != 0 ? aVar3.f64793w : 0L, (r27 & 2) != 0 ? aVar3.f64794x : null, (r27 & 4) != 0 ? aVar3.f64795y : null, (r27 & 8) != 0 ? aVar3.f64796z : null, (r27 & 16) != 0 ? aVar3.f64786A : 0L, (r27 & 32) != 0 ? aVar3.f64787B : null, (r27 & 64) != 0 ? aVar3.f64788C : false, (r27 & 128) != 0 ? aVar3.f64789D : false, (r27 & 256) != 0 ? aVar3.f64790E : null, (r27 & 512) != 0 ? aVar3.f64791F : InterfaceC9618f.a.b.DONE, (r27 & 1024) != 0 ? aVar3.f64792G : null);
                                }
                            }
                            arrayList3.add(obj4);
                        }
                    } else {
                        arrayList3 = null;
                    }
                } while (!p1cVar3.mo20507i(value3, arrayList3));
                ik3 ik3Var2 = ik3.this;
                ik3Var2.notify(ik3Var2.getEvents(), new i5i(TextSource.INSTANCE.m75717f(ik3.this.f40710A.getString(erf.chat_list_channel_subscribe_success_title, z5j.m115025R(m86928O.toString(), HexString.CHAR_SPACE, (char) 160, false, 4, null))), u01.m100114e(mrg.f54252f1), null, 4, null));
            } else {
                if (!(interfaceC6336a instanceof j39.InterfaceC6336a.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                String str2 = ik3.this.f40771i1;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str2, "private channel appears in suggest list, " + ((j39.InterfaceC6336a.b) interfaceC6336a).m43711a(), null, 8, null);
                    }
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6112q) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$q0 */
    public static final class C6113q0 extends nej implements rt7 {

        /* renamed from: A */
        public int f40950A;

        /* renamed from: B */
        public /* synthetic */ Object f40951B;

        public C6113q0(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final Long m42079w(u93 u93Var) {
            return u93Var.m100939A();
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6113q0 c6113q0 = ik3.this.new C6113q0(continuation);
            c6113q0.f40951B = obj;
            return c6113q0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            fi3 fi3Var = (fi3) this.f40951B;
            ly8.m50681f();
            if (this.f40950A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (ik3.this.m41969R1(fi3Var)) {
                z0c m99817d = tv9.m99817d();
                Iterator it = meh.m51892G(meh.m51904S(mv3.m53167e0(fi3Var.m33026d()), new dt7() { // from class: pk3
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        Long m42079w;
                        m42079w = ik3.C6113q0.m42079w((u93) obj2);
                        return m42079w;
                    }
                })).iterator();
                while (it.hasNext()) {
                    m99817d.m114723k(((Number) it.next()).longValue());
                }
                sv9 sv9Var = ik3.this.f40762a1;
                long[] jArr = sv9Var.f103084b;
                long[] jArr2 = sv9Var.f103083a;
                int length = jArr2.length - 2;
                boolean z = false;
                if (length >= 0) {
                    int i = 0;
                    loop1: while (true) {
                        long j = jArr2[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            int i3 = 0;
                            while (true) {
                                if (i3 >= i2) {
                                    if (i2 != 8) {
                                        break;
                                    }
                                } else {
                                    if ((255 & j) < 128 && !m99817d.m96996a(jArr[(i << 3) + i3])) {
                                        z = true;
                                        break loop1;
                                    }
                                    j >>= 8;
                                    i3++;
                                }
                            }
                        }
                        if (i == length) {
                            break;
                        }
                        i++;
                    }
                }
                ik3.this.f40762a1 = m99817d;
                if (!z) {
                    Iterable iterable = (Iterable) ik3.this.m42021r2().getValue();
                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                        Iterator it2 = iterable.iterator();
                        while (it2.hasNext()) {
                            if (m99817d.m96996a(((yx6) it2.next()).m114547u())) {
                                break;
                            }
                        }
                    }
                    Iterable iterable2 = (Iterable) ik3.this.m42023s2().getValue();
                    if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                        Iterator it3 = iterable2.iterator();
                        while (it3.hasNext()) {
                            if (m99817d.m96996a(((yx6) it3.next()).m114547u())) {
                            }
                        }
                    }
                    ik3.this.f40745R0.setValue(ik3.this.f40743Q0.getValue());
                }
                ik3.this.m42026u3();
                ik3.this.f40745R0.setValue(ik3.this.f40743Q0.getValue());
            } else {
                ik3.this.f40762a1 = tv9.m99814a();
                ik3.this.f40745R0.setValue(dv3.m28431q());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(fi3 fi3Var, Continuation continuation) {
            return ((C6113q0) mo79a(fi3Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$r */
    public static final class C6114r extends nej implements rt7 {

        /* renamed from: A */
        public int f40953A;

        /* renamed from: C */
        public final /* synthetic */ long f40955C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6114r(long j, Continuation continuation) {
            super(2, continuation);
            this.f40955C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ik3.this.new C6114r(this.f40955C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f40953A;
            if (i == 0) {
                ihg.m41693b(obj);
                fm3 m42005i2 = ik3.this.m42005i2();
                long j = this.f40955C;
                this.f40953A = 1;
                obj = m42005i2.mo33393r(j, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            qv2 qv2Var = (qv2) obj;
            if (qv2Var != null) {
                ik3 ik3Var = ik3.this;
                ik3Var.notify(ik3Var.getNavEvents(), cm3.m20348l(cm3.f18374b, qv2Var.f89957w, null, null, 6, null));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6114r) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$r0 */
    public static final class C6115r0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f40956w;

        /* renamed from: ik3$r0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f40957w;

            /* renamed from: ik3$r0$a$a, reason: collision with other inner class name */
            public static final class C18270a extends vq4 {

                /* renamed from: A */
                public int f40958A;

                /* renamed from: B */
                public Object f40959B;

                /* renamed from: D */
                public Object f40961D;

                /* renamed from: E */
                public Object f40962E;

                /* renamed from: F */
                public Object f40963F;

                /* renamed from: G */
                public int f40964G;

                /* renamed from: z */
                public /* synthetic */ Object f40965z;

                public C18270a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f40965z = obj;
                    this.f40958A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f40957w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18270a c18270a;
                int i;
                if (continuation instanceof C18270a) {
                    c18270a = (C18270a) continuation;
                    int i2 = c18270a.f40958A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18270a.f40958A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18270a.f40965z;
                        Object m50681f = ly8.m50681f();
                        i = c18270a.f40958A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f40957w;
                            xpd xpdVar = (xpd) obj;
                            fi3 fi3Var = (fi3) xpdVar.m111752c();
                            ce7 ce7Var = (ce7) xpdVar.m111753d();
                            List list = null;
                            List<pg7> m19837v = ce7Var != null ? ce7Var.m19837v() : null;
                            if (m19837v != null && !m19837v.isEmpty()) {
                                ArrayList arrayList = new ArrayList(ev3.m31133C(m19837v, 10));
                                for (pg7 pg7Var : m19837v) {
                                    ce7 ce7Var2 = ce7Var;
                                    arrayList.add(new ug7(pg7Var.m83483e(), pg7Var.m83484f(), pg7Var.m83481c(), pg7Var.m83482d(), ug7.InterfaceC15880a.f108709a.m101449a(pg7Var.m83486h(), pg7Var.m83479a(), pg7Var.m83485g(), ce7Var2.m19834s())));
                                    ce7Var = ce7Var2;
                                    fi3Var = fi3Var;
                                }
                                fi3 fi3Var2 = fi3Var;
                                List m25504c = cv3.m25504c();
                                m25504c.add(new ch7(arrayList));
                                if (!fi3Var2.m33027e() && fi3Var2.m33026d().isEmpty()) {
                                    m25504c.add(new bh7());
                                }
                                list = cv3.m25502a(m25504c);
                            }
                            c18270a.f40959B = bii.m16767a(obj);
                            c18270a.f40961D = bii.m16767a(c18270a);
                            c18270a.f40962E = bii.m16767a(obj);
                            c18270a.f40963F = bii.m16767a(kc7Var);
                            c18270a.f40964G = 0;
                            c18270a.f40958A = 1;
                            if (kc7Var.mo272b(list, c18270a) == m50681f) {
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
                c18270a = new C18270a(continuation);
                Object obj22 = c18270a.f40965z;
                Object m50681f2 = ly8.m50681f();
                i = c18270a.f40958A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C6115r0(jc7 jc7Var) {
            this.f40956w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f40956w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: ik3$s */
    public static final class C6116s extends nej implements rt7 {

        /* renamed from: A */
        public Object f40966A;

        /* renamed from: B */
        public int f40967B;

        /* renamed from: C */
        public final /* synthetic */ int f40968C;

        /* renamed from: D */
        public final /* synthetic */ ik3 f40969D;

        /* renamed from: E */
        public final /* synthetic */ Set f40970E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6116s(int i, ik3 ik3Var, Set set, Continuation continuation) {
            super(2, continuation);
            this.f40968C = i;
            this.f40969D = ik3Var;
            this.f40970E = set;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C6116s(this.f40968C, this.f40969D, this.f40970E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x0048, code lost:
        
            if (r11.m47955b(r1, r10) == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0068, code lost:
        
            if (r11 == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00a0, code lost:
        
            if (r11.m50237m(r1, r2, r10) == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x00e9, code lost:
        
            if (r11.m45520d(r1, r10) == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x0151, code lost:
        
            if (p000.ank.m13955j(r3, r4, null, r6, r7, 2, null) == r0) goto L60;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            C6116s c6116s;
            Object m50681f = ly8.m50681f();
            int i = this.f40967B;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        ihg.m41693b(obj);
                        if (((Boolean) obj).booleanValue()) {
                            ik3 ik3Var = this.f40969D;
                            ik3Var.notify(ik3Var.getEvents(), new x2h(true));
                        } else {
                            this.f40969D.m41952I3();
                        }
                    } else if (i != 3 && i != 4) {
                        if (i != 5) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        c6116s = this;
                        ik3 ik3Var2 = c6116s.f40969D;
                        ik3Var2.notify(ik3Var2.getEvents(), new i5i(c6116s.f40969D.m41966Q1(c6116s.f40970E.size()), u01.m100114e(mrg.f54252f1), null, 4, null));
                    }
                }
                ihg.m41693b(obj);
            } else {
                ihg.m41693b(obj);
                int i2 = this.f40968C;
                if (i2 != evc.f28890d0) {
                    if (i2 == evc.f28861I) {
                        as0 m41990Z1 = this.f40969D.m41990Z1();
                        String str = this.f40969D.f40777x;
                        Set set = this.f40970E;
                        this.f40967B = 2;
                        obj = m41990Z1.m14252n(str, set, this);
                    } else if (i2 == evc.f28880X) {
                        ls0 m41997d2 = this.f40969D.m41997d2();
                        String str2 = this.f40969D.f40777x;
                        Set set2 = this.f40970E;
                        this.f40967B = 3;
                    } else if (i2 == evc.f28877U) {
                        Set set3 = this.f40970E;
                        ik3 ik3Var3 = this.f40969D;
                        Iterator it = set3.iterator();
                        while (it.hasNext()) {
                            qv2 qv2Var = (qv2) ik3Var3.m42005i2().mo33388n0(((Number) it.next()).longValue()).getValue();
                            if (qv2Var != null) {
                                ik3Var3.m41950H2().m117435v(qv2Var);
                            }
                        }
                    } else if (i2 == evc.f28876T) {
                        js0 m41994b2 = this.f40969D.m41994b2();
                        Set set4 = this.f40970E;
                        this.f40967B = 4;
                    } else if (i2 == evc.f28881Y) {
                        Set set5 = this.f40970E;
                        ik3 ik3Var4 = this.f40969D;
                        z0c m99817d = tv9.m99817d();
                        Iterator it2 = set5.iterator();
                        while (it2.hasNext()) {
                            qv2 qv2Var2 = (qv2) ik3Var4.m42005i2().mo33388n0(((Number) it2.next()).longValue()).getValue();
                            Long m100115f = qv2Var2 != null ? u01.m100115f(qv2Var2.mo86937R()) : null;
                            if (m100115f != null) {
                                m99817d.m114723k(m100115f.longValue());
                            }
                        }
                        ank m41973S2 = this.f40969D.m41973S2();
                        ywg m14790e = axg.m14790e(this.f40969D.f40777x);
                        this.f40966A = bii.m16767a(m99817d);
                        this.f40967B = 5;
                        c6116s = this;
                    }
                    return m50681f;
                }
                ks0 m41996c2 = this.f40969D.m41996c2();
                Set set6 = this.f40970E;
                this.f40967B = 1;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6116s) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$s0 */
    public static final class C6117s0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f40971w;

        /* renamed from: x */
        public final /* synthetic */ ik3 f40972x;

        /* renamed from: ik3$s0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f40973w;

            /* renamed from: x */
            public final /* synthetic */ ik3 f40974x;

            /* renamed from: ik3$s0$a$a, reason: collision with other inner class name */
            public static final class C18271a extends vq4 {

                /* renamed from: A */
                public int f40975A;

                /* renamed from: B */
                public Object f40976B;

                /* renamed from: D */
                public Object f40978D;

                /* renamed from: E */
                public Object f40979E;

                /* renamed from: F */
                public Object f40980F;

                /* renamed from: G */
                public Object f40981G;

                /* renamed from: H */
                public int f40982H;

                /* renamed from: z */
                public /* synthetic */ Object f40983z;

                public C18271a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f40983z = obj;
                    this.f40975A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, ik3 ik3Var) {
                this.f40973w = kc7Var;
                this.f40974x = ik3Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18271a c18271a;
                int i;
                Object obj2;
                if (continuation instanceof C18271a) {
                    c18271a = (C18271a) continuation;
                    int i2 = c18271a.f40975A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18271a.f40975A = i2 - Integer.MIN_VALUE;
                        Object obj3 = c18271a.f40983z;
                        Object m50681f = ly8.m50681f();
                        i = c18271a.f40975A;
                        if (i != 0) {
                            ihg.m41693b(obj3);
                            kc7 kc7Var = this.f40973w;
                            xpd xpdVar = (xpd) obj;
                            fi3 fi3Var = (fi3) xpdVar.m111752c();
                            Iterator it = ((List) xpdVar.m111753d()).iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    obj2 = null;
                                    break;
                                }
                                obj2 = it.next();
                                if (jy8.m45881e(((ce7) obj2).getId(), this.f40974x.f40777x)) {
                                    break;
                                }
                            }
                            xpd m51987a = mek.m51987a(fi3Var, obj2);
                            if (m51987a != null) {
                                c18271a.f40976B = bii.m16767a(obj);
                                c18271a.f40978D = bii.m16767a(c18271a);
                                c18271a.f40979E = bii.m16767a(obj);
                                c18271a.f40980F = bii.m16767a(kc7Var);
                                c18271a.f40981G = bii.m16767a(m51987a);
                                c18271a.f40982H = 0;
                                c18271a.f40975A = 1;
                                if (kc7Var.mo272b(m51987a, c18271a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj3);
                        }
                        return pkk.f85235a;
                    }
                }
                c18271a = new C18271a(continuation);
                Object obj32 = c18271a.f40983z;
                Object m50681f2 = ly8.m50681f();
                i = c18271a.f40975A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C6117s0(jc7 jc7Var, ik3 ik3Var) {
            this.f40971w = jc7Var;
            this.f40972x = ik3Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f40971w.mo271a(new a(kc7Var, this.f40972x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: ik3$t */
    public static final class C6118t extends nej implements rt7 {

        /* renamed from: A */
        public long f40984A;

        /* renamed from: B */
        public int f40985B;

        /* renamed from: C */
        public final /* synthetic */ InterfaceC6090f f40986C;

        /* renamed from: D */
        public final /* synthetic */ ik3 f40987D;

        /* renamed from: E */
        public final /* synthetic */ int f40988E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6118t(InterfaceC6090f interfaceC6090f, ik3 ik3Var, int i, Continuation continuation) {
            super(2, continuation);
            this.f40986C = interfaceC6090f;
            this.f40987D = ik3Var;
            this.f40988E = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C6118t(this.f40986C, this.f40987D, this.f40988E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f40985B;
            if (i == 0) {
                ihg.m41693b(obj);
                InterfaceC6090f interfaceC6090f = this.f40986C;
                if (interfaceC6090f instanceof InterfaceC6090f.b) {
                    Long m42030w3 = this.f40987D.m42030w3(this.f40988E);
                    if (m42030w3 == null) {
                        return pkk.f85235a;
                    }
                    long longValue = m42030w3.longValue();
                    ks0 m41996c2 = this.f40987D.m41996c2();
                    Set m42047a = ((InterfaceC6090f.b) this.f40986C).m42047a();
                    this.f40984A = longValue;
                    this.f40985B = 1;
                    if (m41996c2.m47954a(m42047a, longValue, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (!(interfaceC6090f instanceof InterfaceC6090f.a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    this.f40987D.m41960N3(((InterfaceC6090f.a) interfaceC6090f).m42046a());
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            this.f40987D.f40739O0 = null;
            C9640a m41947F2 = this.f40987D.m41947F2();
            if (m41947F2 != null) {
                m41947F2.m62989f();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6118t) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$t0 */
    public static final class C6119t0 extends nej implements ut7 {

        /* renamed from: A */
        public int f40989A;

        /* renamed from: B */
        public /* synthetic */ Object f40990B;

        /* renamed from: C */
        public /* synthetic */ Object f40991C;

        public C6119t0(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            fi3 fi3Var = (fi3) this.f40990B;
            List list = (List) this.f40991C;
            ly8.m50681f();
            if (this.f40989A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return mek.m51987a(fi3Var, list);
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(fi3 fi3Var, List list, Continuation continuation) {
            C6119t0 c6119t0 = new C6119t0(continuation);
            c6119t0.f40990B = fi3Var;
            c6119t0.f40991C = list;
            return c6119t0.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$u */
    public static final class C6120u extends nej implements rt7 {

        /* renamed from: A */
        public Object f40992A;

        /* renamed from: B */
        public Object f40993B;

        /* renamed from: C */
        public int f40994C;

        /* renamed from: D */
        public int f40995D;

        /* renamed from: E */
        public int f40996E;

        /* renamed from: F */
        public /* synthetic */ Object f40997F;

        /* renamed from: G */
        public final /* synthetic */ qd9 f40998G;

        /* renamed from: H */
        public final /* synthetic */ ik3 f40999H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6120u(qd9 qd9Var, ik3 ik3Var, Continuation continuation) {
            super(2, continuation);
            this.f40998G = qd9Var;
            this.f40999H = ik3Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6120u c6120u = new C6120u(this.f40998G, this.f40999H, continuation);
            c6120u.f40997F = obj;
            return c6120u;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ik3 ik3Var;
            Set set = (Set) this.f40997F;
            Object m50681f = ly8.m50681f();
            int i = this.f40996E;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    qd9 qd9Var = this.f40998G;
                    ik3 ik3Var2 = this.f40999H;
                    try {
                        owe oweVar = (owe) qd9Var.getValue();
                        this.f40997F = bii.m16767a(set);
                        this.f40992A = ik3Var2;
                        this.f40993B = bii.m16767a(this);
                        this.f40994C = 0;
                        this.f40995D = 0;
                        this.f40996E = 1;
                        if (oweVar.m82230r3(set, this) == m50681f) {
                            return m50681f;
                        }
                        ik3Var = ik3Var2;
                    } catch (Throwable th) {
                        th = th;
                        ik3Var = ik3Var2;
                        mp9.m52705x(ik3Var.f40771i1, "fail to prefetch presences", th);
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ik3Var = (ik3) this.f40992A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        mp9.m52705x(ik3Var.f40771i1, "fail to prefetch presences", th);
                        pkk pkkVar2 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                pkk pkkVar3 = pkk.f85235a;
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Set set, Continuation continuation) {
            return ((C6120u) mo79a(set, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$u0 */
    public static final class C6121u0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f41000w;

        /* renamed from: ik3$u0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f41001w;

            /* renamed from: ik3$u0$a$a, reason: collision with other inner class name */
            public static final class C18272a extends vq4 {

                /* renamed from: A */
                public int f41002A;

                /* renamed from: B */
                public Object f41003B;

                /* renamed from: C */
                public Object f41004C;

                /* renamed from: E */
                public Object f41006E;

                /* renamed from: F */
                public Object f41007F;

                /* renamed from: G */
                public int f41008G;

                /* renamed from: z */
                public /* synthetic */ Object f41009z;

                public C18272a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f41009z = obj;
                    this.f41002A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f41001w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18272a c18272a;
                int i;
                if (continuation instanceof C18272a) {
                    c18272a = (C18272a) continuation;
                    int i2 = c18272a.f41002A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18272a.f41002A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18272a.f41009z;
                        Object m50681f = ly8.m50681f();
                        i = c18272a.f41002A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f41001w;
                            if (((Number) obj).longValue() >= 0) {
                                c18272a.f41003B = bii.m16767a(obj);
                                c18272a.f41004C = bii.m16767a(c18272a);
                                c18272a.f41006E = bii.m16767a(obj);
                                c18272a.f41007F = bii.m16767a(kc7Var);
                                c18272a.f41008G = 0;
                                c18272a.f41002A = 1;
                                if (kc7Var.mo272b(obj, c18272a) == m50681f) {
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
                c18272a = new C18272a(continuation);
                Object obj22 = c18272a.f41009z;
                Object m50681f2 = ly8.m50681f();
                i = c18272a.f41002A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C6121u0(jc7 jc7Var) {
            this.f41000w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f41000w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: ik3$v */
    public static final class C6122v extends vq4 {

        /* renamed from: A */
        public Object f41010A;

        /* renamed from: B */
        public Object f41011B;

        /* renamed from: C */
        public int f41012C;

        /* renamed from: D */
        public int f41013D;

        /* renamed from: E */
        public /* synthetic */ Object f41014E;

        /* renamed from: G */
        public int f41016G;

        /* renamed from: z */
        public long f41017z;

        public C6122v(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f41014E = obj;
            this.f41016G |= Integer.MIN_VALUE;
            return ik3.this.m42028v3(0L, this);
        }
    }

    /* renamed from: ik3$v0 */
    public static final class C6123v0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f41018w;

        /* renamed from: ik3$v0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f41019w;

            /* renamed from: ik3$v0$a$a, reason: collision with other inner class name */
            public static final class C18273a extends vq4 {

                /* renamed from: A */
                public int f41020A;

                /* renamed from: B */
                public Object f41021B;

                /* renamed from: C */
                public Object f41022C;

                /* renamed from: E */
                public Object f41024E;

                /* renamed from: F */
                public Object f41025F;

                /* renamed from: G */
                public int f41026G;

                /* renamed from: z */
                public /* synthetic */ Object f41027z;

                public C18273a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f41027z = obj;
                    this.f41020A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f41019w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18273a c18273a;
                int i;
                if (continuation instanceof C18273a) {
                    c18273a = (C18273a) continuation;
                    int i2 = c18273a.f41020A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18273a.f41020A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18273a.f41027z;
                        Object m50681f = ly8.m50681f();
                        i = c18273a.f41020A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f41019w;
                            if (!((z0c) obj).m97002g()) {
                                c18273a.f41021B = bii.m16767a(obj);
                                c18273a.f41022C = bii.m16767a(c18273a);
                                c18273a.f41024E = bii.m16767a(obj);
                                c18273a.f41025F = bii.m16767a(kc7Var);
                                c18273a.f41026G = 0;
                                c18273a.f41020A = 1;
                                if (kc7Var.mo272b(obj, c18273a) == m50681f) {
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
                c18273a = new C18273a(continuation);
                Object obj22 = c18273a.f41027z;
                Object m50681f2 = ly8.m50681f();
                i = c18273a.f41020A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C6123v0(jc7 jc7Var) {
            this.f41018w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f41018w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: ik3$w */
    public static final class C6124w extends nej implements rt7 {

        /* renamed from: A */
        public int f41028A;

        /* renamed from: ik3$w$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ ik3 f41030w;

            public a(ik3 ik3Var) {
                this.f41030w = ik3Var;
            }

            @Override // p000.kc7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object mo272b(List list, Continuation continuation) {
                ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(u01.m100115f(((InterfaceC9618f.a) it.next()).m62814z()));
                }
                InterfaceC15867ue m41899Y1 = this.f41030w.m41899Y1();
                Map m56836c = o2a.m56836c();
                m56836c.put("channels_shown", arrayList);
                pkk pkkVar = pkk.f85235a;
                InterfaceC15867ue.m101261e(m41899Y1, "CHANNEL_RECSYS_FOLDER", "channel_folder_open", o2a.m56835b(m56836c), false, 8, null);
                return pkk.f85235a;
            }
        }

        /* renamed from: ik3$w$b */
        public static final class b implements jc7 {

            /* renamed from: w */
            public final /* synthetic */ jc7 f41031w;

            /* renamed from: ik3$w$b$a */
            public static final class a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ kc7 f41032w;

                /* renamed from: ik3$w$b$a$a, reason: collision with other inner class name */
                public static final class C18274a extends vq4 {

                    /* renamed from: A */
                    public int f41033A;

                    /* renamed from: B */
                    public Object f41034B;

                    /* renamed from: D */
                    public Object f41036D;

                    /* renamed from: E */
                    public Object f41037E;

                    /* renamed from: F */
                    public Object f41038F;

                    /* renamed from: G */
                    public int f41039G;

                    /* renamed from: z */
                    public /* synthetic */ Object f41040z;

                    public C18274a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f41040z = obj;
                        this.f41033A |= Integer.MIN_VALUE;
                        return a.this.mo272b(null, this);
                    }
                }

                public a(kc7 kc7Var) {
                    this.f41032w = kc7Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    C18274a c18274a;
                    int i;
                    if (continuation instanceof C18274a) {
                        c18274a = (C18274a) continuation;
                        int i2 = c18274a.f41033A;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18274a.f41033A = i2 - Integer.MIN_VALUE;
                            Object obj2 = c18274a.f41040z;
                            Object m50681f = ly8.m50681f();
                            i = c18274a.f41033A;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                kc7 kc7Var = this.f41032w;
                                ArrayList arrayList = new ArrayList();
                                for (Object obj3 : (List) obj) {
                                    if (obj3 instanceof InterfaceC9618f.a) {
                                        arrayList.add(obj3);
                                    }
                                }
                                c18274a.f41034B = bii.m16767a(obj);
                                c18274a.f41036D = bii.m16767a(c18274a);
                                c18274a.f41037E = bii.m16767a(obj);
                                c18274a.f41038F = bii.m16767a(kc7Var);
                                c18274a.f41039G = 0;
                                c18274a.f41033A = 1;
                                if (kc7Var.mo272b(arrayList, c18274a) == m50681f) {
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
                    c18274a = new C18274a(continuation);
                    Object obj22 = c18274a.f41040z;
                    Object m50681f2 = ly8.m50681f();
                    i = c18274a.f41033A;
                    if (i != 0) {
                    }
                    return pkk.f85235a;
                }
            }

            public b(jc7 jc7Var) {
                this.f41031w = jc7Var;
            }

            @Override // p000.jc7
            /* renamed from: a */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                Object mo271a = this.f41031w.mo271a(new a(kc7Var), continuation);
                return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
            }
        }

        public C6124w(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ik3.this.new C6124w(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f41028A;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 m83221l0 = pc7.m83221l0(new b(pc7.m83176E(ik3.this.f40755W0)), 1);
                a aVar = new a(ik3.this);
                this.f41028A = 1;
                if (m83221l0.mo271a(aVar, this) == m50681f) {
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
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6124w) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$w0 */
    public static final class C6125w0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f41041w;

        /* renamed from: x */
        public final /* synthetic */ ik3 f41042x;

        /* renamed from: ik3$w0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f41043w;

            /* renamed from: x */
            public final /* synthetic */ ik3 f41044x;

            /* renamed from: ik3$w0$a$a, reason: collision with other inner class name */
            public static final class C18275a extends vq4 {

                /* renamed from: A */
                public int f41045A;

                /* renamed from: B */
                public Object f41046B;

                /* renamed from: D */
                public Object f41048D;

                /* renamed from: E */
                public Object f41049E;

                /* renamed from: F */
                public Object f41050F;

                /* renamed from: G */
                public int f41051G;

                /* renamed from: z */
                public /* synthetic */ Object f41052z;

                public C18275a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f41052z = obj;
                    this.f41045A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, ik3 ik3Var) {
                this.f41043w = kc7Var;
                this.f41044x = ik3Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18275a c18275a;
                int i;
                qd4 m86904G;
                if (continuation instanceof C18275a) {
                    c18275a = (C18275a) continuation;
                    int i2 = c18275a.f41045A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18275a.f41045A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18275a.f41052z;
                        Object m50681f = ly8.m50681f();
                        i = c18275a.f41045A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f41043w;
                            z0c z0cVar = new z0c(0, 1, null);
                            Iterator it = ((List) obj).iterator();
                            while (it.hasNext()) {
                                qv2 qv2Var = (qv2) this.f41044x.m42005i2().mo33388n0(((Number) it.next()).longValue()).getValue();
                                if (qv2Var != null && (m86904G = qv2Var.m86904G()) != null) {
                                    u01.m100110a(z0cVar.m114723k(m86904G.m85553E()));
                                }
                            }
                            c18275a.f41046B = bii.m16767a(obj);
                            c18275a.f41048D = bii.m16767a(c18275a);
                            c18275a.f41049E = bii.m16767a(obj);
                            c18275a.f41050F = bii.m16767a(kc7Var);
                            c18275a.f41051G = 0;
                            c18275a.f41045A = 1;
                            if (kc7Var.mo272b(z0cVar, c18275a) == m50681f) {
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
                c18275a = new C18275a(continuation);
                Object obj22 = c18275a.f41052z;
                Object m50681f2 = ly8.m50681f();
                i = c18275a.f41045A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C6125w0(jc7 jc7Var, ik3 ik3Var) {
            this.f41041w = jc7Var;
            this.f41042x = ik3Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f41041w.mo271a(new a(kc7Var, this.f41042x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: ik3$x */
    public static final class C6126x extends nej implements rt7 {

        /* renamed from: A */
        public int f41053A;

        /* renamed from: C */
        public final /* synthetic */ long f41055C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6126x(long j, Continuation continuation) {
            super(2, continuation);
            this.f41055C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ik3.this.new C6126x(this.f41055C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f41053A;
            if (i == 0) {
                ihg.m41693b(obj);
                ik3 ik3Var = ik3.this;
                long j = this.f41055C;
                this.f41053A = 1;
                obj = ik3Var.m42000f2(j, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            List list = (List) obj;
            if (list.isEmpty()) {
                return pkk.f85235a;
            }
            ik3 ik3Var2 = ik3.this;
            ik3Var2.notify(ik3Var2.getEvents(), new y3i(this.f41055C, list));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6126x) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$x0 */
    public static final class C6127x0 extends nej implements rt7 {

        /* renamed from: A */
        public int f41056A;

        /* renamed from: B */
        public /* synthetic */ Object f41057B;

        public C6127x0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6127x0 c6127x0 = ik3.this.new C6127x0(continuation);
            c6127x0.f41057B = obj;
            return c6127x0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            z0c z0cVar = (z0c) this.f41057B;
            ly8.m50681f();
            if (this.f41056A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ik3.this.m41864E2().m52931d0(z0cVar);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(z0c z0cVar, Continuation continuation) {
            return ((C6127x0) mo79a(z0cVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$y */
    public static final class C6128y extends nej implements rt7 {

        /* renamed from: A */
        public int f41059A;

        /* renamed from: C */
        public final /* synthetic */ Set f41061C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6128y(Set set, Continuation continuation) {
            super(2, continuation);
            this.f41061C = set;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ik3.this.new C6128y(this.f41061C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f41059A;
            if (i == 0) {
                ihg.m41693b(obj);
                gs0 m41992a2 = ik3.this.m41992a2();
                Set set = this.f41061C;
                this.f41059A = 1;
                if (m41992a2.m36283a(set, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            C9640a m41947F2 = ik3.this.m41947F2();
            if (m41947F2 != null) {
                m41947F2.m62989f();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6128y) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$y0 */
    public static final class C6129y0 extends nej implements ut7 {

        /* renamed from: A */
        public int f41062A;

        /* renamed from: B */
        public /* synthetic */ Object f41063B;

        public C6129y0(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f41063B;
            ly8.m50681f();
            if (this.f41062A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            mp9.m52705x("ChatVM/MissedContactsController", "fail", th);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            C6129y0 c6129y0 = new C6129y0(continuation);
            c6129y0.f41063B = th;
            return c6129y0.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$z */
    public static final class C6130z extends nej implements rt7 {

        /* renamed from: A */
        public Object f41064A;

        /* renamed from: B */
        public Object f41065B;

        /* renamed from: C */
        public int f41066C;

        /* renamed from: ik3$z$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f41068A;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f41068A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    b66.C2293a c2293a = b66.f13235x;
                    long m34798C = g66.m34798C(2, n66.SECONDS);
                    this.f41068A = 1;
                    if (sn5.m96377c(m34798C, this) == m50681f) {
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
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C6130z(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ik3.this.new C6130z(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0088, code lost:
        
            if (p000.n31.m54189g(r14, r1, r13) == r0) goto L20;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            rm6 events;
            C6130z c6130z;
            ik3 ik3Var;
            Object m50681f = ly8.m50681f();
            int i = this.f41066C;
            if (i == 0) {
                ihg.m41693b(obj);
                ik3 ik3Var2 = ik3.this;
                events = ik3Var2.getEvents();
                vy7 m42031x2 = ik3.this.m42031x2();
                wef.C16662b c16662b = new wef.C16662b(ik3.this.m41918n2().getUserId());
                this.f41064A = ik3Var2;
                this.f41065B = events;
                this.f41066C = 1;
                c6130z = this;
                Object m105258u = vy7.m105258u(m42031x2, c16662b, false, null, c6130z, 6, null);
                if (m105258u != m50681f) {
                    ik3Var = ik3Var2;
                    obj = m105258u;
                }
                return m50681f;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            events = (rm6) this.f41065B;
            ik3Var = (ik3) this.f41064A;
            ihg.m41693b(obj);
            c6130z = this;
            uef uefVar = (uef) obj;
            ik3Var.notify(events, new k4i(uefVar != null ? uefVar.m101278c() : null));
            jv4 jv4Var = ik3.this.f40712B.getDefault();
            a aVar = new a(null);
            c6130z.f41064A = null;
            c6130z.f41065B = null;
            c6130z.f41066C = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6130z) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ik3$z0 */
    public static final class C6131z0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f41069A;

        /* renamed from: B */
        public int f41070B;

        /* renamed from: C */
        public /* synthetic */ Object f41071C;

        public C6131z0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6131z0 c6131z0 = ik3.this.new C6131z0(continuation);
            c6131z0.f41071C = obj;
            return c6131z0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            fi3 fi3Var = (fi3) this.f41071C;
            Object m50681f = ly8.m50681f();
            int i = this.f41070B;
            if (i == 0) {
                ihg.m41693b(obj);
                List<u93> m33026d = fi3Var.m33026d();
                z0c m99817d = tv9.m99817d();
                for (u93 u93Var : m33026d) {
                    Long m100115f = u93Var.m100947I() ? u01.m100115f(u93Var.m100978y()) : null;
                    if (m100115f != null) {
                        m99817d.m114723k(m100115f.longValue());
                    }
                }
                if (m99817d.m97002g()) {
                    return pkk.f85235a;
                }
                tlk m41970R2 = ik3.this.m41970R2();
                this.f41071C = bii.m16767a(fi3Var);
                this.f41069A = bii.m16767a(m99817d);
                this.f41070B = 1;
                if (m41970R2.m98993v(m99817d, this) == m50681f) {
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
        public final Object invoke(fi3 fi3Var, Continuation continuation) {
            return ((C6131z0) mo79a(fi3Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ik3(bh4 bh4Var, String str, rs1 rs1Var, qi3 qi3Var, sr8 sr8Var, Context context, alj aljVar, ak3 ak3Var, jik jikVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13, qd9 qd9Var14, qd9 qd9Var15, qd9 qd9Var16, qd9 qd9Var17, qd9 qd9Var18, qd9 qd9Var19, qd9 qd9Var20, qd9 qd9Var21, qd9 qd9Var22, qd9 qd9Var23, qd9 qd9Var24, qd9 qd9Var25, qd9 qd9Var26, qd9 qd9Var27, qd9 qd9Var28, qd9 qd9Var29, final qd9 qd9Var30, qd9 qd9Var31, qd9 qd9Var32, qd9 qd9Var33, qd9 qd9Var34, qd9 qd9Var35, qd9 qd9Var36, qd9 qd9Var37, qd9 qd9Var38, qd9 qd9Var39) {
        p1c p1cVar;
        C9640a c9640a;
        ani m62992i;
        jc7 m83195X;
        this.f40776w = bh4Var;
        this.f40777x = str;
        this.f40778y = rs1Var;
        this.f40780z = qi3Var;
        this.f40710A = context;
        this.f40712B = aljVar;
        this.f40714C = ak3Var;
        this.f40716D = qd9Var2;
        this.f40718E = qd9Var7;
        this.f40720F = qd9Var8;
        this.f40722G = qd9Var9;
        this.f40724H = qd9Var3;
        this.f40726I = qd9Var4;
        this.f40728J = qd9Var5;
        this.f40730K = qd9Var6;
        this.f40732L = qd9Var;
        this.f40734M = qd9Var10;
        this.f40736N = qd9Var11;
        this.f40738O = qd9Var12;
        this.f40740P = qd9Var14;
        this.f40742Q = qd9Var15;
        this.f40744R = qd9Var16;
        this.f40746S = qd9Var17;
        this.f40748T = qd9Var18;
        this.f40750U = qd9Var19;
        this.f40752V = qd9Var20;
        this.f40754W = qd9Var21;
        this.f40756X = qd9Var22;
        this.f40758Y = qd9Var23;
        this.f40760Z = qd9Var24;
        this.f40769h0 = qd9Var25;
        this.f40775v0 = qd9Var26;
        this.f40779y0 = qd9Var27;
        this.f40781z0 = qd9Var28;
        this.f40711A0 = qd9Var29;
        this.f40713B0 = qd9Var31;
        this.f40715C0 = qd9Var32;
        this.f40717D0 = qd9Var33;
        this.f40719E0 = qd9Var34;
        this.f40721F0 = qd9Var35;
        this.f40723G0 = qd9Var36;
        this.f40725H0 = qd9Var37;
        this.f40727I0 = qd9Var38;
        this.f40729J0 = qd9Var39;
        p1c m27794a = dni.m27794a(sr8Var.mo51855a());
        this.f40731K0 = m27794a;
        this.f40733L0 = dni.m27794a(joh.m45346e());
        p1c m27794a2 = dni.m27794a(0);
        this.f40735M0 = m27794a2;
        this.f40737N0 = AbstractC11340b.stateIn$default(this, pc7.m83230q(m27794a, m27794a2, new C6096i(null)), m27794a.getValue(), null, 2, null);
        if (((a27) qd9Var8.getValue()).mo364W0()) {
            c9640a = new C9640a(getViewModelScope(), aljVar, m27794a, str, new C6106n(null), new rt7() { // from class: bk3
                @Override // p000.rt7
                public final Object invoke(Object obj, Object obj2) {
                    boolean m41904c3;
                    m41904c3 = ik3.m41904c3(ik3.this, (Set) obj, ((Integer) obj2).intValue());
                    return Boolean.valueOf(m41904c3);
                }
            });
            p1cVar = m27794a;
        } else {
            p1cVar = m27794a;
            c9640a = null;
        }
        this.f40741P0 = c9640a;
        p1c m27794a3 = dni.m27794a(dv3.m28431q());
        this.f40743Q0 = m27794a3;
        p1c m27794a4 = dni.m27794a(m27794a3.getValue());
        this.f40745R0 = m27794a4;
        this.f40747S0 = AbstractC11340b.stateIn$default(this, new C6082b0(m27794a4), m27794a4.getValue(), null, 2, null);
        this.f40749T0 = AbstractC11340b.stateIn$default(this, new C6085c0(m27794a4), m27794a4.getValue(), null, 2, null);
        p1c m27794a5 = dni.m27794a(Boolean.FALSE);
        this.f40751U0 = m27794a5;
        this.f40753V0 = pc7.m83202c(m27794a5);
        p1c m27794a6 = dni.m27794a(null);
        this.f40755W0 = m27794a6;
        this.f40757X0 = pc7.m83202c(m27794a6);
        this.f40759Y0 = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f40761Z0 = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f40762a1 = tv9.m99814a();
        this.f40763b1 = av9.m14544c();
        this.f40764c1 = dni.m27794a(0L);
        this.f40765d1 = ov4.m81987c();
        this.f40766e1 = ov4.m81987c();
        this.f40767f1 = m0i.m50884a(20, 20, c21.DROP_OLDEST);
        String name = ik3.class.getName();
        this.f40771i1 = name;
        String str2 = name + "-" + str;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, this + " init", null, 8, null);
            }
        }
        if (jy8.m45881e(str, "all.chat.folder")) {
            this.f40770h1 = ((si3) qd9Var13.getValue()).mo14286a(qi3Var);
        }
        pc7.m83190S(pc7.m83189R(pc7.m83195X(new C6079a0(pc7.m83228p(qi3Var.mo86020c(), jikVar.mo44928a(), pc7.m83239w(ak3Var.m1879K0(), new rt7() { // from class: ck3
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                boolean m41851A0;
                m41851A0 = ik3.m41851A0((yu9) obj, (yu9) obj2);
                return Boolean.valueOf(m41851A0);
            }
        }), new C6078a(null)), this), new C6081b(p1cVar)), aljVar.getDefault()), getViewModelScope());
        m41968Q3();
        m41972S1();
        m41974S3();
        m41977T3();
        m41965P3();
        this.f40768g1 = m41971R3();
        if (c9640a != null && (m62992i = c9640a.m62992i()) != null && (m83195X = pc7.m83195X(m62992i, new C6084c(null))) != null) {
            pc7.m83190S(m83195X, getViewModelScope());
        }
        pc7.m83190S(pc7.m83195X(m42013m2().m115825u0(), new C6086d(null)), getViewModelScope());
        this.f40773k1 = ae9.m1500a(new bt7() { // from class: dk3
            @Override // p000.bt7
            public final Object invoke() {
                yue m41928t3;
                m41928t3 = ik3.m41928t3(ik3.this, qd9Var30);
                return m41928t3;
            }
        });
        this.f40774l1 = ae9.m1500a(new bt7() { // from class: ek3
            @Override // p000.bt7
            public final Object invoke() {
                yue m41888O3;
                m41888O3 = ik3.m41888O3(ik3.this);
                return m41888O3;
            }
        });
    }

    /* renamed from: A0 */
    public static final boolean m41851A0(yu9 yu9Var, yu9 yu9Var2) {
        return jy8.m45881e(yu9Var, yu9Var2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A2 */
    public final j39 m41853A2() {
        return (j39) this.f40781z0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public final oh9 m41856B2() {
        return (oh9) this.f40754W.getValue();
    }

    /* renamed from: C2 */
    private final C10260a m41859C2() {
        return (C10260a) this.f40740P.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E2 */
    public final msb m41864E2() {
        return (msb) this.f40738O.getValue();
    }

    /* renamed from: F3 */
    public static final pkk m41867F3(ik3 ik3Var, long j, OneMeSnackbarController.EnumC11770c enumC11770c) {
        int i = C6092g.$EnumSwitchMapping$1[enumC11770c.ordinal()];
        if (i == 1 || i == 2) {
            ik3Var.m41980U3(j);
            mbg.m51720i(ik3Var.m41951I2(), j, false, false, 6, null);
        } else if (i == 3) {
            ik3Var.m41946E3(j);
        } else if (i != 4 && i != 5) {
            throw new NoWhenBranchMatchedException();
        }
        return pkk.f85235a;
    }

    /* renamed from: H3 */
    public static final pkk m41872H3(ik3 ik3Var, Set set, OneMeSnackbarController.EnumC11770c enumC11770c) {
        int i = C6092g.$EnumSwitchMapping$0[e0c.m28922b(enumC11770c).ordinal()];
        if (i == 1) {
            AbstractC11340b.launch$default(ik3Var, ik3Var.f40712B.mo2002c(), null, ik3Var.new C6128y(set, null), 2, null);
        } else if (i == 2) {
            ik3Var.m41949G3(set);
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            ik3Var.m42032x3(set);
        }
        return pkk.f85235a;
    }

    /* renamed from: K2 */
    private final dhh m41879K2() {
        return (dhh) this.f40722G.getValue();
    }

    /* renamed from: M3 */
    public static final pkk m41884M3(ik3 ik3Var, long j, OneMeSnackbarController.EnumC11770c enumC11770c) {
        int i = C6092g.$EnumSwitchMapping$1[enumC11770c.ordinal()];
        if (i == 1 || i == 2) {
            ik3Var.m41980U3(j);
        } else if (i == 3) {
            ik3Var.m41957L3(j);
        }
        return pkk.f85235a;
    }

    /* renamed from: O3 */
    public static final yue m41888O3(ik3 ik3Var) {
        return new yue("chatlist-stories-" + ik3Var.f40777x, ik3Var.getViewModelScope(), ik3Var.f40712B.getDefault().limitedParallelism(1, "stories"), ik3Var.new C6087d0(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Y1 */
    public final InterfaceC15867ue m41899Y1() {
        return (InterfaceC15867ue) this.f40711A0.getValue();
    }

    /* renamed from: c3 */
    public static final boolean m41904c3(ik3 ik3Var, Set set, int i) {
        return ik3Var.m42020q3(set, i);
    }

    /* renamed from: e2 */
    private final q31 m41907e2() {
        return (q31) this.f40713B0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h2 */
    public final vz2 m41911h2() {
        return (vz2) this.f40726I.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n2 */
    public final is3 m41918n2() {
        return (is3) this.f40718E.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o2 */
    public final ke4 m41920o2() {
        return (ke4) this.f40728J.getValue();
    }

    /* renamed from: t2 */
    private final a27 m41927t2() {
        return (a27) this.f40720F.getValue();
    }

    /* renamed from: t3 */
    public static final yue m41928t3(ik3 ik3Var, qd9 qd9Var) {
        return new yue("chatlist-presence-" + ik3Var.f40777x, ik3Var.getViewModelScope(), ik3Var.f40712B.getDefault().limitedParallelism(1, "presences"), new C6120u(qd9Var, ik3Var, null));
    }

    /* renamed from: A3 */
    public final void m41941A3(String str, long j, int i) {
        InterfaceC15867ue m41899Y1 = m41899Y1();
        Map m56836c = o2a.m56836c();
        m56836c.put("channel_id", Long.valueOf(j));
        m56836c.put("channel_position", Integer.valueOf(i));
        pkk pkkVar = pkk.f85235a;
        InterfaceC15867ue.m101261e(m41899Y1, "CHANNEL_RECSYS_FOLDER", str, o2a.m56835b(m56836c), false, 8, null);
    }

    /* renamed from: B3 */
    public final void m41942B3(x29 x29Var) {
        this.f40766e1.mo37083b(this, f40709n1[1], x29Var);
    }

    /* renamed from: C3 */
    public final void m41943C3(x29 x29Var) {
        this.f40765d1.mo37083b(this, f40709n1[0], x29Var);
    }

    /* renamed from: D2 */
    public final s93 m41944D2() {
        return (s93) this.f40715C0.getValue();
    }

    /* renamed from: D3 */
    public final void m41945D3(long j) {
        x29 m41956L2 = m41956L2();
        if (m41956L2 == null || !m41956L2.isActive()) {
            m41942B3(launch(this.f40712B.getDefault().plus(m42019q2()), xv4.LAZY, new C6126x(j, null)));
        } else {
            mp9.m52679B(this.f40771i1, "early return because of contextmenu is already launched", null, 4, null);
        }
    }

    /* renamed from: E3 */
    public final void m41946E3(final long j) {
        notify(this.f40761Z0, new w3i(TextSource.INSTANCE.m75715d(qrg.f89152e5), new dt7() { // from class: gk3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m41867F3;
                m41867F3 = ik3.m41867F3(ik3.this, j, (OneMeSnackbarController.EnumC11770c) obj);
                return m41867F3;
            }
        }));
    }

    /* renamed from: F2 */
    public final C9640a m41947F2() {
        return this.f40741P0;
    }

    /* renamed from: G2 */
    public final yue m41948G2() {
        return (yue) this.f40773k1.getValue();
    }

    /* renamed from: G3 */
    public final void m41949G3(final Set set) {
        if (set.isEmpty()) {
            return;
        }
        notify(this.f40761Z0, new w3i(m41963P1(set), new dt7() { // from class: hk3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m41872H3;
                m41872H3 = ik3.m41872H3(ik3.this, set, (OneMeSnackbarController.EnumC11770c) obj);
                return m41872H3;
            }
        }));
    }

    /* renamed from: H2 */
    public final zzf m41950H2() {
        return (zzf) this.f40734M.getValue();
    }

    /* renamed from: I2 */
    public final mbg m41951I2() {
        return (mbg) this.f40716D.getValue();
    }

    /* renamed from: I3 */
    public final void m41952I3() {
        notify(this.f40761Z0, new i5i(TextSource.INSTANCE.m75716e(qrg.f89210g9, Integer.valueOf(m41879K2().mo27390F0())), null, null, 6, null));
    }

    /* renamed from: J2 */
    public final sbg m41953J2() {
        return (sbg) this.f40758Y.getValue();
    }

    /* renamed from: J3 */
    public final void m41954J3() {
        x29 x29Var = this.f40772j1;
        if (x29Var == null || !x29Var.isActive()) {
            this.f40772j1 = AbstractC11340b.launch$default(this, this.f40712B.mo2000a().plus(m42019q2()), null, new C6130z(null), 2, null);
        }
    }

    /* renamed from: K3 */
    public final void m41955K3() {
        rm6 rm6Var = this.f40761Z0;
        TextSource.Companion companion = TextSource.INSTANCE;
        notify(rm6Var, new i5i(companion.m75715d(qrg.f89224gn), null, companion.m75715d(qrg.f89197fn), 2, null));
    }

    /* renamed from: L2 */
    public final x29 m41956L2() {
        return (x29) this.f40766e1.mo110a(this, f40709n1[1]);
    }

    /* renamed from: L3 */
    public final void m41957L3(final long j) {
        notify(this.f40761Z0, new w3i(TextSource.INSTANCE.m75715d(qrg.f88803Qn), new dt7() { // from class: fk3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m41884M3;
                m41884M3 = ik3.m41884M3(ik3.this, j, (OneMeSnackbarController.EnumC11770c) obj);
                return m41884M3;
            }
        }));
    }

    /* renamed from: M2 */
    public final yue m41958M2() {
        return (yue) this.f40774l1.getValue();
    }

    /* renamed from: N2 */
    public final ani m41959N2() {
        return this.f40757X0;
    }

    /* renamed from: N3 */
    public final void m41960N3(Set set) {
        Set m47676m = koh.m47676m((Set) this.f40733L0.getValue(), set);
        this.f40733L0.setValue(m47676m);
        this.f40735M0.setValue(Integer.valueOf(m47676m.hashCode()));
        m41949G3(set);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|7|(1:(2:10|11)(2:21|22))(2:23|(4:25|(2:27|(1:29))|30|31)(2:32|(1:34)))|12|(1:14)(1:20)|15|16|17))|39|6|7|(0)(0)|12|(0)(0)|15|16|17|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0032, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cf, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c7, code lost:
    
        m41955K3();
        r12 = p000.pkk.f85235a;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00b4 A[Catch: CancellationException -> 0x0032, all -> 0x00c7, TryCatch #2 {CancellationException -> 0x0032, all -> 0x00c7, blocks: (B:11:0x002d, B:12:0x00ac, B:14:0x00b4, B:15:0x00c4, B:20:0x00c1, B:32:0x0084), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00c1 A[Catch: CancellationException -> 0x0032, all -> 0x00c7, TryCatch #2 {CancellationException -> 0x0032, all -> 0x00c7, blocks: (B:11:0x002d, B:12:0x00ac, B:14:0x00b4, B:15:0x00c4, B:20:0x00c1, B:32:0x0084), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: O1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m41961O1(long j, Continuation continuation) {
        C6094h c6094h;
        Object obj;
        int i;
        if (continuation instanceof C6094h) {
            c6094h = (C6094h) continuation;
            int i2 = c6094h.f40866G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6094h.f40866G = i2 - Integer.MIN_VALUE;
                obj = c6094h.f40864E;
                Object m50681f = ly8.m50681f();
                i = c6094h.f40866G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    qv2 qv2Var = (qv2) m42005i2().mo33388n0(j).getValue();
                    if (qv2Var == null) {
                        String str = this.f40771i1;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "chat#" + j + " is null", null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    C2733cc m41987X1 = m41987X1();
                    String str2 = this.f40777x;
                    long mo86937R = qv2Var.mo86937R();
                    c6094h.f40860A = bii.m16767a(qv2Var);
                    c6094h.f40861B = bii.m16767a(c6094h);
                    c6094h.f40867z = j;
                    c6094h.f40862C = 0;
                    c6094h.f40863D = 0;
                    c6094h.f40866G = 1;
                    obj = m41987X1.m18900j(str2, mo86937R, c6094h);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                if (((Boolean) obj).booleanValue()) {
                    m41952I3();
                } else {
                    notify(getEvents(), new x2h(true));
                }
                pkk pkkVar = pkk.f85235a;
                return pkk.f85235a;
            }
        }
        c6094h = new C6094h(continuation);
        obj = c6094h.f40864E;
        Object m50681f2 = ly8.m50681f();
        i = c6094h.f40866G;
        if (i != 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
        pkk pkkVar2 = pkk.f85235a;
        return pkk.f85235a;
    }

    /* renamed from: O2 */
    public final lej m41962O2() {
        return (lej) this.f40742Q.getValue();
    }

    /* renamed from: P1 */
    public final TextSource m41963P1(Set set) {
        if (set.size() > 1) {
            return TextSource.INSTANCE.m75714c(fvc.f31923c, set.size(), Integer.valueOf(set.size()));
        }
        Long l = (Long) mv3.m53198u0(set);
        if (l == null) {
            return TextSource.INSTANCE.m75712a();
        }
        qv2 qv2Var = (qv2) m42005i2().mo33388n0(l.longValue()).getValue();
        return TextSource.INSTANCE.m75715d((qv2Var == null || !qv2Var.m86965b1()) ? (qv2Var == null || !qv2Var.m86961Z0()) ? (qv2Var == null || !qv2Var.m86979h1()) ? gvc.f34812P : gvc.f34810O : gvc.f34806M : gvc.f34808N);
    }

    /* renamed from: P2 */
    public final qsj m41964P2(u93 u93Var, dg3 dg3Var) {
        CharSequence m27188b;
        ow2.C13154b c13154b = new ow2.C13154b(u93Var.m100960V(), u93Var.m100946H() || u93Var.m100945G());
        if (dg3Var == null || (m27188b = dg3Var.m27188b()) == null) {
            return null;
        }
        CharSequence charSequence = m27188b.length() > 0 ? m27188b : null;
        if (charSequence != null) {
            return TextLayoutManager.m76233m(m41967Q2(), charSequence, null, c13154b, 2, null);
        }
        return null;
    }

    /* renamed from: P3 */
    public final void m41965P3() {
        ce7 m42025u2;
        if (m41927t2().mo324C0() && (m42025u2 = m42025u2()) != null && m42025u2.m19831p()) {
            p31.m82753d(getViewModelScope(), this.f40712B.getDefault().plus(m42019q2()), null, new C6089e0(null), 2, null);
        }
    }

    /* renamed from: Q1 */
    public final TextSource m41966Q1(int i) {
        CharSequence m19835t;
        ce7 m42025u2 = m42025u2();
        String obj = (m42025u2 == null || (m19835t = m42025u2.m19835t()) == null) ? null : m19835t.toString();
        if (obj == null) {
            obj = "";
        }
        return TextSource.INSTANCE.m75716e(i == 1 ? gvc.f34816R : gvc.f34814Q, obj);
    }

    /* renamed from: Q2 */
    public final lik m41967Q2() {
        return (lik) this.f40752V.getValue();
    }

    /* renamed from: Q3 */
    public final void m41968Q3() {
        if (m41879K2().mo27432i()) {
            String mo20445b = m41918n2().mo20445b();
            if (mo20445b == null) {
                mo20445b = "";
            }
            StringBuilder sb = new StringBuilder();
            int length = mo20445b.length();
            for (int i = 0; i < length; i++) {
                char charAt = mo20445b.charAt(i);
                if (Character.isDigit(charAt)) {
                    sb.append(charAt);
                }
            }
            Long m112902w = y5j.m112902w(sb.toString());
            pc7.m83190S(pc7.m83189R(pc7.m83196Y(pc7.m83191T(new C6097i0(pc7.m83230q(this.f40776w.mo16674d(), pc7.m83196Y(new C6095h0(new C6093g0(this.f40764c1, this), this), new C6101k0(null)), new C6103l0(null)), new C6099j0(new C6091f0()), this, m112902w), new C6109o0(null)), new C6111p0(null)), this.f40712B.getDefault()), getViewModelScope());
            pc7.m83190S(pc7.m83189R(pc7.m83195X(this.f40737N0, new C6113q0(null)), this.f40712B.getDefault()), getViewModelScope());
        }
    }

    /* renamed from: R1 */
    public final boolean m41969R1(fi3 fi3Var) {
        return fi3Var.m33026d().size() <= 10 && !fi3Var.m33027e();
    }

    /* renamed from: R2 */
    public final tlk m41970R2() {
        return (tlk) this.f40748T.getValue();
    }

    /* renamed from: R3 */
    public final jc7 m41971R3() {
        return pc7.m83189R(new C6115r0(pc7.m83238v(new C6117s0(pc7.m83186O(this.f40737N0, m42029w2().mo53790X(), new C6119t0(null)), this))), this.f40712B.getDefault());
    }

    /* renamed from: S1 */
    public final void m41972S1() {
        p31.m82753d(getViewModelScope(), this.f40712B.getDefault().plus(m42019q2()), null, new C6098j(null), 2, null);
    }

    /* renamed from: S2 */
    public final ank m41973S2() {
        return (ank) this.f40725H0.getValue();
    }

    /* renamed from: S3 */
    public final void m41974S3() {
        C6121u0 c6121u0 = new C6121u0(pc7.m83238v(this.f40767f1));
        b66.C2293a c2293a = b66.f13235x;
        pc7.m83190S(pc7.m83189R(pc7.m83212h(pc7.m83195X(new C6123v0(new C6125w0(oc7.m57643a(c6121u0, g66.m34798C(5, n66.SECONDS)), this)), new C6127x0(null)), new C6129y0(null)), this.f40712B.mo2002c().limitedParallelism(1, "missed")), getViewModelScope());
    }

    /* renamed from: T1 */
    public final void m41975T1(fi3 fi3Var) {
        Object value;
        ArrayList arrayList;
        p1c p1cVar = this.f40733L0;
        do {
            value = p1cVar.getValue();
            arrayList = new ArrayList();
            for (Object obj : (Set) value) {
                long longValue = ((Number) obj).longValue();
                List m33026d = fi3Var.m33026d();
                if (m33026d == null || !m33026d.isEmpty()) {
                    Iterator it = m33026d.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((u93) it.next()).m100978y() == longValue) {
                                arrayList.add(obj);
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                }
            }
        } while (!p1cVar.mo20507i(value, mv3.m53192q1(arrayList)));
    }

    /* renamed from: T2 */
    public final luk m41976T2() {
        return (luk) this.f40729J0.getValue();
    }

    /* renamed from: T3 */
    public final void m41977T3() {
        pc7.m83190S(pc7.m83189R(pc7.m83195X(this.f40731K0, new C6131z0(null)), this.f40712B.mo2002c()), getViewModelScope());
    }

    /* renamed from: U1 */
    public final void m41978U1() {
        C9640a c9640a = this.f40741P0;
        if (c9640a != null) {
            c9640a.m62989f();
        }
    }

    /* renamed from: U2 */
    public final ujl m41979U2() {
        return (ujl) this.f40727I0.getValue();
    }

    /* renamed from: U3 */
    public final void m41980U3(long j) {
        n31.m54185c(getViewModelScope(), this.f40712B.mo2002c().plus(uac.f108283w).plus(m42019q2()), xv4.ATOMIC, new C6080a1(j, null));
    }

    /* renamed from: V1 */
    public final void m41981V1() {
        this.f40739O0 = null;
    }

    /* renamed from: V2 */
    public final w1m m41982V2() {
        return (w1m) this.f40744R.getValue();
    }

    /* renamed from: V3 */
    public final boolean m41983V3(fi3 fi3Var) {
        if (jy8.m45881e(fi3Var, fi3.f31128c.m33028a())) {
            return !jy8.m45881e(this.f40731K0.getValue(), r0.m33028a());
        }
        return false;
    }

    /* renamed from: W1 */
    public final void m41984W1() {
        ce7 m42025u2 = m42025u2();
        if (m42025u2 == null || !m42025u2.m19831p()) {
            return;
        }
        mp9.m52688f(this.f40771i1, "clear temporary suggest chats", null, 4, null);
        AbstractC11340b.launch$default(this, this.f40712B.mo2002c(), null, new C6100k(null), 2, null);
    }

    /* renamed from: W2 */
    public final void m41985W2(String str) {
        pc7.m83190S(pc7.m83189R(pc7.m83195X(m41859C2().m66921I(str), new C6104m(str, null)), this.f40712B.mo2002c()), getViewModelScope());
    }

    /* renamed from: W3 */
    public final void m41986W3(long j, boolean z) {
        m41943C3(launch(this.f40712B.mo2002c().plus(m42019q2()), xv4.LAZY, new C6083b1(j, z, null)));
    }

    /* renamed from: X1 */
    public final C2733cc m41987X1() {
        return (C2733cc) this.f40756X.getValue();
    }

    /* renamed from: X2 */
    public final void m41988X2(long j) {
        if (this.f40767f1.mo20505c(Long.valueOf(j))) {
            return;
        }
        String str = this.f40771i1;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "drop chat #" + j, null, 8, null);
        }
    }

    /* renamed from: Y2 */
    public final boolean m41989Y2() {
        C9640a c9640a = this.f40741P0;
        return c9640a != null && c9640a.m62993j();
    }

    /* renamed from: Z1 */
    public final as0 m41990Z1() {
        return (as0) this.f40760Z.getValue();
    }

    /* renamed from: Z2 */
    public final boolean m41991Z2() {
        return m41907e2().mo36357c() || m41927t2().mo432v0();
    }

    /* renamed from: a2 */
    public final gs0 m41992a2() {
        return (gs0) this.f40721F0.getValue();
    }

    /* renamed from: a3 */
    public final void m41993a3() {
        this.f40780z.mo57510d();
    }

    /* renamed from: b2 */
    public final js0 m41994b2() {
        return (js0) this.f40723G0.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008e  */
    /* renamed from: b3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final fi3 m41995b3(fi3 fi3Var, mik mikVar, yu9 yu9Var) {
        boolean z;
        List<u93> m33026d = fi3Var.m33026d();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m33026d, 10));
        for (u93 u93Var : m33026d) {
            dg3 dg3Var = (dg3) mikVar.m52335b().m105036d(u93Var.m100978y());
            Long m100939A = u93Var.m100939A();
            if (m100939A == null) {
                m100939A = u93Var.m100950L();
            }
            e1j e1jVar = m100939A != null ? (e1j) yu9Var.m114382c(m100939A.longValue()) : null;
            if (jy8.m45881e(dg3Var != null ? dg3Var.m27188b() : null, u93Var.m100958T())) {
                if ((dg3Var != null ? dg3Var.m27187a() : null) == u93Var.m100959U()) {
                    z = false;
                    boolean m45881e = jy8.m45881e(e1jVar, u93Var.m100953O());
                    if (!z || !m45881e) {
                        boolean z2 = m41927t2().mo341L() != 0;
                        u93Var = u93.m100938u(u93Var, 0L, null, null, null, null, null, null, null, dg3Var == null ? dg3Var.m27188b() : null, dg3Var != null ? dg3Var.m27187a() : null, z2 ? m41964P2(u93Var, dg3Var) : null, z2, null, 0L, null, 0, 0L, null, 0L, null, 0L, null, null, e1jVar, 8384767, null);
                    }
                    arrayList.add(u93Var);
                }
            }
            z = true;
            boolean m45881e2 = jy8.m45881e(e1jVar, u93Var.m100953O());
            if (!z) {
            }
            if (m41927t2().mo341L() != 0) {
            }
            if (z2) {
            }
            u93Var = u93.m100938u(u93Var, 0L, null, null, null, null, null, null, null, dg3Var == null ? dg3Var.m27188b() : null, dg3Var != null ? dg3Var.m27187a() : null, z2 ? m41964P2(u93Var, dg3Var) : null, z2, null, 0L, null, 0, 0L, null, 0L, null, 0L, null, null, e1jVar, 8384767, null);
            arrayList.add(u93Var);
        }
        return new fi3(arrayList, fi3Var.m33027e());
    }

    /* renamed from: c2 */
    public final ks0 m41996c2() {
        return (ks0) this.f40719E0.getValue();
    }

    /* renamed from: d2 */
    public final ls0 m41997d2() {
        return (ls0) this.f40769h0.getValue();
    }

    /* renamed from: d3 */
    public final Object m41998d3(long j, long j2, Continuation continuation) {
        m41911h2().m105446Y2(j, m41918n2().mo42801Z0() + b66.m15577y(j2));
        return pkk.f85235a;
    }

    /* renamed from: e3 */
    public final Object m41999e3(long j, Continuation continuation) {
        m41911h2().m105446Y2(j, -1L);
        return pkk.f85235a;
    }

    /* renamed from: f2 */
    public final Object m42000f2(long j, Continuation continuation) {
        return n31.m54189g(this.f40712B.getDefault(), new C6102l(j, null), continuation);
    }

    /* renamed from: f3 */
    public final void m42001f3(long j, int i) {
        AbstractC11340b.launch$default(this, this.f40712B.getDefault().plus(m42019q2()), null, new C6108o(i, this, j, null), 2, null);
    }

    /* renamed from: g2 */
    public final wv2 m42002g2() {
        return (wv2) this.f40732L.getValue();
    }

    /* renamed from: g3 */
    public final void m42003g3(long j) {
        if (m41989Y2()) {
            return;
        }
        m41945D3(j);
    }

    public final rm6 getEvents() {
        return this.f40761Z0;
    }

    public final rm6 getNavEvents() {
        return this.f40759Y0;
    }

    /* renamed from: h3 */
    public final void m42004h3(long j) {
        if (m42024s3(j)) {
            mp9.m52679B(this.f40771i1, "early return cuz of multiselect enabled", null, 4, null);
        } else {
            notify(this.f40759Y0, cm3.m20348l(cm3.f18374b, j, null, za3.EnumC17856b.CHAT_LIST, 2, null));
        }
    }

    /* renamed from: i2 */
    public final fm3 m42005i2() {
        return (fm3) this.f40724H.getValue();
    }

    /* renamed from: i3 */
    public final void m42006i3(long j) {
        if (m42008j3(j)) {
            return;
        }
        m41945D3(j);
    }

    /* renamed from: j2 */
    public final te3 m42007j2() {
        return (te3) this.f40775v0.getValue();
    }

    /* renamed from: j3 */
    public final boolean m42008j3(long j) {
        C9640a c9640a = this.f40741P0;
        if (c9640a == null) {
            return false;
        }
        if (c9640a.m62993j()) {
            return true;
        }
        c9640a.m62999p(j);
        return true;
    }

    /* renamed from: k2 */
    public final C9614b m42009k2() {
        return (C9614b) this.f40779y0.getValue();
    }

    /* renamed from: k3 */
    public final void m42010k3(long j, int i) {
        m41941A3("channel_folder_click", j, i);
        AbstractC11340b.launch$default(this, this.f40712B.getDefault(), null, new C6110p(j, null), 2, null);
    }

    /* renamed from: l2 */
    public final ani m42011l2() {
        return this.f40737N0;
    }

    /* renamed from: l3 */
    public final void m42012l3(long j, String str, int i) {
        m41941A3("channel_folder_follow", j, i);
        AbstractC11340b.launch$default(this, this.f40712B.getDefault(), null, new C6112q(str, j, null), 2, null);
    }

    /* renamed from: m2 */
    public final zi3 m42013m2() {
        return (zi3) this.f40717D0.getValue();
    }

    /* renamed from: m3 */
    public final void m42014m3() {
        qv2 qv2Var = (qv2) m41911h2().m105499p2().getValue();
        if (qv2Var == null) {
            mp9.m52679B(ik3.class.getName(), "Early return in onClearSavedMessagesConfirm cuz of chatController.savedMessagesChat.value is null", null, 4, null);
        } else {
            xhh.f119358e.m110518a(m41982V2(), qv2Var.f89957w, false);
        }
    }

    /* renamed from: n3 */
    public final void m42015n3(long j) {
        m41954J3();
    }

    /* renamed from: o3 */
    public final void m42016o3(long j) {
        p31.m82753d(getViewModelScope(), this.f40712B.getDefault().plus(m42019q2()), null, new C6114r(j, null), 2, null);
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        String str = this.f40771i1 + "-" + this.f40777x;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, this + " onCleared()", null, 8, null);
            }
        }
        x29 x29Var = this.f40770h1;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f40714C.m1876F0(this.f40777x);
    }

    /* renamed from: p2 */
    public final fk4 m42017p2() {
        return (fk4) this.f40730K.getValue();
    }

    /* renamed from: p3 */
    public final void m42018p3(ug7 ug7Var) {
        String str = this.f40771i1;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onFolderWidgetClicked " + ug7Var, null, 8, null);
            }
        }
        ug7.InterfaceC15880a m101445j = ug7Var.m101445j();
        if (m101445j instanceof ug7.InterfaceC15880a.c) {
            m41985W2(((ug7.InterfaceC15880a.c) ug7Var.m101445j()).m101453a());
        } else if (m101445j instanceof ug7.InterfaceC15880a.b) {
            notify(this.f40759Y0, cm3.m20345J(cm3.f18374b, ((ug7.InterfaceC15880a.b) ug7Var.m101445j()).m101450a(), pll.EnumC13365b.FOLDER, ((ug7.InterfaceC15880a.b) ug7Var.m101445j()).m101452c(), 0, ((ug7.InterfaceC15880a.b) ug7Var.m101445j()).m101451b(), 8, null));
        } else if (m101445j != null) {
            throw new NoWhenBranchMatchedException();
        }
    }

    /* renamed from: q2 */
    public final kv4 m42019q2() {
        return (kv4) this.f40750U.getValue();
    }

    /* renamed from: q3 */
    public final boolean m42020q3(Set set, int i) {
        if (i == evc.f28863J) {
            notify(this.f40761Z0, new i4i(set));
            return false;
        }
        if (i == evc.f28879W) {
            this.f40739O0 = new InterfaceC6090f.b(set);
            notify(this.f40761Z0, uv2.f110453a.m102553q());
            return false;
        }
        if (i != evc.f28873Q) {
            AbstractC11340b.launch$default(this, this.f40712B.getDefault(), null, new C6116s(i, this, set, null), 2, null);
            return true;
        }
        this.f40739O0 = new InterfaceC6090f.a(set);
        if (set.size() != 1) {
            notify(this.f40761Z0, uv2.f110453a.m102547k());
            return false;
        }
        qv2 qv2Var = (qv2) m42005i2().mo33388n0(((Number) mv3.m53195s0(set)).longValue()).getValue();
        if (qv2Var == null) {
            return false;
        }
        notify(this.f40761Z0, qv2Var.m86979h1() ? uv2.f110453a.m102546j(qv2Var) : (qv2Var.m86965b1() && qv2Var.m87001p()) ? uv2.f110453a.m102543g(qv2Var) : (qv2Var.m86968c1() && qv2Var.m87001p()) ? uv2.f110453a.m102545i(qv2Var) : uv2.f110453a.m102544h(qv2Var));
        return false;
    }

    /* renamed from: r2 */
    public final ani m42021r2() {
        return this.f40747S0;
    }

    /* renamed from: r3 */
    public final void m42022r3(int i) {
        InterfaceC6090f interfaceC6090f = this.f40739O0;
        if (interfaceC6090f != null) {
            AbstractC11340b.launch$default(this, this.f40712B.getDefault().plus(m42019q2()), null, new C6118t(interfaceC6090f, this, i, null), 2, null);
            return;
        }
        String str = this.f40771i1;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "pendingConfirmation is null for action: " + i, null, 8, null);
        }
    }

    /* renamed from: s2 */
    public final ani m42023s2() {
        return this.f40749T0;
    }

    /* renamed from: s3 */
    public final boolean m42024s3(long j) {
        C9640a c9640a = this.f40741P0;
        if (c9640a == null || !c9640a.m62993j()) {
            return false;
        }
        c9640a.m62999p(j);
        return true;
    }

    /* renamed from: u2 */
    public final ce7 m42025u2() {
        return (ce7) m42029w2().mo53797p0(this.f40777x).getValue();
    }

    /* renamed from: u3 */
    public final void m42026u3() {
        p1c p1cVar = this.f40764c1;
        p1cVar.setValue(Long.valueOf(((Number) p1cVar.getValue()).longValue() + 1));
    }

    /* renamed from: v2 */
    public final jc7 m42027v2() {
        return this.f40768g1;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(2:19|(4:21|(2:23|(1:25))|26|27)(2:28|(1:30)))|12|13|14))|35|6|7|(0)(0)|12|13|14|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0032, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b7, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00af, code lost:
    
        m41955K3();
        r12 = p000.pkk.f85235a;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m42028v3(long j, Continuation continuation) {
        C6122v c6122v;
        int i;
        if (continuation instanceof C6122v) {
            c6122v = (C6122v) continuation;
            int i2 = c6122v.f41016G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6122v.f41016G = i2 - Integer.MIN_VALUE;
                Object obj = c6122v.f41014E;
                Object m50681f = ly8.m50681f();
                i = c6122v.f41016G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    qv2 qv2Var = (qv2) m42005i2().mo33388n0(j).getValue();
                    if (qv2Var == null) {
                        String str = this.f40771i1;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "chat#" + j + " is null", null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    sbg m41953J2 = m41953J2();
                    String str2 = this.f40777x;
                    long mo86937R = qv2Var.mo86937R();
                    c6122v.f41010A = bii.m16767a(qv2Var);
                    c6122v.f41011B = bii.m16767a(c6122v);
                    c6122v.f41017z = j;
                    c6122v.f41012C = 0;
                    c6122v.f41013D = 0;
                    c6122v.f41016G = 1;
                    if (m41953J2.m95684i(str2, mo86937R, c6122v) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                pkk pkkVar = pkk.f85235a;
                return pkk.f85235a;
            }
        }
        c6122v = new C6122v(continuation);
        Object obj2 = c6122v.f41014E;
        Object m50681f2 = ly8.m50681f();
        i = c6122v.f41016G;
        if (i != 0) {
        }
        pkk pkkVar2 = pkk.f85235a;
        return pkk.f85235a;
    }

    /* renamed from: w2 */
    public final qi7 m42029w2() {
        return (qi7) this.f40736N.getValue();
    }

    /* renamed from: w3 */
    public final Long m42030w3(int i) {
        long mo42801Z0 = m41918n2().mo42801Z0();
        if (i == evc.f28910n0) {
            b66.C2293a c2293a = b66.f13235x;
            return Long.valueOf(mo42801Z0 + b66.m15577y(g66.m34798C(1, n66.HOURS)));
        }
        if (i == evc.f28912o0) {
            b66.C2293a c2293a2 = b66.f13235x;
            return Long.valueOf(mo42801Z0 + b66.m15577y(g66.m34798C(4, n66.HOURS)));
        }
        if (i != evc.f28908m0) {
            return i == evc.f28914p0 ? -1L : null;
        }
        b66.C2293a c2293a3 = b66.f13235x;
        return Long.valueOf(mo42801Z0 + b66.m15577y(g66.m34798C(1, n66.DAYS)));
    }

    /* renamed from: x2 */
    public final vy7 m42031x2() {
        return (vy7) this.f40746S.getValue();
    }

    /* renamed from: x3 */
    public final void m42032x3(Set set) {
        Set m47674k = koh.m47674k((Set) this.f40733L0.getValue(), set);
        this.f40733L0.setValue(m47674k);
        this.f40735M0.setValue(Integer.valueOf(m47674k.hashCode()));
    }

    /* renamed from: y2 */
    public final ani m42033y2() {
        return this.f40753V0;
    }

    /* renamed from: y3 */
    public final void m42034y3() {
        notify(this.f40761Z0, new x2h(false));
    }

    /* renamed from: z2 */
    public final boolean m42035z2() {
        return ((fi3) this.f40737N0.getValue()).m33027e();
    }

    /* renamed from: z3 */
    public final void m42036z3() {
        ce7 m42025u2;
        if (m41927t2().mo324C0() && (m42025u2 = m42025u2()) != null && m42025u2.m19831p()) {
            p31.m82753d(getViewModelScope(), null, null, new C6124w(null), 3, null);
        }
    }
}
