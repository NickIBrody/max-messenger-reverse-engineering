package ru.p033ok.android.externcalls.sdk.audio.internal.impl;

import android.media.AudioDeviceCallback;
import kotlin.Metadata;
import p000.bt7;
import p000.wc9;

@Metadata(m47686d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, m47687d2 = {"<anonymous>", "Landroid/media/AudioDeviceCallback;", "invoke"}, m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CallsBluethoothDeviceScanner$callback$2 extends wc9 implements bt7 {
    final /* synthetic */ CallsBluethoothDeviceScanner this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallsBluethoothDeviceScanner$callback$2(CallsBluethoothDeviceScanner callsBluethoothDeviceScanner) {
        super(0);
        this.this$0 = callsBluethoothDeviceScanner;
    }

    @Override // p000.bt7
    public final AudioDeviceCallback invoke() {
        AudioDeviceCallback createCallback;
        createCallback = this.this$0.createCallback();
        return createCallback;
    }
}
