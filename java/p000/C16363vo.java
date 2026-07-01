package p000;

import android.net.Uri;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* renamed from: vo */
/* loaded from: classes6.dex */
public final class C16363vo implements InterfaceC13444ps {

    /* renamed from: f */
    public static final a f112853f = new a(null);

    /* renamed from: g */
    public static final Uri f112854g = C8047nt.m56100b("auth.anonymLogin");

    /* renamed from: b */
    public final String f112855b;

    /* renamed from: c */
    public final String f112856c;

    /* renamed from: d */
    public final String f112857d;

    /* renamed from: e */
    public final String f112858e;

    /* renamed from: vo$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    public C16363vo(String str, String str2, String str3, String str4) {
        this.f112855b = str;
        this.f112856c = str2;
        this.f112857d = str3;
        this.f112858e = str4;
    }

    @Override // p000.InterfaceC13444ps
    public InterfaceC6225is getConfigExtractor() {
        return C15605to.f106048c;
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
        return f112854g;
    }

    @Override // p000.InterfaceC18003zs
    public void writeParams(e99 e99Var) {
        e99Var.mo29324a1("session_data");
        e99Var.mo29315D();
        e99Var.mo29324a1("device_id").mo29329u1(this.f112855b);
        e99Var.mo29324a1("version").mo29320T(2);
        e99Var.mo29324a1("client_version").mo29329u1("android_8");
        e99Var.mo29324a1(ApiProtocol.KEY_CLIENT_TYPE).mo29329u1("SDK_ANDROID");
        e99Var.mo29318G();
        String str = this.f112856c;
        if (str != null) {
            e99Var.mo29324a1("gaid").mo29329u1(str);
        }
        String str2 = this.f112857d;
        if (str2 != null) {
            e99Var.mo29324a1("oaid").mo29329u1(str2);
        }
        String str3 = this.f112858e;
        if (str3 != null) {
            e99Var.mo29324a1("mtid").mo29329u1(str3);
        }
    }
}
