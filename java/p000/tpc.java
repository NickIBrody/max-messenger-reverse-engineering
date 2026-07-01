package p000;

import android.net.Uri;
import ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest;

/* loaded from: classes5.dex */
public abstract class tpc implements InterfaceC13444ps {
    private final String application;
    private final String collector;
    private final String platform;
    private final u79 okParser = v79.m103506c();
    private final Uri uri = C8047nt.m56100b("log.externalLog");
    private final EnumC4971ft scope = EnumC4971ft.OPT_SESSION;
    private final int priority = 2;

    public tpc(String str, String str2, String str3) {
        this.collector = str;
        this.application = str2;
        this.platform = str3;
    }

    @Override // p000.InterfaceC13444ps
    public u79 getOkParser() {
        return this.okParser;
    }

    @Override // p000.InterfaceC18003zs
    public int getPriority() {
        return this.priority;
    }

    @Override // p000.InterfaceC18003zs
    public EnumC4971ft getScope() {
        return this.scope;
    }

    @Override // p000.InterfaceC18003zs
    public Uri getUri() {
        return this.uri;
    }

    @Override // p000.InterfaceC18003zs
    public boolean shouldGzip() {
        return true;
    }

    public boolean shouldPost() {
        return true;
    }

    @Override // p000.InterfaceC18003zs
    public boolean shouldReport() {
        return false;
    }

    public abstract void writeItems(e99 e99Var);

    @Override // p000.InterfaceC18003zs
    public void writeParams(e99 e99Var) {
        e99Var.mo29324a1(CallAnalyticsApiRequest.KEY_COLLECTOR);
        e99Var.mo29329u1(this.collector);
        e99Var.mo29324a1("data");
        e99Var.mo29315D();
        e99Var.mo29324a1(CallAnalyticsApiRequest.KEY_APPLICATION);
        e99Var.mo29329u1(this.application);
        e99Var.mo29324a1("platform");
        e99Var.mo29329u1(this.platform);
        e99Var.mo29324a1(CallAnalyticsApiRequest.KEY_ITEMS);
        writeItems(e99Var);
        e99Var.mo29318G();
    }
}
