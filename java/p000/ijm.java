package p000;

import java.security.KeyStore;
import java.security.PrivilegedExceptionAction;
import javax.security.auth.callback.Callback;
import javax.security.auth.callback.CallbackHandler;
import javax.security.auth.callback.PasswordCallback;
import ru.CryptoPro.JCP.KeyStore.JCPKeyStore;

/* loaded from: classes5.dex */
public class ijm implements PrivilegedExceptionAction {

    /* renamed from: a */
    public final /* synthetic */ KeyStore.ProtectionParameter f40690a;

    /* renamed from: b */
    public final /* synthetic */ String f40691b;

    /* renamed from: c */
    public final /* synthetic */ JCPKeyStore f40692c;

    public ijm(JCPKeyStore jCPKeyStore, KeyStore.ProtectionParameter protectionParameter, String str) {
        this.f40692c = jCPKeyStore;
        this.f40690a = protectionParameter;
        this.f40691b = str;
    }

    @Override // java.security.PrivilegedExceptionAction
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public char[] run() {
        CallbackHandler callbackHandler = ((KeyStore.CallbackHandlerProtection) this.f40690a).getCallbackHandler();
        PasswordCallback passwordCallback = new PasswordCallback("Password for alias " + this.f40691b, false);
        callbackHandler.handle(new Callback[]{passwordCallback});
        char[] password = passwordCallback.getPassword();
        passwordCallback.clearPassword();
        return password;
    }
}
