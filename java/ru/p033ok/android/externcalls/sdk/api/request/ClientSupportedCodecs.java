package ru.p033ok.android.externcalls.sdk.api.request;

import android.net.Uri;
import java.io.IOException;
import kotlin.Metadata;
import org.apache.commons.logging.LogFactory;
import org.json.JSONObject;
import p000.C8047nt;
import p000.EnumC4971ft;
import p000.EnumC5405gt;
import p000.InterfaceC13444ps;
import p000.InterfaceC2560bt;
import p000.InterfaceC6225is;
import p000.e99;
import p000.f89;
import p000.mkd;
import p000.nkd;
import p000.nnc;
import p000.u79;
import ru.p033ok.android.api.json.JsonSerializeException;
import ru.p033ok.android.externcalls.sdk.api.request.ClientSupportedCodecs;

@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00032\u00020\u0001:\u0003\u0003\u0004\u0005B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0006"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs;", "", "()V", "Companion", "Request", "Response", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ClientSupportedCodecs {
    public static final String METHOD_NAME = "vchat.clientSupportedCodecs";

    @Metadata(m47686d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00040\u0003B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000e\u0010\u000bJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u001a\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00040$8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&¨\u0006("}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Request;", "Lbt;", "Lnnc;", "Lps;", "Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;", "Lorg/json/JSONObject;", "json", "<init>", "(Lorg/json/JSONObject;)V", "", "shouldPost", "()Z", "shouldGzip", "shouldReport", "canRepeat", "Le99;", "writer", "Lpkk;", "writeParams", "(Le99;)V", "", "handleInterruptedIO", "()Ljava/lang/Object;", "Lorg/json/JSONObject;", "Landroid/net/Uri;", "getUri", "()Landroid/net/Uri;", "uri", "Lft;", "getScope", "()Lft;", "scope", "", "getPriority", "()I", LogFactory.PRIORITY_KEY, "Lu79;", "getOkParser", "()Lu79;", "okParser", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Request implements InterfaceC2560bt, nnc, InterfaceC13444ps {
        private final JSONObject json;

        public Request(JSONObject jSONObject) {
            this.json = jSONObject;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Response _get_okParser_$lambda$0(f89 f89Var) {
            return new Response(mkd.m52403c(f89Var).optBoolean("success", false));
        }

        @Override // p000.InterfaceC18003zs
        public boolean canRepeat() {
            return true;
        }

        @Override // p000.InterfaceC13444ps
        public /* bridge */ /* synthetic */ InterfaceC6225is getConfigExtractor() {
            return super.getConfigExtractor();
        }

        @Override // p000.InterfaceC13444ps
        public /* bridge */ /* synthetic */ u79 getFailParser() {
            return super.getFailParser();
        }

        @Override // p000.InterfaceC13444ps
        public u79 getOkParser() {
            return new u79() { // from class: ks3
                @Override // p000.u79
                public final Object parse(f89 f89Var) {
                    ClientSupportedCodecs.Response _get_okParser_$lambda$0;
                    _get_okParser_$lambda$0 = ClientSupportedCodecs.Request._get_okParser_$lambda$0(f89Var);
                    return _get_okParser_$lambda$0;
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
            return C8047nt.m56100b(ClientSupportedCodecs.METHOD_NAME);
        }

        @Override // p000.nnc
        public Object handleInterruptedIO() {
            return new Response(false);
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
        public void writeParams(e99 writer) throws IOException, JsonSerializeException {
            writer.mo29324a1("data");
            nkd.m55516c(writer, this.json);
        }

        @Override // p000.InterfaceC18003zs
        public /* bridge */ /* synthetic */ void writeSupplyParams(e99 e99Var) throws IOException, JsonSerializeException {
            super.writeSupplyParams(e99Var);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;", "", "success", "", "(Z)V", "getSuccess", "()Z", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Response {
        private final boolean success;

        public Response(boolean z) {
            this.success = z;
        }

        public final boolean getSuccess() {
            return this.success;
        }
    }
}
