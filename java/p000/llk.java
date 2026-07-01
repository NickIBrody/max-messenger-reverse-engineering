package p000;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.loader.MessageModel;

/* loaded from: classes4.dex */
public final class llk {

    /* renamed from: j */
    public static final /* synthetic */ x99[] f50239j = {f8g.m32506f(new j1c(llk.class, "invalidateMarkerJob", "getInvalidateMarkerJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: a */
    public final ani f50240a;

    /* renamed from: b */
    public final ani f50241b;

    /* renamed from: c */
    public final tv4 f50242c;

    /* renamed from: d */
    public final alj f50243d;

    /* renamed from: g */
    public volatile boolean f50246g;

    /* renamed from: e */
    public final String f50244e = llk.class.getName();

    /* renamed from: f */
    public final jlk f50245f = new jlk(null, 1, null);

    /* renamed from: h */
    public final AtomicBoolean f50247h = new AtomicBoolean(false);

    /* renamed from: i */
    public final h0g f50248i = ov4.m81987c();

    /* renamed from: llk$a */
    public static final class C7200a extends nej implements rt7 {

        /* renamed from: A */
        public int f50249A;

        /* renamed from: C */
        public final /* synthetic */ qv2 f50251C;

        /* renamed from: D */
        public final /* synthetic */ bt7 f50252D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7200a(qv2 qv2Var, bt7 bt7Var, Continuation continuation) {
            super(2, continuation);
            this.f50251C = qv2Var;
            this.f50252D = bt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return llk.this.new C7200a(this.f50251C, this.f50252D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f50249A;
            if (i == 0) {
                ihg.m41693b(obj);
                llk.this.f50246g = false;
                llk llkVar = llk.this;
                qv2 qv2Var = this.f50251C;
                mhb mhbVar = (mhb) llkVar.f50241b.getValue();
                this.f50249A = 1;
                if (llkVar.m49908d(qv2Var, mhbVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            this.f50252D.invoke();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7200a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public llk(ani aniVar, ani aniVar2, tv4 tv4Var, alj aljVar) {
        this.f50240a = aniVar;
        this.f50241b = aniVar2;
        this.f50242c = tv4Var;
        this.f50243d = aljVar;
    }

    /* renamed from: j */
    public static /* synthetic */ void m49906j(llk llkVar, boolean z, bt7 bt7Var, int i, Object obj) {
        if ((i & 2) != 0) {
            bt7Var = new bt7() { // from class: klk
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m49907k;
                    m49907k = llk.m49907k();
                    return m49907k;
                }
            };
        }
        llkVar.m49913i(z, bt7Var);
    }

    /* renamed from: k */
    public static final pkk m49907k() {
        return pkk.f85235a;
    }

    /* renamed from: d */
    public final Object m49908d(qv2 qv2Var, mhb mhbVar, Continuation continuation) {
        if (!this.f50246g) {
            long m15058a = b13.m15058a(qv2Var);
            int mo85984f = mhbVar.mo85984f(m15058a);
            MessageModel messageModel = (MessageModel) mv3.m53200w0(mhbVar.mo52182a(), mo85984f);
            boolean z = messageModel != null && messageModel.getSortTime() == m15058a;
            if ((mo85984f != 0 || !mhbVar.m52186j() || z) && messageModel != null) {
                long m49909e = m49909e(m15058a, messageModel, z, mhbVar, mo85984f, qv2Var);
                String str = this.f50244e;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Found unreadMarker, mark:" + m49909e, null, 8, null);
                    }
                }
                this.f50246g = true;
                Object m45106g = this.f50245f.m45106g(m49909e, continuation);
                return m45106g == ly8.m50681f() ? m45106g : pkk.f85235a;
            }
            this.f50246g = false;
            String str2 = this.f50244e;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "Can't find unreadMarker by chatReadMark:" + m15058a + ", isExact:" + z + ", firstUnread:" + (messageModel != null ? messageModel.m68812i0() : null), null, 8, null);
                }
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: e */
    public final long m49909e(long j, MessageModel messageModel, boolean z, mhb mhbVar, int i, qv2 qv2Var) {
        if (!qv2Var.m87020v0()) {
            return 0L;
        }
        if (j < messageModel.getSortTime()) {
            return j;
        }
        if (!z) {
            return b13.m15058a(qv2Var);
        }
        MessageModel messageModel2 = (MessageModel) mv3.m53200w0(mhbVar.mo52182a(), i + 1);
        if (messageModel2 != null) {
            if (messageModel2.getServerId() == 0) {
                return 0L;
            }
            return messageModel2.getSortTime() - 1;
        }
        if (mhbVar.m52185h()) {
            return j + 1;
        }
        return 0L;
    }

    /* renamed from: f */
    public final jlk m49910f() {
        return this.f50245f;
    }

    /* renamed from: g */
    public final void m49911g(x29 x29Var) {
        this.f50248i.mo37083b(this, f50239j[0], x29Var);
    }

    /* renamed from: h */
    public final Object m49912h(long j, Continuation continuation) {
        Object m45107h = this.f50245f.m45107h(j, continuation);
        return m45107h == ly8.m50681f() ? m45107h : pkk.f85235a;
    }

    /* renamed from: i */
    public final void m49913i(boolean z, bt7 bt7Var) {
        qv2 qv2Var = (qv2) this.f50240a.getValue();
        if (qv2Var == null) {
            return;
        }
        if (z) {
            this.f50247h.getAndSet(true);
        } else if (!qv2Var.m87020v0()) {
            this.f50247h.getAndSet(false);
        } else if (this.f50247h.getAndSet(false)) {
            m49911g(n31.m54185c(this.f50242c, this.f50243d.getDefault(), xv4.LAZY, new C7200a(qv2Var, bt7Var, null)));
        }
    }
}
