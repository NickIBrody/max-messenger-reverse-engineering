package p000;

import java.util.List;
import java.util.Set;

/* loaded from: classes2.dex */
public interface sg2 {
    /* renamed from: c */
    static /* synthetic */ oi2 m95928c(sg2 sg2Var, String str, String str2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: awaitCameraMetadata-FpsL5FU");
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        return sg2Var.mo95935f(str, str2);
    }

    /* renamed from: e */
    static /* synthetic */ jc7 m95929e(sg2 sg2Var, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cameraIdsFlow-SeavPBo");
        }
        if ((i & 1) != 0) {
            str = null;
        }
        return sg2Var.mo95934d(str);
    }

    /* renamed from: g */
    static /* synthetic */ Set m95930g(sg2 sg2Var, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: awaitConcurrentCameraIds-SeavPBo");
        }
        if ((i & 1) != 0) {
            str = null;
        }
        return sg2Var.mo95933b(str);
    }

    /* renamed from: h */
    static /* synthetic */ List m95931h(sg2 sg2Var, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: awaitCameraIds-SeavPBo");
        }
        if ((i & 1) != 0) {
            str = null;
        }
        return sg2Var.mo95932a(str);
    }

    /* renamed from: a */
    List mo95932a(String str);

    /* renamed from: b */
    Set mo95933b(String str);

    /* renamed from: d */
    jc7 mo95934d(String str);

    /* renamed from: f */
    oi2 mo95935f(String str, String str2);
}
