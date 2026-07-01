package p000;

import androidx.camera.core.AbstractC0649g;
import java.util.Set;

/* loaded from: classes2.dex */
public final class g76 extends e38 {

    /* renamed from: i */
    public static final C5121a f32887i = new C5121a(null);

    /* renamed from: j */
    public static final d76 f32888j = d76.f23244d;

    /* renamed from: g */
    public final d76 f32889g;

    /* renamed from: h */
    public final c27 f32890h = c27.DYNAMIC_RANGE;

    /* renamed from: g76$a */
    public static final class C5121a {
        public /* synthetic */ C5121a(xd5 xd5Var) {
            this();
        }

        public C5121a() {
        }
    }

    public g76(d76 d76Var) {
        this.f32889g = d76Var;
    }

    @Override // p000.e38
    /* renamed from: c */
    public c27 mo26951c() {
        return this.f32890h;
    }

    @Override // p000.e38
    /* renamed from: d */
    public boolean mo26952d(gi2 gi2Var, nkh nkhVar) {
        Set mo30077b = gi2Var.mo30077b();
        er9.m30916a("DynamicRangeFeature", "isSupportedIndividually: cameraInfoSupportedDynamicRanges = " + mo30077b + ", this = " + this);
        if (!mo30077b.contains(this.f32889g)) {
            return false;
        }
        for (AbstractC0649g abstractC0649g : nkhVar.m55529m()) {
            Set mo3334A = abstractC0649g.mo3334A(gi2Var);
            er9.m30916a("DynamicRangeFeature", "isSupportedIndividually: useCaseSupportedDynamicRanges = " + mo3334A + ", this = " + this + ", useCases = " + abstractC0649g);
            if (mo3334A != null && !mo3334A.contains(this.f32889g)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: f */
    public final d76 m34852f() {
        return this.f32889g;
    }

    public String toString() {
        return "DynamicRangeFeature(dynamicRange=" + this.f32889g + ')';
    }
}
