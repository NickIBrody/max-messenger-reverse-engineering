package p000;

import androidx.camera.core.AbstractC0649g;
import androidx.camera.core.CameraControl;
import androidx.camera.core.impl.CameraControlInternal;
import androidx.camera.core.impl.InterfaceC0660f;
import java.util.Collection;

/* loaded from: classes2.dex */
public interface hi2 extends fd2, AbstractC0649g.c {

    /* renamed from: hi2$a */
    public enum EnumC5675a {
        RELEASED(false),
        RELEASING(true),
        CLOSED(false),
        PENDING_OPEN(false),
        CLOSING(true),
        OPENING(true),
        OPEN(true),
        CONFIGURED(true);

        private final boolean mHoldsCameraSlot;

        EnumC5675a(boolean z) {
            this.mHoldsCameraSlot = z;
        }
    }

    @Override // p000.fd2
    /* renamed from: a */
    default CameraControl mo3721a() {
        return mo38481f();
    }

    @Override // p000.fd2
    /* renamed from: b */
    default ai2 mo3722b() {
        return mo38486k();
    }

    /* renamed from: d */
    pkc mo38480d();

    /* renamed from: f */
    CameraControlInternal mo38481f();

    /* renamed from: g */
    default InterfaceC0660f mo38482g() {
        return rf2.m88388a();
    }

    /* renamed from: h */
    default void mo38483h(boolean z) {
    }

    /* renamed from: i */
    void mo38484i(Collection collection);

    /* renamed from: j */
    void mo38485j(Collection collection);

    /* renamed from: k */
    gi2 mo38486k();

    /* renamed from: l */
    default boolean mo38487l() {
        return mo3722b().mo1749o() == 0;
    }

    /* renamed from: n */
    default void mo38488n(InterfaceC0660f interfaceC0660f) {
    }

    /* renamed from: o */
    default boolean mo38489o() {
        return false;
    }

    /* renamed from: p */
    default void mo38490p() {
    }

    /* renamed from: q */
    default boolean mo38491q() {
        return true;
    }

    /* renamed from: r */
    default void mo38492r(boolean z) {
    }

    vj9 release();
}
