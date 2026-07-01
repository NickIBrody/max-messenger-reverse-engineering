package p000;

import androidx.camera.core.AbstractC0644b;
import androidx.camera.core.InterfaceC0646d;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public final class mai extends AbstractC0644b {

    /* renamed from: z */
    public final AtomicBoolean f52583z;

    public mai(InterfaceC0646d interfaceC0646d) {
        super(interfaceC0646d);
        this.f52583z = new AtomicBoolean(false);
    }

    @Override // androidx.camera.core.AbstractC0644b, androidx.camera.core.InterfaceC0646d, java.lang.AutoCloseable
    public void close() {
        if (this.f52583z.getAndSet(true)) {
            return;
        }
        super.close();
    }
}
