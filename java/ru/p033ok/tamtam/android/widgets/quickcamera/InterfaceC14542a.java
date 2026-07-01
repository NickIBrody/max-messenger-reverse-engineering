package ru.p033ok.tamtam.android.widgets.quickcamera;

import android.view.View;
import java.io.File;
import p000.b66;
import p000.ni2;
import p000.x3e;

/* renamed from: ru.ok.tamtam.android.widgets.quickcamera.a */
/* loaded from: classes6.dex */
public interface InterfaceC14542a {

    /* renamed from: ru.ok.tamtam.android.widgets.quickcamera.a$a */
    public enum a {
        OFF,
        ON,
        AUTO,
        TORCH
    }

    void destroyCamera();

    View getRootView();

    boolean isFrontCamera();

    void setCameraListener(ni2 ni2Var);

    void setFlash(String str);

    void setPictureState();

    void setVideoState();

    void startPreviewCamera();

    void startRecordVideo(File file);

    void stopPreviewCamera();

    void stopRecordVideo();

    void switchCamera(boolean z);

    void takePicture(x3e x3eVar, b66 b66Var);
}
