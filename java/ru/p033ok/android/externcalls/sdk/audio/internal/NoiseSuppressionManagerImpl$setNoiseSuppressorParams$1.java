package ru.p033ok.android.externcalls.sdk.audio.internal;

import kotlin.Metadata;
import org.webrtc.PeerConnectionFactory;
import p000.dt7;
import p000.sac;
import p000.wc9;

@Metadata(m47686d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m47687d2 = {"Lsac$a;", "builder", "Lsac;", "invoke", "(Lsac$a;)Lsac;", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
/* loaded from: classes6.dex */
public final class NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1 extends wc9 implements dt7 {
    final /* synthetic */ boolean $clientsideAnn;
    final /* synthetic */ boolean $clientsidePlatform;
    final /* synthetic */ PeerConnectionFactory.EnhancerKind $enhancerKind;
    final /* synthetic */ int $fallbackStutterCountMillis;
    final /* synthetic */ int $fallbackTimeLimitMillis;
    final /* synthetic */ int $fallbackTimeframeMillis;
    final /* synthetic */ String $filePath;
    final /* synthetic */ int $inputSampleRate;
    final /* synthetic */ boolean $logTimings;
    final /* synthetic */ Runnable $onNoiseSuppressorDisabledDueToStutter;
    final /* synthetic */ int $outputSampleRate;
    final /* synthetic */ boolean $serversideAnn;
    final /* synthetic */ boolean $serversideBasic;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1(boolean z, boolean z2, boolean z3, boolean z4, PeerConnectionFactory.EnhancerKind enhancerKind, String str, int i, int i2, int i3, int i4, int i5, boolean z5, Runnable runnable) {
        super(1);
        this.$serversideBasic = z;
        this.$serversideAnn = z2;
        this.$clientsidePlatform = z3;
        this.$clientsideAnn = z4;
        this.$enhancerKind = enhancerKind;
        this.$filePath = str;
        this.$inputSampleRate = i;
        this.$outputSampleRate = i2;
        this.$fallbackTimeLimitMillis = i3;
        this.$fallbackStutterCountMillis = i4;
        this.$fallbackTimeframeMillis = i5;
        this.$logTimings = z5;
        this.$onNoiseSuppressorDisabledDueToStutter = runnable;
    }

    @Override // p000.dt7
    public final sac invoke(sac.C14915a c14915a) {
        return c14915a.m95597p(this.$serversideBasic).m95596o(this.$serversideAnn).m95585d(this.$clientsidePlatform).m95584c(this.$clientsideAnn).m95587f(this.$enhancerKind).m95591j(this.$filePath).m95592k(this.$inputSampleRate).m95595n(this.$outputSampleRate).m95589h(this.$fallbackTimeLimitMillis).m95588g(this.$fallbackStutterCountMillis).m95590i(this.$fallbackTimeframeMillis).m95593l(this.$logTimings).m95598q(this.$onNoiseSuppressorDisabledDueToStutter).m95583b();
    }
}
