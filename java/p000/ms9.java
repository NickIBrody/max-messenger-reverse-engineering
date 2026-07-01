package p000;

import android.net.Uri;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes6.dex */
public abstract class ms9 extends AbstractC17389y {

    /* renamed from: b */
    public final String f54565b;

    /* renamed from: c */
    public final String f54566c;

    /* renamed from: d */
    public final String f54567d;

    public ms9(String str, String str2, String str3) {
        this.f54565b = str;
        this.f54566c = str2;
        this.f54567d = str3;
    }

    /* renamed from: c */
    public abstract String mo16429c();

    @Override // p000.InterfaceC18003zs
    public EnumC4971ft getScope() {
        return EnumC4971ft.APPLICATION;
    }

    @Override // p000.InterfaceC18003zs
    public final Uri getUri() {
        return C8047nt.m56100b(mo16429c());
    }

    @Override // p000.AbstractC17389y
    public void populateParams(C17680ys c17680ys) {
        c17680ys.m114284b("referrer", this.f54566c);
        c17680ys.m114284b(ApiProtocol.PARAM_DEVICE_ID, this.f54565b);
        c17680ys.m114285c("verification_supported", true);
        c17680ys.m114284b("verification_token", this.f54567d);
        c17680ys.m114284b("verification_supported_v", "1");
        c17680ys.m114284b("client", "test");
        c17680ys.m114285c("gen_token", true);
    }
}
