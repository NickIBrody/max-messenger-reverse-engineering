package p000;

import androidx.camera.core.impl.C0675u;
import androidx.camera.core.impl.InterfaceC0654a0;
import androidx.camera.core.impl.InterfaceC0666l;
import androidx.camera.core.impl.InterfaceC0672r;
import java.util.Objects;
import p000.w3l;

/* loaded from: classes2.dex */
public final class i1l implements InterfaceC0654a0, InterfaceC0672r, fwj {

    /* renamed from: S */
    public static final InterfaceC0666l.a f38973S = InterfaceC0666l.a.m3570a("camerax.video.VideoCapture.videoOutput", gal.class);

    /* renamed from: T */
    public static final InterfaceC0666l.a f38974T = InterfaceC0666l.a.m3570a("camerax.video.VideoCapture.videoEncoderInfoFinder", w3l.InterfaceC16557a.class);

    /* renamed from: U */
    public static final InterfaceC0666l.a f38975U = InterfaceC0666l.a.m3570a("camerax.video.VideoCapture.forceEnableSurfaceProcessing", Boolean.class);

    /* renamed from: R */
    public final C0675u f38976R;

    public i1l(C0675u c0675u) {
        pte.m84335a(c0675u.mo3563b(f38973S));
        this.f38976R = c0675u;
    }

    /* renamed from: e0 */
    public w3l.InterfaceC16557a m40198e0() {
        w3l.InterfaceC16557a interfaceC16557a = (w3l.InterfaceC16557a) mo3562a(f38974T);
        Objects.requireNonNull(interfaceC16557a);
        return interfaceC16557a;
    }

    /* renamed from: f0 */
    public gal m40199f0() {
        gal galVar = (gal) mo3562a(f38973S);
        Objects.requireNonNull(galVar);
        return galVar;
    }

    /* renamed from: g0 */
    public boolean m40200g0() {
        Boolean bool = (Boolean) mo3568g(f38975U, Boolean.FALSE);
        Objects.requireNonNull(bool);
        return bool.booleanValue();
    }

    @Override // androidx.camera.core.impl.InterfaceC0678x
    public InterfaceC0666l getConfig() {
        return this.f38976R;
    }

    @Override // androidx.camera.core.impl.InterfaceC0671q
    public int getInputFormat() {
        return 34;
    }
}
