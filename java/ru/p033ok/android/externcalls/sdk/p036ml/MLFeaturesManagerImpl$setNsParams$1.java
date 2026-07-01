package ru.p033ok.android.externcalls.sdk.p036ml;

import kotlin.Metadata;
import p000.dt7;
import p000.sac;
import p000.wc9;

@Metadata(m47686d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m47687d2 = {"Lsac$a;", "builder", "Lsac;", "invoke", "(Lsac$a;)Lsac;", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
/* loaded from: classes6.dex */
public final class MLFeaturesManagerImpl$setNsParams$1 extends wc9 implements dt7 {
    final /* synthetic */ Runnable $onNoiseSuppressorDisabledDueToStutter;
    final /* synthetic */ String $path;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MLFeaturesManagerImpl$setNsParams$1(Runnable runnable, String str) {
        super(1);
        this.$onNoiseSuppressorDisabledDueToStutter = runnable;
        this.$path = str;
    }

    @Override // p000.dt7
    public final sac invoke(sac.C14915a c14915a) {
        return c14915a.m95593l(false).m95594m(false).m95596o(false).m95585d(true).m95584c(true).m95592k(48000).m95595n(48000).m95586e(sac.EnumC14916b.BASELINE).m95589h(13).m95588g(25).m95590i(600).m95598q(this.$onNoiseSuppressorDisabledDueToStutter).m95591j(this.$path).m95583b();
    }
}
