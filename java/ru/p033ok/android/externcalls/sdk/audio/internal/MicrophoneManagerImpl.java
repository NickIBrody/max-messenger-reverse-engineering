package ru.p033ok.android.externcalls.sdk.audio.internal;

import kotlin.Metadata;
import p000.bt7;
import p000.vpb;
import p000.x91;
import ru.p033ok.android.externcalls.sdk.audio.MicrophoneManager;

@Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0013R$\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00058V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;", "Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;", "Lx91;", "call", "Lkotlin/Function0;", "", "isPrepared", "<init>", "(Lx91;Lbt7;)V", "", "delay", "Lvpb;", "callback", "Lpkk;", "registerAudioSampleCallback", "(JLvpb;)V", "removeAudioSampleCallback", "(Lvpb;)V", "Lx91;", "Lbt7;", "value", "isMicEnabled", "()Z", "setMicEnabled", "(Z)V", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class MicrophoneManagerImpl implements MicrophoneManager {
    private final x91 call;
    private final bt7 isPrepared;

    public MicrophoneManagerImpl(x91 x91Var, bt7 bt7Var) {
        this.call = x91Var;
        this.isPrepared = bt7Var;
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.MicrophoneManager
    public boolean isMicEnabled() {
        return !this.call.m109673s1();
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.MicrophoneManager
    public void registerAudioSampleCallback(long delay, vpb callback) {
        this.call.m109585R1(callback, delay);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.MicrophoneManager
    public void removeAudioSampleCallback(vpb callback) {
        this.call.m109597V1(callback);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.MicrophoneManager
    public void setMicEnabled(boolean z) {
        if (((Boolean) this.isPrepared.invoke()).booleanValue()) {
            this.call.m109646l2(!z);
        }
    }
}
