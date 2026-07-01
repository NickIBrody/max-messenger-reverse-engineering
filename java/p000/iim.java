package p000;

import java.io.InputStream;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.SecretKey;
import ru.CryptoPro.CAdES.envelope.pc_1.cl_0;
import ru.CryptoPro.JCP.Key.SpecKey;

/* loaded from: classes5.dex */
public class iim extends CipherInputStream {

    /* renamed from: w */
    public final /* synthetic */ cl_0 f40635w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iim(cl_0 cl_0Var, InputStream inputStream, Cipher cipher) {
        super(inputStream, cipher);
        this.f40635w = cl_0Var;
    }

    @Override // javax.crypto.CipherInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        SecretKey secretKey;
        SecretKey secretKey2;
        try {
            super.close();
        } catch (Exception unused) {
        }
        secretKey = this.f40635w.f93266F;
        if (secretKey != null) {
            secretKey2 = this.f40635w.f93266F;
            ((SpecKey) secretKey2).clear();
        }
    }
}
