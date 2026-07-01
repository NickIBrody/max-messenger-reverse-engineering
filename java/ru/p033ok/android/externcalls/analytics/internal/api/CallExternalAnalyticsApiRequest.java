package ru.p033ok.android.externcalls.analytics.internal.api;

import java.io.IOException;
import kotlin.Metadata;
import p000.EnumC5405gt;
import p000.InterfaceC6225is;
import p000.e99;
import p000.s01;
import p000.u79;
import ru.p033ok.android.api.json.JsonSerializeException;
import ru.p033ok.android.externcalls.analytics.log.CallAnalyticsLogger;

@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0012R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0012¨\u0006\u0013"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/internal/api/CallExternalAnalyticsApiRequest;", "Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;", "", "apiMethod", CallAnalyticsApiRequest.KEY_APPLICATION, CallAnalyticsApiRequest.KEY_COLLECTOR, "platform", "Ls01;", CallAnalyticsApiRequest.KEY_ITEMS, "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;", "logger", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls01;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;)V", "Le99;", "writer", "Lpkk;", "writeParams", "(Le99;)V", "Ljava/lang/String;", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CallExternalAnalyticsApiRequest extends CallAnalyticsApiRequest {
    private final String application;
    private final String collector;
    private final String platform;

    public CallExternalAnalyticsApiRequest(String str, String str2, String str3, String str4, s01 s01Var, CallAnalyticsLogger callAnalyticsLogger) {
        super(str, s01Var, callAnalyticsLogger);
        this.application = str2;
        this.collector = str3;
        this.platform = str4;
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
        CallAnalyticsApiRequest.writeString$default(this, writer, CallAnalyticsApiRequest.KEY_COLLECTOR, this.collector, false, 8, null);
        writer.mo29324a1("data");
        writer.mo29315D();
        try {
            CallAnalyticsApiRequest.writeString$default(this, writer, CallAnalyticsApiRequest.KEY_APPLICATION, this.application, false, 8, null);
            writeString(writer, "platform", this.platform, true);
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
