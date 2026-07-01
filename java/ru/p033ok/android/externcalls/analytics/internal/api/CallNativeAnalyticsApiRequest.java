package ru.p033ok.android.externcalls.analytics.internal.api;

import java.io.IOException;
import kotlin.Metadata;
import p000.EnumC5405gt;
import p000.InterfaceC6225is;
import p000.e99;
import p000.s01;
import p000.u79;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.api.json.JsonSerializeException;
import ru.p033ok.android.externcalls.analytics.log.CallAnalyticsLogger;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0015R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0015R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0016¨\u0006\u0017"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/internal/api/CallNativeAnalyticsApiRequest;", "Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;", "", "apiMethod", "platform", "appVersion", "sdkType", ApiProtocol.PARAM_SDK_VERSION, "", "version", "Ls01;", CallAnalyticsApiRequest.KEY_ITEMS, "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;", "logger", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs01;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;)V", "Le99;", "writer", "Lpkk;", "writeParams", "(Le99;)V", "Ljava/lang/String;", CA20Status.STATUS_USER_I, "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CallNativeAnalyticsApiRequest extends CallAnalyticsApiRequest {
    private final String appVersion;
    private final String platform;
    private final String sdkType;
    private final String sdkVersion;
    private final int version;

    public CallNativeAnalyticsApiRequest(String str, String str2, String str3, String str4, String str5, int i, s01 s01Var, CallAnalyticsLogger callAnalyticsLogger) {
        super(str, s01Var, callAnalyticsLogger);
        this.platform = str2;
        this.appVersion = str3;
        this.sdkType = str4;
        this.sdkVersion = str5;
        this.version = i;
    }

    @Override // ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest, p000.InterfaceC13444ps
    public /* bridge */ /* synthetic */ InterfaceC6225is getConfigExtractor() {
        return super.getConfigExtractor();
    }

    @Override // ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest, p000.InterfaceC13444ps
    public /* bridge */ /* synthetic */ u79 getFailParser() {
        return super.getFailParser();
    }

    @Override // ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest, p000.InterfaceC13444ps
    public /* bridge */ /* synthetic */ EnumC5405gt getScopeAfter() {
        return super.getScopeAfter();
    }

    @Override // ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest, p000.InterfaceC18003zs
    public /* bridge */ /* synthetic */ boolean shouldNeverGzip() {
        return super.shouldNeverGzip();
    }

    @Override // ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest, p000.InterfaceC18003zs
    public /* bridge */ /* synthetic */ boolean shouldNeverJson() {
        return super.shouldNeverJson();
    }

    @Override // ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest, p000.InterfaceC18003zs
    public /* bridge */ /* synthetic */ boolean shouldNeverPost() {
        return super.shouldNeverPost();
    }

    @Override // ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest, p000.InterfaceC18003zs
    public /* bridge */ /* synthetic */ boolean willWriteParams() {
        return super.willWriteParams();
    }

    @Override // ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest, p000.InterfaceC18003zs
    public /* bridge */ /* synthetic */ boolean willWriteSupplyParams() {
        return super.willWriteSupplyParams();
    }

    @Override // ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest, p000.InterfaceC18003zs
    public void writeParams(e99 writer) throws IOException, JsonSerializeException {
        writer.mo29324a1("data");
        writer.mo29315D();
        try {
            writeString(writer, "platform", this.platform, true);
            CallAnalyticsApiRequest.writeString$default(this, writer, CallAnalyticsApiRequest.KEY_APP_VERSION, this.appVersion, false, 8, null);
            CallAnalyticsApiRequest.writeString$default(this, writer, CallAnalyticsApiRequest.KEY_SDK_TYPE, this.sdkType, false, 8, null);
            CallAnalyticsApiRequest.writeString$default(this, writer, CallAnalyticsApiRequest.KEY_SDK_VERSION, this.sdkVersion, false, 8, null);
            writer.mo29324a1("version");
            writer.mo29320T(this.version);
            writer.mo29324a1(CallAnalyticsApiRequest.KEY_ITEMS);
            getItems().write(writer);
        } finally {
            writer.mo29318G();
        }
    }

    @Override // ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest, p000.InterfaceC18003zs
    public /* bridge */ /* synthetic */ void writeSupplyParams(e99 e99Var) throws IOException, JsonSerializeException {
        super.writeSupplyParams(e99Var);
    }
}
