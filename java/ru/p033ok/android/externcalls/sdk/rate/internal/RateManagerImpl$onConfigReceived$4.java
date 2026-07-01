package ru.p033ok.android.externcalls.sdk.rate.internal;

import kotlin.Metadata;
import p000.fu7;
import p000.iu7;
import p000.jy8;
import p000.zt7;
import ru.p033ok.android.externcalls.sdk.rate.RateHint;

@Metadata(m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public /* synthetic */ class RateManagerImpl$onConfigReceived$4 implements RateHintCollection, fu7 {
    final /* synthetic */ RateManagerImpl $tmp0;

    public RateManagerImpl$onConfigReceived$4(RateManagerImpl rateManagerImpl) {
        this.$tmp0 = rateManagerImpl;
    }

    @Override // ru.p033ok.android.externcalls.sdk.rate.internal.RateHintCollection
    public final void addRateHint(RateHint rateHint) {
        this.$tmp0.addRateHint(rateHint);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof RateHintCollection) && (obj instanceof fu7)) {
            return jy8.m45881e(getFunctionDelegate(), ((fu7) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // p000.fu7
    public final zt7 getFunctionDelegate() {
        return new iu7(1, this.$tmp0, RateManagerImpl.class, "addRateHint", "addRateHint(Lru/ok/android/externcalls/sdk/rate/RateHint;)V", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
