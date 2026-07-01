package ru.p033ok.android.onelog;

import android.net.Uri;
import java.io.IOException;
import p000.C8047nt;
import p000.EnumC4971ft;
import p000.EnumC5405gt;
import p000.InterfaceC13444ps;
import p000.InterfaceC6225is;
import p000.e99;
import p000.s01;
import p000.u79;
import p000.v79;
import ru.p033ok.android.api.json.JsonSerializeException;
import ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest;

/* loaded from: classes6.dex */
final class OneLogApiRequest implements InterfaceC13444ps {
    private static final Uri URI = C8047nt.m56100b("log.externalLog");
    private final String application;
    private final String collector;
    private final s01 items;
    private final String platform;

    public OneLogApiRequest(String str, String str2, String str3, s01 s01Var) {
        this.collector = str;
        this.application = str2;
        this.platform = str3;
        this.items = s01Var;
    }

    @Override // p000.InterfaceC18003zs
    public boolean canRepeat() {
        return this.items.canRepeat();
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
        return v79.m103506c();
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
        return URI;
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
    public void writeParams(e99 e99Var) throws IOException, JsonSerializeException {
        e99Var.mo29324a1(CallAnalyticsApiRequest.KEY_COLLECTOR);
        e99Var.mo29329u1(this.collector);
        e99Var.mo29324a1("data");
        e99Var.mo29315D();
        e99Var.mo29324a1(CallAnalyticsApiRequest.KEY_APPLICATION);
        e99Var.mo29329u1(this.application);
        e99Var.mo29324a1("platform");
        e99Var.mo29329u1(this.platform);
        e99Var.mo29324a1(CallAnalyticsApiRequest.KEY_ITEMS);
        this.items.write(e99Var);
        e99Var.mo29318G();
    }

    @Override // p000.InterfaceC18003zs
    public /* bridge */ /* synthetic */ void writeSupplyParams(e99 e99Var) throws IOException, JsonSerializeException {
        super.writeSupplyParams(e99Var);
    }
}
