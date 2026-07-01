package p000;

import android.net.Uri;
import javax.inject.Provider;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes6.dex */
public class b2k implements InterfaceC13444ps {

    /* renamed from: b */
    public final Provider f12723b;

    /* renamed from: c */
    public final String f12724c;

    public b2k(String str, Provider provider) {
        this.f12724c = str;
        this.f12723b = provider;
    }

    @Override // p000.InterfaceC13444ps
    public u79 getOkParser() {
        return C15969uo.f109512a;
    }

    @Override // p000.InterfaceC18003zs
    public EnumC4971ft getScope() {
        return EnumC4971ft.APPLICATION;
    }

    @Override // p000.InterfaceC13444ps
    public EnumC5405gt getScopeAfter() {
        return EnumC5405gt.ANONYMOUS_SESSION;
    }

    @Override // p000.InterfaceC18003zs
    public Uri getUri() {
        return C8047nt.m56100b("auth.anonymLogin");
    }

    @Override // p000.InterfaceC18003zs
    public void writeParams(e99 e99Var) {
        e99Var.mo29324a1("session_data");
        e99Var.mo29315D();
        String str = (String) this.f12723b.get();
        if (str != null) {
            e99Var.mo29324a1("auth_token").mo29329u1(str);
        }
        e99Var.mo29324a1("version").mo29320T(3);
        e99Var.mo29324a1("device_id").mo29329u1(this.f12724c);
        e99Var.mo29324a1("client_version").mo29320T(1);
        e99Var.mo29324a1(ApiProtocol.KEY_CLIENT_TYPE).mo29329u1("SDK_ANDROID");
        e99Var.mo29318G();
    }
}
