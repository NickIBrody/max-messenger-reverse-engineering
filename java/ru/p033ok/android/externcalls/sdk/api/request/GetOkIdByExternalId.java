package ru.p033ok.android.externcalls.sdk.api.request;

import android.net.Uri;
import kotlin.Metadata;
import org.apache.commons.logging.LogFactory;
import p000.EnumC4971ft;
import p000.EnumC5405gt;
import p000.InterfaceC13444ps;
import p000.InterfaceC2560bt;
import p000.InterfaceC6225is;
import p000.e99;
import p000.f89;
import p000.mr0;
import p000.nnc;
import p000.u79;
import p000.xd5;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.android.externcalls.sdk.api.request.GetOkIdByExternalId;

@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00032\u00020\u0001:\u0003\u0003\u0004\u0005B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0006"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId;", "", "()V", "Companion", "Request", "Response", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class GetOkIdByExternalId {
    public static final String METHOD_NAME = "vchat.getOkIdByExternalId";

    @Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u0000 \r2\u00020\u0001:\u0001\rB'\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0007R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;", "", "okId", "", SdkMetricStatEvent.NAME_KEY, "", "error", "(JLjava/lang/String;Ljava/lang/String;)V", "getError", "()Ljava/lang/String;", "getName", "getOkId", "()J", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Response {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE;
        private static final u79 PARSER;
        private final String error;
        private final String name;
        private final long okId;

        @Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;", "", "<init>", "()V", "Lf89;", "reader", "Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;", "parse", "(Lf89;)Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;", "Lu79;", "PARSER", "Lu79;", "getPARSER", "()Lu79;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(xd5 xd5Var) {
                this();
            }

            public final u79 getPARSER() {
                return Response.PARSER;
            }

            public final Response parse(f89 reader) {
                reader.mo30638D();
                long j = 0;
                String str = null;
                String str2 = null;
                while (reader.hasNext()) {
                    String name = reader.name();
                    int hashCode = name.hashCode();
                    if (hashCode != 3373707) {
                        if (hashCode != 96784904) {
                            if (hashCode == 105793118 && name.equals("ok_id")) {
                                j = reader.mo30642P();
                            }
                            reader.mo30644V();
                        } else if (name.equals("error")) {
                            str2 = reader.mo30648m0();
                        } else {
                            reader.mo30644V();
                        }
                    } else if (name.equals(SdkMetricStatEvent.NAME_KEY)) {
                        str = reader.mo30648m0();
                    } else {
                        reader.mo30644V();
                    }
                }
                reader.mo30641G();
                return new Response(j, str, str2);
            }

            private Companion() {
            }
        }

        static {
            final Companion companion = new Companion(null);
            INSTANCE = companion;
            PARSER = new u79() { // from class: py7
                @Override // p000.u79
                public final Object parse(f89 f89Var) {
                    return GetOkIdByExternalId.Response.Companion.this.parse(f89Var);
                }
            };
        }

        public Response() {
            this(0L, null, null, 7, null);
        }

        public final String getError() {
            return this.error;
        }

        public final String getName() {
            return this.name;
        }

        public final long getOkId() {
            return this.okId;
        }

        public Response(long j, String str, String str2) {
            this.okId = j;
            this.name = str;
            this.error = str2;
        }

        public /* synthetic */ Response(long j, String str, String str2, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? 0L : j, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2);
        }
    }

    @Metadata(m47686d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00040\u0003B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0007H\u0096\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0007H\u0097\u0001¢\u0006\u0004\b\r\u0010\fJ\u0010\u0010\u000e\u001a\u00020\u0007H\u0096\u0001¢\u0006\u0004\b\u000e\u0010\fJ\u0010\u0010\u000f\u001a\u00020\u0007H\u0096\u0001¢\u0006\u0004\b\u000f\u0010\fJ\u0010\u0010\u0010\u001a\u00020\u0007H\u0096\u0001¢\u0006\u0004\b\u0010\u0010\fJ\u0010\u0010\u0011\u001a\u00020\u0007H\u0097\u0001¢\u0006\u0004\b\u0011\u0010\fJ\u0010\u0010\u0012\u001a\u00020\u0007H\u0096\u0001¢\u0006\u0004\b\u0012\u0010\fJ\u0010\u0010\u0013\u001a\u00020\u0007H\u0096\u0001¢\u0006\u0004\b\u0013\u0010\fJ\u0010\u0010\u0014\u001a\u00020\u0007H\u0096\u0001¢\u0006\u0004\b\u0014\u0010\fJ\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0096\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0096\u0001¢\u0006\u0004\b\u001a\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00040\u001e8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u001c\u0010&\u001a\n\u0012\u0006\b\u0001\u0012\u00020#0\"8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b$\u0010%R\u001c\u0010(\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\"8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b'\u0010%R\u0014\u0010,\u001a\u00020)8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0014\u00104\u001a\u0002018VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b2\u00103R\u0014\u00108\u001a\u0002058\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b6\u00107¨\u00069"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;", "Lbt;", "Lnnc;", "Lps;", "Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;", "", "id", "", "isAnon", "<init>", "(Ljava/lang/String;Z)V", "canRepeat", "()Z", "shouldGzip", "shouldNeverGzip", "shouldNeverJson", "shouldNeverPost", "shouldPost", "shouldReport", "willWriteParams", "willWriteSupplyParams", "Le99;", "writer", "Lpkk;", "writeParams", "(Le99;)V", "writeSupplyParams", "", "handleInterruptedIO", "()Ljava/lang/Object;", "Lis;", "getConfigExtractor", "()Lis;", "configExtractor", "Lu79;", "Lru/ok/android/api/core/ApiInvocationException;", "getFailParser", "()Lu79;", "failParser", "getOkParser", "okParser", "", "getPriority", "()I", LogFactory.PRIORITY_KEY, "Lft;", "getScope", "()Lft;", "scope", "Lgt;", "getScopeAfter", "()Lgt;", "scopeAfter", "Landroid/net/Uri;", "getUri", "()Landroid/net/Uri;", "uri", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Request implements InterfaceC2560bt, nnc, InterfaceC13444ps {
        private final /* synthetic */ mr0 $$delegate_0;

        public Request(String str, boolean z) {
            this.$$delegate_0 = mr0.f53888g.m52779a(GetOkIdByExternalId.METHOD_NAME).m52778i(EnumC4971ft.OPT_SESSION).m52776g("externalId", str).m52777h("anonym", z).m52771b(Response.INSTANCE.getPARSER());
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
            return new Response(0L, null, null, 7, null);
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

        public /* synthetic */ Request(String str, boolean z, int i, xd5 xd5Var) {
            this(str, (i & 2) != 0 ? false : z);
        }
    }
}
