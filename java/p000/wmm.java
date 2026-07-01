package p000;

import java.security.PrivilegedExceptionAction;
import ru.CryptoPro.JCP.KeyStore.MediaInterface;
import ru.CryptoPro.JCP.KeyStore.cl_8;

/* loaded from: classes5.dex */
public class wmm implements PrivilegedExceptionAction {

    /* renamed from: a */
    public final /* synthetic */ String f116487a;

    /* renamed from: b */
    public final /* synthetic */ cl_8 f116488b;

    public wmm(cl_8 cl_8Var, String str) {
        this.f116488b = cl_8Var;
        this.f116487a = str;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        MediaInterface mediaInterface;
        mediaInterface = this.f116488b.f93934e;
        return mediaInterface.enumExisting(this.f116487a);
    }
}
