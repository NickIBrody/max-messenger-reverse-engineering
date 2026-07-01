package p000;

import androidx.camera.camera2.pipe.compat.AndroidCameraState;
import androidx.camera.camera2.pipe.compat.InterfaceC0622l;

/* loaded from: classes2.dex */
public final class yj0 {

    /* renamed from: a */
    public final InterfaceC0622l f123710a;

    /* renamed from: b */
    public final AndroidCameraState f123711b;

    public yj0(InterfaceC0622l interfaceC0622l, AndroidCameraState androidCameraState) {
        this.f123710a = interfaceC0622l;
        this.f123711b = androidCameraState;
    }

    /* renamed from: a */
    public final AndroidCameraState m113915a() {
        return this.f123711b;
    }

    /* renamed from: b */
    public final InterfaceC0622l m113916b() {
        return this.f123710a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yj0)) {
            return false;
        }
        yj0 yj0Var = (yj0) obj;
        return jy8.m45881e(this.f123710a, yj0Var.f123710a) && jy8.m45881e(this.f123711b, yj0Var.f123711b);
    }

    public int hashCode() {
        InterfaceC0622l interfaceC0622l = this.f123710a;
        int hashCode = (interfaceC0622l == null ? 0 : interfaceC0622l.hashCode()) * 31;
        AndroidCameraState androidCameraState = this.f123711b;
        return hashCode + (androidCameraState != null ? androidCameraState.hashCode() : 0);
    }

    public String toString() {
        return "AwaitOpenCameraResult(cameraDeviceWrapper=" + this.f123710a + ", androidCameraState=" + this.f123711b + ')';
    }
}
