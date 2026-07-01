package p000;

import androidx.camera.core.ImageCaptureException;
import java.util.concurrent.Executor;
import p000.ok8;
import p000.t52;

/* loaded from: classes2.dex */
public class kx8 {

    /* renamed from: a */
    public final Executor f48317a;

    public kx8(ug2 ug2Var) {
        pte.m84335a(ug2Var.m101392g() == 4);
        this.f48317a = ug2Var.m101388c();
        ug2Var.m101389d();
        throw null;
    }

    /* renamed from: a */
    public static /* synthetic */ Object m48255a(final kx8 kx8Var, final ok8.InterfaceC8900a interfaceC8900a, final t52.C15412a c15412a) {
        kx8Var.f48317a.execute(new Runnable() { // from class: jx8
            @Override // java.lang.Runnable
            public final void run() {
                kx8.m48256b(kx8.this, interfaceC8900a, c15412a);
            }
        });
        return "InternalImageProcessor#process " + interfaceC8900a.hashCode();
    }

    /* renamed from: b */
    public static /* synthetic */ void m48256b(kx8 kx8Var, ok8.InterfaceC8900a interfaceC8900a, t52.C15412a c15412a) {
        kx8Var.getClass();
        throw null;
    }

    /* renamed from: c */
    public ok8.InterfaceC8901b m48257c(final ok8.InterfaceC8900a interfaceC8900a) {
        try {
            l2k.m48736a(t52.m98066a(new t52.InterfaceC15414c() { // from class: ix8
                @Override // p000.t52.InterfaceC15414c
                /* renamed from: a */
                public final Object mo1888a(t52.C15412a c15412a) {
                    return kx8.m48255a(kx8.this, interfaceC8900a, c15412a);
                }
            }).get());
            return null;
        } catch (Exception e) {
            e = e;
            if (e.getCause() != null) {
                e = e.getCause();
            }
            throw new ImageCaptureException(0, "Failed to invoke ImageProcessor.", e);
        }
    }
}
