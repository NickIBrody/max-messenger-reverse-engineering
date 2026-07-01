package ru.p033ok.android.externcalls.sdk.audio.internal;

import kotlin.Metadata;
import org.webrtc.PeerConnectionFactory;
import p000.dt7;
import p000.sac;
import p000.x91;
import ru.p033ok.android.externcalls.sdk.audio.NoiseSuppressionManager;

@Metadata(m47686d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J}\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ#\u0010\u001f\u001a\u00020\u00182\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001bH\u0016¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010!R\u0016\u0010$\u001a\u0004\u0018\u00010\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006%"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;", "Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;", "Lx91;", "call", "<init>", "(Lx91;)V", "", "serversideBasic", "serversideAnn", "clientsidePlatform", "clientsideAnn", "Lorg/webrtc/PeerConnectionFactory$EnhancerKind;", "enhancerKind", "", "filePath", "", "inputSampleRate", "outputSampleRate", "fallbackTimeLimitMillis", "fallbackStutterCountMillis", "fallbackTimeframeMillis", "logTimings", "Ljava/lang/Runnable;", "onNoiseSuppressorDisabledDueToStutter", "Lpkk;", "setNoiseSuppressorParams", "(ZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;)V", "Lkotlin/Function1;", "Lsac$a;", "Lsac;", "paramFun", "setNoiseSuppressionParams", "(Ldt7;)V", "Lx91;", "getNsActiveState", "()Lsac;", "nsActiveState", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class NoiseSuppressionManagerImpl implements NoiseSuppressionManager {
    private final x91 call;

    public NoiseSuppressionManagerImpl(x91 x91Var) {
        this.call = x91Var;
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.NoiseSuppressionManager
    public sac getNsActiveState() {
        return this.call.m109566L0();
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.NoiseSuppressionManager
    public void setNoiseSuppressionParams(dt7 paramFun) {
        this.call.m109650m2((sac) paramFun.invoke(new sac.C14915a()));
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.NoiseSuppressionManager
    public void setNoiseSuppressorParams(boolean serversideBasic, boolean serversideAnn, boolean clientsidePlatform, boolean clientsideAnn, PeerConnectionFactory.EnhancerKind enhancerKind, String filePath, int inputSampleRate, int outputSampleRate, int fallbackTimeLimitMillis, int fallbackStutterCountMillis, int fallbackTimeframeMillis, boolean logTimings, Runnable onNoiseSuppressorDisabledDueToStutter) {
        setNoiseSuppressionParams(new NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1(serversideBasic, serversideAnn, clientsidePlatform, clientsideAnn, enhancerKind, filePath, inputSampleRate, outputSampleRate, fallbackTimeLimitMillis, fallbackStutterCountMillis, fallbackTimeframeMillis, logTimings, onNoiseSuppressorDisabledDueToStutter));
    }
}
