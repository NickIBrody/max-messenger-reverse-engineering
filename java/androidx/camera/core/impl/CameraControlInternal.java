package androidx.camera.core.impl;

import androidx.camera.core.CameraControl;
import androidx.camera.core.impl.C0679y;
import java.util.Collections;
import java.util.List;
import p000.ae7;
import p000.af2;
import p000.oi8;
import p000.ru7;
import p000.vj9;
import p000.xd7;

/* loaded from: classes2.dex */
public interface CameraControlInternal extends CameraControl {

    /* renamed from: a */
    public static final CameraControlInternal f3555a = new C0651b();

    public static final class CameraControlException extends Exception {
    }

    /* renamed from: androidx.camera.core.impl.CameraControlInternal$a */
    public class C0650a implements af2 {
        public C0650a() {
        }

        @Override // p000.af2
        /* renamed from: a */
        public vj9 mo1557a() {
            return ru7.m94385h(null);
        }

        @Override // p000.af2
        /* renamed from: b */
        public vj9 mo1558b() {
            return ru7.m94385h(null);
        }
    }

    /* renamed from: androidx.camera.core.impl.CameraControlInternal$b */
    public class C0651b implements CameraControlInternal {
        @Override // androidx.camera.core.impl.CameraControlInternal
        /* renamed from: a */
        public void mo3400a() {
        }

        @Override // androidx.camera.core.impl.CameraControlInternal
        /* renamed from: b */
        public void mo3401b(C0679y.b bVar) {
        }

        @Override // androidx.camera.core.CameraControl
        /* renamed from: d */
        public vj9 mo3259d(float f) {
            return ru7.m94385h(null);
        }

        @Override // androidx.camera.core.impl.CameraControlInternal
        /* renamed from: e */
        public vj9 mo3403e(List list, int i, int i2) {
            return ru7.m94385h(Collections.EMPTY_LIST);
        }

        @Override // androidx.camera.core.CameraControl
        /* renamed from: f */
        public vj9 mo3260f(float f) {
            return ru7.m94385h(null);
        }

        @Override // androidx.camera.core.impl.CameraControlInternal
        /* renamed from: g */
        public void mo3404g(int i) {
        }

        @Override // androidx.camera.core.CameraControl
        /* renamed from: i */
        public vj9 mo3261i(boolean z) {
            return ru7.m94385h(null);
        }

        @Override // androidx.camera.core.impl.CameraControlInternal
        /* renamed from: j */
        public InterfaceC0666l mo3406j() {
            return null;
        }

        @Override // androidx.camera.core.impl.CameraControlInternal
        /* renamed from: l */
        public void mo3408l(InterfaceC0666l interfaceC0666l) {
        }

        @Override // androidx.camera.core.CameraControl
        /* renamed from: n */
        public vj9 mo3262n(xd7 xd7Var) {
            return ru7.m94385h(ae7.m1497b());
        }

        @Override // androidx.camera.core.impl.CameraControlInternal
        /* renamed from: o */
        public void mo3410o() {
        }
    }

    /* renamed from: a */
    void mo3400a();

    /* renamed from: b */
    void mo3401b(C0679y.b bVar);

    /* renamed from: c */
    default void mo3402c() {
    }

    /* renamed from: e */
    vj9 mo3403e(List list, int i, int i2);

    /* renamed from: g */
    void mo3404g(int i);

    /* renamed from: h */
    default void mo3405h(oi8.InterfaceC8876i interfaceC8876i) {
    }

    /* renamed from: j */
    InterfaceC0666l mo3406j();

    /* renamed from: k */
    default void mo3407k() {
    }

    /* renamed from: l */
    void mo3408l(InterfaceC0666l interfaceC0666l);

    /* renamed from: m */
    default vj9 mo3409m(int i, int i2) {
        return ru7.m94385h(new C0650a());
    }

    /* renamed from: o */
    void mo3410o();
}
