package p000;

import androidx.camera.core.impl.C0675u;
import androidx.camera.core.impl.InterfaceC0654a0;
import androidx.camera.core.impl.InterfaceC0666l;
import androidx.camera.core.impl.InterfaceC0672r;
import java.util.List;

/* loaded from: classes2.dex */
public class o2j implements InterfaceC0654a0, InterfaceC0672r, fwj {

    /* renamed from: S */
    public static final InterfaceC0666l.a f59019S = InterfaceC0666l.a.m3570a("camerax.core.streamSharing.captureTypes", List.class);

    /* renamed from: R */
    public final C0675u f59020R;

    public o2j(C0675u c0675u) {
        this.f59020R = c0675u;
    }

    /* renamed from: e0 */
    public List m56912e0() {
        return (List) mo3562a(f59019S);
    }

    @Override // androidx.camera.core.impl.InterfaceC0678x
    public InterfaceC0666l getConfig() {
        return this.f59020R;
    }
}
