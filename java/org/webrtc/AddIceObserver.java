package org.webrtc;

/* loaded from: classes5.dex */
public interface AddIceObserver {
    @CalledByNative
    void onAddFailure(RTCErrorType rTCErrorType, String str);

    @CalledByNative
    void onAddSuccess();
}
