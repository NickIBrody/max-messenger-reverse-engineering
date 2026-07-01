package ru.p033ok.android.externcalls.sdk.api.request;

import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import org.apache.commons.logging.LogFactory;
import p000.EnumC4971ft;
import p000.EnumC5405gt;
import p000.InterfaceC13444ps;
import p000.InterfaceC2560bt;
import p000.InterfaceC6225is;
import p000.e99;
import p000.hs1;
import p000.mr0;
import p000.mv3;
import p000.nnc;
import p000.u4j;
import p000.u79;
import p000.xd5;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.android.externcalls.sdk.api.ExternalIdsResponse;

@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0005"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds;", "", "()V", "Companion", "Request", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class GetExternalIdsByOkIds {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String METHOD_NAME = "vchat.getExternalIdsByOkIds";

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u0007*\f\u0012\b\u0012\u00060\u0005j\u0002`\u00060\u0004H\u0002¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\r"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Companion;", "", "<init>", "()V", "", "Lhs1$a;", "Lru/ok/android/externcalls/sdk/id/InternalId;", "Lu4j;", "mapToStringApiParam", "(Ljava/util/List;)Lu4j;", "", "METHOD_NAME", "Ljava/lang/String;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final u4j mapToStringApiParam(List<hs1.C5790a> list) {
            return new u4j(ApiProtocol.PARAM_UIDS, mv3.m53139D0(list, ",", null, null, 0, null, GetExternalIdsByOkIds$Companion$mapToStringApiParam$1.INSTANCE, 30, null));
        }

        private Companion() {
        }
    }

    @Metadata(m47686d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00040\u0003B\u0019\u0012\u0010\u0010\b\u001a\f\u0012\b\u0012\u00060\u0006j\u0002`\u00070\u0005¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bH\u0096\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u0097\u0001¢\u0006\u0004\b\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000bH\u0096\u0001¢\u0006\u0004\b\u000f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000bH\u0096\u0001¢\u0006\u0004\b\u0010\u0010\rJ\u0010\u0010\u0011\u001a\u00020\u000bH\u0096\u0001¢\u0006\u0004\b\u0011\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u000bH\u0097\u0001¢\u0006\u0004\b\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u000bH\u0096\u0001¢\u0006\u0004\b\u0013\u0010\rJ\u0010\u0010\u0014\u001a\u00020\u000bH\u0096\u0001¢\u0006\u0004\b\u0014\u0010\rJ\u0010\u0010\u0015\u001a\u00020\u000bH\u0096\u0001¢\u0006\u0004\b\u0015\u0010\rJ\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0096\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0096\u0001¢\u0006\u0004\b\u001b\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00040\u001f8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b \u0010!R\u001c\u0010'\u001a\n\u0012\u0006\b\u0001\u0012\u00020$0#8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b%\u0010&R\u001c\u0010)\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040#8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b(\u0010&R\u0014\u0010-\u001a\u00020*8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b+\u0010,R\u0014\u00101\u001a\u00020.8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b/\u00100R\u0014\u00105\u001a\u0002028VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b3\u00104R\u0014\u00109\u001a\u0002068\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b7\u00108¨\u0006:"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;", "Lbt;", "Lnnc;", "Lps;", "Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;", "", "Lhs1$a;", "Lru/ok/android/externcalls/sdk/id/InternalId;", "candidates", "<init>", "(Ljava/util/List;)V", "", "canRepeat", "()Z", "shouldGzip", "shouldNeverGzip", "shouldNeverJson", "shouldNeverPost", "shouldPost", "shouldReport", "willWriteParams", "willWriteSupplyParams", "Le99;", "writer", "Lpkk;", "writeParams", "(Le99;)V", "writeSupplyParams", "", "handleInterruptedIO", "()Ljava/lang/Object;", "Lis;", "getConfigExtractor", "()Lis;", "configExtractor", "Lu79;", "Lru/ok/android/api/core/ApiInvocationException;", "getFailParser", "()Lu79;", "failParser", "getOkParser", "okParser", "", "getPriority", "()I", LogFactory.PRIORITY_KEY, "Lft;", "getScope", "()Lft;", "scope", "Lgt;", "getScopeAfter", "()Lgt;", "scopeAfter", "Landroid/net/Uri;", "getUri", "()Landroid/net/Uri;", "uri", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Request implements InterfaceC2560bt, nnc, InterfaceC13444ps {
        private final /* synthetic */ mr0 $$delegate_0;

        public Request(List<hs1.C5790a> list) {
            this.$$delegate_0 = mr0.f53888g.m52779a(GetExternalIdsByOkIds.METHOD_NAME).m52778i(EnumC4971ft.OPT_SESSION).m52772c(GetExternalIdsByOkIds.INSTANCE.mapToStringApiParam(list)).m52771b(ExternalIdsResponse.INSTANCE);
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
            return new ExternalIdsResponse(new LinkedHashMap());
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
}
