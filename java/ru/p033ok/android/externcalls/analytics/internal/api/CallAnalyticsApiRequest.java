package ru.p033ok.android.externcalls.analytics.internal.api;

import android.net.Uri;
import java.io.IOException;
import kotlin.Metadata;
import org.apache.commons.logging.LogFactory;
import p000.C8047nt;
import p000.EnumC4971ft;
import p000.EnumC5405gt;
import p000.InterfaceC13444ps;
import p000.InterfaceC6225is;
import p000.e99;
import p000.f89;
import p000.s01;
import p000.u79;
import ru.p033ok.android.api.json.JsonSerializeException;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.android.externcalls.analytics.log.CallAnalyticsLogger;

@Metadata(m47686d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b \u0018\u0000 22\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u00012B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\rJ3\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0015\u001a\u00020\u000bH\u0004¢\u0006\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0004\u001a\u00020\u00038\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\u0006\u001a\u00020\u00058\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001a\u0010\b\u001a\u00020\u00078\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b \u0010!R\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020&8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b'\u0010(R\u0014\u0010-\u001a\u00020*8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,R\u001e\u00101\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00020.8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b/\u00100¨\u00063"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;", "Lps;", "Ljava/lang/Void;", "", "apiMethod", "Ls01;", CallAnalyticsApiRequest.KEY_ITEMS, "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;", "logger", "<init>", "(Ljava/lang/String;Ls01;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;)V", "", "shouldPost", "()Z", "shouldGzip", "shouldReport", "canRepeat", "Le99;", "writer", SdkMetricStatEvent.NAME_KEY, "value", "requireNotEmpty", "Lpkk;", "writeString", "(Le99;Ljava/lang/String;Ljava/lang/String;Z)V", "Ljava/lang/String;", "getApiMethod", "()Ljava/lang/String;", "Ls01;", "getItems", "()Ls01;", "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;", "getLogger", "()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;", "Landroid/net/Uri;", "getUri", "()Landroid/net/Uri;", "uri", "Lft;", "getScope", "()Lft;", "scope", "", "getPriority", "()I", LogFactory.PRIORITY_KEY, "Lu79;", "getOkParser", "()Lu79;", "okParser", "Companion", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public abstract class CallAnalyticsApiRequest implements InterfaceC13444ps {
    public static final String KEY_APPLICATION = "application";
    public static final String KEY_APP_VERSION = "app_version";
    public static final String KEY_COLLECTOR = "collector";
    public static final String KEY_DATA = "data";
    public static final String KEY_ITEMS = "items";
    public static final String KEY_PLATFORM = "platform";
    public static final String KEY_SDK_TYPE = "sdk_type";
    public static final String KEY_SDK_VERSION = "sdk_version";
    public static final String KEY_VERSION = "version";
    private static final String LOG_TAG = "CallAnalyticsApiRequest";
    private final String apiMethod;
    private final s01 items;
    private final CallAnalyticsLogger logger;

    public CallAnalyticsApiRequest(String str, s01 s01Var, CallAnalyticsLogger callAnalyticsLogger) {
        this.apiMethod = str;
        this.items = s01Var;
        this.logger = callAnalyticsLogger;
    }

    public static /* synthetic */ void writeString$default(CallAnalyticsApiRequest callAnalyticsApiRequest, e99 e99Var, String str, String str2, boolean z, int i, Object obj) throws IOException {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: writeString");
        }
        if ((i & 8) != 0) {
            z = false;
        }
        callAnalyticsApiRequest.writeString(e99Var, str, str2, z);
    }

    @Override // p000.InterfaceC18003zs
    public boolean canRepeat() {
        return this.items.canRepeat();
    }

    public final String getApiMethod() {
        return this.apiMethod;
    }

    @Override // p000.InterfaceC13444ps
    public /* bridge */ /* synthetic */ InterfaceC6225is getConfigExtractor() {
        return super.getConfigExtractor();
    }

    @Override // p000.InterfaceC13444ps
    public /* bridge */ /* synthetic */ u79 getFailParser() {
        return super.getFailParser();
    }

    public final s01 getItems() {
        return this.items;
    }

    public final CallAnalyticsLogger getLogger() {
        return this.logger;
    }

    @Override // p000.InterfaceC13444ps
    public u79 getOkParser() {
        return new u79() { // from class: ru.ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest$okParser$1
            @Override // p000.u79
            public final Void parse(f89 f89Var) {
                try {
                } catch (IOException e) {
                    CallAnalyticsApiRequest.this.getLogger().mo92674e("CallAnalyticsApiRequest", "Can't parse response", e);
                }
                if (f89Var.peek() == 0) {
                    CallAnalyticsApiRequest.this.getLogger().mo92672d("CallAnalyticsApiRequest", "Got empty response");
                    return null;
                }
                CallAnalyticsApiRequest.this.getLogger().mo92672d("CallAnalyticsApiRequest", "Got response: " + f89Var.mo30648m0());
                return null;
            }
        };
    }

    @Override // p000.InterfaceC18003zs
    public int getPriority() {
        return 2;
    }

    @Override // p000.InterfaceC18003zs
    public EnumC4971ft getScope() {
        return EnumC4971ft.OPT_SESSION;
    }

    @Override // p000.InterfaceC13444ps
    public /* bridge */ /* synthetic */ EnumC5405gt getScopeAfter() {
        return super.getScopeAfter();
    }

    @Override // p000.InterfaceC18003zs
    public Uri getUri() {
        return C8047nt.m56100b(this.apiMethod);
    }

    @Override // p000.InterfaceC18003zs
    public boolean shouldGzip() {
        return true;
    }

    @Override // p000.InterfaceC18003zs
    public /* bridge */ /* synthetic */ boolean shouldNeverGzip() {
        return super.shouldNeverGzip();
    }

    @Override // p000.InterfaceC18003zs
    public /* bridge */ /* synthetic */ boolean shouldNeverJson() {
        return super.shouldNeverJson();
    }

    @Override // p000.InterfaceC18003zs
    public /* bridge */ /* synthetic */ boolean shouldNeverPost() {
        return super.shouldNeverPost();
    }

    public boolean shouldPost() {
        return true;
    }

    @Override // p000.InterfaceC18003zs
    public boolean shouldReport() {
        return false;
    }

    @Override // p000.InterfaceC18003zs
    public /* bridge */ /* synthetic */ boolean willWriteParams() {
        return super.willWriteParams();
    }

    @Override // p000.InterfaceC18003zs
    public /* bridge */ /* synthetic */ boolean willWriteSupplyParams() {
        return super.willWriteSupplyParams();
    }

    @Override // p000.InterfaceC18003zs
    public abstract /* synthetic */ void writeParams(e99 e99Var) throws IOException, JsonSerializeException;

    public final void writeString(e99 writer, String name, String value, boolean requireNotEmpty) throws IOException {
        if (value != null) {
            if (requireNotEmpty && value.length() == 0) {
                return;
            }
            writer.mo29324a1(name);
            writer.mo29329u1(value);
        }
    }

    @Override // p000.InterfaceC18003zs
    public /* bridge */ /* synthetic */ void writeSupplyParams(e99 e99Var) throws IOException, JsonSerializeException {
        super.writeSupplyParams(e99Var);
    }
}
