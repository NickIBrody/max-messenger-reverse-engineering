package p000;

import java.io.IOException;
import java.io.OutputStream;
import java.security.AlgorithmParameters;
import java.security.spec.InvalidParameterSpecException;
import javax.crypto.Cipher;
import javax.crypto.CipherOutputStream;
import javax.crypto.SecretKey;
import ru.CryptoPro.CAdES.envelope.cl_2;
import ru.CryptoPro.CAdES.envelope.cl_4;
import ru.CryptoPro.CAdES.envelope.cl_6;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.params.OmacParamsSpec;

/* loaded from: classes5.dex */
public class imm extends CipherOutputStream {

    /* renamed from: w */
    public final /* synthetic */ cl_6 f41266w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public imm(cl_6 cl_6Var, OutputStream outputStream, Cipher cipher) {
        super(outputStream, cipher);
        this.f41266w = cl_6Var;
    }

    @Override // javax.crypto.CipherOutputStream, java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        boolean z;
        Cipher cipher;
        cl_2 cl_2Var;
        SecretKey secretKey;
        super.close();
        z = this.f41266w.f93257I;
        if (z) {
            secretKey = this.f41266w.f93252D;
            cl_4.m89487a(secretKey);
        }
        cipher = this.f41266w.f93254F;
        AlgorithmParameters parameters = cipher.getParameters();
        if (parameters == null || !parameters.getAlgorithm().equalsIgnoreCase(JCP.GOST_OMAC_NAME)) {
            return;
        }
        try {
            OmacParamsSpec omacParamsSpec = (OmacParamsSpec) parameters.getParameterSpec(OmacParamsSpec.class);
            cl_2Var = this.f41266w.f93255G;
            cl_2Var.m89485a(omacParamsSpec.getOmacValue());
        } catch (InvalidParameterSpecException e) {
            throw new IOException(e);
        }
    }
}
