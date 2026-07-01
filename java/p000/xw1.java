package p000;

import android.content.Intent;
import android.graphics.Point;
import android.os.Bundle;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.calls.api.model.participant.C9118c;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.sdk.arch.AbstractC11340b;
import p000.InterfaceC4849fd;
import p000.b66;
import p000.d6a;
import p000.eki;
import p000.p02;
import p000.s02;
import p000.te1;
import p000.ue1;
import p000.xv1;

/* loaded from: classes3.dex */
public final class xw1 extends AbstractC11340b implements wv1 {

    /* renamed from: A */
    public final u12 f121348A;

    /* renamed from: B */
    public final ud1 f121349B;

    /* renamed from: C */
    public final qd9 f121350C;

    /* renamed from: D */
    public final qd9 f121351D;

    /* renamed from: E */
    public final qd9 f121352E;

    /* renamed from: F */
    public final qd9 f121353F;

    /* renamed from: G */
    public final qd9 f121354G;

    /* renamed from: H */
    public final qd9 f121355H;

    /* renamed from: I */
    public final v42 f121356I;

    /* renamed from: J */
    public final bm1 f121357J;

    /* renamed from: K */
    public final ani f121358K;

    /* renamed from: L */
    public final p1c f121359L;

    /* renamed from: M */
    public final ani f121360M;

    /* renamed from: N */
    public final p1c f121361N;

    /* renamed from: O */
    public final p1c f121362O;

    /* renamed from: P */
    public final ani f121363P;

    /* renamed from: Q */
    public final ani f121364Q;

    /* renamed from: R */
    public final ani f121365R;

    /* renamed from: S */
    public final p1c f121366S;

    /* renamed from: T */
    public final p1c f121367T;

    /* renamed from: U */
    public final p1c f121368U;

    /* renamed from: V */
    public final qd9 f121369V;

    /* renamed from: W */
    public boolean f121370W;

    /* renamed from: X */
    public final rm6 f121371X;

    /* renamed from: Y */
    public final ani f121372Y;

    /* renamed from: Z */
    public final ani f121373Z;

    /* renamed from: h0 */
    public final ani f121374h0;

    /* renamed from: v0 */
    public final qd9 f121375v0;

    /* renamed from: w */
    public final t0h f121376w;

    /* renamed from: x */
    public final iyd f121377x;

    /* renamed from: y */
    public final d72 f121378y;

    /* renamed from: y0 */
    public final qd9 f121379y0;

    /* renamed from: z */
    public final r02 f121380z;

    /* renamed from: z0 */
    public final jc7 f121381z0;

    /* renamed from: xw1$a */
    public static final class C17345a extends nej implements rt7 {

        /* renamed from: A */
        public int f121382A;

        /* renamed from: B */
        public /* synthetic */ Object f121383B;

        /* renamed from: C */
        public final /* synthetic */ ox5 f121384C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17345a(ox5 ox5Var, Continuation continuation) {
            super(2, continuation);
            this.f121384C = ox5Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17345a c17345a = new C17345a(this.f121384C, continuation);
            c17345a.f121383B = obj;
            return c17345a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Collection collection = (Collection) this.f121383B;
            ly8.m50681f();
            if (this.f121382A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f121384C.mo82298a(collection);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Collection collection, Continuation continuation) {
            return ((C17345a) mo79a(collection, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xw1$a0 */
    public static final class C17346a0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f121385w;

        /* renamed from: x */
        public final /* synthetic */ xw1 f121386x;

        /* renamed from: xw1$a0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f121387w;

            /* renamed from: x */
            public final /* synthetic */ xw1 f121388x;

            /* renamed from: xw1$a0$a$a, reason: collision with other inner class name */
            public static final class C18742a extends vq4 {

                /* renamed from: A */
                public int f121389A;

                /* renamed from: B */
                public Object f121390B;

                /* renamed from: D */
                public Object f121392D;

                /* renamed from: E */
                public Object f121393E;

                /* renamed from: F */
                public Object f121394F;

                /* renamed from: G */
                public int f121395G;

                /* renamed from: z */
                public /* synthetic */ Object f121396z;

                public C18742a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f121396z = obj;
                    this.f121389A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, xw1 xw1Var) {
                this.f121387w = kc7Var;
                this.f121388x = xw1Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18742a c18742a;
                int i;
                if (continuation instanceof C18742a) {
                    c18742a = (C18742a) continuation;
                    int i2 = c18742a.f121389A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18742a.f121389A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18742a.f121396z;
                        Object m50681f = ly8.m50681f();
                        i = c18742a.f121389A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f121387w;
                            Boolean m100110a = u01.m100110a(((Boolean) obj).booleanValue() && ((s32) this.f121388x.f121378y.m26515D().getValue()).m95046f() == iel.GRID);
                            c18742a.f121390B = bii.m16767a(obj);
                            c18742a.f121392D = bii.m16767a(c18742a);
                            c18742a.f121393E = bii.m16767a(obj);
                            c18742a.f121394F = bii.m16767a(kc7Var);
                            c18742a.f121395G = 0;
                            c18742a.f121389A = 1;
                            if (kc7Var.mo272b(m100110a, c18742a) == m50681f) {
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
                c18742a = new C18742a(continuation);
                Object obj22 = c18742a.f121396z;
                Object m50681f2 = ly8.m50681f();
                i = c18742a.f121389A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17346a0(jc7 jc7Var, xw1 xw1Var) {
            this.f121385w = jc7Var;
            this.f121386x = xw1Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f121385w.mo271a(new a(kc7Var, this.f121386x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: xw1$b */
    public static final class C17347b extends nej implements rt7 {

        /* renamed from: A */
        public int f121397A;

        /* renamed from: B */
        public /* synthetic */ Object f121398B;

        public C17347b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17347b c17347b = xw1.this.new C17347b(continuation);
            c17347b.f121398B = obj;
            return c17347b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            b4c b4cVar = (b4c) this.f121398B;
            ly8.m50681f();
            if (this.f121397A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            xw1 xw1Var = xw1.this;
            xw1Var.notify(xw1Var.getNavEvents(), b4cVar);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(b4c b4cVar, Continuation continuation) {
            return ((C17347b) mo79a(b4cVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xw1$b0 */
    public static final class C17348b0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f121400w;

        /* renamed from: xw1$b0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f121401w;

            /* renamed from: xw1$b0$a$a, reason: collision with other inner class name */
            public static final class C18743a extends vq4 {

                /* renamed from: A */
                public int f121402A;

                /* renamed from: B */
                public Object f121403B;

                /* renamed from: D */
                public Object f121405D;

                /* renamed from: E */
                public Object f121406E;

                /* renamed from: F */
                public Object f121407F;

                /* renamed from: G */
                public int f121408G;

                /* renamed from: z */
                public /* synthetic */ Object f121409z;

                public C18743a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f121409z = obj;
                    this.f121402A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f121401w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18743a c18743a;
                int i;
                if (continuation instanceof C18743a) {
                    c18743a = (C18743a) continuation;
                    int i2 = c18743a.f121402A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18743a.f121402A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18743a.f121409z;
                        Object m50681f = ly8.m50681f();
                        i = c18743a.f121402A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f121401w;
                            c1h m15113f = ((b1h) obj).m15113f();
                            c18743a.f121403B = bii.m16767a(obj);
                            c18743a.f121405D = bii.m16767a(c18743a);
                            c18743a.f121406E = bii.m16767a(obj);
                            c18743a.f121407F = bii.m16767a(kc7Var);
                            c18743a.f121408G = 0;
                            c18743a.f121402A = 1;
                            if (kc7Var.mo272b(m15113f, c18743a) == m50681f) {
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
                c18743a = new C18743a(continuation);
                Object obj22 = c18743a.f121409z;
                Object m50681f2 = ly8.m50681f();
                i = c18743a.f121402A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17348b0(jc7 jc7Var) {
            this.f121400w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f121400w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: xw1$c */
    public static final class C17349c extends nej implements rt7 {

        /* renamed from: A */
        public int f121410A;

        /* renamed from: B */
        public /* synthetic */ Object f121411B;

        /* renamed from: xw1$c$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[c1h.values().length];
                try {
                    iArr[c1h.STARTED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[c1h.INIT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[c1h.FINISHED.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[c1h.ERROR.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public C17349c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17349c c17349c = xw1.this.new C17349c(continuation);
            c17349c.f121411B = obj;
            return c17349c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            c1h c1hVar = (c1h) this.f121411B;
            ly8.m50681f();
            if (this.f121410A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            int i = a.$EnumSwitchMapping$0[c1hVar.ordinal()];
            if (i != 1 && i != 2 && i != 3) {
                if (i != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                xw1 xw1Var = xw1.this;
                xw1Var.notify(xw1Var.getNavEvents(), xv1.f121221b.m112121f());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(c1h c1hVar, Continuation continuation) {
            return ((C17349c) mo79a(c1hVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xw1$c0 */
    public static final class C17350c0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f121413w;

        /* renamed from: xw1$c0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f121414w;

            /* renamed from: xw1$c0$a$a, reason: collision with other inner class name */
            public static final class C18744a extends vq4 {

                /* renamed from: A */
                public int f121415A;

                /* renamed from: B */
                public Object f121416B;

                /* renamed from: D */
                public Object f121418D;

                /* renamed from: E */
                public Object f121419E;

                /* renamed from: F */
                public Object f121420F;

                /* renamed from: G */
                public Object f121421G;

                /* renamed from: H */
                public int f121422H;

                /* renamed from: z */
                public /* synthetic */ Object f121423z;

                public C18744a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f121423z = obj;
                    this.f121415A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f121414w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18744a c18744a;
                int i;
                if (continuation instanceof C18744a) {
                    c18744a = (C18744a) continuation;
                    int i2 = c18744a.f121415A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18744a.f121415A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18744a.f121423z;
                        Object m50681f = ly8.m50681f();
                        i = c18744a.f121415A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f121414w;
                            ue1 ue1Var = (ue1) obj;
                            ue1.C15868a c15868a = ue1Var instanceof ue1.C15868a ? (ue1.C15868a) ue1Var : null;
                            if (c15868a != null) {
                                c18744a.f121416B = bii.m16767a(obj);
                                c18744a.f121418D = bii.m16767a(c18744a);
                                c18744a.f121419E = bii.m16767a(obj);
                                c18744a.f121420F = bii.m16767a(kc7Var);
                                c18744a.f121421G = bii.m16767a(c15868a);
                                c18744a.f121422H = 0;
                                c18744a.f121415A = 1;
                                if (kc7Var.mo272b(c15868a, c18744a) == m50681f) {
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
                c18744a = new C18744a(continuation);
                Object obj22 = c18744a.f121423z;
                Object m50681f2 = ly8.m50681f();
                i = c18744a.f121415A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17350c0(jc7 jc7Var) {
            this.f121413w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f121413w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: xw1$d */
    public static final class C17351d extends nej implements rt7 {

        /* renamed from: A */
        public int f121424A;

        /* renamed from: B */
        public /* synthetic */ Object f121425B;

        public C17351d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17351d c17351d = xw1.this.new C17351d(continuation);
            c17351d.f121425B = obj;
            return c17351d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            InterfaceC4849fd interfaceC4849fd = (InterfaceC4849fd) this.f121425B;
            ly8.m50681f();
            if (this.f121424A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (interfaceC4849fd instanceof InterfaceC4849fd.i) {
                xw1 xw1Var = xw1.this;
                xw1Var.notify(xw1Var.getNavEvents(), xv1.f121221b.m112129n());
            } else if (interfaceC4849fd instanceof InterfaceC4849fd.g) {
                xw1 xw1Var2 = xw1.this;
                xw1Var2.notify(xw1Var2.getNavEvents(), xv1.f121221b.m112125j());
            } else if (interfaceC4849fd instanceof InterfaceC4849fd.f) {
                xw1 xw1Var3 = xw1.this;
                xw1Var3.notify(xw1Var3.getNavEvents(), xv1.f121221b.m112123h());
            } else if (interfaceC4849fd instanceof InterfaceC4849fd.m) {
                xw1 xw1Var4 = xw1.this;
                xw1Var4.notify(xw1Var4.getNavEvents(), xv1.f121221b.m112136u());
            } else if (interfaceC4849fd instanceof InterfaceC4849fd.e) {
                xw1 xw1Var5 = xw1.this;
                xw1Var5.notify(xw1Var5.getNavEvents(), xv1.f121221b.m112120e());
            } else if (interfaceC4849fd instanceof InterfaceC4849fd.b) {
                xw1 xw1Var6 = xw1.this;
                xw1Var6.notify(xw1Var6.getNavEvents(), xv1.f121221b.m112117b());
            } else if (interfaceC4849fd instanceof InterfaceC4849fd.a) {
                xw1 xw1Var7 = xw1.this;
                xw1Var7.notify(xw1Var7.getNavEvents(), xv1.f121221b.m112116a());
            } else if (interfaceC4849fd instanceof InterfaceC4849fd.j) {
                xw1 xw1Var8 = xw1.this;
                xw1Var8.notify(xw1Var8.getNavEvents(), xv1.f121221b.m112131p());
            } else if (interfaceC4849fd instanceof InterfaceC4849fd.h) {
                xw1 xw1Var9 = xw1.this;
                xw1Var9.notify(xw1Var9.getNavEvents(), xv1.f121221b.m112127l());
            } else if (interfaceC4849fd instanceof InterfaceC4849fd.n) {
                xw1 xw1Var10 = xw1.this;
                xw1Var10.notify(xw1Var10.getNavEvents(), xv1.f121221b.m112138w());
            } else if (interfaceC4849fd instanceof InterfaceC4849fd.o) {
                xw1 xw1Var11 = xw1.this;
                xw1Var11.notify(xw1Var11.getNavEvents(), xv1.f121221b.m112139x());
            } else if (interfaceC4849fd instanceof InterfaceC4849fd.r) {
                xw1 xw1Var12 = xw1.this;
                xw1Var12.notify(xw1Var12.getNavEvents(), xv1.f121221b.m112112C());
            } else if (interfaceC4849fd instanceof InterfaceC4849fd.k) {
                xw1 xw1Var13 = xw1.this;
                xw1Var13.notify(xw1Var13.getNavEvents(), xv1.f121221b.m112132q());
            } else if (interfaceC4849fd instanceof InterfaceC4849fd.p) {
                xw1 xw1Var14 = xw1.this;
                xw1Var14.notify(xw1Var14.getNavEvents(), xv1.f121221b.m112140y());
            } else if (interfaceC4849fd instanceof InterfaceC4849fd.c) {
                xw1 xw1Var15 = xw1.this;
                xw1Var15.notify(xw1Var15.getNavEvents(), xv1.f121221b.m112118c());
            } else if (interfaceC4849fd instanceof InterfaceC4849fd.d) {
                xw1 xw1Var16 = xw1.this;
                xw1Var16.notify(xw1Var16.getNavEvents(), xv1.f121221b.m112119d());
            } else if (interfaceC4849fd instanceof InterfaceC4849fd.q) {
                xw1 xw1Var17 = xw1.this;
                xw1Var17.notify(xw1Var17.getNavEvents(), ((InterfaceC4849fd.q) interfaceC4849fd).m32732b() ? xv1.f121221b.m112111B() : xv1.f121221b.m112110A());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC4849fd interfaceC4849fd, Continuation continuation) {
            return ((C17351d) mo79a(interfaceC4849fd, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xw1$d0 */
    public static final class C17352d0 extends nej implements ut7 {

        /* renamed from: A */
        public int f121427A;

        /* renamed from: B */
        public /* synthetic */ Object f121428B;

        /* renamed from: C */
        public /* synthetic */ Object f121429C;

        /* renamed from: D */
        public final /* synthetic */ qd9 f121430D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17352d0(qd9 qd9Var, Continuation continuation) {
            super(3, continuation);
            this.f121430D = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            s32 s32Var = (s32) this.f121428B;
            am1 am1Var = (am1) this.f121429C;
            ly8.m50681f();
            if (this.f121427A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (((a27) this.f121430D.getValue()).mo381d0() && tu6.f106524a.m99711b(am1Var.m2012c())) {
                return s32Var.m95052l();
            }
            return kuk.UNKNOWN;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(s32 s32Var, am1 am1Var, Continuation continuation) {
            C17352d0 c17352d0 = new C17352d0(this.f121430D, continuation);
            c17352d0.f121428B = s32Var;
            c17352d0.f121429C = am1Var;
            return c17352d0.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xw1$e */
    public static final class C17353e extends nej implements au7 {

        /* renamed from: A */
        public int f121431A;

        /* renamed from: B */
        public /* synthetic */ Object f121432B;

        /* renamed from: C */
        public /* synthetic */ Object f121433C;

        /* renamed from: D */
        public /* synthetic */ Object f121434D;

        /* renamed from: E */
        public /* synthetic */ Object f121435E;

        /* renamed from: F */
        public /* synthetic */ Object f121436F;

        public C17353e(Continuation continuation) {
            super(6, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            am1 m16986a;
            s05 s05Var = (s05) this.f121432B;
            bsd bsdVar = (bsd) this.f121433C;
            qd1 qd1Var = (qd1) this.f121434D;
            b1h b1hVar = (b1h) this.f121435E;
            C8769oc c8769oc = (C8769oc) this.f121436F;
            ly8.m50681f();
            if (this.f121431A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (!bsdVar.m17604c().mo59856a()) {
                xw1.this.f121378y.m26535c0(null);
            }
            p1c p1cVar = xw1.this.f121359L;
            xw1 xw1Var = xw1.this;
            do {
                value = p1cVar.getValue();
                bm1 bm1Var = xw1Var.f121357J;
                bm1Var.m16991f(s05Var);
                bm1Var.m16992g(bsdVar);
                bm1Var.m16990e(qd1Var);
                bm1Var.m16993h(b1hVar);
                bm1Var.m16989d(c8769oc);
                m16986a = bm1Var.m16986a((am1) value);
                if (m16986a.m2016g()) {
                    d72 d72Var = xw1Var.f121378y;
                    d6a.C3919a c3919a = d6a.Companion;
                    d72Var.m26527P(c3919a.m26378a(m16986a.m2031v()));
                    xw1Var.f121378y.m26530S(c3919a.m26378a(m16986a.m2032w()));
                }
            } while (!p1cVar.mo20507i(value, m16986a));
            return pkk.f85235a;
        }

        @Override // p000.au7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object mo14457h(s05 s05Var, bsd bsdVar, qd1 qd1Var, b1h b1hVar, C8769oc c8769oc, Continuation continuation) {
            C17353e c17353e = xw1.this.new C17353e(continuation);
            c17353e.f121432B = s05Var;
            c17353e.f121433C = bsdVar;
            c17353e.f121434D = qd1Var;
            c17353e.f121435E = b1hVar;
            c17353e.f121436F = c8769oc;
            return c17353e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xw1$f */
    public static final class C17354f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f121438w;

        /* renamed from: xw1$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f121439w;

            /* renamed from: xw1$f$a$a, reason: collision with other inner class name */
            public static final class C18745a extends vq4 {

                /* renamed from: A */
                public int f121440A;

                /* renamed from: B */
                public Object f121441B;

                /* renamed from: D */
                public Object f121443D;

                /* renamed from: E */
                public Object f121444E;

                /* renamed from: F */
                public Object f121445F;

                /* renamed from: G */
                public int f121446G;

                /* renamed from: z */
                public /* synthetic */ Object f121447z;

                public C18745a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f121447z = obj;
                    this.f121440A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f121439w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18745a c18745a;
                int i;
                if (continuation instanceof C18745a) {
                    c18745a = (C18745a) continuation;
                    int i2 = c18745a.f121440A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18745a.f121440A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18745a.f121447z;
                        Object m50681f = ly8.m50681f();
                        i = c18745a.f121440A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f121439w;
                            CallParticipantId m95047g = ((s32) obj).m95047g();
                            c18745a.f121441B = bii.m16767a(obj);
                            c18745a.f121443D = bii.m16767a(c18745a);
                            c18745a.f121444E = bii.m16767a(obj);
                            c18745a.f121445F = bii.m16767a(kc7Var);
                            c18745a.f121446G = 0;
                            c18745a.f121440A = 1;
                            if (kc7Var.mo272b(m95047g, c18745a) == m50681f) {
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
                c18745a = new C18745a(continuation);
                Object obj22 = c18745a.f121447z;
                Object m50681f2 = ly8.m50681f();
                i = c18745a.f121440A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17354f(jc7 jc7Var) {
            this.f121438w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f121438w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: xw1$g */
    public static final class C17355g implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f121448w;

        /* renamed from: xw1$g$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f121449w;

            /* renamed from: xw1$g$a$a, reason: collision with other inner class name */
            public static final class C18746a extends vq4 {

                /* renamed from: A */
                public int f121450A;

                /* renamed from: B */
                public Object f121451B;

                /* renamed from: D */
                public Object f121453D;

                /* renamed from: E */
                public Object f121454E;

                /* renamed from: F */
                public Object f121455F;

                /* renamed from: G */
                public int f121456G;

                /* renamed from: z */
                public /* synthetic */ Object f121457z;

                public C18746a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f121457z = obj;
                    this.f121450A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f121449w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18746a c18746a;
                int i;
                if (continuation instanceof C18746a) {
                    c18746a = (C18746a) continuation;
                    int i2 = c18746a.f121450A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18746a.f121450A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18746a.f121457z;
                        Object m50681f = ly8.m50681f();
                        i = c18746a.f121450A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f121449w;
                            Boolean m100110a = u01.m100110a(((am1) obj).m2028s());
                            c18746a.f121451B = bii.m16767a(obj);
                            c18746a.f121453D = bii.m16767a(c18746a);
                            c18746a.f121454E = bii.m16767a(obj);
                            c18746a.f121455F = bii.m16767a(kc7Var);
                            c18746a.f121456G = 0;
                            c18746a.f121450A = 1;
                            if (kc7Var.mo272b(m100110a, c18746a) == m50681f) {
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
                c18746a = new C18746a(continuation);
                Object obj22 = c18746a.f121457z;
                Object m50681f2 = ly8.m50681f();
                i = c18746a.f121450A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17355g(jc7 jc7Var) {
            this.f121448w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f121448w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: xw1$h */
    public static final class C17356h implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f121458w;

        /* renamed from: xw1$h$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f121459w;

            /* renamed from: xw1$h$a$a, reason: collision with other inner class name */
            public static final class C18747a extends vq4 {

                /* renamed from: A */
                public int f121460A;

                /* renamed from: B */
                public Object f121461B;

                /* renamed from: D */
                public Object f121463D;

                /* renamed from: E */
                public Object f121464E;

                /* renamed from: F */
                public Object f121465F;

                /* renamed from: G */
                public int f121466G;

                /* renamed from: z */
                public /* synthetic */ Object f121467z;

                public C18747a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f121467z = obj;
                    this.f121460A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f121459w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18747a c18747a;
                int i;
                if (continuation instanceof C18747a) {
                    c18747a = (C18747a) continuation;
                    int i2 = c18747a.f121460A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18747a.f121460A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18747a.f121467z;
                        Object m50681f = ly8.m50681f();
                        i = c18747a.f121460A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f121459w;
                            tu6 m2012c = ((am1) obj).m2012c();
                            c18747a.f121461B = bii.m16767a(obj);
                            c18747a.f121463D = bii.m16767a(c18747a);
                            c18747a.f121464E = bii.m16767a(obj);
                            c18747a.f121465F = bii.m16767a(kc7Var);
                            c18747a.f121466G = 0;
                            c18747a.f121460A = 1;
                            if (kc7Var.mo272b(m2012c, c18747a) == m50681f) {
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
                c18747a = new C18747a(continuation);
                Object obj22 = c18747a.f121467z;
                Object m50681f2 = ly8.m50681f();
                i = c18747a.f121460A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17356h(jc7 jc7Var) {
            this.f121458w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f121458w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: xw1$i */
    public static final class C17357i implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f121468w;

        /* renamed from: xw1$i$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f121469w;

            /* renamed from: xw1$i$a$a, reason: collision with other inner class name */
            public static final class C18748a extends vq4 {

                /* renamed from: A */
                public int f121470A;

                /* renamed from: B */
                public Object f121471B;

                /* renamed from: D */
                public Object f121473D;

                /* renamed from: E */
                public Object f121474E;

                /* renamed from: F */
                public Object f121475F;

                /* renamed from: G */
                public int f121476G;

                /* renamed from: z */
                public /* synthetic */ Object f121477z;

                public C18748a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f121477z = obj;
                    this.f121470A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f121469w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18748a c18748a;
                int i;
                if (continuation instanceof C18748a) {
                    c18748a = (C18748a) continuation;
                    int i2 = c18748a.f121470A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18748a.f121470A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18748a.f121477z;
                        Object m50681f = ly8.m50681f();
                        i = c18748a.f121470A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f121469w;
                            Boolean m100110a = u01.m100110a(((am1) obj).m2027r());
                            c18748a.f121471B = bii.m16767a(obj);
                            c18748a.f121473D = bii.m16767a(c18748a);
                            c18748a.f121474E = bii.m16767a(obj);
                            c18748a.f121475F = bii.m16767a(kc7Var);
                            c18748a.f121476G = 0;
                            c18748a.f121470A = 1;
                            if (kc7Var.mo272b(m100110a, c18748a) == m50681f) {
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
                c18748a = new C18748a(continuation);
                Object obj22 = c18748a.f121477z;
                Object m50681f2 = ly8.m50681f();
                i = c18748a.f121470A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17357i(jc7 jc7Var) {
            this.f121468w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f121468w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: xw1$j */
    public static final class C17358j extends nej implements au7 {

        /* renamed from: A */
        public int f121478A;

        /* renamed from: B */
        public /* synthetic */ Object f121479B;

        /* renamed from: C */
        public /* synthetic */ Object f121480C;

        /* renamed from: D */
        public /* synthetic */ boolean f121481D;

        /* renamed from: E */
        public /* synthetic */ Object f121482E;

        /* renamed from: F */
        public /* synthetic */ boolean f121483F;

        /* renamed from: xw1$j$a */
        public static final class a implements Comparator {

            /* renamed from: w */
            public final /* synthetic */ Map f121485w;

            public a(Map map) {
                this.f121485w = map;
            }

            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return q04.m84673e((Long) this.f121485w.get((CallParticipantId) obj), (Long) this.f121485w.get((CallParticipantId) obj2));
            }
        }

        public C17358j(Continuation continuation) {
            super(6, continuation);
        }

        @Override // p000.au7
        /* renamed from: h */
        public /* bridge */ /* synthetic */ Object mo14457h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return m112303t((bsd) obj, (CallParticipantId) obj2, ((Boolean) obj3).booleanValue(), (tu6) obj4, ((Boolean) obj5).booleanValue(), (Continuation) obj6);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            bsd bsdVar = (bsd) this.f121479B;
            CallParticipantId callParticipantId = (CallParticipantId) this.f121480C;
            boolean z = this.f121481D;
            tu6 tu6Var = (tu6) this.f121482E;
            boolean z2 = this.f121483F;
            ly8.m50681f();
            if (this.f121478A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Map m17606e = bsdVar.m17606e();
            Set<CallParticipantId> m53190p1 = mv3.m53190p1(mv3.m53162a1(bsdVar.m17608g().keySet(), new a(bsdVar.m17608g())));
            Map m56836c = o2a.m56836c();
            m56836c.put(bsdVar.m17604c().getId(), bsdVar.m17604c());
            C9118c c9118c = (C9118c) m17606e.get(callParticipantId);
            if (c9118c != null) {
                m56836c.put(c9118c.getId(), c9118c);
                u01.m100110a(m53190p1.remove(c9118c.getId()));
            }
            for (CallParticipantId callParticipantId2 : m53190p1) {
                C9118c c9118c2 = (C9118c) m17606e.get(callParticipantId2);
                if (c9118c2 != null) {
                    m56836c.put(callParticipantId2, c9118c2);
                }
            }
            C9118c c9118c3 = (C9118c) m17606e.get(bsdVar.m17609h());
            if (c9118c3 != null) {
            }
            for (Map.Entry entry : m17606e.entrySet()) {
                CallParticipantId callParticipantId3 = (CallParticipantId) entry.getKey();
                C9118c c9118c4 = (C9118c) entry.getValue();
                if (!m56836c.containsKey(callParticipantId3)) {
                    m56836c.put(callParticipantId3, c9118c4);
                }
            }
            Collection<C9118c> values = o2a.m56835b(m56836c).values();
            xw1 xw1Var = xw1.this;
            LinkedHashMap linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(values, 10)), 16));
            for (C9118c c9118c5 : values) {
                linkedHashMap.put(c9118c5.getId(), z1a.m114777f(c9118c5, c9118c5.mo59849n(), z, z2, xw1Var.f121380z, tu6Var, callParticipantId));
            }
            p1c p1cVar = xw1.this.f121361N;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, linkedHashMap));
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m112303t(bsd bsdVar, CallParticipantId callParticipantId, boolean z, tu6 tu6Var, boolean z2, Continuation continuation) {
            C17358j c17358j = xw1.this.new C17358j(continuation);
            c17358j.f121479B = bsdVar;
            c17358j.f121480C = callParticipantId;
            c17358j.f121481D = z;
            c17358j.f121482E = tu6Var;
            c17358j.f121483F = z2;
            return c17358j.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xw1$k */
    public static final class C17359k implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f121486w;

        /* renamed from: xw1$k$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f121487w;

            /* renamed from: xw1$k$a$a, reason: collision with other inner class name */
            public static final class C18749a extends vq4 {

                /* renamed from: A */
                public int f121488A;

                /* renamed from: B */
                public Object f121489B;

                /* renamed from: D */
                public Object f121491D;

                /* renamed from: E */
                public Object f121492E;

                /* renamed from: F */
                public Object f121493F;

                /* renamed from: G */
                public int f121494G;

                /* renamed from: z */
                public /* synthetic */ Object f121495z;

                public C18749a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f121495z = obj;
                    this.f121488A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f121487w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18749a c18749a;
                int i;
                if (continuation instanceof C18749a) {
                    c18749a = (C18749a) continuation;
                    int i2 = c18749a.f121488A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18749a.f121488A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18749a.f121495z;
                        Object m50681f = ly8.m50681f();
                        i = c18749a.f121488A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f121487w;
                            Boolean m100110a = u01.m100110a(((bsd) obj).m17603b());
                            c18749a.f121489B = bii.m16767a(obj);
                            c18749a.f121491D = bii.m16767a(c18749a);
                            c18749a.f121492E = bii.m16767a(obj);
                            c18749a.f121493F = bii.m16767a(kc7Var);
                            c18749a.f121494G = 0;
                            c18749a.f121488A = 1;
                            if (kc7Var.mo272b(m100110a, c18749a) == m50681f) {
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
                c18749a = new C18749a(continuation);
                Object obj22 = c18749a.f121495z;
                Object m50681f2 = ly8.m50681f();
                i = c18749a.f121488A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17359k(jc7 jc7Var) {
            this.f121486w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f121486w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: xw1$l */
    public static final class C17360l implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f121496w;

        /* renamed from: x */
        public final /* synthetic */ xw1 f121497x;

        /* renamed from: xw1$l$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f121498w;

            /* renamed from: x */
            public final /* synthetic */ xw1 f121499x;

            /* renamed from: xw1$l$a$a, reason: collision with other inner class name */
            public static final class C18750a extends vq4 {

                /* renamed from: A */
                public int f121500A;

                /* renamed from: B */
                public Object f121501B;

                /* renamed from: D */
                public Object f121503D;

                /* renamed from: E */
                public Object f121504E;

                /* renamed from: F */
                public Object f121505F;

                /* renamed from: G */
                public int f121506G;

                /* renamed from: z */
                public /* synthetic */ Object f121507z;

                public C18750a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f121507z = obj;
                    this.f121500A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, xw1 xw1Var) {
                this.f121498w = kc7Var;
                this.f121499x = xw1Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18750a c18750a;
                int i;
                if (continuation instanceof C18750a) {
                    c18750a = (C18750a) continuation;
                    int i2 = c18750a.f121500A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18750a.f121500A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18750a.f121507z;
                        Object m50681f = ly8.m50681f();
                        i = c18750a.f121500A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f121498w;
                            CharSequence m87492m = this.f121499x.f121380z.m87492m(((bsd) obj).m17606e().size() + 1);
                            c18750a.f121501B = bii.m16767a(obj);
                            c18750a.f121503D = bii.m16767a(c18750a);
                            c18750a.f121504E = bii.m16767a(obj);
                            c18750a.f121505F = bii.m16767a(kc7Var);
                            c18750a.f121506G = 0;
                            c18750a.f121500A = 1;
                            if (kc7Var.mo272b(m87492m, c18750a) == m50681f) {
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
                c18750a = new C18750a(continuation);
                Object obj22 = c18750a.f121507z;
                Object m50681f2 = ly8.m50681f();
                i = c18750a.f121500A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17360l(jc7 jc7Var, xw1 xw1Var) {
            this.f121496w = jc7Var;
            this.f121497x = xw1Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f121496w.mo271a(new a(kc7Var, this.f121497x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: xw1$m */
    public static final class C17361m implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f121508w;

        /* renamed from: xw1$m$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f121509w;

            /* renamed from: xw1$m$a$a, reason: collision with other inner class name */
            public static final class C18751a extends vq4 {

                /* renamed from: A */
                public int f121510A;

                /* renamed from: B */
                public Object f121511B;

                /* renamed from: D */
                public Object f121513D;

                /* renamed from: E */
                public Object f121514E;

                /* renamed from: F */
                public Object f121515F;

                /* renamed from: G */
                public int f121516G;

                /* renamed from: z */
                public /* synthetic */ Object f121517z;

                public C18751a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f121517z = obj;
                    this.f121510A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f121509w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18751a c18751a;
                int i;
                if (continuation instanceof C18751a) {
                    c18751a = (C18751a) continuation;
                    int i2 = c18751a.f121510A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18751a.f121510A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18751a.f121517z;
                        Object m50681f = ly8.m50681f();
                        i = c18751a.f121510A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f121509w;
                            be1 m2014e = ((am1) obj).m2014e();
                            CharSequence m16371e = m2014e != null ? m2014e.m16371e() : null;
                            c18751a.f121511B = bii.m16767a(obj);
                            c18751a.f121513D = bii.m16767a(c18751a);
                            c18751a.f121514E = bii.m16767a(obj);
                            c18751a.f121515F = bii.m16767a(kc7Var);
                            c18751a.f121516G = 0;
                            c18751a.f121510A = 1;
                            if (kc7Var.mo272b(m16371e, c18751a) == m50681f) {
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
                c18751a = new C18751a(continuation);
                Object obj22 = c18751a.f121517z;
                Object m50681f2 = ly8.m50681f();
                i = c18751a.f121510A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17361m(jc7 jc7Var) {
            this.f121508w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f121508w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: xw1$n */
    public static final class C17362n extends nej implements au7 {

        /* renamed from: A */
        public Object f121518A;

        /* renamed from: B */
        public Object f121519B;

        /* renamed from: C */
        public Object f121520C;

        /* renamed from: D */
        public Object f121521D;

        /* renamed from: E */
        public Object f121522E;

        /* renamed from: F */
        public Object f121523F;

        /* renamed from: G */
        public Object f121524G;

        /* renamed from: H */
        public int f121525H;

        /* renamed from: I */
        public int f121526I;

        /* renamed from: J */
        public int f121527J;

        /* renamed from: K */
        public /* synthetic */ Object f121528K;

        /* renamed from: L */
        public /* synthetic */ Object f121529L;

        /* renamed from: M */
        public /* synthetic */ boolean f121530M;

        /* renamed from: N */
        public /* synthetic */ Object f121531N;

        /* renamed from: O */
        public /* synthetic */ Object f121532O;

        /* renamed from: xw1$n$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f121534A;

            /* renamed from: B */
            public final /* synthetic */ s02 f121535B;

            /* renamed from: C */
            public final /* synthetic */ xw1 f121536C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(s02 s02Var, xw1 xw1Var, Continuation continuation) {
                super(2, continuation);
                this.f121535B = s02Var;
                this.f121536C = xw1Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f121535B, this.f121536C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f121534A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                s02 s02Var = this.f121535B;
                this.f121536C.m112281k1().m100118e(s02Var);
                return s02Var;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C17362n(Continuation continuation) {
            super(6, continuation);
        }

        @Override // p000.au7
        /* renamed from: h */
        public /* bridge */ /* synthetic */ Object mo14457h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return m112304t((Long) obj, (am1) obj2, ((Boolean) obj3).booleanValue(), (CharSequence) obj4, (CharSequence) obj5, (Continuation) obj6);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0126  */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0077  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x008d  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x011a A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00ae  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0080  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0123  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0118 -> B:5:0x011b). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            p1c p1cVar;
            xw1 xw1Var;
            int i;
            Object value;
            s02 m94837b;
            boolean z;
            Object m54189g;
            Long l = (Long) this.f121528K;
            am1 am1Var = (am1) this.f121529L;
            boolean z2 = this.f121530M;
            CharSequence charSequence = (CharSequence) this.f121531N;
            CharSequence charSequence2 = (CharSequence) this.f121532O;
            Object m50681f = ly8.m50681f();
            int i2 = this.f121527J;
            if (i2 == 0) {
                ihg.m41693b(obj);
                p1cVar = xw1.this.f121368U;
                xw1Var = xw1.this;
                i = 0;
                value = p1cVar.getValue();
                s02 s02Var = (s02) value;
                CharSequence mo40427a = xw1Var.f121380z.m87498s(am1Var, charSequence, xw1Var.f121380z.m87490k(l)).mo40427a();
                if (mo40427a != null) {
                }
                if (tu6.f106524a.m99716g(am1Var.m2012c())) {
                }
                sz9 mo2000a = xw1Var.getTamDispatchers().mo2000a();
                a aVar = new a(m94837b, xw1Var, null);
                this.f121528K = l;
                this.f121529L = am1Var;
                this.f121531N = charSequence;
                this.f121532O = charSequence2;
                this.f121518A = p1cVar;
                this.f121519B = xw1Var;
                this.f121520C = value;
                this.f121521D = bii.m16767a(s02Var);
                this.f121522E = bii.m16767a(mo40427a);
                this.f121523F = bii.m16767a(r15);
                this.f121524G = bii.m16767a(m94837b);
                this.f121530M = z2;
                this.f121525H = i;
                this.f121526I = 0;
                z = true;
                this.f121527J = 1;
                m54189g = n31.m54189g(mo2000a, aVar, this);
                if (m54189g == m50681f) {
                }
                if (p1cVar.mo20507i(value, (s02) m54189g)) {
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = this.f121525H;
                value = this.f121520C;
                xw1Var = (xw1) this.f121519B;
                p1cVar = (p1c) this.f121518A;
                ihg.m41693b(obj);
                z = true;
                m54189g = obj;
                if (p1cVar.mo20507i(value, (s02) m54189g)) {
                    return pkk.f85235a;
                }
                value = p1cVar.getValue();
                s02 s02Var2 = (s02) value;
                CharSequence mo40427a2 = xw1Var.f121380z.m87498s(am1Var, charSequence, xw1Var.f121380z.m87490k(l)).mo40427a();
                CharSequence m87490k = mo40427a2 != null ? xw1Var.f121380z.m87490k(l) : mo40427a2;
                if (tu6.f106524a.m99716g(am1Var.m2012c())) {
                    be1 m2014e = am1Var.m2014e();
                    m94837b = s02Var2.m94837b(am1Var.m2028s() ? s02.EnumC14802b.HEADER : s02Var2.m94839d(), m2014e != null ? m2014e.m16370d() : null, charSequence2, m87490k);
                } else {
                    s02.EnumC14802b enumC14802b = (am1Var.m2028s() || (z2 && am1Var.m2027r())) ? s02.EnumC14802b.HEADER : s02.EnumC14802b.SPEAKER;
                    be1 m2014e2 = am1Var.m2014e();
                    m94837b = s02Var2.m94837b(enumC14802b, m2014e2 != null ? m2014e2.m16370d() : null, charSequence2, m87490k);
                }
                sz9 mo2000a2 = xw1Var.getTamDispatchers().mo2000a();
                a aVar2 = new a(m94837b, xw1Var, null);
                this.f121528K = l;
                this.f121529L = am1Var;
                this.f121531N = charSequence;
                this.f121532O = charSequence2;
                this.f121518A = p1cVar;
                this.f121519B = xw1Var;
                this.f121520C = value;
                this.f121521D = bii.m16767a(s02Var2);
                this.f121522E = bii.m16767a(mo40427a2);
                this.f121523F = bii.m16767a(m87490k);
                this.f121524G = bii.m16767a(m94837b);
                this.f121530M = z2;
                this.f121525H = i;
                this.f121526I = 0;
                z = true;
                this.f121527J = 1;
                m54189g = n31.m54189g(mo2000a2, aVar2, this);
                if (m54189g == m50681f) {
                    return m50681f;
                }
                if (p1cVar.mo20507i(value, (s02) m54189g)) {
                }
            }
        }

        /* renamed from: t */
        public final Object m112304t(Long l, am1 am1Var, boolean z, CharSequence charSequence, CharSequence charSequence2, Continuation continuation) {
            C17362n c17362n = xw1.this.new C17362n(continuation);
            c17362n.f121528K = l;
            c17362n.f121529L = am1Var;
            c17362n.f121530M = z;
            c17362n.f121531N = charSequence;
            c17362n.f121532O = charSequence2;
            return c17362n.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xw1$o */
    public static final class C17363o extends nej implements wt7 {

        /* renamed from: A */
        public int f121537A;

        /* renamed from: B */
        public /* synthetic */ Object f121538B;

        /* renamed from: C */
        public /* synthetic */ Object f121539C;

        /* renamed from: D */
        public /* synthetic */ Object f121540D;

        public C17363o(Continuation continuation) {
            super(4, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            v42 v42Var;
            am1 am1Var = (am1) this.f121538B;
            s32 s32Var = (s32) this.f121539C;
            Map map = (Map) this.f121540D;
            ly8.m50681f();
            if (this.f121537A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            p1c p1cVar = xw1.this.f121362O;
            xw1 xw1Var = xw1.this;
            do {
                value = p1cVar.getValue();
                v42Var = xw1Var.f121356I;
                v42Var.m103357m(am1Var);
                v42Var.m103360p(s32Var.m95046f());
                v42Var.m103363s(s32Var.m95050j());
                v42Var.m103362r(s32Var.m95048h());
                v42Var.m103361q(s32Var.m95047g());
                v42Var.m103359o(map);
                v42Var.m103358n(s32Var.m95044d());
            } while (!p1cVar.mo20507i(value, v42Var.m103348d((ue1) value)));
            return pkk.f85235a;
        }

        @Override // p000.wt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(am1 am1Var, s32 s32Var, Map map, Continuation continuation) {
            C17363o c17363o = xw1.this.new C17363o(continuation);
            c17363o.f121538B = am1Var;
            c17363o.f121539C = s32Var;
            c17363o.f121540D = map;
            return c17363o.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xw1$p */
    public static final class C17364p extends nej implements rt7 {

        /* renamed from: A */
        public int f121542A;

        /* renamed from: C */
        public final /* synthetic */ int f121544C;

        /* renamed from: D */
        public final /* synthetic */ Bundle f121545D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17364p(int i, Bundle bundle, Continuation continuation) {
            super(2, continuation);
            this.f121544C = i;
            this.f121545D = bundle;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xw1.this.new C17364p(this.f121544C, this.f121545D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f121542A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            u12 u12Var = xw1.this.f121348A;
            int i2 = this.f121544C;
            Bundle bundle = this.f121545D;
            this.f121542A = 1;
            Object m100192i = u12Var.m100192i(i2, bundle, this);
            return m100192i == m50681f ? m50681f : m100192i;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17364p) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xw1$q */
    public static final class C17365q extends nej implements ut7 {

        /* renamed from: A */
        public int f121546A;

        /* renamed from: B */
        public /* synthetic */ Object f121547B;

        /* renamed from: C */
        public /* synthetic */ Object f121548C;

        /* renamed from: D */
        public final /* synthetic */ qd9 f121549D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17365q(qd9 qd9Var, Continuation continuation) {
            super(3, continuation);
            this.f121549D = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            s32 s32Var = (s32) this.f121547B;
            bsd bsdVar = (bsd) this.f121548C;
            ly8.m50681f();
            if (this.f121546A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a((((is3) this.f121549D.getValue()).mo20453g4() || s32Var.m95051k() || bsdVar.m17606e().isEmpty()) ? false : true);
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(s32 s32Var, bsd bsdVar, Continuation continuation) {
            C17365q c17365q = new C17365q(this.f121549D, continuation);
            c17365q.f121547B = s32Var;
            c17365q.f121548C = bsdVar;
            return c17365q.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xw1$r */
    public static final class C17366r extends nej implements yt7 {

        /* renamed from: A */
        public int f121550A;

        /* renamed from: B */
        public /* synthetic */ long f121551B;

        /* renamed from: C */
        public /* synthetic */ boolean f121552C;

        /* renamed from: D */
        public /* synthetic */ boolean f121553D;

        /* renamed from: E */
        public /* synthetic */ Object f121554E;

        public C17366r(Continuation continuation) {
            super(5, continuation);
        }

        @Override // p000.yt7
        /* renamed from: m */
        public /* bridge */ /* synthetic */ Object mo18813m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return m112309t(((Number) obj).longValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), (C2775cd) obj4, (Continuation) obj5);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            long j = this.f121551B;
            boolean z = this.f121552C;
            boolean z2 = this.f121553D;
            C2775cd c2775cd = (C2775cd) this.f121554E;
            ly8.m50681f();
            if (this.f121550A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a((!z || z2 || c2775cd.m19678d().isEmpty() || j >= c2775cd.m19679e() || c2775cd.m19680f().isEmpty()) ? false : true);
        }

        /* renamed from: t */
        public final Object m112309t(long j, boolean z, boolean z2, C2775cd c2775cd, Continuation continuation) {
            C17366r c17366r = new C17366r(continuation);
            c17366r.f121551B = j;
            c17366r.f121552C = z;
            c17366r.f121553D = z2;
            c17366r.f121554E = c2775cd;
            return c17366r.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xw1$s */
    public static final class C17367s implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f121555w;

        /* renamed from: xw1$s$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f121556w;

            /* renamed from: xw1$s$a$a, reason: collision with other inner class name */
            public static final class C18752a extends vq4 {

                /* renamed from: A */
                public int f121557A;

                /* renamed from: B */
                public Object f121558B;

                /* renamed from: C */
                public Object f121559C;

                /* renamed from: E */
                public Object f121561E;

                /* renamed from: F */
                public Object f121562F;

                /* renamed from: G */
                public int f121563G;

                /* renamed from: z */
                public /* synthetic */ Object f121564z;

                public C18752a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f121564z = obj;
                    this.f121557A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f121556w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18752a c18752a;
                int i;
                if (continuation instanceof C18752a) {
                    c18752a = (C18752a) continuation;
                    int i2 = c18752a.f121557A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18752a.f121557A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18752a.f121564z;
                        Object m50681f = ly8.m50681f();
                        i = c18752a.f121557A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f121556w;
                            if (((qd1) obj).m85530g() != null) {
                                c18752a.f121558B = bii.m16767a(obj);
                                c18752a.f121559C = bii.m16767a(c18752a);
                                c18752a.f121561E = bii.m16767a(obj);
                                c18752a.f121562F = bii.m16767a(kc7Var);
                                c18752a.f121563G = 0;
                                c18752a.f121557A = 1;
                                if (kc7Var.mo272b(obj, c18752a) == m50681f) {
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
                c18752a = new C18752a(continuation);
                Object obj22 = c18752a.f121564z;
                Object m50681f2 = ly8.m50681f();
                i = c18752a.f121557A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17367s(jc7 jc7Var) {
            this.f121555w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f121555w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: xw1$t */
    public static final class C17368t extends nej implements ut7 {

        /* renamed from: A */
        public int f121565A;

        /* renamed from: B */
        public /* synthetic */ Object f121566B;

        /* renamed from: C */
        public /* synthetic */ Object f121567C;

        /* renamed from: D */
        public final /* synthetic */ qd9 f121568D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17368t(Continuation continuation, qd9 qd9Var) {
            super(3, continuation);
            this.f121568D = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f121565A;
            if (i == 0) {
                ihg.m41693b(obj);
                kc7 kc7Var = (kc7) this.f121566B;
                Object obj2 = this.f121567C;
                fm3 fm3Var = (fm3) this.f121568D.getValue();
                Long m85530g = ((qd1) obj2).m85530g();
                if (m85530g == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                ani mo33388n0 = fm3Var.mo33388n0(m85530g.longValue());
                this.f121566B = bii.m16767a(kc7Var);
                this.f121567C = bii.m16767a(obj2);
                this.f121565A = 1;
                if (pc7.m83172A(kc7Var, mo33388n0, this) == m50681f) {
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

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Object obj, Continuation continuation) {
            C17368t c17368t = new C17368t(continuation, this.f121568D);
            c17368t.f121566B = kc7Var;
            c17368t.f121567C = obj;
            return c17368t.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xw1$u */
    public static final class C17369u implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f121569w;

        /* renamed from: xw1$u$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f121570w;

            /* renamed from: xw1$u$a$a, reason: collision with other inner class name */
            public static final class C18753a extends vq4 {

                /* renamed from: A */
                public int f121571A;

                /* renamed from: B */
                public Object f121572B;

                /* renamed from: D */
                public Object f121574D;

                /* renamed from: E */
                public Object f121575E;

                /* renamed from: F */
                public Object f121576F;

                /* renamed from: G */
                public int f121577G;

                /* renamed from: z */
                public /* synthetic */ Object f121578z;

                public C18753a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f121578z = obj;
                    this.f121571A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f121570w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18753a c18753a;
                int i;
                if (continuation instanceof C18753a) {
                    c18753a = (C18753a) continuation;
                    int i2 = c18753a.f121571A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18753a.f121571A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18753a.f121578z;
                        Object m50681f = ly8.m50681f();
                        i = c18753a.f121571A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f121570w;
                            Boolean m100110a = u01.m100110a(((ue1.C15868a) obj).m101262a().m98011f() != null);
                            c18753a.f121572B = bii.m16767a(obj);
                            c18753a.f121574D = bii.m16767a(c18753a);
                            c18753a.f121575E = bii.m16767a(obj);
                            c18753a.f121576F = bii.m16767a(kc7Var);
                            c18753a.f121577G = 0;
                            c18753a.f121571A = 1;
                            if (kc7Var.mo272b(m100110a, c18753a) == m50681f) {
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
                c18753a = new C18753a(continuation);
                Object obj22 = c18753a.f121578z;
                Object m50681f2 = ly8.m50681f();
                i = c18753a.f121571A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17369u(jc7 jc7Var) {
            this.f121569w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f121569w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: xw1$v */
    public static final class C17370v implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f121579w;

        /* renamed from: xw1$v$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f121580w;

            /* renamed from: xw1$v$a$a, reason: collision with other inner class name */
            public static final class C18754a extends vq4 {

                /* renamed from: A */
                public int f121581A;

                /* renamed from: B */
                public Object f121582B;

                /* renamed from: D */
                public Object f121584D;

                /* renamed from: E */
                public Object f121585E;

                /* renamed from: F */
                public Object f121586F;

                /* renamed from: G */
                public int f121587G;

                /* renamed from: z */
                public /* synthetic */ Object f121588z;

                public C18754a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f121588z = obj;
                    this.f121581A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f121580w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18754a c18754a;
                int i;
                if (continuation instanceof C18754a) {
                    c18754a = (C18754a) continuation;
                    int i2 = c18754a.f121581A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18754a.f121581A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18754a.f121588z;
                        Object m50681f = ly8.m50681f();
                        i = c18754a.f121581A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f121580w;
                            iel m95046f = ((s32) obj).m95046f();
                            c18754a.f121582B = bii.m16767a(obj);
                            c18754a.f121584D = bii.m16767a(c18754a);
                            c18754a.f121585E = bii.m16767a(obj);
                            c18754a.f121586F = bii.m16767a(kc7Var);
                            c18754a.f121587G = 0;
                            c18754a.f121581A = 1;
                            if (kc7Var.mo272b(m95046f, c18754a) == m50681f) {
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
                c18754a = new C18754a(continuation);
                Object obj22 = c18754a.f121588z;
                Object m50681f2 = ly8.m50681f();
                i = c18754a.f121581A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17370v(jc7 jc7Var) {
            this.f121579w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f121579w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: xw1$w */
    public static final class C17371w implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f121589w;

        /* renamed from: xw1$w$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f121590w;

            /* renamed from: xw1$w$a$a, reason: collision with other inner class name */
            public static final class C18755a extends vq4 {

                /* renamed from: A */
                public int f121591A;

                /* renamed from: B */
                public Object f121592B;

                /* renamed from: D */
                public Object f121594D;

                /* renamed from: E */
                public Object f121595E;

                /* renamed from: F */
                public Object f121596F;

                /* renamed from: G */
                public int f121597G;

                /* renamed from: z */
                public /* synthetic */ Object f121598z;

                public C18755a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f121598z = obj;
                    this.f121591A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f121590w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18755a c18755a;
                int i;
                zz2 zz2Var;
                if (continuation instanceof C18755a) {
                    c18755a = (C18755a) continuation;
                    int i2 = c18755a.f121591A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18755a.f121591A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18755a.f121598z;
                        Object m50681f = ly8.m50681f();
                        i = c18755a.f121591A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f121590w;
                            qv2 qv2Var = (qv2) obj;
                            Integer m100114e = u01.m100114e((qv2Var == null || (zz2Var = qv2Var.f89958x) == null) ? 0 : zz2Var.m116899e0());
                            c18755a.f121592B = bii.m16767a(obj);
                            c18755a.f121594D = bii.m16767a(c18755a);
                            c18755a.f121595E = bii.m16767a(obj);
                            c18755a.f121596F = bii.m16767a(kc7Var);
                            c18755a.f121597G = 0;
                            c18755a.f121591A = 1;
                            if (kc7Var.mo272b(m100114e, c18755a) == m50681f) {
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
                c18755a = new C18755a(continuation);
                Object obj22 = c18755a.f121598z;
                Object m50681f2 = ly8.m50681f();
                i = c18755a.f121591A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17371w(jc7 jc7Var) {
            this.f121589w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f121589w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: xw1$x */
    public static final class C17372x implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f121599w;

        /* renamed from: xw1$x$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f121600w;

            /* renamed from: xw1$x$a$a, reason: collision with other inner class name */
            public static final class C18756a extends vq4 {

                /* renamed from: A */
                public int f121601A;

                /* renamed from: B */
                public Object f121602B;

                /* renamed from: D */
                public Object f121604D;

                /* renamed from: E */
                public Object f121605E;

                /* renamed from: F */
                public Object f121606F;

                /* renamed from: G */
                public int f121607G;

                /* renamed from: z */
                public /* synthetic */ Object f121608z;

                public C18756a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f121608z = obj;
                    this.f121601A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f121600w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18756a c18756a;
                int i;
                if (continuation instanceof C18756a) {
                    c18756a = (C18756a) continuation;
                    int i2 = c18756a.f121601A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18756a.f121601A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18756a.f121608z;
                        Object m50681f = ly8.m50681f();
                        i = c18756a.f121601A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f121600w;
                            Long m100115f = u01.m100115f(((s32) obj).m95045e());
                            c18756a.f121602B = bii.m16767a(obj);
                            c18756a.f121604D = bii.m16767a(c18756a);
                            c18756a.f121605E = bii.m16767a(obj);
                            c18756a.f121606F = bii.m16767a(kc7Var);
                            c18756a.f121607G = 0;
                            c18756a.f121601A = 1;
                            if (kc7Var.mo272b(m100115f, c18756a) == m50681f) {
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
                c18756a = new C18756a(continuation);
                Object obj22 = c18756a.f121608z;
                Object m50681f2 = ly8.m50681f();
                i = c18756a.f121601A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17372x(jc7 jc7Var) {
            this.f121599w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f121599w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: xw1$y */
    public static final class C17373y implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f121609w;

        /* renamed from: xw1$y$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f121610w;

            /* renamed from: xw1$y$a$a, reason: collision with other inner class name */
            public static final class C18757a extends vq4 {

                /* renamed from: A */
                public int f121611A;

                /* renamed from: B */
                public Object f121612B;

                /* renamed from: D */
                public Object f121614D;

                /* renamed from: E */
                public Object f121615E;

                /* renamed from: F */
                public Object f121616F;

                /* renamed from: G */
                public int f121617G;

                /* renamed from: z */
                public /* synthetic */ Object f121618z;

                public C18757a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f121618z = obj;
                    this.f121611A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f121610w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18757a c18757a;
                int i;
                if (continuation instanceof C18757a) {
                    c18757a = (C18757a) continuation;
                    int i2 = c18757a.f121611A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18757a.f121611A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18757a.f121618z;
                        Object m50681f = ly8.m50681f();
                        i = c18757a.f121611A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f121610w;
                            C8769oc c8769oc = (C8769oc) obj;
                            Boolean m100110a = u01.m100110a(c8769oc.m57638i() && c8769oc.m57633d());
                            c18757a.f121612B = bii.m16767a(obj);
                            c18757a.f121614D = bii.m16767a(c18757a);
                            c18757a.f121615E = bii.m16767a(obj);
                            c18757a.f121616F = bii.m16767a(kc7Var);
                            c18757a.f121617G = 0;
                            c18757a.f121611A = 1;
                            if (kc7Var.mo272b(m100110a, c18757a) == m50681f) {
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
                c18757a = new C18757a(continuation);
                Object obj22 = c18757a.f121618z;
                Object m50681f2 = ly8.m50681f();
                i = c18757a.f121611A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17373y(jc7 jc7Var) {
            this.f121609w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f121609w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: xw1$z */
    public static final class C17374z implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f121619w;

        /* renamed from: xw1$z$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f121620w;

            /* renamed from: xw1$z$a$a, reason: collision with other inner class name */
            public static final class C18758a extends vq4 {

                /* renamed from: A */
                public int f121621A;

                /* renamed from: B */
                public Object f121622B;

                /* renamed from: D */
                public Object f121624D;

                /* renamed from: E */
                public Object f121625E;

                /* renamed from: F */
                public Object f121626F;

                /* renamed from: G */
                public int f121627G;

                /* renamed from: z */
                public /* synthetic */ Object f121628z;

                public C18758a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f121628z = obj;
                    this.f121621A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f121620w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18758a c18758a;
                int i;
                if (continuation instanceof C18758a) {
                    c18758a = (C18758a) continuation;
                    int i2 = c18758a.f121621A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18758a.f121621A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18758a.f121628z;
                        Object m50681f = ly8.m50681f();
                        i = c18758a.f121621A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f121620w;
                            Boolean m100110a = u01.m100110a(tu6.f106524a.m99713d(((y42) obj).m112804a()));
                            c18758a.f121622B = bii.m16767a(obj);
                            c18758a.f121624D = bii.m16767a(c18758a);
                            c18758a.f121625E = bii.m16767a(obj);
                            c18758a.f121626F = bii.m16767a(kc7Var);
                            c18758a.f121627G = 0;
                            c18758a.f121621A = 1;
                            if (kc7Var.mo272b(m100110a, c18758a) == m50681f) {
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
                c18758a = new C18758a(continuation);
                Object obj22 = c18758a.f121628z;
                Object m50681f2 = ly8.m50681f();
                i = c18758a.f121621A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17374z(jc7 jc7Var) {
            this.f121619w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f121619w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public xw1(t0h t0hVar, iyd iydVar, d72 d72Var, r02 r02Var, u12 u12Var, ud1 ud1Var, qd9 qd9Var, w42 w42Var, cm1 cm1Var, ox5 ox5Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, final qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8) {
        this.f121376w = t0hVar;
        this.f121377x = iydVar;
        this.f121378y = d72Var;
        this.f121380z = r02Var;
        this.f121348A = u12Var;
        this.f121349B = ud1Var;
        this.f121350C = qd9Var6;
        this.f121351D = qd9Var2;
        this.f121352E = qd9Var7;
        this.f121353F = qd9Var;
        this.f121354G = qd9Var4;
        this.f121355H = qd9Var5;
        this.f121356I = w42Var.m106087a(t0hVar);
        this.f121357J = cm1Var.m20340a();
        ani m26515D = d72Var.m26515D();
        this.f121358K = m26515D;
        y42 y42Var = (y42) m112275b1().mo56682k().getValue();
        boolean m112813j = y42Var.m112813j();
        p1c m27794a = dni.m27794a(new am1(null, null, null, y42Var.m112815l(), y42Var.m112804a(), null, false, null, null, null, null, false, m112813j, false, false, null, null, null, false, false, false, false, 4190183, null));
        this.f121359L = m27794a;
        this.f121360M = pc7.m83202c(m27794a);
        this.f121361N = dni.m27794a(p2a.m82709i());
        p1c m27794a2 = dni.m27794a(new ue1.C15868a(new t42(null, null, null, null, false, null, false, false, 255, null)));
        this.f121362O = m27794a2;
        this.f121363P = m27794a2;
        this.f121364Q = AbstractC11340b.stateIn$default(this, pc7.m83189R(pc7.m83238v(new C17369u(new C17350c0(m27794a2))), getTamDispatchers().getDefault()), Boolean.TRUE, null, 2, null);
        this.f121365R = AbstractC11340b.stateIn$default(this, pc7.m83189R(pc7.m83186O(m26515D, m27794a, new C17352d0(qd9Var8, null)), getTamDispatchers().getDefault()), kuk.UNKNOWN, null, 2, null);
        Boolean bool = Boolean.FALSE;
        this.f121366S = dni.m27794a(bool);
        this.f121367T = dni.m27794a(bool);
        this.f121368U = dni.m27794a(s02.f100066e.m94842a());
        this.f121369V = ae9.m1500a(new bt7() { // from class: sw1
            @Override // p000.bt7
            public final Object invoke() {
                k5l m112229b2;
                m112229b2 = xw1.m112229b2(qd9.this);
                return m112229b2;
            }
        });
        this.f121371X = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f121372Y = AbstractC11340b.stateIn$default(this, new C17370v(m26515D), iel.SPEAKER, null, 2, null);
        ani m26509A = d72Var.m26509A();
        b66.C2293a c2293a = b66.f13235x;
        this.f121373Z = AbstractC11340b.stateIn$default(this, pc7.m83189R(pc7.m83238v(new C17371w(pc7.m83233r0(pc7.m83238v(new C17367s(oc7.m57652j(m26509A, g66.m34798C(1, n66.SECONDS)))), new C17368t(null, qd9Var3)))), getTamDispatchers().getDefault()), 0, null, 2, null);
        this.f121374h0 = AbstractC11340b.stateIn$default(this, pc7.m83189R(pc7.m83226o(new C17372x(m26515D), new C17373y(d72Var.m26558w()), new C17374z(m112275b1().mo56682k()), d72Var.m26526O(), new C17366r(null)), getTamDispatchers().getDefault()), bool, null, 2, null);
        bt7 bt7Var = new bt7() { // from class: tw1
            @Override // p000.bt7
            public final Object invoke() {
                RecyclerView.C1894s m112224M1;
                m112224M1 = xw1.m112224M1(xw1.this);
                return m112224M1;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f121375v0 = ae9.m1501b(ge9Var, bt7Var);
        this.f121379y0 = ae9.m1501b(ge9Var, new bt7() { // from class: uw1
            @Override // p000.bt7
            public final Object invoke() {
                u02 m112220G1;
                m112220G1 = xw1.m112220G1();
                return m112220G1;
            }
        });
        this.f121381z0 = new C17346a0(pc7.m83230q(m26515D, d72Var.m26522K(), new C17365q(qd9Var, null)), this);
        pc7.m83190S(pc7.m83195X(m112286p1().m46334e(), new C17345a(ox5Var, null)), getViewModelScope());
        pc7.m83190S(pc7.m83195X(u12Var.m100189f(), new C17347b(null)), getViewModelScope());
        pc7.m83190S(pc7.m83195X(new C17348b0(d72Var.m26524M()), new C17349c(null)), getViewModelScope());
        m112260T0();
        m112257R0();
        m112262U0();
        m112259S0();
        m112226Q0();
    }

    /* renamed from: B1 */
    public static final pkk m112212B1(xw1 xw1Var, d6a d6aVar, d6a d6aVar2) {
        d6a.C3919a c3919a = d6a.Companion;
        xw1Var.m112264V0(c3919a.m26378a(d6aVar), c3919a.m26378a(d6aVar2));
        return pkk.f85235a;
    }

    /* renamed from: D1 */
    public static final pkk m112215D1(xw1 xw1Var, d6a d6aVar, d6a d6aVar2, boolean z) {
        d6a.C3919a c3919a = d6a.Companion;
        xw1Var.m112264V0(c3919a.m26378a(d6aVar), c3919a.m26378a(d6aVar2));
        xw1Var.f121378y.m26549r0(z);
        return pkk.f85235a;
    }

    /* renamed from: F1 */
    public static final pkk m112218F1(xw1 xw1Var, d6a d6aVar, d6a d6aVar2) {
        d6a.C3919a c3919a = d6a.Companion;
        xw1Var.m112264V0(c3919a.m26378a(d6aVar), c3919a.m26378a(d6aVar2));
        return pkk.f85235a;
    }

    /* renamed from: G1 */
    public static final u02 m112220G1() {
        return new u02();
    }

    /* renamed from: M1 */
    public static final RecyclerView.C1894s m112224M1(xw1 xw1Var) {
        int i = xw1Var.f121376w.m97599j() ? 6 : 8;
        RecyclerView.C1894s c1894s = new RecyclerView.C1894s();
        c1894s.setMaxRecycledViews(1, i);
        return c1894s;
    }

    /* renamed from: O0 */
    public static /* synthetic */ void m112225O0(xw1 xw1Var, iel ielVar, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        xw1Var.m112251N0(ielVar, z);
    }

    /* renamed from: Q0 */
    private final void m112226Q0() {
        pc7.m83190S(pc7.m83195X(this.f121378y.m26556v(), new C17351d(null)), getViewModelScope());
    }

    /* renamed from: S1 */
    public static /* synthetic */ void m112227S1(xw1 xw1Var, boolean z, Intent intent, int i, Object obj) {
        if ((i & 2) != 0) {
            intent = null;
        }
        xw1Var.m112258R1(z, intent);
    }

    /* renamed from: Y1 */
    public static /* synthetic */ void m112228Y1(xw1 xw1Var, CallParticipantId callParticipantId, Point point, int i, Object obj) {
        if ((i & 2) != 0) {
            point = null;
        }
        xw1Var.m112269X1(callParticipantId, point);
    }

    /* renamed from: b2 */
    public static final k5l m112229b2(qd9 qd9Var) {
        return new k5l(qd9Var);
    }

    /* renamed from: c1 */
    private final i72 m112230c1() {
        return (i72) this.f121355H.getValue();
    }

    /* renamed from: d1 */
    private final ea2 m112231d1() {
        return (ea2) this.f121351D.getValue();
    }

    /* renamed from: f1 */
    private final is3 m112232f1() {
        return (is3) this.f121353F.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final alj getTamDispatchers() {
        return (alj) this.f121350C.getValue();
    }

    /* renamed from: A1 */
    public final void m112240A1(p02.C13200a c13200a, final d6a d6aVar, final d6a d6aVar2) {
        this.f121378y.m26550s(iel.GRID);
        p1c p1cVar = this.f121359L;
        while (true) {
            Object value = p1cVar.getValue();
            p1c p1cVar2 = p1cVar;
            if (p1cVar2.mo20507i(value, am1.m2010b((am1) value, null, null, null, false, null, null, true, null, null, null, null, false, false, false, false, null, d6aVar, d6aVar2, false, false, false, false, 3997631, null))) {
                o12 m112275b1 = m112275b1();
                eki.C4435a m30385b = new eki.C4435a().m30385b(c13200a);
                d6a.C3919a c3919a = d6a.Companion;
                m112275b1.mo56674c(m30385b.m30393j(c3919a.m26378a(d6aVar)).m30391h(c3919a.m26378a(d6aVar2)).m30392i(new bt7() { // from class: ww1
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m112212B1;
                        m112212B1 = xw1.m112212B1(xw1.this, d6aVar2, d6aVar);
                        return m112212B1;
                    }
                }).m30384a());
                return;
            }
            p1cVar = p1cVar2;
        }
    }

    /* renamed from: C1 */
    public final void m112241C1(String str, boolean z, boolean z2, final boolean z3, final d6a d6aVar, final d6a d6aVar2) {
        this.f121378y.m26550s(iel.GRID);
        p1c p1cVar = this.f121359L;
        while (true) {
            Object value = p1cVar.getValue();
            p1c p1cVar2 = p1cVar;
            if (p1cVar2.mo20507i(value, am1.m2010b((am1) value, null, null, null, false, null, null, true, null, null, null, null, false, false, false, false, null, d6aVar, d6aVar2, false, false, false, false, 3997631, null))) {
                o12 m112275b1 = m112275b1();
                eki.C4435a m30387d = new eki.C4435a().m30389f(str).m30388e(z2).m30387d(!z);
                d6a.C3919a c3919a = d6a.Companion;
                m112275b1.mo56674c(m30387d.m30393j(c3919a.m26378a(d6aVar)).m30391h(c3919a.m26378a(d6aVar2)).m30392i(new bt7() { // from class: rw1
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m112215D1;
                        m112215D1 = xw1.m112215D1(xw1.this, d6aVar2, d6aVar, z3);
                        return m112215D1;
                    }
                }).m30384a());
                return;
            }
            p1cVar = p1cVar2;
        }
    }

    /* renamed from: E1 */
    public final void m112242E1(p02.C13203d c13203d, final d6a d6aVar, final d6a d6aVar2) {
        d6a d6aVar3 = d6aVar;
        this.f121378y.m26550s(iel.SPEAKER);
        p1c p1cVar = this.f121359L;
        while (true) {
            Object value = p1cVar.getValue();
            d6a.C3919a c3919a = d6a.Companion;
            p1c p1cVar2 = p1cVar;
            if (p1cVar2.mo20507i(value, am1.m2010b((am1) value, null, null, null, false, null, null, false, null, null, null, null, false, false, false, false, null, d6aVar, d6aVar2, false, c3919a.m26378a(d6aVar3), false, false, 3473343, null))) {
                m112275b1().mo56674c(new eki.C4435a().m30386c(c13203d).m30393j(c3919a.m26378a(d6aVar)).m30391h(c3919a.m26378a(d6aVar2)).m30392i(new bt7() { // from class: vw1
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m112218F1;
                        m112218F1 = xw1.m112218F1(xw1.this, d6aVar2, d6aVar);
                        return m112218F1;
                    }
                }).m30384a());
                return;
            } else {
                d6aVar3 = d6aVar;
                p1cVar = p1cVar2;
            }
        }
    }

    /* renamed from: H1 */
    public final void m112243H1(boolean z) {
        m112231d1().m29441K(getConversationId(), z, ((am1) mo108559I().getValue()).m2028s());
    }

    @Override // p000.wv1
    /* renamed from: I */
    public ani mo108559I() {
        return this.f121360M;
    }

    /* renamed from: I1 */
    public final void m112244I1(String str) {
        if (jy8.m45881e(str, "CONFIRM_STOP_RECORD")) {
            notify(getNavEvents(), xv1.C17317f.f121250G);
        }
    }

    /* renamed from: J1 */
    public final void m112245J1(iel ielVar, iel ielVar2) {
        String name = xw1.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "onUserChangeMode, current:" + ielVar + ", new: " + ielVar2, null, 8, null);
            }
        }
        boolean z = ielVar == iel.GRID && ielVar2 == iel.SPEAKER;
        if (m112232f1().mo20453g4() || !z) {
            return;
        }
        m112232f1().mo20429S2(true);
    }

    /* renamed from: K0 */
    public final void m112246K0(UUID uuid) {
        p02 m2025p;
        am1 m112278h1 = m112278h1();
        p02 m2025p2 = m112278h1.m2025p();
        p02.C13203d c13203d = m2025p2 instanceof p02.C13203d ? (p02.C13203d) m2025p2 : null;
        if (c13203d == null || (m2025p = p02.C13203d.m82454c(c13203d, 0L, uuid, false, 5, null)) == null) {
            m2025p = m112278h1.m2025p();
        }
        if (m2025p == null) {
            mp9.m52679B(xw1.class.getName(), "Early return in callBack cuz of target is null", null, 4, null);
            return;
        }
        o12 m112275b1 = m112275b1();
        eki.C4435a c4435a = new eki.C4435a();
        d6a.C3919a c3919a = d6a.Companion;
        m112275b1.mo56674c(c4435a.m30393j(c3919a.m26378a(m112278h1.m2032w())).m30391h(c3919a.m26378a(m112278h1.m2031v())).m30390g(m2025p).m30384a());
        this.f121378y.m26532Y();
        this.f121378y.m26557v0();
        this.f121378y.m26560x0();
    }

    /* renamed from: K1 */
    public final void m112247K1() {
        Long m16368b;
        be1 m2014e = m112278h1().m2014e();
        if (m2014e == null || (m16368b = m2014e.m16368b()) == null) {
            mp9.m52679B(xw1.class.getName(), "Early return in openCallChat cuz of currentCallState.chatInfo?.chatId is null", null, 4, null);
            return;
        }
        long longValue = m16368b.longValue();
        m112231d1().m29493z(m112278h1().m2015f(), m112278h1().m2028s());
        notify(getNavEvents(), up1.f109647b.m102097u(longValue));
    }

    /* renamed from: L0 */
    public final boolean m112248L0(boolean z) {
        if (!m112278h1().m2028s() && !z) {
            return true;
        }
        if (m112278h1().m2026q()) {
            return false;
        }
        return m112278h1().m2028s() || m112278h1().m2017h();
    }

    /* renamed from: L1 */
    public final void m112249L1(Long l) {
        if (l == null) {
            mp9.m52679B(xw1.class.getName(), "Early return in openProfile cuz of chatId is null", null, 4, null);
        } else {
            m112231d1().m29447R(m112278h1().m2015f(), m112278h1().m2028s());
            notify(getNavEvents(), up1.m102086s(up1.f109647b, l.longValue(), null, 2, null));
        }
    }

    /* renamed from: M0 */
    public final void m112250M0() {
        notify(getNavEvents(), xv1.f121221b.m112122g());
    }

    /* renamed from: N0 */
    public final void m112251N0(iel ielVar, boolean z) {
        iel m95046f = ((s32) this.f121378y.m26515D().getValue()).m95046f();
        this.f121378y.m26550s(ielVar);
        if (z) {
            m112245J1(m95046f, ielVar);
        }
    }

    /* renamed from: N1 */
    public final void m112252N1(CallParticipantId callParticipantId) {
        this.f121348A.m100200q(callParticipantId);
    }

    /* renamed from: O1 */
    public final void m112253O1(CallParticipantId callParticipantId) {
        C9118c m26518G = this.f121378y.m26518G();
        if (jy8.m45881e(callParticipantId, m26518G.getId()) || m26518G.mo59858l()) {
            notify(getNavEvents(), new xv1.C17324m(callParticipantId));
        }
    }

    /* renamed from: P0 */
    public final void m112254P0() {
        this.f121378y.m26552t();
    }

    /* renamed from: P1 */
    public final void m112255P1(CharSequence charSequence) {
        this.f121378y.m26541j0(charSequence);
    }

    /* renamed from: Q1 */
    public final void m112256Q1() {
        this.f121348A.m100204v();
    }

    /* renamed from: R0 */
    public final void m112257R0() {
        pc7.m83190S(pc7.m83189R(pc7.m83224n(m112230c1().mo40864s(), this.f121378y.m26522K(), this.f121378y.m26509A(), this.f121378y.m26524M(), this.f121378y.m26558w(), new C17353e(null)), getTamDispatchers().getDefault()), getViewModelScope());
    }

    /* renamed from: R1 */
    public final void m112258R1(boolean z, Intent intent) {
        this.f121378y.m26553t0(z, intent);
        m112231d1().m29457b0(getConversationId(), z, ((am1) mo108559I().getValue()).m2028s());
    }

    /* renamed from: S0 */
    public final void m112259S0() {
        pc7.m83190S(pc7.m83189R(pc7.m83224n(this.f121378y.m26522K(), new C17354f(this.f121358K), new C17355g(mo108559I()), new C17356h(mo108559I()), new C17357i(mo108559I()), new C17358j(null)), getTamDispatchers().getDefault()), getViewModelScope());
    }

    /* renamed from: T0 */
    public final void m112260T0() {
        pc7.m83190S(pc7.m83189R(pc7.m83224n(this.f121378y.m26513C(), mo108559I(), new C17359k(this.f121378y.m26522K()), new C17360l(this.f121378y.m26522K(), this), new C17361m(mo108559I()), new C17362n(null)), getTamDispatchers().getDefault()), getViewModelScope());
    }

    /* renamed from: T1 */
    public final void m112261T1(CallParticipantId callParticipantId) {
        this.f121378y.m26546o0(callParticipantId);
    }

    /* renamed from: U0 */
    public final void m112262U0() {
        pc7.m83190S(pc7.m83189R(pc7.m83228p(mo108559I(), this.f121358K, this.f121361N, new C17363o(null)), getTamDispatchers().getDefault()), getViewModelScope());
    }

    /* renamed from: U1 */
    public final void m112263U1(boolean z) {
        this.f121378y.m26547p0(z);
    }

    /* renamed from: V0 */
    public final void m112264V0(boolean z, boolean z2) {
        this.f121378y.m26527P(z);
        this.f121378y.m26530S(z2);
    }

    /* renamed from: V1 */
    public final void m112265V1() {
        m112275b1().mo56678g();
        this.f121370W = true;
    }

    /* renamed from: W0 */
    public final void m112266W0() {
        this.f121378y.m26536d0();
    }

    /* renamed from: W1 */
    public final void m112267W1() {
        notify(getNavEvents(), new xv1.C17329r(m112280j1()));
    }

    /* renamed from: X0 */
    public final void m112268X0() {
        this.f121378y.m26543l0();
        m112286p1().m46332c();
        m112281k1().m100116c();
    }

    /* renamed from: X1 */
    public final void m112269X1(CallParticipantId callParticipantId, Point point) {
        le1 m100190g = this.f121348A.m100190g(callParticipantId, point);
        if (m100190g == null) {
            mp9.m52679B(xw1.class.getName(), "Early return in showOpponentDetailInfo cuz of opponentActions is null", null, 4, null);
        } else {
            m112231d1().m29479o(callParticipantId.getParticipantId(), getConversationId(), m100190g.m49537d());
            notify(getNavEvents(), new xv1.C17332u(m100190g));
        }
    }

    @Override // p000.wv1
    /* renamed from: Y */
    public ani mo108561Y() {
        return this.f121372Y;
    }

    /* renamed from: Y0 */
    public final void m112270Y0() {
        this.f121378y.m26512B0();
    }

    /* renamed from: Z0 */
    public final void m112271Z0() {
        this.f121378y.m26562y0();
    }

    /* renamed from: Z1 */
    public final void m112272Z1() {
        am1 m112278h1 = m112278h1();
        Map map = (Map) this.f121361N.getValue();
        this.f121378y.m26535c0(m112274a2(m112278h1.m2027r(), m112278h1.m2028s(), map, ((s32) this.f121358K.getValue()).m95048h()));
    }

    @Override // p000.wv1
    /* renamed from: a1, reason: merged with bridge method [inline-methods] */
    public p1c mo108564y() {
        return this.f121367T;
    }

    /* renamed from: a2 */
    public final CallParticipantId m112274a2(boolean z, boolean z2, Map map, CallParticipantId callParticipantId) {
        Object obj = null;
        if (z2) {
            return null;
        }
        if (!z) {
            return callParticipantId;
        }
        Iterator it = map.keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (!jy8.m45881e((CallParticipantId) next, callParticipantId)) {
                obj = next;
                break;
            }
        }
        return (CallParticipantId) obj;
    }

    /* renamed from: b1 */
    public final o12 m112275b1() {
        return (o12) this.f121354G.getValue();
    }

    @Override // p000.wv1
    /* renamed from: e1, reason: merged with bridge method [inline-methods] */
    public p1c mo108560T() {
        return this.f121366S;
    }

    @Override // p000.wv1
    /* renamed from: f0 */
    public ani mo108562f0() {
        return this.f121373Z;
    }

    /* renamed from: g1 */
    public final um4 m112277g1() {
        return (um4) this.f121352E.getValue();
    }

    @Override // p000.wv1
    public String getConversationId() {
        return ((am1) mo108559I().getValue()).m2015f();
    }

    @Override // p000.wv1
    public rm6 getNavEvents() {
        return this.f121371X;
    }

    /* renamed from: h1 */
    public final am1 m112278h1() {
        return (am1) mo108559I().getValue();
    }

    @Override // p000.wv1
    /* renamed from: i0 */
    public boolean mo108563i0() {
        return ((Boolean) this.f121378y.m26511B().getValue()).booleanValue();
    }

    /* renamed from: i1 */
    public final jc7 m112279i1() {
        return this.f121381z0;
    }

    /* renamed from: j1 */
    public final String m112280j1() {
        return bh9.m16678c(m112278h1().m2019j());
    }

    /* renamed from: k1 */
    public final u02 m112281k1() {
        return (u02) this.f121379y0.getValue();
    }

    /* renamed from: l1 */
    public final RecyclerView.C1894s m112282l1() {
        return (RecyclerView.C1894s) this.f121375v0.getValue();
    }

    /* renamed from: m1 */
    public final ani m112283m1() {
        return this.f121364Q;
    }

    /* renamed from: n1 */
    public final ani m112284n1() {
        return this.f121374h0;
    }

    /* renamed from: o1 */
    public final ani m112285o1() {
        return this.f121363P;
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        if (this.f121370W) {
            o12.m56671n(m112275b1(), false, 1, null);
        }
    }

    /* renamed from: p1 */
    public final k5l m112286p1() {
        return (k5l) this.f121369V.getValue();
    }

    /* renamed from: q1 */
    public final ani m112287q1() {
        return this.f121365R;
    }

    /* renamed from: r1 */
    public final Object m112288r1(int i, Bundle bundle, Continuation continuation) {
        return n31.m54189g(getTamDispatchers().mo2002c(), new C17364p(i, bundle, null), continuation);
    }

    /* renamed from: s1 */
    public final void m112289s1() {
        this.f121378y.m26533Z();
    }

    /* renamed from: t1 */
    public final void m112290t1(boolean z) {
        Object value;
        p1c mo108564y = mo108564y();
        do {
            value = mo108564y.getValue();
            ((Boolean) value).getClass();
        } while (!mo108564y.mo20507i(value, Boolean.valueOf(z)));
    }

    /* renamed from: u1 */
    public final void m112291u1(boolean z) {
        Object value;
        p1c mo108560T = mo108560T();
        do {
            value = mo108560T.getValue();
            ((Boolean) value).getClass();
        } while (!mo108560T.mo20507i(value, Boolean.valueOf(z)));
    }

    /* renamed from: v1 */
    public boolean m112292v1() {
        return ((am1) mo108559I().getValue()).m2028s();
    }

    /* renamed from: w1 */
    public final Boolean m112293w1() {
        p02 m2025p = m112278h1().m2025p();
        p02.C13203d c13203d = m2025p instanceof p02.C13203d ? (p02.C13203d) m2025p : null;
        Long valueOf = c13203d != null ? Long.valueOf(c13203d.m82457e()) : null;
        if (valueOf == null) {
            mp9.m52688f(xw1.class.getName(), "isOpponentInContact skipping, of not p2p call", null, 4, null);
            return null;
        }
        qd4 qd4Var = (qd4) m112277g1().mo38907f(valueOf.longValue()).getValue();
        return qd4Var == null ? Boolean.FALSE : Boolean.valueOf(qd4Var.m85584h());
    }

    /* renamed from: x1 */
    public final void m112294x1(long j) {
        this.f121378y.m26531T(j);
    }

    /* renamed from: y1 */
    public final void m112295y1(te1 te1Var) {
        if (te1Var == null) {
            mp9.m52679B(xw1.class.getName(), "Early return in loadCall cuz of createCallType == null", null, 4, null);
            return;
        }
        d6a m43264d = this.f121377x.m43264d(te1Var.mo98607f());
        d6a m43265e = this.f121377x.m43265e(te1Var.mo98606a());
        if (te1Var instanceof te1.C15506d) {
            te1.C15506d c15506d = (te1.C15506d) te1Var;
            m112242E1(new p02.C13203d(c15506d.m98614c(), c15506d.m98613b(), d6a.Companion.m26378a(m43265e), null), m43265e, m43264d);
        } else {
            if (te1Var instanceof te1.C15504b) {
                m112240A1(new p02.C13200a(((te1.C15504b) te1Var).m98608b(), d6a.Companion.m26378a(m43265e)), m43265e, m43264d);
                return;
            }
            if (te1Var instanceof te1.C15505c) {
                te1.C15505c c15505c = (te1.C15505c) te1Var;
                m112241C1(c15505c.m98609b(), c15505c.m98611d(), c15505c.m98612e(), c15505c.m98610c(), m43265e, m43264d);
            } else {
                if (!(te1Var instanceof te1.C15503a)) {
                    throw new NoWhenBranchMatchedException();
                }
                m112296z1();
            }
        }
    }

    /* renamed from: z1 */
    public final void m112296z1() {
        Object value;
        y42 y42Var = (y42) m112275b1().mo56682k().getValue();
        if (y42Var.m112812i() == null) {
            zxe m112811h = y42Var.m112811h();
            if (m112811h == null) {
                m112811h = zxe.f127415e.m116794a();
            }
            p1c p1cVar = this.f121359L;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, am1.m2010b((am1) value, null, null, m112811h.m116792c(), false, m112811h.m116793d(), this.f121349B.m101220h(m112811h.m116791b()), false, null, null, null, null, false, false, false, false, null, null, null, false, false, false, false, 4194251, null)));
        }
    }
}
