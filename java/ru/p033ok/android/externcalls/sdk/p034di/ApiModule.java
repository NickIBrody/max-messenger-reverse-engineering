package ru.p033ok.android.externcalls.sdk.p034di;

import kotlin.Metadata;
import p000.InterfaceC17998zr;
import p000.InterfaceC7253ls;
import p000.bsg;
import p000.jnc;
import ru.p033ok.android.externcalls.sdk.api.OkApiServiceInternal;

@Metadata(m47686d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0011À\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/di/ApiModule;", "", "Lbsg;", "getRxApiClient", "()Lbsg;", "Lls;", "getDeviceIdProvider", "()Lls;", "Lzr;", "getAppKeyProvider", "()Lzr;", "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;", "getOkApiServiceInternal", "()Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;", "Ljnc;", "getOkApiHolder", "()Ljnc;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public interface ApiModule {
    InterfaceC17998zr getAppKeyProvider();

    InterfaceC7253ls getDeviceIdProvider();

    jnc getOkApiHolder();

    OkApiServiceInternal getOkApiServiceInternal();

    bsg getRxApiClient();
}
