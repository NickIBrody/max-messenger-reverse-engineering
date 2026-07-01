package p000;

import androidx.camera.camera2.pipe.compat.InterfaceC0622l;

/* loaded from: classes2.dex */
public final class ql2 extends ll2 {

    /* renamed from: a */
    public final InterfaceC0622l f88004a;

    public ql2(InterfaceC0622l interfaceC0622l) {
        super(null);
        this.f88004a = interfaceC0622l;
    }

    /* renamed from: a */
    public final InterfaceC0622l m86342a() {
        return this.f88004a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ql2) && jy8.m45881e(this.f88004a, ((ql2) obj).f88004a);
    }

    public int hashCode() {
        return this.f88004a.hashCode();
    }

    public String toString() {
        return "CameraStateOpen(cameraDevice=" + this.f88004a + ')';
    }
}
