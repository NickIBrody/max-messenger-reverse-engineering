package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.w60;
import p000.xk9;
import p000.yk9;
import p000.zz2;

/* loaded from: classes4.dex */
public final class wk9 {

    /* renamed from: a */
    public final tv4 f116321a;

    /* renamed from: b */
    public final fmg f116322b;

    /* renamed from: c */
    public final alj f116323c;

    /* renamed from: d */
    public final ani f116324d;

    /* renamed from: e */
    public final String f116325e = wk9.class.getName();

    /* renamed from: f */
    public final p1c f116326f;

    /* renamed from: g */
    public final ani f116327g;

    /* renamed from: h */
    public final n1c f116328h;

    /* renamed from: i */
    public final k0i f116329i;

    /* renamed from: j */
    public final qd9 f116330j;

    /* renamed from: k */
    public final qd9 f116331k;

    /* renamed from: l */
    public final qd9 f116332l;

    /* renamed from: m */
    public final qd9 f116333m;

    /* renamed from: wk9$a */
    public static final /* synthetic */ class C16719a extends iu7 implements rt7 {
        public C16719a(Object obj) {
            super(2, obj, wk9.class, "handleChat", "handleChat(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qv2 qv2Var, Continuation continuation) {
            return ((wk9) this.receiver).m107890m(qv2Var, continuation);
        }
    }

    /* renamed from: wk9$b */
    public static final class C16720b extends nej implements ut7 {

        /* renamed from: A */
        public int f116334A;

        /* renamed from: B */
        public /* synthetic */ Object f116335B;

        public C16720b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f116335B;
            ly8.m50681f();
            if (this.f116334A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (!(th instanceof CancellationException)) {
                mp9.m52705x(wk9.this.f116325e, "fail to handle chat", th);
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            C16720b c16720b = wk9.this.new C16720b(continuation);
            c16720b.f116335B = th;
            return c16720b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: wk9$c */
    public static final /* synthetic */ class C16721c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[bl9.values().length];
            try {
                iArr[bl9.NEED_INFO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[bl9.ACTIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[bl9.STOPPED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: wk9$d */
    public static final class C16722d extends vq4 {

        /* renamed from: A */
        public Object f116337A;

        /* renamed from: B */
        public Object f116338B;

        /* renamed from: C */
        public /* synthetic */ Object f116339C;

        /* renamed from: E */
        public int f116341E;

        /* renamed from: z */
        public Object f116342z;

        public C16722d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f116339C = obj;
            this.f116341E |= Integer.MIN_VALUE;
            return wk9.this.m107890m(null, this);
        }
    }

    /* renamed from: wk9$e */
    public static final class C16723e extends nej implements rt7 {

        /* renamed from: A */
        public int f116343A;

        /* renamed from: C */
        public final /* synthetic */ long f116345C;

        /* renamed from: D */
        public final /* synthetic */ String f116346D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16723e(long j, String str, Continuation continuation) {
            super(2, continuation);
            this.f116345C = j;
            this.f116346D = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return wk9.this.new C16723e(this.f116345C, this.f116346D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f116343A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = wk9.this.f116328h;
                xk9.C17182a c17182a = new xk9.C17182a(this.f116345C, this.f116346D);
                this.f116343A = 1;
                if (n1cVar.mo272b(c17182a, this) == m50681f) {
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
            return ((C16723e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: wk9$f */
    public static final class C16724f extends nej implements rt7 {

        /* renamed from: A */
        public int f116347A;

        /* renamed from: C */
        public final /* synthetic */ long f116349C;

        /* renamed from: D */
        public final /* synthetic */ String f116350D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16724f(long j, String str, Continuation continuation) {
            super(2, continuation);
            this.f116349C = j;
            this.f116350D = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return wk9.this.new C16724f(this.f116349C, this.f116350D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f116347A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            wk9 wk9Var = wk9.this;
            long j = this.f116349C;
            String str = this.f116350D;
            try {
                Map m56836c = o2a.m56836c();
                m56836c.put("channel_id", u01.m100115f(j));
                m56836c.put("hashed_broadcast_link", s78.m95313C(wk9Var.m107887j().m31562b(str.getBytes(iv2.f42033b)), null, 1, null));
                InterfaceC15867ue.m101261e(wk9Var.m107884g(), "CLICK", "open_broadcast_button_click", AbstractC5011fy.m34157a(mek.m51987a("source_meta", o2a.m56835b(m56836c))), false, 8, null);
                pkk pkkVar = pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable unused) {
                mp9 mp9Var = mp9.f53834a;
                String str2 = wk9Var.f116325e;
                qf8 m52708k = mp9Var.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.ERROR;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str2, "failed to send analytics", null, 8, null);
                    }
                }
                pkk pkkVar2 = pkk.f85235a;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16724f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public wk9(tv4 tv4Var, fmg fmgVar, alj aljVar, ani aniVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f116321a = tv4Var;
        this.f116322b = fmgVar;
        this.f116323c = aljVar;
        this.f116324d = aniVar;
        p1c m27794a = dni.m27794a(yk9.C17603b.f123792a);
        this.f116326f = m27794a;
        this.f116327g = pc7.m83202c(m27794a);
        n1c m50885b = m0i.m50885b(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, 4, null);
        this.f116328h = m50885b;
        this.f116329i = pc7.m83200b(m50885b);
        this.f116330j = qd9Var;
        this.f116331k = qd9Var2;
        this.f116332l = qd9Var3;
        this.f116333m = ae9.m1500a(new bt7() { // from class: vk9
            @Override // p000.bt7
            public final Object invoke() {
                f0c m107883n;
                m107883n = wk9.m107883n();
                return m107883n;
            }
        });
        pc7.m83190S(pc7.m83212h(pc7.m83189R(pc7.m83195X(pc7.m83176E(aniVar), new C16719a(this)), aljVar.mo2002c()), new C16720b(null)), tv4Var);
    }

    /* renamed from: n */
    public static final f0c m107883n() {
        return new f0c(0, 1, null);
    }

    /* renamed from: g */
    public final InterfaceC15867ue m107884g() {
        return (InterfaceC15867ue) this.f116332l.getValue();
    }

    /* renamed from: h */
    public final c53 m107885h() {
        return (c53) this.f116330j.getValue();
    }

    /* renamed from: i */
    public final k0i m107886i() {
        return this.f116329i;
    }

    /* renamed from: j */
    public final f0c m107887j() {
        return (f0c) this.f116333m.getValue();
    }

    /* renamed from: k */
    public final lch m107888k() {
        return (lch) this.f116331k.getValue();
    }

    /* renamed from: l */
    public final ani m107889l() {
        return this.f116327g;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m107890m(qv2 qv2Var, Continuation continuation) {
        C16722d c16722d;
        int i;
        p1c p1cVar;
        p1c p1cVar2;
        Object obj;
        if (continuation instanceof C16722d) {
            c16722d = (C16722d) continuation;
            int i2 = c16722d.f116341E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16722d.f116341E = i2 - Integer.MIN_VALUE;
                Object obj2 = c16722d.f116339C;
                Object m50681f = ly8.m50681f();
                i = c16722d.f116341E;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    bl9 m20318a = cl9.m20318a(qv2Var);
                    String str = this.f116325e;
                    mp9 mp9Var = mp9.f53834a;
                    qf8 m52708k = mp9Var.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "chat updated: liveStream=" + m20318a, null, 8, null);
                        }
                    }
                    p1cVar = this.f116326f;
                    int i3 = C16721c.$EnumSwitchMapping$0[m20318a.ordinal()];
                    if (i3 != 1) {
                        if (i3 == 2) {
                            obj = yk9.C17602a.f123791a;
                        } else {
                            if (i3 != 3) {
                                throw new NoWhenBranchMatchedException();
                            }
                            obj = yk9.C17603b.f123792a;
                        }
                        p1cVar.setValue(obj);
                        return pkk.f85235a;
                    }
                    String str2 = this.f116325e;
                    qf8 m52708k2 = mp9Var.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str2, "prefetch live stream info: " + qv2Var.f89958x.f127528a, null, 8, null);
                        }
                    }
                    c53 m107885h = m107885h();
                    Long m100115f = u01.m100115f(m107888k().get());
                    Long m100115f2 = u01.m100115f(qv2Var.f89958x.f127528a);
                    c16722d.f116342z = bii.m16767a(qv2Var);
                    c16722d.f116337A = bii.m16767a(m20318a);
                    c16722d.f116338B = p1cVar;
                    c16722d.f116341E = 1;
                    if (m107885h.m112037x0(m100115f, m100115f2, c16722d) == m50681f) {
                        return m50681f;
                    }
                    p1cVar2 = p1cVar;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    p1cVar2 = (p1c) c16722d.f116338B;
                    ihg.m41693b(obj2);
                }
                p1cVar = p1cVar2;
                obj = yk9.C17603b.f123792a;
                p1cVar.setValue(obj);
                return pkk.f85235a;
            }
        }
        c16722d = new C16722d(continuation);
        Object obj22 = c16722d.f116339C;
        Object m50681f2 = ly8.m50681f();
        i = c16722d.f116341E;
        if (i != 0) {
        }
        p1cVar = p1cVar2;
        obj = yk9.C17603b.f123792a;
        p1cVar.setValue(obj);
        return pkk.f85235a;
    }

    /* renamed from: o */
    public final void m107891o() {
        w60.C16574a c16574a;
        w60.C16574a.u m106290z;
        qv2 qv2Var = (qv2) this.f116324d.getValue();
        if (qv2Var == null) {
            String str = this.f116325e;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "liveStream chat is null", null, 8, null);
                return;
            }
            return;
        }
        zz2 zz2Var = qv2Var.f89958x;
        String str2 = null;
        zz2.C18082n m116873R = zz2Var != null ? zz2Var.m116873R() : null;
        if (m116873R != null && (c16574a = m116873R.f127763b) != null && (m106290z = c16574a.m106290z()) != null) {
            str2 = m106290z.m106728h();
        }
        if (str2 != null && str2.length() != 0) {
            m107893q(qv2Var.mo86937R(), str2);
            m107892p(qv2Var.f89957w, str2);
            return;
        }
        mp9 mp9Var = mp9.f53834a;
        String str3 = this.f116325e;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.ERROR;
        if (m52708k2.mo15009d(yp9Var2)) {
            qf8.m85812f(m52708k2, yp9Var2, str3, "liveStream url=" + str2, null, 8, null);
        }
    }

    /* renamed from: p */
    public final void m107892p(long j, String str) {
        p31.m82753d(this.f116321a, null, null, new C16723e(j, str, null), 3, null);
    }

    /* renamed from: q */
    public final void m107893q(long j, String str) {
        p31.m82753d(this.f116322b, this.f116323c.getDefault(), null, new C16724f(j, str, null), 2, null);
    }
}
