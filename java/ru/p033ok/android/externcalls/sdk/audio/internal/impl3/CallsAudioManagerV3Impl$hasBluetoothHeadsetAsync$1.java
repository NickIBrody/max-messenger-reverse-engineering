package ru.p033ok.android.externcalls.sdk.audio.internal.impl3;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import p000.bt7;
import p000.dt7;
import p000.pkk;
import p000.wc9;
import ru.p033ok.android.externcalls.sdk.audio.CallsAudioDeviceInfo;
import ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager;

@Metadata(m47686d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m47687d2 = {"Lpkk;", "invoke", "()V", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
/* loaded from: classes6.dex */
public final class CallsAudioManagerV3Impl$hasBluetoothHeadsetAsync$1 extends wc9 implements bt7 {
    final /* synthetic */ dt7 $onSuccess;
    final /* synthetic */ CallsAudioManagerV3Impl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallsAudioManagerV3Impl$hasBluetoothHeadsetAsync$1(dt7 dt7Var, CallsAudioManagerV3Impl callsAudioManagerV3Impl) {
        super(0);
        this.$onSuccess = dt7Var;
        this.this$0 = callsAudioManagerV3Impl;
    }

    @Override // p000.bt7
    public /* bridge */ /* synthetic */ Object invoke() {
        m117777invoke();
        return pkk.f85235a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m117777invoke() {
        List list;
        Object obj;
        dt7 dt7Var = this.$onSuccess;
        list = this.this$0.callsAudioDevices;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((CallsAudioDeviceInfo) obj).getDeviceType() == CallsAudioManager.AudioDeviceType.BLUETOOTH) {
                    break;
                }
            }
        }
        dt7Var.invoke(Boolean.valueOf(obj != null));
    }
}
