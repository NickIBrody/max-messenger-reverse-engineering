package p000;

import android.graphics.Point;
import android.os.Bundle;
import androidx.appcompat.widget.ActivityChooserView;
import kotlin.coroutines.Continuation;
import one.p010me.calls.api.model.participant.C9118c;
import one.p010me.calls.api.model.participant.CallParticipantId;
import p000.xv1;

/* loaded from: classes3.dex */
public final class u12 {

    /* renamed from: a */
    public final d72 f107197a;

    /* renamed from: b */
    public final i72 f107198b;

    /* renamed from: c */
    public final qd9 f107199c;

    /* renamed from: d */
    public final qd9 f107200d;

    /* renamed from: e */
    public final qd9 f107201e;

    /* renamed from: f */
    public final qd9 f107202f;

    /* renamed from: g */
    public final n1c f107203g;

    /* renamed from: h */
    public final k0i f107204h;

    /* renamed from: u12$a */
    public static final class C15745a extends vq4 {

        /* renamed from: A */
        public Object f107205A;

        /* renamed from: B */
        public /* synthetic */ Object f107206B;

        /* renamed from: D */
        public int f107208D;

        /* renamed from: z */
        public int f107209z;

        public C15745a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f107206B = obj;
            this.f107208D |= Integer.MIN_VALUE;
            return u12.this.m100192i(0, null, this);
        }
    }

    /* renamed from: u12$b */
    public static final class C15746b extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f107210A;

        /* renamed from: C */
        public int f107212C;

        /* renamed from: z */
        public long f107213z;

        public C15746b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f107210A = obj;
            this.f107212C |= Integer.MIN_VALUE;
            return u12.this.m100196m(0L, this);
        }
    }

    /* renamed from: u12$c */
    public static final class C15747c extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f107214A;

        /* renamed from: C */
        public int f107216C;

        /* renamed from: z */
        public long f107217z;

        public C15747c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f107214A = obj;
            this.f107216C |= Integer.MIN_VALUE;
            return u12.this.m100198o(0L, this);
        }
    }

    public u12(d72 d72Var, i72 i72Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f107197a = d72Var;
        this.f107198b = i72Var;
        this.f107199c = qd9Var3;
        this.f107200d = qd9Var;
        this.f107201e = qd9Var2;
        this.f107202f = qd9Var4;
        n1c m50885b = m0i.m50885b(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, 4, null);
        this.f107203g = m50885b;
        this.f107204h = pc7.m83200b(m50885b);
    }

    /* renamed from: t */
    public static final pkk m100184t(u12 u12Var, CallParticipantId callParticipantId, CharSequence charSequence) {
        ea1.m29399M(u12Var.m100185b(), callParticipantId, false, 2, null);
        u12Var.f107203g.mo20505c(xv1.f121221b.m112115F(charSequence));
        return pkk.f85235a;
    }

    /* renamed from: b */
    public final ea1 m100185b() {
        return (ea1) this.f107199c.getValue();
    }

    /* renamed from: c */
    public final ea2 m100186c() {
        return (ea2) this.f107200d.getValue();
    }

    /* renamed from: d */
    public final fm3 m100187d() {
        return (fm3) this.f107201e.getValue();
    }

    /* renamed from: e */
    public final String m100188e() {
        return zs4.m116459d(((s05) this.f107198b.mo40864s().getValue()).m94850d());
    }

    /* renamed from: f */
    public final k0i m100189f() {
        return this.f107204h;
    }

    /* renamed from: g */
    public final le1 m100190g(CallParticipantId callParticipantId, Point point) {
        if (jy8.m45881e(callParticipantId, CallParticipantId.INSTANCE.m59842a()) || !m100194k()) {
            return null;
        }
        return le1.f49708e.m49547j(jy8.m45881e(this.f107197a.m26518G().getId(), callParticipantId) ? this.f107197a.m26518G() : (C9118c) ((bsd) this.f107197a.m26522K().getValue()).m17606e().get(callParticipantId), jy8.m45881e(m100191h(), callParticipantId), this.f107197a.m26518G(), point, ((s05) this.f107198b.mo40864s().getValue()).m94851e());
    }

    /* renamed from: h */
    public final CallParticipantId m100191h() {
        return ((s32) this.f107197a.m26515D().getValue()).m95047g();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m100192i(int i, Bundle bundle, Continuation continuation) {
        C15745a c15745a;
        int i2;
        if (continuation instanceof C15745a) {
            c15745a = (C15745a) continuation;
            int i3 = c15745a.f107208D;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c15745a.f107208D = i3 - Integer.MIN_VALUE;
                Object obj = c15745a.f107206B;
                Object m50681f = ly8.m50681f();
                i2 = c15745a.f107208D;
                boolean z = true;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    if (i == rtc.f92995Y1) {
                        m100201r(bundle);
                    } else if (i == rtc.f93000Z1) {
                        m100205w(bundle);
                    } else if (i == rtc.f93006a2) {
                        m100206x(bundle);
                    } else if (i == rtc.f93012b2) {
                        m100207y(bundle);
                    } else if (i == rtc.f92953Q) {
                        m100199p(bundle);
                    } else if (i == rtc.f92963S) {
                        m100199p(bundle);
                    } else if (i == rtc.f92943O) {
                        m100204v();
                    } else if (i == rtc.f92968T) {
                        c15745a.f107205A = bii.m16767a(bundle);
                        c15745a.f107209z = i;
                        c15745a.f107208D = 1;
                        if (m100197n(bundle, c15745a) == m50681f) {
                            return m50681f;
                        }
                    } else if (i == rtc.f92948P) {
                        m100195l(bundle);
                    } else {
                        z = false;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return u01.m100110a(z);
            }
        }
        c15745a = new C15745a(continuation);
        Object obj2 = c15745a.f107206B;
        Object m50681f2 = ly8.m50681f();
        i2 = c15745a.f107208D;
        boolean z2 = true;
        if (i2 != 0) {
        }
        return u01.m100110a(z2);
    }

    /* renamed from: j */
    public final boolean m100193j() {
        return !((qd1) this.f107197a.m26509A().getValue()).m85542s();
    }

    /* renamed from: k */
    public final boolean m100194k() {
        return ((s05) this.f107198b.mo40864s().getValue()).m94862p();
    }

    /* renamed from: l */
    public final void m100195l(Bundle bundle) {
        CallParticipantId callParticipantId;
        if (bundle == null || (callParticipantId = (CallParticipantId) bundle.getParcelable("call_participant_id")) == null) {
            return;
        }
        if (jy8.m45881e(callParticipantId, this.f107197a.m26518G().getId())) {
            m100185b().mo29423r(false);
        } else {
            m100185b().mo29424u(callParticipantId);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m100196m(long j, Continuation continuation) {
        C15746b c15746b;
        int i;
        if (continuation instanceof C15746b) {
            c15746b = (C15746b) continuation;
            int i2 = c15746b.f107212C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15746b.f107212C = i2 - Integer.MIN_VALUE;
                Object obj = c15746b.f107210A;
                Object m50681f = ly8.m50681f();
                i = c15746b.f107212C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    fm3 m100187d = m100187d();
                    c15746b.f107213z = j;
                    c15746b.f107212C = 1;
                    obj = m100187d.mo33393r(j, c15746b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                long j2 = ((qv2) obj).f89957w;
                m100186c().m29493z(m100188e(), m100194k());
                this.f107203g.mo20505c(up1.f109647b.m102097u(j2));
                return pkk.f85235a;
            }
        }
        c15746b = new C15746b(continuation);
        Object obj2 = c15746b.f107210A;
        Object m50681f2 = ly8.m50681f();
        i = c15746b.f107212C;
        if (i != 0) {
        }
        long j22 = ((qv2) obj2).f89957w;
        m100186c().m29493z(m100188e(), m100194k());
        this.f107203g.mo20505c(up1.f109647b.m102097u(j22));
        return pkk.f85235a;
    }

    /* renamed from: n */
    public final Object m100197n(Bundle bundle, Continuation continuation) {
        CallParticipantId callParticipantId;
        if (bundle == null || (callParticipantId = (CallParticipantId) bundle.getParcelable("call_participant_id")) == null) {
            return pkk.f85235a;
        }
        Object m100196m = m100196m(callParticipantId.getParticipantId(), continuation);
        return m100196m == ly8.m50681f() ? m100196m : pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m100198o(long j, Continuation continuation) {
        C15747c c15747c;
        int i;
        if (continuation instanceof C15747c) {
            c15747c = (C15747c) continuation;
            int i2 = c15747c.f107216C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15747c.f107216C = i2 - Integer.MIN_VALUE;
                Object obj = c15747c.f107214A;
                Object m50681f = ly8.m50681f();
                i = c15747c.f107216C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    fm3 m100187d = m100187d();
                    c15747c.f107217z = j;
                    c15747c.f107216C = 1;
                    obj = m100187d.mo33393r(j, c15747c);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                this.f107203g.mo20505c(up1.m102086s(up1.f109647b, ((qv2) obj).f89957w, null, 2, null));
                return pkk.f85235a;
            }
        }
        c15747c = new C15747c(continuation);
        Object obj2 = c15747c.f107214A;
        Object m50681f2 = ly8.m50681f();
        i = c15747c.f107216C;
        if (i != 0) {
        }
        this.f107203g.mo20505c(up1.m102086s(up1.f109647b, ((qv2) obj2).f89957w, null, 2, null));
        return pkk.f85235a;
    }

    /* renamed from: p */
    public final void m100199p(Bundle bundle) {
        CallParticipantId callParticipantId;
        if (bundle == null || (callParticipantId = (CallParticipantId) bundle.getParcelable("call_participant_id")) == null) {
            return;
        }
        m100200q(callParticipantId);
    }

    /* renamed from: q */
    public final void m100200q(CallParticipantId callParticipantId) {
        boolean m94851e = ((s05) this.f107198b.mo40864s().getValue()).m94851e();
        if (!jy8.m45881e(callParticipantId, CallParticipantId.INSTANCE.m59842a()) && m100194k() && m94851e) {
            d72.m26490b0(this.f107197a, callParticipantId, false, 2, null);
        }
    }

    /* renamed from: r */
    public final void m100201r(Bundle bundle) {
        CallParticipantId callParticipantId;
        if (bundle == null || (callParticipantId = (CallParticipantId) bundle.getParcelable("call_participant_id")) == null) {
            return;
        }
        m100203u(callParticipantId);
    }

    /* renamed from: s */
    public final void m100202s(final CallParticipantId callParticipantId) {
        final CharSequence name;
        C9118c c9118c = (C9118c) ((bsd) this.f107197a.m26522K().getValue()).m17606e().get(callParticipantId);
        if (c9118c == null || (name = c9118c.getName()) == null) {
            return;
        }
        this.f107203g.mo20505c(xv1.f121221b.m112114E(name, new bt7() { // from class: t12
            @Override // p000.bt7
            public final Object invoke() {
                pkk m100184t;
                m100184t = u12.m100184t(u12.this, callParticipantId, name);
                return m100184t;
            }
        }));
    }

    /* renamed from: u */
    public final void m100203u(CallParticipantId callParticipantId) {
        if (m100193j()) {
            this.f107203g.mo20505c(new xv1.C17323l(callParticipantId));
        } else {
            m100202s(callParticipantId);
        }
    }

    /* renamed from: v */
    public final void m100204v() {
        this.f107197a.m26545n0();
    }

    /* renamed from: w */
    public final void m100205w(Bundle bundle) {
        CallParticipantId callParticipantId;
        if (bundle == null || (callParticipantId = (CallParticipantId) bundle.getParcelable("call_participant_id")) == null) {
            return;
        }
        m100185b().mo29416h(callParticipantId);
    }

    /* renamed from: x */
    public final void m100206x(Bundle bundle) {
        CallParticipantId callParticipantId;
        if (bundle == null || (callParticipantId = (CallParticipantId) bundle.getParcelable("call_participant_id")) == null) {
            return;
        }
        m100185b().mo29406L(callParticipantId);
    }

    /* renamed from: y */
    public final void m100207y(Bundle bundle) {
        CallParticipantId callParticipantId;
        if (bundle == null || (callParticipantId = (CallParticipantId) bundle.getParcelable("call_participant_id")) == null) {
            return;
        }
        m100185b().mo29419l0(callParticipantId);
    }
}
