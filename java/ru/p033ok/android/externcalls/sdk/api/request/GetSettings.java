package ru.p033ok.android.externcalls.sdk.api.request;

import android.net.Uri;
import java.util.Set;
import kotlin.Metadata;
import org.apache.commons.logging.LogFactory;
import p000.EnumC4971ft;
import p000.EnumC5405gt;
import p000.InterfaceC13444ps;
import p000.InterfaceC2560bt;
import p000.InterfaceC6225is;
import p000.e99;
import p000.mr0;
import p000.mv3;
import p000.nnc;
import p000.p2a;
import p000.u79;
import p000.v79;

@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0005"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/request/GetSettings;", "", "()V", "Companion", "Request", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class GetSettings {
    public static final String METHOD_NAME = "settings.get";

    @Metadata(m47686d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\u0003B\u0015\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\nH\u0097\u0001¢\u0006\u0004\b\r\u0010\fJ\u0010\u0010\u000e\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b\u000e\u0010\fJ\u0010\u0010\u000f\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b\u000f\u0010\fJ\u0010\u0010\u0010\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b\u0010\u0010\fJ\u0010\u0010\u0011\u001a\u00020\nH\u0097\u0001¢\u0006\u0004\b\u0011\u0010\fJ\u0010\u0010\u0012\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b\u0012\u0010\fJ\u0010\u0010\u0013\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b\u0013\u0010\fJ\u0010\u0010\u0014\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b\u0014\u0010\fJ\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0096\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0096\u0001¢\u0006\u0004\b\u001a\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR&\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\u001e8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u001c\u0010&\u001a\n\u0012\u0006\b\u0001\u0012\u00020#0\"8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b$\u0010%R(\u0010(\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\"8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b'\u0010%R\u0014\u0010,\u001a\u00020)8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0014\u00104\u001a\u0002018VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b2\u00103R\u0014\u00108\u001a\u0002058\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b6\u00107¨\u00069"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;", "Lbt;", "Lnnc;", "Lps;", "", "", "", "keys", "<init>", "(Ljava/util/Set;)V", "", "canRepeat", "()Z", "shouldGzip", "shouldNeverGzip", "shouldNeverJson", "shouldNeverPost", "shouldPost", "shouldReport", "willWriteParams", "willWriteSupplyParams", "Le99;", "writer", "Lpkk;", "writeParams", "(Le99;)V", "writeSupplyParams", "", "handleInterruptedIO", "()Ljava/lang/Object;", "Lis;", "getConfigExtractor", "()Lis;", "configExtractor", "Lu79;", "Lru/ok/android/api/core/ApiInvocationException;", "getFailParser", "()Lu79;", "failParser", "getOkParser", "okParser", "", "getPriority", "()I", LogFactory.PRIORITY_KEY, "Lft;", "getScope", "()Lft;", "scope", "Lgt;", "getScopeAfter", "()Lgt;", "scopeAfter", "Landroid/net/Uri;", "getUri", "()Landroid/net/Uri;", "uri", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Request implements InterfaceC2560bt, nnc, InterfaceC13444ps {
        private final /* synthetic */ mr0 $$delegate_0;

        public Request(Set<String> set) {
            this.$$delegate_0 = mr0.f53888g.m52779a(GetSettings.METHOD_NAME).m52778i(EnumC4971ft.OPT_SESSION).m52776g("keys", mv3.m53139D0(set, ",", null, null, 0, null, null, 62, null)).m52776g("version", "1.1.1").m52771b(v79.m103505b());
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
            return p2a.m82709i();
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
