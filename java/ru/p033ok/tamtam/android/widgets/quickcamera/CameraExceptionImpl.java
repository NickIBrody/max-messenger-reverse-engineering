package ru.p033ok.tamtam.android.widgets.quickcamera;

import ru.p033ok.tamtam.android.widgets.quickcamera.InterfaceC14543b;

/* loaded from: classes6.dex */
public class CameraExceptionImpl extends Exception implements InterfaceC14543b {

    /* renamed from: w */
    public InterfaceC14543b.a f98617w;

    public CameraExceptionImpl(Throwable th) {
        super(th);
        this.f98617w = InterfaceC14543b.a.UNKNOWN;
    }

    @Override // ru.p033ok.tamtam.android.widgets.quickcamera.InterfaceC14543b
    /* renamed from: c */
    public Throwable mo93465c() {
        return getCause();
    }

    public CameraExceptionImpl(Throwable th, InterfaceC14543b.a aVar) {
        super(th);
        InterfaceC14543b.a aVar2 = InterfaceC14543b.a.UNKNOWN;
        this.f98617w = aVar;
    }
}
