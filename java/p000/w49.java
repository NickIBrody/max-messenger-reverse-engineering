package p000;

import androidx.camera.core.C0648f;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.InterfaceC0646d;
import java.util.Objects;

/* loaded from: classes2.dex */
public class w49 implements ljd {
    @Override // p000.ljd
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public qpd apply(qpd qpdVar) {
        C0648f c0648f = new C0648f(vk8.m104252a(qpdVar.mo85961h().getWidth(), qpdVar.mo85961h().getHeight(), 256, 2));
        InterfaceC0646d m3268e = ImageProcessingUtil.m3268e(c0648f, (byte[]) qpdVar.mo85956c());
        c0648f.m3331j();
        Objects.requireNonNull(m3268e);
        aq6 mo85957d = qpdVar.mo85957d();
        Objects.requireNonNull(mo85957d);
        return qpd.m86592j(m3268e, mo85957d, qpdVar.mo85955b(), qpdVar.mo85959f(), qpdVar.mo85960g(), qpdVar.mo85954a());
    }
}
