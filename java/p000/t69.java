package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.mpe;

/* loaded from: classes3.dex */
public final class t69 implements aa9 {

    /* renamed from: a */
    public static final t69 f104091a = new t69();

    /* renamed from: b */
    public static final qeh f104092b = xeh.m110099d("kotlinx.serialization.json.JsonElement", mpe.C7598b.f53840a, new qeh[0], new dt7() { // from class: n69
        @Override // p000.dt7
        public final Object invoke(Object obj) {
            pkk m98138l;
            m98138l = t69.m98138l((ar3) obj);
            return m98138l;
        }
    });

    /* renamed from: l */
    public static final pkk m98138l(ar3 ar3Var) {
        qeh m100565f;
        qeh m100565f2;
        qeh m100565f3;
        qeh m100565f4;
        qeh m100565f5;
        m100565f = u69.m100565f(new bt7() { // from class: o69
            @Override // p000.bt7
            public final Object invoke() {
                qeh m98139m;
                m98139m = t69.m98139m();
                return m98139m;
            }
        });
        ar3.m14182b(ar3Var, "JsonPrimitive", m100565f, null, false, 12, null);
        m100565f2 = u69.m100565f(new bt7() { // from class: p69
            @Override // p000.bt7
            public final Object invoke() {
                qeh m98140n;
                m98140n = t69.m98140n();
                return m98140n;
            }
        });
        ar3.m14182b(ar3Var, "JsonNull", m100565f2, null, false, 12, null);
        m100565f3 = u69.m100565f(new bt7() { // from class: q69
            @Override // p000.bt7
            public final Object invoke() {
                qeh m98141o;
                m98141o = t69.m98141o();
                return m98141o;
            }
        });
        ar3.m14182b(ar3Var, "JsonLiteral", m100565f3, null, false, 12, null);
        m100565f4 = u69.m100565f(new bt7() { // from class: r69
            @Override // p000.bt7
            public final Object invoke() {
                qeh m98142p;
                m98142p = t69.m98142p();
                return m98142p;
            }
        });
        ar3.m14182b(ar3Var, "JsonObject", m100565f4, null, false, 12, null);
        m100565f5 = u69.m100565f(new bt7() { // from class: s69
            @Override // p000.bt7
            public final Object invoke() {
                qeh m98143q;
                m98143q = t69.m98143q();
                return m98143q;
            }
        });
        ar3.m14182b(ar3Var, "JsonArray", m100565f5, null, false, 12, null);
        return pkk.f85235a;
    }

    /* renamed from: m */
    public static final qeh m98139m() {
        return a89.f1163a.mo1088a();
    }

    /* renamed from: n */
    public static final qeh m98140n() {
        return o79.f59813a.mo1088a();
    }

    /* renamed from: o */
    public static final qeh m98141o() {
        return h79.f35996a.mo1088a();
    }

    /* renamed from: p */
    public static final qeh m98142p() {
        return s79.f100695a.mo1088a();
    }

    /* renamed from: q */
    public static final qeh m98143q() {
        return q59.f86651a.mo1088a();
    }

    @Override // p000.aa9, p000.hfh, p000.wp5
    /* renamed from: a */
    public qeh mo1088a() {
        return f104092b;
    }

    @Override // p000.wp5
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public j69 mo1090d(h85 h85Var) {
        return u69.m100563d(h85Var).mo37492e();
    }

    @Override // p000.hfh
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public void mo1089b(hh6 hh6Var, j69 j69Var) {
        u69.m100567h(hh6Var);
        if (j69Var instanceof x79) {
            hh6Var.mo35631v(a89.f1163a, j69Var);
        } else if (j69Var instanceof q79) {
            hh6Var.mo35631v(s79.f100695a, j69Var);
        } else {
            if (!(j69Var instanceof o59)) {
                throw new NoWhenBranchMatchedException();
            }
            hh6Var.mo35631v(q59.f86651a, j69Var);
        }
    }
}
