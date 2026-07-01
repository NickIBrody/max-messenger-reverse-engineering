package p000;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import java.util.Iterator;
import java.util.Set;
import kotlin.coroutines.Continuation;
import one.p010me.calls.api.model.participant.C9118c;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.sdk.android.tools.ProximityHelper;
import org.apache.http.HttpStatus;
import p000.ac1;
import p000.b66;
import p000.d72;
import p000.ij2;
import p000.ja4;
import p000.r80;
import p000.x29;
import ru.p033ok.android.externcalls.sdk.AudioLevelListener;
import ru.p033ok.android.externcalls.sdk.record.RecordManager;

/* loaded from: classes3.dex */
public final class d72 {

    /* renamed from: a */
    public final i72 f23187a;

    /* renamed from: b */
    public final ac1 f23188b;

    /* renamed from: c */
    public final k66 f23189c;

    /* renamed from: d */
    public final asd f23190d;

    /* renamed from: e */
    public final ed1 f23191e;

    /* renamed from: f */
    public final yd1 f23192f;

    /* renamed from: g */
    public final aa2 f23193g;

    /* renamed from: h */
    public final d0h f23194h;

    /* renamed from: i */
    public final w0h f23195i;

    /* renamed from: j */
    public final ProximityHelper f23196j;

    /* renamed from: k */
    public final h72 f23197k;

    /* renamed from: l */
    public final ea1 f23198l;

    /* renamed from: m */
    public final pm1 f23199m;

    /* renamed from: n */
    public final qd9 f23200n;

    /* renamed from: o */
    public final qd9 f23201o;

    /* renamed from: p */
    public final p1c f23202p;

    /* renamed from: q */
    public final ani f23203q;

    /* renamed from: r */
    public final qd9 f23204r;

    /* renamed from: s */
    public final qd9 f23205s;

    /* renamed from: t */
    public final qd9 f23206t;

    /* renamed from: u */
    public final qd9 f23207u;

    /* renamed from: v */
    public x29 f23208v;

    /* renamed from: w */
    public final qd9 f23209w;

    /* renamed from: x */
    public final h0g f23210x;

    /* renamed from: y */
    public final jc7 f23211y;

    /* renamed from: z */
    public final qd9 f23212z;

    /* renamed from: B */
    public static final /* synthetic */ x99[] f23186B = {f8g.m32506f(new j1c(d72.class, "vpnStatusJob", "getVpnStatusJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public static final C3927c f23185A = new C3927c(null);

    /* renamed from: d72$a */
    public static final class C3925a implements xy1 {
        public C3925a() {
        }

        @Override // p000.xy1
        /* renamed from: v */
        public void mo26565v() {
            Object value;
            p1c p1cVar = d72.this.f23202p;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, s32.f100337j.m95053a()));
        }
    }

    /* renamed from: d72$b */
    public static final class C3926b extends nej implements rt7 {

        /* renamed from: A */
        public int f23214A;

        /* renamed from: B */
        public /* synthetic */ Object f23215B;

        public C3926b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C3926b c3926b = d72.this.new C3926b(continuation);
            c3926b.f23215B = obj;
            return c3926b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            CallParticipantId callParticipantId = (CallParticipantId) this.f23215B;
            ly8.m50681f();
            if (this.f23214A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (((s05) d72.this.f23187a.mo40864s().getValue()).m94862p()) {
                d72.this.m26534a0(callParticipantId, true);
            } else {
                d72 d72Var = d72.this;
                d72Var.m26535c0(d72Var.m26518G().getId());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(CallParticipantId callParticipantId, Continuation continuation) {
            return ((C3926b) mo79a(callParticipantId, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: d72$c */
    public static final class C3927c {
        public /* synthetic */ C3927c(xd5 xd5Var) {
            this();
        }

        public C3927c() {
        }
    }

    /* renamed from: d72$d */
    public static final /* synthetic */ class C3928d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[r80.EnumC13965b.values().length];
            try {
                iArr[r80.EnumC13965b.EARPIECE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[r80.EnumC13965b.SPEAKER_PHONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: d72$e */
    public static final class C3929e extends nej implements rt7 {

        /* renamed from: A */
        public int f23217A;

        public C3929e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return d72.this.new C3929e(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
        
            if (p000.sn5.m96377c(r3, r5) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
        
            if (r6.mo272b(r1, r5) == r0) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f23217A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c m26521J = d72.this.m26521J();
                Boolean m100110a = u01.m100110a(true);
                this.f23217A = 1;
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
            b66.C2293a c2293a = b66.f13235x;
            long m34798C = g66.m34798C(10, n66.SECONDS);
            this.f23217A = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C3929e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: d72$f */
    public static final class C3930f implements ProximityHelper.InterfaceC11315c {
        public C3930f() {
        }

        @Override // one.p010me.sdk.android.tools.ProximityHelper.InterfaceC11315c
        /* renamed from: a */
        public void mo26568a(boolean z) {
            Object value;
            if (z) {
                p1c m26561y = d72.this.m26561y();
                d72 d72Var = d72.this;
                do {
                    value = m26561y.getValue();
                } while (!m26561y.mo20507i(value, d72Var.f23188b.getCurrentDevice()));
            }
        }
    }

    /* renamed from: d72$g */
    public static final class C3931g implements ProximityHelper.InterfaceC11314b {
        public C3931g() {
        }

        @Override // one.p010me.sdk.android.tools.ProximityHelper.InterfaceC11314b
        /* renamed from: a */
        public void mo26569a() {
            C9118c me2 = d72.this.f23190d.getMe();
            boolean z = false;
            boolean z2 = d72.this.f23188b.getCurrentDevice().m88115d() == r80.EnumC13965b.SPEAKER_PHONE;
            boolean m26529R = d72.this.m26529R();
            boolean z3 = ((s05) d72.this.f23187a.mo40864s().getValue()).m94862p() || ((bsd) d72.this.f23190d.mo14306a().getValue()).m17603b();
            if (((b1h) d72.this.m26524M().getValue()).m15113f() == c1h.STARTED) {
                v0h m15111d = ((b1h) d72.this.m26524M().getValue()).m15111d();
                if (jy8.m45881e(m15111d != null ? m15111d.m103186a() : null, me2.getId()) || me2.mo59858l()) {
                    z = true;
                }
            }
            if (z3 || z2 || m26529R || z) {
                d72.this.f23196j.m72922y();
            } else {
                d72.this.f23196j.m72921x();
            }
        }

        @Override // one.p010me.sdk.android.tools.ProximityHelper.InterfaceC11314b
        /* renamed from: b */
        public void mo26570b() {
            d72.this.f23196j.m72922y();
        }
    }

    /* renamed from: d72$h */
    public static final class C3932h implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f23221w;

        /* renamed from: d72$h$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f23222w;

            /* renamed from: d72$h$a$a, reason: collision with other inner class name */
            public static final class C18201a extends vq4 {

                /* renamed from: A */
                public int f23223A;

                /* renamed from: B */
                public Object f23224B;

                /* renamed from: D */
                public Object f23226D;

                /* renamed from: E */
                public Object f23227E;

                /* renamed from: F */
                public Object f23228F;

                /* renamed from: G */
                public int f23229G;

                /* renamed from: z */
                public /* synthetic */ Object f23230z;

                public C18201a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f23230z = obj;
                    this.f23223A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f23222w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18201a c18201a;
                int i;
                if (continuation instanceof C18201a) {
                    c18201a = (C18201a) continuation;
                    int i2 = c18201a.f23223A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18201a.f23223A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18201a.f23230z;
                        Object m50681f = ly8.m50681f();
                        i = c18201a.f23223A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f23222w;
                            CallParticipantId m17609h = ((bsd) obj).m17609h();
                            c18201a.f23224B = bii.m16767a(obj);
                            c18201a.f23226D = bii.m16767a(c18201a);
                            c18201a.f23227E = bii.m16767a(obj);
                            c18201a.f23228F = bii.m16767a(kc7Var);
                            c18201a.f23229G = 0;
                            c18201a.f23223A = 1;
                            if (kc7Var.mo272b(m17609h, c18201a) == m50681f) {
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
                c18201a = new C18201a(continuation);
                Object obj22 = c18201a.f23230z;
                Object m50681f2 = ly8.m50681f();
                i = c18201a.f23223A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C3932h(jc7 jc7Var) {
            this.f23221w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f23221w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: d72$i */
    public static final class C3933i extends nej implements rt7 {

        /* renamed from: A */
        public Object f23231A;

        /* renamed from: B */
        public Object f23232B;

        /* renamed from: C */
        public int f23233C;

        /* renamed from: D */
        public /* synthetic */ Object f23234D;

        /* renamed from: E */
        public final /* synthetic */ ja4 f23235E;

        /* renamed from: d72$i$a */
        public static final class a implements ja4.InterfaceC6393c {

            /* renamed from: w */
            public final /* synthetic */ ja4 f23236w;

            /* renamed from: x */
            public final /* synthetic */ t0f f23237x;

            public a(ja4 ja4Var, t0f t0fVar) {
                this.f23236w = ja4Var;
                this.f23237x = t0fVar;
            }

            @Override // p000.ja4.InterfaceC6393c
            /* renamed from: a */
            public void mo26577a() {
                this.f23237x.mo42872f(this.f23236w.mo44151c() ? kuk.ENABLED : kuk.DISABLED);
            }

            @Override // p000.ja4.InterfaceC6393c
            /* renamed from: b */
            public void mo26578b() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3933i(ja4 ja4Var, Continuation continuation) {
            super(2, continuation);
            this.f23235E = ja4Var;
        }

        /* renamed from: x */
        public static final a m26573x(ja4 ja4Var, t0f t0fVar) {
            return new a(ja4Var, t0fVar);
        }

        /* renamed from: y */
        public static final ja4.InterfaceC6393c m26574y(qd9 qd9Var) {
            return (ja4.InterfaceC6393c) qd9Var.getValue();
        }

        /* renamed from: z */
        public static final pkk m26575z(ja4 ja4Var, qd9 qd9Var) {
            ja4Var.mo44155g(m26574y(qd9Var));
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C3933i c3933i = new C3933i(this.f23235E, continuation);
            c3933i.f23234D = obj;
            return c3933i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            final t0f t0fVar = (t0f) this.f23234D;
            Object m50681f = ly8.m50681f();
            int i = this.f23233C;
            if (i == 0) {
                ihg.m41693b(obj);
                final ja4 ja4Var = this.f23235E;
                final qd9 m1500a = ae9.m1500a(new bt7() { // from class: e72
                    @Override // p000.bt7
                    public final Object invoke() {
                        d72.C3933i.a m26573x;
                        m26573x = d72.C3933i.m26573x(ja4.this, t0fVar);
                        return m26573x;
                    }
                });
                kuk kukVar = this.f23235E.mo44151c() ? kuk.ENABLED : kuk.DISABLED;
                t0fVar.mo42872f(kukVar);
                this.f23235E.mo44154f(m26574y(m1500a));
                final ja4 ja4Var2 = this.f23235E;
                bt7 bt7Var = new bt7() { // from class: f72
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m26575z;
                        m26575z = d72.C3933i.m26575z(ja4.this, m1500a);
                        return m26575z;
                    }
                };
                this.f23234D = bii.m16767a(t0fVar);
                this.f23231A = bii.m16767a(m1500a);
                this.f23232B = bii.m16767a(kukVar);
                this.f23233C = 1;
                if (l0f.m48535b(t0fVar, bt7Var, this) == m50681f) {
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
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(t0f t0fVar, Continuation continuation) {
            return ((C3933i) mo79a(t0fVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: d72$j */
    public static final class C3934j extends nej implements rt7 {

        /* renamed from: A */
        public int f23238A;

        /* renamed from: B */
        public /* synthetic */ Object f23239B;

        public C3934j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C3934j c3934j = d72.this.new C3934j(continuation);
            c3934j.f23239B = obj;
            return c3934j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kuk kukVar = (kuk) this.f23239B;
            ly8.m50681f();
            if (this.f23238A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (kukVar == kuk.ENABLED) {
                s05 s05Var = (s05) d72.this.f23187a.mo40864s().getValue();
                d72.this.m26516E().m29490w(zs4.m116459d(s05Var.m94850d()), s05Var.m94862p());
            }
            d72.this.m26514C0(kukVar);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kuk kukVar, Continuation continuation) {
            return ((C3934j) mo79a(kukVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    public d72(i72 i72Var, ac1 ac1Var, k66 k66Var, asd asdVar, ed1 ed1Var, yd1 yd1Var, aa2 aa2Var, d0h d0hVar, w0h w0hVar, ProximityHelper proximityHelper, h72 h72Var, ea1 ea1Var, pm1 pm1Var, qd9 qd9Var, alj aljVar, ja4 ja4Var, qd9 qd9Var2) {
        this.f23187a = i72Var;
        this.f23188b = ac1Var;
        this.f23189c = k66Var;
        this.f23190d = asdVar;
        this.f23191e = ed1Var;
        this.f23192f = yd1Var;
        this.f23193g = aa2Var;
        this.f23194h = d0hVar;
        this.f23195i = w0hVar;
        this.f23196j = proximityHelper;
        this.f23197k = h72Var;
        this.f23198l = ea1Var;
        this.f23199m = pm1Var;
        this.f23200n = qd9Var;
        this.f23201o = qd9Var2;
        p1c m27794a = dni.m27794a(new s32(null, null, null, false, null, false, null, 0L, false, 511, null));
        this.f23202p = m27794a;
        this.f23203q = pc7.m83202c(m27794a);
        this.f23204r = ae9.m1500a(new bt7() { // from class: v62
            @Override // p000.bt7
            public final Object invoke() {
                p1c m26506q;
                m26506q = d72.m26506q(d72.this);
                return m26506q;
            }
        });
        this.f23205s = ae9.m1500a(new bt7() { // from class: w62
            @Override // p000.bt7
            public final Object invoke() {
                p1c m26507r;
                m26507r = d72.m26507r(d72.this);
                return m26507r;
            }
        });
        this.f23206t = ae9.m1500a(new bt7() { // from class: x62
            @Override // p000.bt7
            public final Object invoke() {
                n1c m26487X;
                m26487X = d72.m26487X();
                return m26487X;
            }
        });
        this.f23207u = ae9.m1500a(new bt7() { // from class: y62
            @Override // p000.bt7
            public final Object invoke() {
                n1c m26486W;
                m26486W = d72.m26486W(d72.this);
                return m26486W;
            }
        });
        this.f23209w = ae9.m1500a(new bt7() { // from class: z62
            @Override // p000.bt7
            public final Object invoke() {
                AudioLevelListener m26484U;
                m26484U = d72.m26484U(d72.this);
                return m26484U;
            }
        });
        this.f23210x = ov4.m81987c();
        this.f23211y = pc7.m83195X(pc7.m83238v(pc7.m83208f(new C3933i(ja4Var, null))), new C3934j(null));
        this.f23212z = ae9.m1500a(new bt7() { // from class: a72
            @Override // p000.bt7
            public final Object invoke() {
                d72.C3931g m26494e0;
                m26494e0 = d72.m26494e0(d72.this);
                return m26494e0;
            }
        });
        i72Var.mo40856i(new C3925a());
        pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83176E(pc7.m83238v(new C3932h(m26522K()))), new C3926b(null)), aljVar.getDefault()), h72Var);
    }

    /* renamed from: U */
    public static final AudioLevelListener m26484U(final d72 d72Var) {
        return new AudioLevelListener((short) 500, new Handler(Looper.getMainLooper()), new Runnable() { // from class: c72
            @Override // java.lang.Runnable
            public final void run() {
                d72.m26485V(d72.this);
            }
        });
    }

    /* renamed from: V */
    public static final void m26485V(d72 d72Var) {
        x29 m82753d;
        if (d72Var.f23188b.isMicEnabled()) {
            d72Var.m26521J().mo20505c(Boolean.FALSE);
            return;
        }
        x29 x29Var = d72Var.f23208v;
        if (x29Var == null || !(x29Var == null || x29Var.isActive())) {
            m82753d = p31.m82753d(d72Var.f23197k, null, null, d72Var.new C3929e(null), 3, null);
            d72Var.f23208v = m82753d;
        }
    }

    /* renamed from: W */
    public static final n1c m26486W(d72 d72Var) {
        return d72Var.m26521J();
    }

    /* renamed from: X */
    public static final n1c m26487X() {
        return m0i.m50884a(1, 1, c21.DROP_OLDEST);
    }

    /* renamed from: b0 */
    public static /* synthetic */ void m26490b0(d72 d72Var, CallParticipantId callParticipantId, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        d72Var.m26534a0(callParticipantId, z);
    }

    /* renamed from: e0 */
    public static final C3931g m26494e0(d72 d72Var) {
        return d72Var.new C3931g();
    }

    /* renamed from: q */
    public static final p1c m26506q(d72 d72Var) {
        return dni.m27794a(d72Var.f23188b.getCurrentDevice());
    }

    /* renamed from: r */
    public static final p1c m26507r(d72 d72Var) {
        return d72Var.m26561y();
    }

    /* renamed from: w0 */
    public static final void m26508w0(d72 d72Var, r80 r80Var, r80 r80Var2) {
        Object value;
        String name = d72Var.getClass().getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "setOnAudioDeviceChangeListener: old: " + r80Var.m88115d() + ", new: " + r80Var2.m88115d(), null, 8, null);
            }
        }
        p1c m26561y = d72Var.m26561y();
        do {
            value = m26561y.getValue();
        } while (!m26561y.mo20507i(value, r80Var2));
    }

    /* renamed from: A */
    public final ani m26509A() {
        return this.f23192f.mo1465a();
    }

    /* renamed from: A0 */
    public final void m26510A0() {
        this.f23188b.removeAudioSampleCallback(m26519H());
    }

    /* renamed from: B */
    public final ani m26511B() {
        return this.f23199m.mo83823m();
    }

    /* renamed from: B0 */
    public final void m26512B0() {
        this.f23196j.m72920w();
    }

    /* renamed from: C */
    public final ani m26513C() {
        return this.f23189c.mo46346a();
    }

    /* renamed from: C0 */
    public final void m26514C0(kuk kukVar) {
        kuk kukVar2;
        if (((s32) this.f23202p.getValue()).m95052l() == kuk.USER_IGNORED) {
            kukVar2 = kukVar;
            if (kukVar2 != kuk.UNKNOWN) {
                return;
            }
        } else {
            kukVar2 = kukVar;
        }
        p1c p1cVar = this.f23202p;
        while (true) {
            Object value = p1cVar.getValue();
            if (p1cVar.mo20507i(value, s32.m95042c((s32) value, null, null, null, false, null, false, kukVar2, 0L, false, 447, null))) {
                return;
            } else {
                kukVar2 = kukVar;
            }
        }
    }

    /* renamed from: D */
    public final ani m26515D() {
        return this.f23203q;
    }

    /* renamed from: E */
    public final ea2 m26516E() {
        return (ea2) this.f23200n.getValue();
    }

    /* renamed from: F */
    public final a27 m26517F() {
        return (a27) this.f23201o.getValue();
    }

    /* renamed from: G */
    public final C9118c m26518G() {
        return this.f23190d.getMe();
    }

    /* renamed from: H */
    public final AudioLevelListener m26519H() {
        return (AudioLevelListener) this.f23209w.getValue();
    }

    /* renamed from: I */
    public final k0i m26520I() {
        return (k0i) this.f23207u.getValue();
    }

    /* renamed from: J */
    public final n1c m26521J() {
        return (n1c) this.f23206t.getValue();
    }

    /* renamed from: K */
    public final ani m26522K() {
        return this.f23190d.mo14306a();
    }

    /* renamed from: L */
    public final C3931g m26523L() {
        return (C3931g) this.f23212z.getValue();
    }

    /* renamed from: M */
    public final ani m26524M() {
        return this.f23195i.mo255B();
    }

    /* renamed from: N */
    public final x29 m26525N() {
        return (x29) this.f23210x.mo110a(this, f23186B[0]);
    }

    /* renamed from: O */
    public final ani m26526O() {
        return this.f23198l.mo29405K();
    }

    /* renamed from: P */
    public final void m26527P(boolean z) {
        boolean z2 = this.f23198l.m29407N().m57633d() || this.f23198l.mo29400D();
        boolean z3 = z && z2;
        this.f23188b.setMicEnabled(z && z2);
        if (z3) {
            m26544m0();
        }
    }

    /* renamed from: Q */
    public final boolean m26528Q() {
        return this.f23195i.m105694J().m15113f() == c1h.STARTED;
    }

    /* renamed from: R */
    public final boolean m26529R() {
        return this.f23194h.mo26075a();
    }

    /* renamed from: S */
    public final void m26530S(boolean z) {
        if (this.f23194h.mo26075a()) {
            return;
        }
        boolean z2 = false;
        boolean z3 = this.f23198l.isMeCreatorOrAdmin() || this.f23198l.mo29404H();
        if (z && z3) {
            z2 = true;
        }
        boolean mo29697a = this.f23191e.mo29697a();
        this.f23191e.mo29700d(z2);
        if (!z2 || mo29697a) {
            return;
        }
        this.f23188b.mo1274c(true, true);
    }

    /* renamed from: T */
    public final void m26531T(long j) {
        Object value;
        p1c p1cVar = this.f23202p;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, s32.m95042c((s32) value, null, null, null, false, null, false, null, j, false, 383, null)));
    }

    /* renamed from: Y */
    public final void m26532Y() {
        m26514C0(kuk.UNKNOWN);
        m26551s0(pc7.m83190S(this.f23211y, this.f23197k));
    }

    /* renamed from: Z */
    public final void m26533Z() {
        Object value;
        p1c p1cVar = this.f23202p;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, s32.m95042c((s32) value, null, null, null, false, null, false, null, 0L, true, 255, null)));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
    /* renamed from: a0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m26534a0(CallParticipantId callParticipantId, boolean z) {
        Object value;
        s32 s32Var;
        CallParticipantId callParticipantId2;
        CallParticipantId callParticipantId3;
        p1c p1cVar = this.f23202p;
        do {
            value = p1cVar.getValue();
            s32Var = (s32) value;
            if (z) {
                callParticipantId2 = callParticipantId;
            } else {
                callParticipantId2 = callParticipantId;
                if (jy8.m45881e(s32Var.m95047g(), callParticipantId2)) {
                    callParticipantId3 = null;
                }
            }
            callParticipantId3 = callParticipantId2;
        } while (!p1cVar.mo20507i(value, s32.m95042c(s32Var, callParticipantId3, null, null, false, callParticipantId3 == null ? iel.SPEAKER : s32Var.m95046f(), false, null, 0L, false, 494, null)));
    }

    /* renamed from: c0 */
    public final void m26535c0(CallParticipantId callParticipantId) {
        Object value;
        p1c p1cVar = this.f23202p;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, s32.m95042c((s32) value, null, callParticipantId, null, false, null, false, null, 0L, false, 509, null)));
    }

    /* renamed from: d0 */
    public final void m26536d0() {
        m26560x0();
        m26557v0();
        m26562y0();
        this.f23196j.m72910i(m26523L());
        this.f23196j.m72918u(new C3930f());
        m26551s0(pc7.m83190S(this.f23211y, this.f23197k));
    }

    /* renamed from: f0 */
    public final void m26537f0(boolean z) {
        this.f23198l.mo29423r(z);
    }

    /* renamed from: g0 */
    public final void m26538g0() {
        Object value;
        p1c p1cVar = this.f23202p;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, s32.m95042c((s32) value, null, null, null, false, null, true, null, 0L, false, 479, null)));
    }

    /* renamed from: h0 */
    public final void m26539h0(CallParticipantId callParticipantId) {
        this.f23198l.mo29424u(callParticipantId);
    }

    /* renamed from: i0 */
    public final void m26540i0() {
        this.f23195i.mo264e0();
    }

    /* renamed from: j0 */
    public final void m26541j0(CharSequence charSequence) {
        this.f23195i.mo269n0(new RecordManager.StartParams.Builder().isStream(false).withName(charSequence).build());
    }

    /* renamed from: k0 */
    public final void m26542k0(boolean z) {
        this.f23195i.mo265h0(new RecordManager.StopParams(null, z, null, null, 13, null));
    }

    /* renamed from: l0 */
    public final void m26543l0() {
        m26544m0();
        m26512B0();
        m26564z0();
        m26510A0();
        this.f23196j.m72917s(m26523L());
        this.f23196j.m72918u(null);
        x29 m26525N = m26525N();
        if (m26525N != null) {
            x29.C16911a.m109140b(m26525N, null, 1, null);
        }
    }

    /* renamed from: m0 */
    public final void m26544m0() {
        m26521J().mo20505c(Boolean.FALSE);
    }

    /* renamed from: n0 */
    public final void m26545n0() {
        m26516E().m29491x(zs4.m116459d(((s05) this.f23187a.mo40864s().getValue()).m94850d()), this.f23191e.isFrontCamera() ? 2L : 1L, ((s05) this.f23187a.mo40864s().getValue()).m94862p());
        this.f23191e.mo29698b();
    }

    /* renamed from: o0 */
    public final void m26546o0(CallParticipantId callParticipantId) {
        Object value;
        p1c p1cVar = this.f23202p;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, s32.m95042c((s32) value, null, null, callParticipantId, false, null, false, null, 0L, false, HttpStatus.SC_INSUFFICIENT_STORAGE, null)));
    }

    /* renamed from: p0 */
    public final void m26547p0(boolean z) {
        this.f23194h.mo26077c(z);
    }

    /* renamed from: q0 */
    public final void m26548q0(r80 r80Var) {
        ea2 m26516E = m26516E();
        String m116459d = zs4.m116459d(((s05) this.f23187a.mo40864s().getValue()).m94850d());
        int i = C3928d.$EnumSwitchMapping$0[r80Var.m88115d().ordinal()];
        m26516E.m29464f0(m116459d, i != 1 ? i != 2 ? "HEADPHONES" : "DYNAMIC" : "PHONE", ((s05) this.f23187a.mo40864s().getValue()).m94862p());
        this.f23188b.mo1273b(r80Var);
    }

    /* renamed from: r0 */
    public final void m26549r0(boolean z) {
        this.f23191e.mo29699c(z ? ij2.EnumC6069a.FRONT : ij2.EnumC6069a.BACK);
    }

    /* renamed from: s */
    public final void m26550s(iel ielVar) {
        Object value;
        p1c p1cVar = this.f23202p;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, s32.m95042c((s32) value, null, null, null, false, ielVar, false, null, 0L, false, 495, null)));
    }

    /* renamed from: s0 */
    public final void m26551s0(x29 x29Var) {
        this.f23210x.mo37083b(this, f23186B[0], x29Var);
    }

    /* renamed from: t */
    public final void m26552t() {
        Object value;
        p1c p1cVar = this.f23202p;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, s32.m95042c((s32) value, null, null, null, false, null, false, null, 0L, false, HttpStatus.SC_SERVICE_UNAVAILABLE, null)));
    }

    /* renamed from: t0 */
    public final void m26553t0(boolean z, Intent intent) {
        if (z && this.f23194h.mo26075a()) {
            return;
        }
        if (z && this.f23194h.mo26079e() && intent != null) {
            this.f23191e.mo29700d(false);
            this.f23193g.mo1181a(intent);
            this.f23194h.mo26078d(true);
            this.f23188b.mo1274c(true, true);
            return;
        }
        if (z || !this.f23194h.mo26075a()) {
            return;
        }
        this.f23194h.mo26078d(false);
    }

    /* renamed from: u */
    public final void m26554u() {
        m26521J().mo20505c(Boolean.FALSE);
    }

    /* renamed from: u0 */
    public final boolean m26555u0() {
        int i;
        Object obj;
        Set availableAudioDevices = this.f23188b.getAvailableAudioDevices();
        if (availableAudioDevices == null || !availableAudioDevices.isEmpty()) {
            Iterator it = availableAudioDevices.iterator();
            i = 0;
            while (it.hasNext()) {
                if (((r80) it.next()).m88115d() == r80.EnumC13965b.BLUETOOTH && (i = i + 1) < 0) {
                    dv3.m28420A();
                }
            }
        } else {
            i = 0;
        }
        boolean z = i > 1;
        if (availableAudioDevices.isEmpty()) {
            return false;
        }
        if (availableAudioDevices.size() >= 3 || z) {
            return true;
        }
        r80 currentDevice = this.f23188b.getCurrentDevice();
        Iterator it2 = availableAudioDevices.iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj = null;
                break;
            }
            obj = it2.next();
            if (!jy8.m45881e((r80) obj, currentDevice)) {
                break;
            }
        }
        r80 r80Var = (r80) obj;
        if (r80Var != null) {
            currentDevice = r80Var;
        }
        m26548q0(currentDevice);
        return false;
    }

    /* renamed from: v */
    public final k0i m26556v() {
        return this.f23198l.mo29410W();
    }

    /* renamed from: v0 */
    public final void m26557v0() {
        Object value;
        r80 currentDevice;
        p1c m26561y = m26561y();
        do {
            value = m26561y.getValue();
            r80 r80Var = (r80) value;
            currentDevice = this.f23188b.getCurrentDevice();
            if (m26517F().mo334H0()) {
                this.f23188b.mo1273b(r80Var);
            }
        } while (!m26561y.mo20507i(value, currentDevice));
        this.f23188b.mo1275d(new ac1.InterfaceC0143a() { // from class: b72
            @Override // p000.ac1.InterfaceC0143a
            /* renamed from: a */
            public final void mo1277a(r80 r80Var2, r80 r80Var3) {
                d72.m26508w0(d72.this, r80Var2, r80Var3);
            }
        });
    }

    /* renamed from: w */
    public final ani m26558w() {
        return this.f23198l.mo29401E();
    }

    /* renamed from: x */
    public final ani m26559x() {
        return (ani) this.f23205s.getValue();
    }

    /* renamed from: x0 */
    public final void m26560x0() {
        this.f23188b.mo1276e(m26519H());
    }

    /* renamed from: y */
    public final p1c m26561y() {
        return (p1c) this.f23204r.getValue();
    }

    /* renamed from: y0 */
    public final void m26562y0() {
        this.f23196j.m72919v();
    }

    /* renamed from: z */
    public final Set m26563z() {
        return this.f23188b.getAvailableAudioDevices();
    }

    /* renamed from: z0 */
    public final void m26564z0() {
        this.f23188b.mo1275d(null);
    }
}
