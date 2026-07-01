package ru.p033ok.android.externcalls.sdk.api;

import android.net.Uri;
import p000.AbstractC17389y;
import p000.C17680ys;
import p000.C8047nt;
import p000.EnumC4971ft;
import p000.EnumC5405gt;
import p000.InterfaceC13444ps;
import p000.InterfaceC6225is;
import p000.f89;
import p000.u79;
import ru.p033ok.android.api.core.ApiInvocationException;
import ru.p033ok.android.externcalls.sdk.api.GetAnonymTokenByLinkRequest;

/* loaded from: classes6.dex */
public class GetAnonymTokenByLinkRequest extends AbstractC17389y implements InterfaceC13444ps {
    private static final u79 PARSER = new u79() { // from class: lx7
        @Override // p000.u79
        public final Object parse(f89 f89Var) {
            return GetAnonymTokenByLinkRequest.m92806c(f89Var);
        }
    };
    public final String joinLink;
    public final String name;

    public static final class Response {
        public final String token;
        public final String uid;

        public Response(String str, String str2) {
            this.uid = str;
            this.token = str2;
        }
    }

    public GetAnonymTokenByLinkRequest(String str) {
        this(str, null);
    }

    /* renamed from: c */
    public static /* synthetic */ Response m92806c(f89 f89Var) {
        f89Var.mo30638D();
        String str = null;
        String str2 = null;
        while (f89Var.hasNext()) {
            String name = f89Var.name();
            name.getClass();
            if (name.equals("uid")) {
                str = f89Var.mo30648m0();
            } else if (name.equals(ApiProtocol.KEY_TOKEN)) {
                str2 = f89Var.mo30648m0();
            } else {
                f89Var.mo30644V();
            }
        }
        f89Var.mo30641G();
        return new Response(str, str2);
    }

    public static boolean isAuthRequired(ApiInvocationException apiInvocationException) {
        return apiInvocationException.getErrorCode() == 457;
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
        return PARSER;
    }

    @Override // p000.InterfaceC18003zs
    public /* bridge */ /* synthetic */ int getPriority() {
        return super.getPriority();
    }

    @Override // p000.InterfaceC18003zs
    public /* bridge */ /* synthetic */ EnumC4971ft getScope() {
        return super.getScope();
    }

    @Override // p000.InterfaceC13444ps
    public /* bridge */ /* synthetic */ EnumC5405gt getScopeAfter() {
        return super.getScopeAfter();
    }

    @Override // p000.InterfaceC18003zs
    public Uri getUri() {
        return C8047nt.m56100b("vchat.getAnonymTokenByLink");
    }

    @Override // p000.AbstractC17389y
    public void populateParams(C17680ys c17680ys) {
        c17680ys.m114284b(ApiProtocol.PARAM_JOIN_LINK, this.joinLink);
        c17680ys.m114284b("anonymName", this.name);
    }

    @Override // p000.InterfaceC18003zs
    public /* bridge */ /* synthetic */ boolean shouldGzip() {
        return super.shouldGzip();
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

    @Override // p000.InterfaceC18003zs
    public /* bridge */ /* synthetic */ boolean shouldReport() {
        return super.shouldReport();
    }

    public GetAnonymTokenByLinkRequest(String str, String str2) {
        this.joinLink = str;
        this.name = str2;
    }
}
