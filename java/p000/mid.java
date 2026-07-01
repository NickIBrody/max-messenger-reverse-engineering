package p000;

import androidx.camera.camera2.pipe.compat.AndroidCameraState;

/* loaded from: classes2.dex */
public final class mid {

    /* renamed from: a */
    public final AndroidCameraState f53405a;

    /* renamed from: b */
    public final xg2 f53406b;

    public /* synthetic */ mid(AndroidCameraState androidCameraState, xg2 xg2Var, xd5 xd5Var) {
        this(androidCameraState, xg2Var);
    }

    /* renamed from: a */
    public final AndroidCameraState m52326a() {
        return this.f53405a;
    }

    /* renamed from: b */
    public final xg2 m52327b() {
        return this.f53406b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mid)) {
            return false;
        }
        mid midVar = (mid) obj;
        return jy8.m45881e(this.f53405a, midVar.f53405a) && jy8.m45881e(this.f53406b, midVar.f53406b);
    }

    public int hashCode() {
        AndroidCameraState androidCameraState = this.f53405a;
        int hashCode = (androidCameraState == null ? 0 : androidCameraState.hashCode()) * 31;
        xg2 xg2Var = this.f53406b;
        return hashCode + (xg2Var != null ? xg2.m110354s(xg2Var.m110357v()) : 0);
    }

    public String toString() {
        return "OpenCameraResult(cameraState=" + this.f53405a + ", errorCode=" + this.f53406b + ')';
    }

    public mid(AndroidCameraState androidCameraState, xg2 xg2Var) {
        this.f53405a = androidCameraState;
        this.f53406b = xg2Var;
    }

    public /* synthetic */ mid(AndroidCameraState androidCameraState, xg2 xg2Var, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : androidCameraState, (i & 2) != 0 ? null : xg2Var, null);
    }
}
