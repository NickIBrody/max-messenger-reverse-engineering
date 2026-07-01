package p000;

import android.os.Build;
import androidx.camera.camera2.pipe.compat.InterfaceC0624n;
import javax.inject.Provider;
import p000.jh2;

/* loaded from: classes2.dex */
public final class tb2 {

    /* renamed from: a */
    public static final tb2 f105019a = new tb2();

    /* renamed from: a */
    public final InterfaceC0624n m98446a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, jh2.C6489b c6489b) {
        int m44750o = c6489b.m44750o();
        jh2.C6492e.a aVar = jh2.C6492e.f43979a;
        if (!jh2.C6492e.m44778f(m44750o, aVar.m44782b())) {
            return Build.VERSION.SDK_INT >= 28 ? (InterfaceC0624n) provider4.get() : jh2.C6492e.m44778f(c6489b.m44750o(), aVar.m44783c()) ? (InterfaceC0624n) provider2.get() : (InterfaceC0624n) provider3.get();
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return (InterfaceC0624n) provider5.get();
        }
        throw new IllegalStateException("Cannot use Extension sessions below Android S");
    }
}
