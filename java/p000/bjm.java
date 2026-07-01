package p000;

import java.security.PrivilegedExceptionAction;
import ru.CryptoPro.JCP.KeyStore.MediaInterface;

/* loaded from: classes5.dex */
public class bjm implements PrivilegedExceptionAction {

    /* renamed from: a */
    public final /* synthetic */ MediaInterface f14644a;

    /* renamed from: b */
    public final /* synthetic */ String f14645b;

    public bjm(MediaInterface mediaInterface, String str) {
        this.f14644a = mediaInterface;
        this.f14645b = str;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        return this.f14644a.open(this.f14645b, false);
    }
}
