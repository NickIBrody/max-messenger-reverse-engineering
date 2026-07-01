package p000;

import android.util.Size;
import androidx.camera.core.impl.InterfaceC0654a0;
import androidx.camera.core.impl.InterfaceC0672r;

/* loaded from: classes2.dex */
public abstract class ftk {
    /* renamed from: a */
    public static void m33861a(InterfaceC0654a0.b bVar, int i) {
        Size m3600O;
        InterfaceC0672r interfaceC0672r = (InterfaceC0672r) bVar.mo3469e();
        int m3597G = interfaceC0672r.m3597G(-1);
        if (m3597G == -1 || m3597G != i) {
            ((InterfaceC0672r.a) bVar).mo3607b(i);
        }
        if (m3597G == -1 || i == -1 || m3597G == i) {
            return;
        }
        if (Math.abs(hj2.m38535b(i) - hj2.m38535b(m3597G)) % 180 != 90 || (m3600O = interfaceC0672r.m3600O(null)) == null) {
            return;
        }
        ((InterfaceC0672r.a) bVar).mo3609d(new Size(m3600O.getHeight(), m3600O.getWidth()));
    }
}
