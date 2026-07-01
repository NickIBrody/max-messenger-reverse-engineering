package one.p010me.chats.forward;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.ActivityChooserView;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.coroutines.Continuation;
import one.p010me.chats.forward.C9580a;
import one.p010me.chats.forward.InterfaceC9581b;
import one.p010me.chats.picker.C9690e;
import one.p010me.chats.picker.C9691f;
import one.p010me.sdk.messagewrite.AbstractC11591c;
import one.p010me.sdk.messagewrite.C11589a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import p000.ae9;
import p000.al7;
import p000.alj;
import p000.ani;
import p000.bii;
import p000.bt7;
import p000.bvc;
import p000.c21;
import p000.cvc;
import p000.dni;
import p000.dv3;
import p000.erg;
import p000.ge9;
import p000.hxb;
import p000.ihg;
import p000.is3;
import p000.k0i;
import p000.l31;
import p000.l6b;
import p000.l7e;
import p000.ly8;
import p000.m0i;
import p000.mrg;
import p000.mv3;
import p000.n1c;
import p000.n31;
import p000.nej;
import p000.org;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.rl7;
import p000.rt7;
import p000.sk7;
import p000.sl7;
import p000.sp4;
import p000.sv9;
import p000.sz9;
import p000.t0h;
import p000.tv4;
import p000.u01;
import p000.uac;
import p000.w4j;
import p000.xv4;
import p000.yk7;
import p000.ylb;
import p000.zk7;

/* renamed from: one.me.chats.forward.a */
/* loaded from: classes3.dex */
public final class C9580a implements l7e {

    /* renamed from: a */
    public final Set f64598a;

    /* renamed from: b */
    public final sl7 f64599b;

    /* renamed from: c */
    public final C9691f f64600c;

    /* renamed from: d */
    public final Long f64601d;

    /* renamed from: e */
    public final boolean f64602e;

    /* renamed from: f */
    public final Context f64603f;

    /* renamed from: g */
    public final qd9 f64604g;

    /* renamed from: h */
    public final qd9 f64605h;

    /* renamed from: i */
    public final qd9 f64606i;

    /* renamed from: j */
    public final qd9 f64607j;

    /* renamed from: k */
    public final qd9 f64608k;

    /* renamed from: l */
    public final qd9 f64609l;

    /* renamed from: m */
    public final qd9 f64610m;

    /* renamed from: n */
    public final qd9 f64611n;

    /* renamed from: o */
    public final p1c f64612o;

    /* renamed from: p */
    public final ani f64613p;

    /* renamed from: q */
    public List f64614q;

    /* renamed from: r */
    public final n1c f64615r;

    /* renamed from: s */
    public final k0i f64616s;

    /* renamed from: t */
    public final C11589a f64617t;

    /* renamed from: u */
    public final p1c f64618u;

    /* renamed from: v */
    public final ani f64619v;

    /* renamed from: w */
    public final qd9 f64620w;

    /* renamed from: x */
    public final qd9 f64621x;

    /* renamed from: y */
    public tv4 f64622y;

    /* renamed from: z */
    public boolean f64623z;

    /* renamed from: one.me.chats.forward.a$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public long f64624A;

        /* renamed from: B */
        public int f64625B;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9580a.this.new a(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0082, code lost:
        
            if (r15.mo272b(r5, r14) == r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0084, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x002e, code lost:
        
            if (r15 == r0) goto L20;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f64625B;
            if (i == 0) {
                ihg.m41693b(obj);
                C9691f c9691f = C9580a.this.f64600c;
                this.f64625B = 1;
                obj = c9691f.m63272n(this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            long longValue = ((Number) mv3.m53195s0((Iterable) obj)).longValue();
            n1c n1cVar = C9580a.this.f64615r;
            Long m100115f = u01.m100115f(longValue);
            l6b l6bVar = (l6b) mv3.m53199v0(C9580a.this.f64614q);
            InterfaceC9581b.a aVar = new InterfaceC9581b.a(m100115f, l6bVar != null ? u01.m100115f(l6bVar.f49118D) : null, C9580a.this.f64598a, C9580a.this.f64601d, C9580a.this.f64602e, null, 32, null);
            this.f64624A = longValue;
            this.f64625B = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.forward.a$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public Object f64627A;

        /* renamed from: B */
        public Object f64628B;

        /* renamed from: C */
        public Object f64629C;

        /* renamed from: D */
        public Object f64630D;

        /* renamed from: E */
        public int f64631E;

        /* renamed from: G */
        public final /* synthetic */ CharSequence f64633G;

        /* renamed from: H */
        public final /* synthetic */ sv9 f64634H;

        /* renamed from: I */
        public final /* synthetic */ hxb.C5864c f64635I;

        /* renamed from: J */
        public final /* synthetic */ boolean f64636J;

        /* renamed from: K */
        public final /* synthetic */ Long f64637K;

        /* renamed from: one.me.chats.forward.a$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f64638A;

            /* renamed from: B */
            public final /* synthetic */ C9580a f64639B;

            /* renamed from: C */
            public final /* synthetic */ StringBuilder f64640C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C9580a c9580a, StringBuilder sb, Continuation continuation) {
                super(2, continuation);
                this.f64639B = c9580a;
                this.f64640C = sb;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f64639B, this.f64640C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f64638A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return this.f64639B.m62612M().setTitle(this.f64640C).mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, t0h.f103568l.m97601a(this.f64639B.f64603f).m97590a(), false, 11, null)).show();
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(CharSequence charSequence, sv9 sv9Var, hxb.C5864c c5864c, boolean z, Long l, Continuation continuation) {
            super(2, continuation);
            this.f64633G = charSequence;
            this.f64634H = sv9Var;
            this.f64635I = c5864c;
            this.f64636J = z;
            this.f64637K = l;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9580a.this.new b(this.f64633G, this.f64634H, this.f64635I, this.f64636J, this.f64637K, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x01b3, code lost:
        
            if (p000.n31.m54189g(r4, r8, r29) == r6) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x01b5, code lost:
        
            return r6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00f0, code lost:
        
            if (r0.m96153a(r12, r3, r4, r29) == r6) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00f4, code lost:
        
            r0 = r12;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x0118, code lost:
        
            if (r0.m115928a(r12, r3, r4, r29) == r6) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x008b, code lost:
        
            if (r1 == r6) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x0077, code lost:
        
            if (r0 == r6) goto L38;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x01e7  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0124  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x01b9  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m48757b;
            yk7 yk7Var;
            Object m63272n;
            yk7 yk7Var2;
            Set set;
            yk7 yk7Var3;
            yk7 yk7Var4;
            yk7 yk7Var5;
            Object m50681f = ly8.m50681f();
            int i = this.f64631E;
            if (i == 0) {
                ihg.m41693b(obj);
                l31 m62602A = C9580a.this.m62602A();
                Set set2 = C9580a.this.f64598a;
                Long l = C9580a.this.f64601d;
                CharSequence charSequence = this.f64633G;
                sv9 sv9Var = this.f64634H;
                this.f64631E = 1;
                m48757b = m62602A.m48757b(set2, l, charSequence, sv9Var, this);
            } else if (i == 1) {
                ihg.m41693b(obj);
                m48757b = obj;
            } else if (i == 2) {
                yk7Var = (yk7) this.f64627A;
                ihg.m41693b(obj);
                m63272n = obj;
                yk7Var2 = yk7Var;
                set = (Set) m63272n;
                al7 al7Var = new al7(C9580a.this.f64598a, C9580a.this.f64601d, C9580a.this.f64602e, this.f64633G, !((Boolean) C9580a.this.m62619y().getValue()).booleanValue(), null, 32, null);
                if (C9580a.this.f64601d == null || !C9580a.this.f64602e) {
                    zk7 m62607G = C9580a.this.m62607G();
                    List m53182l1 = mv3.m53182l1(set);
                    hxb.C5864c c5864c = this.f64635I;
                    this.f64627A = yk7Var2;
                    this.f64628B = set;
                    this.f64629C = bii.m16767a(al7Var);
                    this.f64631E = 4;
                } else {
                    sk7 m62606F = C9580a.this.m62606F();
                    List m53182l12 = mv3.m53182l1(set);
                    hxb.C5864c c5864c2 = this.f64635I;
                    this.f64627A = yk7Var2;
                    this.f64628B = set;
                    this.f64629C = bii.m16767a(al7Var);
                    this.f64631E = 3;
                }
                Set set3 = set;
                al7 al7Var2 = r0;
                yk7Var3 = yk7Var2;
                if (this.f64634H.m97001f() > 1) {
                }
            } else {
                if (i != 3 && i != 4) {
                    if (i != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    yk7Var3 = (yk7) this.f64627A;
                    ihg.m41693b(obj);
                    yk7Var5 = yk7Var3;
                    if (this.f64636J) {
                    }
                    return pkk.f85235a;
                }
                al7 al7Var3 = (al7) this.f64629C;
                set = (Set) this.f64628B;
                yk7Var2 = (yk7) this.f64627A;
                ihg.m41693b(obj);
                Set set32 = set;
                al7 al7Var22 = al7Var3;
                yk7Var3 = yk7Var2;
                if (this.f64634H.m97001f() > 1) {
                    if (this.f64636J) {
                        yk7Var4 = yk7Var3;
                    } else {
                        yk7Var4 = yk7Var3;
                        C9580a.this.f64615r.mo20505c(new InterfaceC9581b.a((Long) mv3.m53195s0(set32), null, null, null, false, yk7Var4, 30, null));
                    }
                    yk7Var5 = yk7Var4;
                    if (this.f64636J) {
                        C9580a.this.f64615r.mo20505c(new InterfaceC9581b.a(this.f64637K, null, null, null, false, yk7Var5, 30, null));
                    }
                    return pkk.f85235a;
                }
                StringBuilder sb = new StringBuilder();
                w4j w4jVar = w4j.f114593a;
                sb.append(String.format(C9580a.this.f64603f.getResources().getQuantityString(cvc.f22340a, C9580a.this.f64598a.size()), Arrays.copyOf(new Object[0], 0)));
                sb.append(" ");
                sb.append(String.format(C9580a.this.f64603f.getResources().getQuantityString(org.f82888E, this.f64634H.m97001f()), Arrays.copyOf(new Object[]{u01.m100114e(this.f64634H.m97001f())}, 1)));
                sz9 mo2000a = C9580a.this.m62579C().mo2000a();
                a aVar = new a(C9580a.this, sb, null);
                this.f64627A = yk7Var3;
                this.f64628B = bii.m16767a(set32);
                this.f64629C = bii.m16767a(al7Var22);
                this.f64630D = bii.m16767a(sb);
                this.f64631E = 5;
            }
            yk7Var = (yk7) m48757b;
            C9691f c9691f = C9580a.this.f64600c;
            this.f64627A = yk7Var;
            this.f64631E = 2;
            m63272n = c9691f.m63272n(this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.forward.a$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public Object f64641A;

        /* renamed from: B */
        public Object f64642B;

        /* renamed from: C */
        public long f64643C;

        /* renamed from: D */
        public int f64644D;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9580a.this.new c(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:34:0x004d, code lost:
        
            if (r7 == r0) goto L32;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            C9580a c9580a;
            p1c p1cVar;
            rl7 rl7Var;
            Object m50681f = ly8.m50681f();
            int i = this.f64644D;
            if (i == 0) {
                ihg.m41693b(obj);
                c9580a = C9580a.this;
                ylb m62608H = c9580a.m62608H();
                Set set = C9580a.this.f64598a;
                this.f64641A = c9580a;
                this.f64644D = 1;
                obj = m62608H.mo33469n(set, this);
            } else {
                if (i != 1) {
                    if (i == 2) {
                        p1cVar = (p1c) this.f64641A;
                        ihg.m41693b(obj);
                        rl7Var = (rl7) obj;
                        p1cVar.setValue(rl7Var);
                        return pkk.f85235a;
                    }
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    p1cVar = (p1c) this.f64642B;
                    ihg.m41693b(obj);
                    rl7Var = (rl7) obj;
                    p1cVar.setValue(rl7Var);
                    return pkk.f85235a;
                }
                c9580a = (C9580a) this.f64641A;
                ihg.m41693b(obj);
            }
            c9580a.f64614q = (List) obj;
            p1c p1cVar2 = C9580a.this.f64612o;
            if (C9580a.this.f64598a.size() > 1) {
                l6b l6bVar = (l6b) mv3.m53199v0(C9580a.this.f64614q);
                if (l6bVar == null) {
                    return pkk.f85235a;
                }
                long j = l6bVar.f49118D;
                sl7 sl7Var = C9580a.this.f64599b;
                List list = C9580a.this.f64614q;
                this.f64641A = p1cVar2;
                this.f64643C = j;
                this.f64644D = 2;
                Object m96221f = sl7Var.m96221f(list, j, this);
                if (m96221f != m50681f) {
                    p1cVar = p1cVar2;
                    obj = m96221f;
                    rl7Var = (rl7) obj;
                    p1cVar.setValue(rl7Var);
                    return pkk.f85235a;
                }
            } else {
                l6b l6bVar2 = (l6b) mv3.m53199v0(C9580a.this.f64614q);
                if (l6bVar2 == null) {
                    return pkk.f85235a;
                }
                sl7 sl7Var2 = C9580a.this.f64599b;
                Long l = C9580a.this.f64601d;
                this.f64641A = bii.m16767a(l6bVar2);
                this.f64642B = p1cVar2;
                this.f64644D = 3;
                Object m96220e = sl7Var2.m96220e(l6bVar2, l, this);
                if (m96220e != m50681f) {
                    p1cVar = p1cVar2;
                    obj = m96220e;
                    rl7Var = (rl7) obj;
                    p1cVar.setValue(rl7Var);
                    return pkk.f85235a;
                }
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C9580a(Set set, sl7 sl7Var, C9691f c9691f, Long l, boolean z, Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8) {
        this.f64598a = set;
        this.f64599b = sl7Var;
        this.f64600c = c9691f;
        this.f64601d = l;
        this.f64602e = z;
        this.f64603f = context;
        this.f64604g = qd9Var;
        this.f64605h = qd9Var2;
        this.f64606i = qd9Var3;
        this.f64607j = qd9Var4;
        this.f64608k = qd9Var5;
        this.f64609l = qd9Var6;
        this.f64610m = qd9Var7;
        this.f64611n = qd9Var8;
        p1c m27794a = dni.m27794a(null);
        this.f64612o = m27794a;
        this.f64613p = pc7.m83202c(m27794a);
        this.f64614q = dv3.m28431q();
        n1c m50885b = m0i.m50885b(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, c21.DROP_OLDEST, 1, null);
        this.f64615r = m50885b;
        this.f64616s = pc7.m83200b(m50885b);
        this.f64617t = new C11589a();
        p1c m27794a2 = dni.m27794a(Boolean.TRUE);
        this.f64618u = m27794a2;
        this.f64619v = pc7.m83202c(m27794a2);
        bt7 bt7Var = new bt7() { // from class: cl7
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m62582R;
                m62582R = C9580a.m62582R(C9580a.this);
                return m62582R;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f64620w = ae9.m1501b(ge9Var, bt7Var);
        this.f64621x = ae9.m1501b(ge9Var, new bt7() { // from class: dl7
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m62583S;
                m62583S = C9580a.m62583S(C9580a.this);
                return m62583S;
            }
        });
        if (set.isEmpty()) {
            throw new IllegalStateException("You must specify messages to forward!");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C */
    public final alj m62579C() {
        return (alj) this.f64604g.getValue();
    }

    /* renamed from: I */
    private final hxb m62580I() {
        return (hxb) this.f64610m.getValue();
    }

    /* renamed from: O */
    public static /* synthetic */ void m62581O(C9580a c9580a, AbstractC11591c.c.a aVar, int i, Object obj) {
        if ((i & 1) != 0) {
            aVar = null;
        }
        c9580a.m62613N(aVar);
    }

    /* renamed from: R */
    public static final Drawable m62582R(C9580a c9580a) {
        return sp4.m96557a(c9580a.f64603f, mrg.f54369p8);
    }

    /* renamed from: S */
    public static final Drawable m62583S(C9580a c9580a) {
        return sp4.m96557a(c9580a.f64603f, mrg.f54413t8);
    }

    /* renamed from: A */
    public final l31 m62602A() {
        return (l31) this.f64605h.getValue();
    }

    /* renamed from: B */
    public final is3 m62603B() {
        return (is3) this.f64609l.getValue();
    }

    /* renamed from: D */
    public final C11589a m62604D() {
        return this.f64617t;
    }

    /* renamed from: E */
    public final k0i m62605E() {
        return this.f64616s;
    }

    /* renamed from: F */
    public final sk7 m62606F() {
        return (sk7) this.f64606i.getValue();
    }

    /* renamed from: G */
    public final zk7 m62607G() {
        return (zk7) this.f64607j.getValue();
    }

    /* renamed from: H */
    public final ylb m62608H() {
        return (ylb) this.f64611n.getValue();
    }

    /* renamed from: J */
    public final ani m62609J() {
        return this.f64613p;
    }

    /* renamed from: K */
    public final Drawable m62610K() {
        return (Drawable) this.f64620w.getValue();
    }

    /* renamed from: L */
    public final Drawable m62611L() {
        return (Drawable) this.f64621x.getValue();
    }

    /* renamed from: M */
    public final InterfaceC11790c m62612M() {
        return (InterfaceC11790c) this.f64608k.getValue();
    }

    /* renamed from: N */
    public final void m62613N(AbstractC11591c.c.a aVar) {
        this.f64617t.m74226b(aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /* renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m62614P(CharSequence charSequence, sv9 sv9Var, boolean z) {
        boolean z2;
        tv4 tv4Var;
        Object obj;
        Object obj2;
        C9580a c9580a = this;
        sv9 sv9Var2 = sv9Var;
        if (sv9Var2.m97002g() || c9580a.f64623z) {
            return;
        }
        c9580a.f64623z = true;
        long[] jArr = sv9Var2.f103084b;
        long[] jArr2 = sv9Var2.f103083a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    int i3 = 0;
                    while (i3 < i2) {
                        if ((255 & j) < 128) {
                            Long valueOf = Long.valueOf(jArr[(i << 3) + i3]);
                            if (sv9Var2.m97001f() != 1) {
                                valueOf = null;
                            }
                            if (valueOf != null && !z) {
                                tv4 tv4Var2 = c9580a.f64622y;
                                if (tv4Var2 != null) {
                                    p31.m82753d(tv4Var2, c9580a.m62579C().getDefault(), null, c9580a.new a(null), 2, null);
                                    return;
                                }
                                return;
                            }
                            hxb.C5864c m39838D0 = c9580a.m62580I().m39838D0(hxb.EnumC5865d.FORWARD);
                            if (valueOf != null) {
                                Iterator it = c9580a.f64600c.m63270l().iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        obj = null;
                                        break;
                                    } else {
                                        obj = it.next();
                                        if (((C9690e) obj).m63249a() == valueOf.longValue()) {
                                            break;
                                        }
                                    }
                                }
                                C9690e c9690e = (C9690e) obj;
                                if ((c9690e != null ? c9690e.m63251c() : null) != C9690e.b.CHAT) {
                                    Iterator it2 = c9580a.f64600c.m63270l().iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            obj2 = null;
                                            break;
                                        } else {
                                            obj2 = it2.next();
                                            if (((C9690e) obj2).m63249a() == valueOf.longValue()) {
                                                break;
                                            }
                                        }
                                    }
                                    C9690e c9690e2 = (C9690e) obj2;
                                    if ((c9690e2 != null ? c9690e2.m63251c() : null) != C9690e.b.DIALOG && c9580a.f64601d == null) {
                                        z2 = false;
                                        tv4Var = c9580a.f64622y;
                                        if (tv4Var == null) {
                                            n31.m54185c(tv4Var, uac.f108283w.plus(c9580a.m62579C().getDefault()), xv4.ATOMIC, c9580a.new b(charSequence, sv9Var2, m39838D0, z2, valueOf, null));
                                            return;
                                        }
                                        return;
                                    }
                                }
                            }
                            z2 = true;
                            tv4Var = c9580a.f64622y;
                            if (tv4Var == null) {
                            }
                        } else {
                            j >>= 8;
                            i3++;
                            c9580a = this;
                            sv9Var2 = sv9Var;
                        }
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
                c9580a = this;
                sv9Var2 = sv9Var;
            }
        }
        throw new NoSuchElementException("The LongSet is empty");
    }

    /* renamed from: Q */
    public final void m62615Q(int i) {
        if (i == bvc.f15406f) {
            this.f64615r.mo20505c(new InterfaceC9581b.c(null, 1, null));
        } else if (i == bvc.f15405e) {
            this.f64615r.mo20505c(InterfaceC9581b.b.f64652a);
        }
    }

    /* renamed from: T */
    public final void m62616T() {
        p1c p1cVar = this.f64618u;
        do {
        } while (!p1cVar.mo20507i(p1cVar.getValue(), Boolean.valueOf(!((Boolean) r1).booleanValue())));
    }

    @Override // p000.l7e
    /* renamed from: a */
    public void mo48869a(tv4 tv4Var) {
        this.f64622y = tv4Var;
        p31.m82753d(tv4Var, m62579C().mo2002c(), null, new c(null), 2, null);
    }

    @Override // p000.l7e
    /* renamed from: b */
    public void mo49150b() {
        this.f64600c.m63269j();
    }

    @Override // p000.l7e
    /* renamed from: c */
    public void mo48870c(C9690e c9690e) {
        this.f64600c.m63275u(c9690e);
    }

    @Override // p000.l7e
    /* renamed from: d */
    public void mo48871d(long j) {
        this.f64600c.m63274q(j);
    }

    @Override // p000.l7e
    public void onCleared() {
        this.f64622y = null;
    }

    /* renamed from: w */
    public final void m62617w() {
        if (m62603B().mo20469o0()) {
            return;
        }
        this.f64615r.mo20505c(InterfaceC9581b.d.f64654a);
        m62603B().mo20425Q1(true);
    }

    /* renamed from: x */
    public final Drawable m62618x() {
        return ((Boolean) this.f64618u.getValue()).booleanValue() ? m62610K() : m62611L();
    }

    /* renamed from: y */
    public final ani m62619y() {
        return this.f64619v;
    }

    /* renamed from: z */
    public final TextSource m62620z() {
        return ((Boolean) this.f64618u.getValue()).booleanValue() ? TextSource.INSTANCE.m75715d(erg.f28511P0) : TextSource.INSTANCE.m75715d(erg.f28515R0);
    }
}
