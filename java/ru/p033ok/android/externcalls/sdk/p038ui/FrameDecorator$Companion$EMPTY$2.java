package ru.p033ok.android.externcalls.sdk.p038ui;

import kotlin.Metadata;
import org.webrtc.VideoFrame;
import p000.bt7;
import p000.wc9;

@Metadata(m47686d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m47687d2 = {"<anonymous>", "Lru/ok/android/externcalls/sdk/ui/FrameDecorator;", "invoke"}, m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class FrameDecorator$Companion$EMPTY$2 extends wc9 implements bt7 {
    public static final FrameDecorator$Companion$EMPTY$2 INSTANCE = new FrameDecorator$Companion$EMPTY$2();

    public FrameDecorator$Companion$EMPTY$2() {
        super(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VideoFrame invoke$lambda$0(VideoFrame videoFrame) {
        return videoFrame;
    }

    @Override // p000.bt7
    public final FrameDecorator invoke() {
        return new FrameDecorator() { // from class: ru.ok.android.externcalls.sdk.ui.a
            @Override // ru.p033ok.android.externcalls.sdk.p038ui.FrameDecorator
            public final VideoFrame apply(VideoFrame videoFrame) {
                VideoFrame invoke$lambda$0;
                invoke$lambda$0 = FrameDecorator$Companion$EMPTY$2.invoke$lambda$0(videoFrame);
                return invoke$lambda$0;
            }
        };
    }
}
