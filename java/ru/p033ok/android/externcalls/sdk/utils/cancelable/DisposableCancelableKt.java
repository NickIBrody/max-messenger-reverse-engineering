package ru.p033ok.android.externcalls.sdk.utils.cancelable;

import kotlin.Metadata;
import p000.tx5;

@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m47687d2 = {"Ltx5;", "Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;", "toCancelable", "(Ltx5;)Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;", "calls-sdk_release"}, m47688k = 2, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class DisposableCancelableKt {
    public static final Cancelable toCancelable(final tx5 tx5Var) {
        return new Cancelable() { // from class: ux5
            @Override // ru.p033ok.android.externcalls.sdk.utils.cancelable.Cancelable
            public final void cancel() {
                tx5.this.dispose();
            }
        };
    }
}
