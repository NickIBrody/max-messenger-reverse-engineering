package org.webrtc;

/* loaded from: classes5.dex */
public interface EncoderCallback {
    void onEncodedImage(EncodedImage encodedImage);

    void onFrameDropped(int i);
}
