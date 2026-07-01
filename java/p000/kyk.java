package p000;

import java.util.Collections;

/* loaded from: classes2.dex */
public class kyk extends mo0 {

    /* renamed from: i */
    public final Object f48416i;

    public kyk(fy9 fy9Var) {
        this(fy9Var, null);
    }

    @Override // p000.mo0
    /* renamed from: c */
    public float mo48330c() {
        return 1.0f;
    }

    @Override // p000.mo0
    /* renamed from: h */
    public Object mo48331h() {
        fy9 fy9Var = this.f53709e;
        Object obj = this.f48416i;
        return fy9Var.m34172b(0.0f, 0.0f, obj, obj, m52584f(), m52584f(), m52584f());
    }

    @Override // p000.mo0
    /* renamed from: i */
    public Object mo14349i(wb9 wb9Var, float f) {
        return mo48331h();
    }

    @Override // p000.mo0
    /* renamed from: l */
    public void mo48332l() {
        if (this.f53709e != null) {
            super.mo48332l();
        }
    }

    @Override // p000.mo0
    /* renamed from: n */
    public void mo48333n(float f) {
        this.f53708d = f;
    }

    public kyk(fy9 fy9Var, Object obj) {
        super(Collections.EMPTY_LIST);
        m52588o(fy9Var);
        this.f48416i = obj;
    }
}
