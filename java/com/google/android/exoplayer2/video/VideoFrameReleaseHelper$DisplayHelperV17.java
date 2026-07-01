package com.google.android.exoplayer2.video;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import com.google.android.exoplayer2.video.InterfaceC3193a;
import p000.rwk;

/* loaded from: classes3.dex */
final class VideoFrameReleaseHelper$DisplayHelperV17 implements InterfaceC3193a, DisplayManager.DisplayListener {
    private final DisplayManager displayManager;
    private InterfaceC3193a.a listener;

    private VideoFrameReleaseHelper$DisplayHelperV17(DisplayManager displayManager) {
        this.displayManager = displayManager;
    }

    private Display getDefaultDisplay() {
        return this.displayManager.getDisplay(0);
    }

    public static InterfaceC3193a maybeBuildNewInstance(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        if (displayManager != null) {
            return new VideoFrameReleaseHelper$DisplayHelperV17(displayManager);
        }
        return null;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayChanged(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayRemoved(int i) {
    }

    public void register(InterfaceC3193a.a aVar) {
        this.displayManager.registerDisplayListener(this, rwk.m94633v());
        aVar.m22421a(getDefaultDisplay());
    }

    public void unregister() {
        this.displayManager.unregisterDisplayListener(this);
    }
}
