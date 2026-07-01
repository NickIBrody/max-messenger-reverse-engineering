package p000;

import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.AbstractC0644b;
import androidx.camera.core.InterfaceC0646d;

/* loaded from: classes2.dex */
public final class qoh extends AbstractC0644b {

    /* renamed from: A */
    public final jj8 f88177A;

    /* renamed from: B */
    public Rect f88178B;

    /* renamed from: C */
    public final int f88179C;

    /* renamed from: D */
    public final int f88180D;

    /* renamed from: z */
    public final Object f88181z;

    public qoh(InterfaceC0646d interfaceC0646d, jj8 jj8Var) {
        this(interfaceC0646d, null, jj8Var);
    }

    @Override // androidx.camera.core.AbstractC0644b, androidx.camera.core.InterfaceC0646d
    public int getHeight() {
        return this.f88180D;
    }

    @Override // androidx.camera.core.AbstractC0644b, androidx.camera.core.InterfaceC0646d
    public jj8 getImageInfo() {
        return this.f88177A;
    }

    @Override // androidx.camera.core.AbstractC0644b, androidx.camera.core.InterfaceC0646d
    public int getWidth() {
        return this.f88179C;
    }

    @Override // androidx.camera.core.AbstractC0644b, androidx.camera.core.InterfaceC0646d
    /* renamed from: z0 */
    public void mo3299z0(Rect rect) {
        if (rect != null) {
            Rect rect2 = new Rect(rect);
            if (!rect2.intersect(0, 0, getWidth(), getHeight())) {
                rect2.setEmpty();
            }
            rect = rect2;
        }
        synchronized (this.f88181z) {
            this.f88178B = rect;
        }
    }

    public qoh(InterfaceC0646d interfaceC0646d, Size size, jj8 jj8Var) {
        super(interfaceC0646d);
        this.f88181z = new Object();
        if (size == null) {
            this.f88179C = super.getWidth();
            this.f88180D = super.getHeight();
        } else {
            this.f88179C = size.getWidth();
            this.f88180D = size.getHeight();
        }
        this.f88177A = jj8Var;
    }
}
