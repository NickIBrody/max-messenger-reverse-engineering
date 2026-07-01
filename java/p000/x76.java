package p000;

import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Set;
import p000.v76;

/* loaded from: classes2.dex */
public final class x76 implements v76.InterfaceC16168b {

    /* renamed from: a */
    public static final C16949a f118305a = new C16949a(null);

    /* renamed from: b */
    public static final v76 f118306b = new v76(new x76());

    /* renamed from: c */
    public static final Set f118307c = ioh.m42483d(d76.f23244d);

    /* renamed from: x76$a */
    public static final class C16949a {
        public /* synthetic */ C16949a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final v76 m109374a() {
            return x76.f118306b;
        }

        public C16949a() {
        }
    }

    @Override // p000.v76.InterfaceC16168b
    /* renamed from: a */
    public DynamicRangeProfiles mo103500a() {
        return null;
    }

    @Override // p000.v76.InterfaceC16168b
    /* renamed from: b */
    public Set mo103501b() {
        return f118307c;
    }

    @Override // p000.v76.InterfaceC16168b
    /* renamed from: c */
    public Set mo103502c(d76 d76Var) {
        pte.m84336b(jy8.m45881e(d76.f23244d, d76Var), "DynamicRange is not supported: " + d76Var);
        return f118307c;
    }
}
