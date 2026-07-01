package ru.p033ok.android.externcalls.sdk.api.request;

import android.net.Uri;
import kotlin.Metadata;
import org.apache.commons.logging.LogFactory;
import p000.EnumC4971ft;
import p000.EnumC5405gt;
import p000.InterfaceC13444ps;
import p000.InterfaceC2560bt;
import p000.InterfaceC6225is;
import p000.d58;
import p000.e99;
import p000.f89;
import p000.mr0;
import p000.nnc;
import p000.u79;
import p000.xd5;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.android.externcalls.sdk.api.request.HangupConversation;

@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00032\u00020\u0001:\u0003\u0003\u0004\u0005B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0006"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/request/HangupConversation;", "", "()V", "Companion", "Request", "Response", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class HangupConversation {
    public static final String METHOD_NAME = "vchat.hangupConversation";

    @Metadata(m47686d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00040\u0003B!\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH\u0096\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\fH\u0097\u0001¢\u0006\u0004\b\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\fH\u0096\u0001¢\u0006\u0004\b\u0010\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\fH\u0096\u0001¢\u0006\u0004\b\u0011\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\fH\u0096\u0001¢\u0006\u0004\b\u0012\u0010\u000eJ\u0010\u0010\u0013\u001a\u00020\fH\u0097\u0001¢\u0006\u0004\b\u0013\u0010\u000eJ\u0010\u0010\u0014\u001a\u00020\fH\u0096\u0001¢\u0006\u0004\b\u0014\u0010\u000eJ\u0010\u0010\u0015\u001a\u00020\fH\u0096\u0001¢\u0006\u0004\b\u0015\u0010\u000eJ\u0010\u0010\u0016\u001a\u00020\fH\u0096\u0001¢\u0006\u0004\b\u0016\u0010\u000eJ\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0096\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0096\u0001¢\u0006\u0004\b\u001c\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00040 8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u001c\u0010(\u001a\n\u0012\u0006\b\u0001\u0012\u00020%0$8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b&\u0010'R\u001c\u0010*\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040$8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b)\u0010'R\u0014\u0010.\u001a\u00020+8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b,\u0010-R\u0014\u00102\u001a\u00020/8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b0\u00101R\u0014\u00106\u001a\u0002038VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b4\u00105R\u0014\u0010:\u001a\u0002078\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b8\u00109¨\u0006;"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;", "Lbt;", "Lnnc;", "Lps;", "Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;", "", "cId", "Ld58;", "reason", "anonToken", "<init>", "(Ljava/lang/String;Ld58;Ljava/lang/String;)V", "", "canRepeat", "()Z", "shouldGzip", "shouldNeverGzip", "shouldNeverJson", "shouldNeverPost", "shouldPost", "shouldReport", "willWriteParams", "willWriteSupplyParams", "Le99;", "writer", "Lpkk;", "writeParams", "(Le99;)V", "writeSupplyParams", "", "handleInterruptedIO", "()Ljava/lang/Object;", "Lis;", "getConfigExtractor", "()Lis;", "configExtractor", "Lu79;", "Lru/ok/android/api/core/ApiInvocationException;", "getFailParser", "()Lu79;", "failParser", "getOkParser", "okParser", "", "getPriority", "()I", LogFactory.PRIORITY_KEY, "Lft;", "getScope", "()Lft;", "scope", "Lgt;", "getScopeAfter", "()Lgt;", "scopeAfter", "Landroid/net/Uri;", "getUri", "()Landroid/net/Uri;", "uri", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Request implements InterfaceC2560bt, nnc, InterfaceC13444ps {
        private final /* synthetic */ mr0 $$delegate_0;

        public Request(String str, d58 d58Var, String str2) {
            this.$$delegate_0 = mr0.f53888g.m52779a(HangupConversation.METHOD_NAME).m52778i(EnumC4971ft.OPT_SESSION).m52776g(ApiProtocol.PARAM_CONVERSATION_ID, str).m52776g("reason", d58Var.toString()).m52776g(ApiProtocol.PARAM_ANONYM_TOKEN, str2).m52771b(Response.INSTANCE.getPARSER());
        }

        @Override // p000.InterfaceC18003zs
        public boolean canRepeat() {
            return this.$$delegate_0.canRepeat();
        }

        @Override // p000.InterfaceC13444ps
        public InterfaceC6225is getConfigExtractor() {
            return this.$$delegate_0.getConfigExtractor();
        }

        @Override // p000.InterfaceC13444ps
        public u79 getFailParser() {
            return this.$$delegate_0.getFailParser();
        }

        @Override // p000.InterfaceC13444ps
        public u79 getOkParser() {
            return this.$$delegate_0.getOkParser();
        }

        @Override // p000.InterfaceC18003zs
        public int getPriority() {
            return this.$$delegate_0.getPriority();
        }

        @Override // p000.InterfaceC18003zs
        public EnumC4971ft getScope() {
            return this.$$delegate_0.getScope();
        }

        @Override // p000.InterfaceC13444ps
        public EnumC5405gt getScopeAfter() {
            return this.$$delegate_0.getScopeAfter();
        }

        @Override // p000.InterfaceC18003zs
        public Uri getUri() {
            return this.$$delegate_0.getUri();
        }

        @Override // p000.nnc
        public Object handleInterruptedIO() {
            return new Response();
        }

        @Override // p000.InterfaceC18003zs
        public boolean shouldGzip() {
            return this.$$delegate_0.shouldGzip();
        }

        @Override // p000.InterfaceC18003zs
        public boolean shouldNeverGzip() {
            return this.$$delegate_0.shouldNeverGzip();
        }

        @Override // p000.InterfaceC18003zs
        public boolean shouldNeverJson() {
            return this.$$delegate_0.shouldNeverJson();
        }

        @Override // p000.InterfaceC18003zs
        public boolean shouldNeverPost() {
            return this.$$delegate_0.shouldNeverPost();
        }

        public boolean shouldPost() {
            return this.$$delegate_0.m52769c();
        }

        @Override // p000.InterfaceC18003zs
        public boolean shouldReport() {
            return this.$$delegate_0.shouldReport();
        }

        @Override // p000.InterfaceC18003zs
        public boolean willWriteParams() {
            return this.$$delegate_0.willWriteParams();
        }

        @Override // p000.InterfaceC18003zs
        public boolean willWriteSupplyParams() {
            return this.$$delegate_0.willWriteSupplyParams();
        }

        @Override // p000.InterfaceC18003zs
        public void writeParams(e99 writer) {
            this.$$delegate_0.writeParams(writer);
        }

        @Override // p000.InterfaceC18003zs
        public void writeSupplyParams(e99 writer) {
            this.$$delegate_0.writeSupplyParams(writer);
        }
    }

    @Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;", "", "()V", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Response {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final u79 PARSER = new u79() { // from class: a58
            @Override // p000.u79
            public final Object parse(f89 f89Var) {
                HangupConversation.Response PARSER$lambda$0;
                PARSER$lambda$0 = HangupConversation.Response.PARSER$lambda$0(f89Var);
                return PARSER$lambda$0;
            }
        };

        @Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R%\u0010\u0007\u001a\u0010\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response$Companion;", "", "<init>", "()V", "Lu79;", "Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;", "kotlin.jvm.PlatformType", "PARSER", "Lu79;", "getPARSER", "()Lu79;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(xd5 xd5Var) {
                this();
            }

            public final u79 getPARSER() {
                return Response.PARSER;
            }

            private Companion() {
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Response PARSER$lambda$0(f89 f89Var) {
            return new Response();
        }
    }
}
