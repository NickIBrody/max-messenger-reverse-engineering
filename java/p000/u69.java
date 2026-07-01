package p000;

import java.util.List;
import p000.qeh;

/* loaded from: classes3.dex */
public abstract class u69 {

    /* renamed from: u69$a */
    public static final class C15795a implements qeh {

        /* renamed from: a */
        public final qd9 f107628a;

        public C15795a(bt7 bt7Var) {
            this.f107628a = ae9.m1500a(bt7Var);
        }

        /* renamed from: a */
        public final qeh m100568a() {
            return (qeh) this.f107628a.getValue();
        }

        @Override // p000.qeh
        /* renamed from: b */
        public boolean mo36834b() {
            return qeh.C13684a.m85760c(this);
        }

        @Override // p000.qeh
        /* renamed from: c */
        public int mo36835c(String str) {
            return m100568a().mo36835c(str);
        }

        @Override // p000.qeh
        /* renamed from: d */
        public cfh mo20316d() {
            return m100568a().mo20316d();
        }

        @Override // p000.qeh
        /* renamed from: e */
        public int mo36836e() {
            return m100568a().mo36836e();
        }

        @Override // p000.qeh
        /* renamed from: f */
        public String mo36837f(int i) {
            return m100568a().mo36837f(i);
        }

        @Override // p000.qeh
        /* renamed from: g */
        public List mo36838g(int i) {
            return m100568a().mo36838g(i);
        }

        @Override // p000.qeh
        public List getAnnotations() {
            return qeh.C13684a.m85758a(this);
        }

        @Override // p000.qeh
        /* renamed from: h */
        public qeh mo20317h(int i) {
            return m100568a().mo20317h(i);
        }

        @Override // p000.qeh
        /* renamed from: i */
        public String mo28798i() {
            return m100568a().mo28798i();
        }

        @Override // p000.qeh
        public boolean isInline() {
            return qeh.C13684a.m85759b(this);
        }

        @Override // p000.qeh
        /* renamed from: j */
        public boolean mo36839j(int i) {
            return m100568a().mo36839j(i);
        }
    }

    /* renamed from: d */
    public static final h69 m100563d(h85 h85Var) {
        h69 h69Var = h85Var instanceof h69 ? (h69) h85Var : null;
        if (h69Var != null) {
            return h69Var;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got " + f8g.m32502b(h85Var.getClass()));
    }

    /* renamed from: e */
    public static final v69 m100564e(hh6 hh6Var) {
        v69 v69Var = hh6Var instanceof v69 ? (v69) hh6Var : null;
        if (v69Var != null) {
            return v69Var;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got " + f8g.m32502b(hh6Var.getClass()));
    }

    /* renamed from: f */
    public static final qeh m100565f(bt7 bt7Var) {
        return new C15795a(bt7Var);
    }

    /* renamed from: g */
    public static final void m100566g(h85 h85Var) {
        m100563d(h85Var);
    }

    /* renamed from: h */
    public static final void m100567h(hh6 hh6Var) {
        m100564e(hh6Var);
    }
}
