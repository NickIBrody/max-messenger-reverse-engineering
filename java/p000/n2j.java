package p000;

import androidx.camera.core.impl.C0674t;
import androidx.camera.core.impl.C0675u;
import androidx.camera.core.impl.InterfaceC0654a0;
import androidx.camera.core.impl.InterfaceC0656b0;
import androidx.camera.core.impl.InterfaceC0673s;
import java.util.UUID;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public class n2j implements InterfaceC0654a0.b {

    /* renamed from: a */
    public final C0674t f55881a;

    public n2j() {
        this(C0674t.m3612h0());
    }

    @Override // p000.gu6
    /* renamed from: a */
    public InterfaceC0673s mo30691a() {
        return this.f55881a;
    }

    @Override // androidx.camera.core.impl.InterfaceC0654a0.b
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public o2j mo3469e() {
        return new o2j(C0675u.m3617g0(this.f55881a));
    }

    /* renamed from: c */
    public n2j m54177c(InterfaceC0656b0.b bVar) {
        mo30691a().mo3611s(InterfaceC0654a0.f3586L, bVar);
        return this;
    }

    /* renamed from: d */
    public n2j m54178d(Class cls) {
        mo30691a().mo3611s(inj.f41350c, cls);
        if (mo30691a().mo3568g(inj.f41349b, null) == null) {
            m54179f(cls.getCanonicalName() + "-" + UUID.randomUUID());
        }
        return this;
    }

    /* renamed from: f */
    public n2j m54179f(String str) {
        mo30691a().mo3611s(inj.f41349b, str);
        return this;
    }

    public n2j(C0674t c0674t) {
        this.f55881a = c0674t;
        Class cls = (Class) c0674t.mo3568g(inj.f41350c, null);
        if (cls == null || cls.equals(m2j.class)) {
            m54177c(InterfaceC0656b0.b.STREAM_SHARING);
            m54178d(m2j.class);
            return;
        }
        throw new IllegalArgumentException("Invalid target class configuration for " + this + Extension.COLON_SPACE + cls);
    }
}
