package p000;

import android.net.Uri;
import java.util.Locale;
import p000.mr0;
import ru.p033ok.android.externcalls.analytics.internal.upload.UploadHelper;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes5.dex */
public final class zx7 implements InterfaceC2560bt, nnc, InterfaceC13444ps {

    /* renamed from: b */
    public final /* synthetic */ mr0 f127385b;

    public zx7(String str, qpk qpkVar, String str2) {
        mr0.C7603a m52776g = mr0.f53888g.m52779a("vchat.getLogUploadUrl").m52778i(EnumC4971ft.OPT_SESSION).m52776g(ApiProtocol.PARAM_CONVERSATION_ID, str).m52776g(ApiProtocol.PARAM_WEB_RTC_PLATFORM, UploadHelper.SDK_TYPE_STRING).m52776g("type", qpkVar.name().toLowerCase(Locale.ROOT));
        if (str2 != null) {
            m52776g.m52776g(ApiProtocol.PARAM_ANONYM_TOKEN, str2);
        }
        this.f127385b = m52776g.m52771b(by7.f15557b.m17947b());
    }

    @Override // p000.nnc
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public by7 handleInterruptedIO() {
        return new by7(null, 1, null);
    }

    @Override // p000.InterfaceC18003zs
    public boolean canRepeat() {
        return this.f127385b.canRepeat();
    }

    @Override // p000.InterfaceC13444ps
    public InterfaceC6225is getConfigExtractor() {
        return this.f127385b.getConfigExtractor();
    }

    @Override // p000.InterfaceC13444ps
    public u79 getFailParser() {
        return this.f127385b.getFailParser();
    }

    @Override // p000.InterfaceC13444ps
    public u79 getOkParser() {
        return this.f127385b.getOkParser();
    }

    @Override // p000.InterfaceC18003zs
    public int getPriority() {
        return this.f127385b.getPriority();
    }

    @Override // p000.InterfaceC18003zs
    public EnumC4971ft getScope() {
        return this.f127385b.getScope();
    }

    @Override // p000.InterfaceC13444ps
    public EnumC5405gt getScopeAfter() {
        return this.f127385b.getScopeAfter();
    }

    @Override // p000.InterfaceC18003zs
    public Uri getUri() {
        return this.f127385b.getUri();
    }

    @Override // p000.InterfaceC18003zs
    public boolean shouldNeverGzip() {
        return this.f127385b.shouldNeverGzip();
    }

    @Override // p000.InterfaceC18003zs
    public boolean shouldNeverJson() {
        return this.f127385b.shouldNeverJson();
    }

    @Override // p000.InterfaceC18003zs
    public boolean shouldNeverPost() {
        return this.f127385b.shouldNeverPost();
    }

    @Override // p000.InterfaceC18003zs
    public boolean willWriteParams() {
        return this.f127385b.willWriteParams();
    }

    @Override // p000.InterfaceC18003zs
    public boolean willWriteSupplyParams() {
        return this.f127385b.willWriteSupplyParams();
    }

    @Override // p000.InterfaceC18003zs
    public void writeParams(e99 e99Var) {
        this.f127385b.writeParams(e99Var);
    }

    @Override // p000.InterfaceC18003zs
    public void writeSupplyParams(e99 e99Var) {
        this.f127385b.writeSupplyParams(e99Var);
    }
}
