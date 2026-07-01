package p000;

import java.security.PrivilegedAction;
import ru.CryptoPro.sspiSSL.SSPISSL;

/* loaded from: classes6.dex */
public class wjm implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ SSPISSL f116305a;

    public wjm(SSPISSL sspissl) {
        this.f116305a = sspissl;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        this.f116305a.m92534c();
        return null;
    }
}
