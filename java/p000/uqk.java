package p000;

import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes5.dex */
public final class uqk {

    /* renamed from: a */
    public final qd9 f109761a;

    /* renamed from: b */
    public final qd9 f109762b = ae9.m1500a(new bt7() { // from class: tqk
        @Override // p000.bt7
        public final Object invoke() {
            to8 m102242k;
            m102242k = uqk.m102242k();
            return m102242k;
        }
    });

    /* renamed from: c */
    public final String f109763c = uqk.class.getName();

    /* renamed from: uqk$a */
    public static final class C16000a extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f109764A;

        /* renamed from: C */
        public int f109766C;

        /* renamed from: z */
        public Object f109767z;

        public C16000a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f109764A = obj;
            this.f109766C |= Integer.MIN_VALUE;
            return uqk.this.m102250i(null, this);
        }
    }

    public uqk(qd9 qd9Var) {
        this.f109761a = qd9Var;
    }

    /* renamed from: k */
    public static final to8 m102242k() {
        return new to8();
    }

    /* renamed from: b */
    public final void m102243b() {
        mp9.m52688f(this.f109763c, "blockingClear", null, 4, null);
        m102249h().m99165e();
        m102248g().mo36237i();
    }

    /* renamed from: c */
    public final List m102244c(npk npkVar) {
        String str = this.f109763c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "blockingGetUploadsWithStatus " + npkVar, null, 8, null);
            }
        }
        try {
            return m102248g().m36245q(npkVar);
        } catch (Throwable th) {
            String str2 = this.f109763c;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    m52708k2.mo15007a(yp9Var2, str2, "blockingGetUploadsWithStatus fail " + npkVar, th);
                }
            }
            return dv3.m28431q();
        }
    }

    /* renamed from: d */
    public final void m102245d(long j) {
        String str = this.f109763c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "blockingRemoveUploadWithAttachId " + j, null, 8, null);
            }
        }
        m102249h().m99169i(j);
        m102248g().mo36236h(j);
    }

    /* renamed from: e */
    public final void m102246e(String str) {
        String str2 = this.f109763c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "blockingRemoveUploadWithToken " + str, null, 8, null);
            }
        }
        m102249h().m99171n(str);
        m102248g().mo36238j(str);
    }

    /* renamed from: f */
    public final Object m102247f(Continuation continuation) {
        mp9.m52688f(this.f109763c, "clear", null, 4, null);
        m102249h().m99165e();
        Object mo36232a = m102248g().mo36232a(continuation);
        return mo36232a == ly8.m50681f() ? mo36232a : pkk.f85235a;
    }

    /* renamed from: g */
    public final gqk m102248g() {
        return (gqk) this.f109761a.getValue();
    }

    /* renamed from: h */
    public final to8 m102249h() {
        return (to8) this.f109762b.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x008c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m102250i(eok eokVar, Continuation continuation) {
        C16000a c16000a;
        int i;
        onk onkVar;
        if (continuation instanceof C16000a) {
            c16000a = (C16000a) continuation;
            int i2 = c16000a.f109766C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16000a.f109766C = i2 - Integer.MIN_VALUE;
                Object obj = c16000a.f109764A;
                Object m50681f = ly8.m50681f();
                i = c16000a.f109766C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str = this.f109763c;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "getUpload " + eokVar, null, 8, null);
                        }
                    }
                    onk m99166f = m102249h().m99166f(eokVar);
                    if (m99166f != null) {
                        return m99166f;
                    }
                    gqk m102248g = m102248g();
                    c16000a.f109767z = bii.m16767a(eokVar);
                    c16000a.f109766C = 1;
                    obj = m102248g.m36242n(eokVar, c16000a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                onkVar = (onk) obj;
                if (onkVar != null) {
                    return null;
                }
                m102249h().m99167g(onkVar);
                return onkVar;
            }
        }
        c16000a = new C16000a(continuation);
        Object obj2 = c16000a.f109764A;
        Object m50681f2 = ly8.m50681f();
        i = c16000a.f109766C;
        if (i != 0) {
        }
        onkVar = (onk) obj2;
        if (onkVar != null) {
        }
    }

    /* renamed from: j */
    public final Object m102251j(String str, Continuation continuation) {
        return m102248g().mo36233d(str, continuation);
    }

    /* renamed from: l */
    public final Object m102252l(onk onkVar, Continuation continuation) {
        String str = this.f109763c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "putUpload " + onkVar, null, 8, null);
            }
        }
        m102249h().m99167g(onkVar);
        Object m36240l = m102248g().m36240l(onkVar, continuation);
        return m36240l == ly8.m50681f() ? m36240l : pkk.f85235a;
    }

    /* renamed from: m */
    public final Object m102253m(eok eokVar, Continuation continuation) {
        String str = this.f109763c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "removeUpload " + eokVar, null, 8, null);
            }
        }
        m102249h().m99168h(eokVar);
        Object m36234f = m102248g().m36234f(eokVar, continuation);
        return m36234f == ly8.m50681f() ? m36234f : pkk.f85235a;
    }
}
