package p000;

import androidx.camera.core.impl.InterfaceC0656b0;
import androidx.camera.core.internal.CameraUseCaseAdapter;

/* loaded from: classes2.dex */
public final class hm2 implements gm2 {

    /* renamed from: a */
    public final dl2 f37251a;

    /* renamed from: b */
    public final lg2 f37252b;

    /* renamed from: c */
    public final InterfaceC0656b0 f37253c;

    /* renamed from: d */
    public final r2j f37254d;

    public hm2(dl2 dl2Var, lg2 lg2Var, InterfaceC0656b0 interfaceC0656b0, r2j r2jVar) {
        this.f37251a = dl2Var;
        this.f37252b = lg2Var;
        this.f37253c = interfaceC0656b0;
        this.f37254d = r2jVar;
    }

    /* renamed from: d */
    public static /* synthetic */ CameraUseCaseAdapter m38787d(hm2 hm2Var, hi2 hi2Var, hi2 hi2Var2, C6776kb c6776kb, C6776kb c6776kb2, o44 o44Var, o44 o44Var2, int i, Object obj) {
        if ((i & 2) != 0) {
            hi2Var2 = null;
        }
        if ((i & 8) != 0) {
            c6776kb2 = null;
        }
        if ((i & 16) != 0) {
            o44Var = o44.f59575d;
        }
        if ((i & 32) != 0) {
            o44Var2 = o44.f59575d;
        }
        return hm2Var.m38788c(hi2Var, hi2Var2, c6776kb, c6776kb2, o44Var, o44Var2);
    }

    @Override // p000.gm2
    /* renamed from: a */
    public CameraUseCaseAdapter mo35848a(String str) {
        hi2 m27694l = this.f37251a.m27694l(str);
        return m38787d(this, m27694l, null, new C6776kb(m27694l.mo38486k(), rf2.m88388a()), null, null, null, 58, null);
    }

    @Override // p000.gm2
    /* renamed from: b */
    public CameraUseCaseAdapter mo35849b(hi2 hi2Var, hi2 hi2Var2, C6776kb c6776kb, C6776kb c6776kb2, o44 o44Var, o44 o44Var2) {
        return m38788c(hi2Var, hi2Var2, c6776kb, c6776kb2, o44Var, o44Var2);
    }

    /* renamed from: c */
    public final CameraUseCaseAdapter m38788c(hi2 hi2Var, hi2 hi2Var2, C6776kb c6776kb, C6776kb c6776kb2, o44 o44Var, o44 o44Var2) {
        return new CameraUseCaseAdapter(hi2Var, hi2Var2, c6776kb, c6776kb2, o44Var, o44Var2, this.f37252b, this.f37254d, this.f37253c);
    }
}
