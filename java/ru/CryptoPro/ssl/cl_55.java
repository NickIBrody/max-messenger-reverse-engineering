package ru.CryptoPro.ssl;

import java.io.PrintStream;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.ProviderException;
import java.util.Arrays;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import ru.CryptoPro.JCP.Key.MasterSecretInterface;
import ru.CryptoPro.ssl.gost.GostConstants;

/* loaded from: classes6.dex */
final class cl_55 extends cl_47 {

    /* renamed from: H */
    public static final byte[] f96892H = {67, 76, 78, 84};

    /* renamed from: I */
    public static final byte[] f96893I = {83, 82, 86, 82};

    /* renamed from: A */
    public byte[] f96894A;

    /* renamed from: B */
    public cl_84 f96895B;

    /* renamed from: C */
    public cl_8 f96896C;

    /* renamed from: G */
    public boolean f96897G;

    public cl_55(cl_84 cl_84Var, cl_45 cl_45Var, int i, SecretKey secretKey, cl_8 cl_8Var) {
        this.f96895B = cl_84Var;
        this.f96896C = cl_8Var;
        cl_11 cl_11Var = cl_8Var.f97054z;
        boolean z = cl_11Var == cl_11.f96593q || cl_11Var == cl_11.f96594r || cl_11Var == cl_11.f96595s || cl_11Var == cl_11.f96596t || cl_11Var == cl_11.f96597u;
        this.f96897G = z;
        this.f96894A = m91896g(cl_45Var, i, secretKey, z);
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public int mo91744a() {
        return 20;
    }

    /* renamed from: b */
    public byte[] m91894b() {
        return this.f96894A;
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: c */
    public int mo91747c() {
        return this.f96894A.length;
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: d */
    public String mo91748d() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("*** Finished\n");
        stringBuffer.append(cl_47.m91849a("verify_data", this.f96894A));
        stringBuffer.append("***\n");
        return stringBuffer.toString();
    }

    /* renamed from: e */
    public boolean m91895e(cl_45 cl_45Var, int i, SecretKey secretKey) {
        return Arrays.equals(m91896g(cl_45Var, i, secretKey, this.f96897G), this.f96894A);
    }

    /* renamed from: g */
    public final byte[] m91896g(cl_45 cl_45Var, int i, SecretKey secretKey, boolean z) {
        String str;
        String str2;
        byte[] bArr;
        cl_13 cl_13Var;
        if (i == 1) {
            str = "client finished";
        } else {
            if (i != 2) {
                throw new RuntimeException("Invalid sender: " + i);
            }
            str = "server finished";
        }
        String str3 = str;
        int i2 = this.f96895B.f97093n;
        if (i2 < cl_84.f97084f.f97093n) {
            throw new RuntimeException("Digest failed");
        }
        try {
            if (z) {
                return ((MasterSecretInterface) secretKey).computeFinished(i == 1 ? GostConstants.LABEL_CLIENT_FINISHED : GostConstants.LABEL_SERVER_FINISHED, cl_45Var.m91833j().digest());
            }
            if (i2 >= cl_84.f97086h.f97093n) {
                byte[] m91835l = cl_45Var.m91835l();
                str2 = "JavaTls12Prf";
                cl_13Var = this.f96896C.f97046C;
                bArr = m91835l;
            } else {
                MessageDigest m91829f = cl_45Var.m91829f();
                MessageDigest m91832i = cl_45Var.m91832i();
                byte[] bArr2 = new byte[36];
                m91829f.digest(bArr2, 0, 16);
                m91832i.digest(bArr2, 16, 20);
                str2 = "JavaTlsPrf";
                bArr = bArr2;
                cl_13Var = cl_13.P_NONE;
            }
            ru.CryptoPro.ssl.pc_3.pc_1.cl_3 cl_3Var = new ru.CryptoPro.ssl.pc_3.pc_1.cl_3(secretKey, str3, bArr, 12, cl_13Var.m91710c(), cl_13Var.m91711h(), cl_13Var.m91712i());
            KeyGenerator m92040n = cl_73.m92040n(str2);
            m92040n.init(cl_3Var);
            SecretKey generateKey = m92040n.generateKey();
            if ("RAW".equals(generateKey.getFormat())) {
                return generateKey.getEncoded();
            }
            throw new ProviderException("Invalid PRF output, format must be RAW. Format received: " + generateKey.getFormat());
        } catch (GeneralSecurityException e) {
            throw new RuntimeException("PRF failed", e);
        }
    }

    public cl_55(cl_84 cl_84Var, cl_46 cl_46Var, cl_8 cl_8Var) {
        this.f96895B = cl_84Var;
        this.f96896C = cl_8Var;
        cl_11 cl_11Var = cl_8Var.f97054z;
        this.f96897G = cl_11Var == cl_11.f96593q || cl_11Var == cl_11.f96594r || cl_11Var == cl_11.f96595s || cl_11Var == cl_11.f96596t || cl_11Var == cl_11.f96597u;
        byte[] bArr = new byte[(cl_11Var == cl_11.f96596t || cl_11Var == cl_11.f96597u) ? 32 : cl_84Var.f97093n >= cl_84.f97084f.f97093n ? 12 : 36];
        this.f96894A = bArr;
        cl_46Var.read(bArr);
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91745a(PrintStream printStream) {
        printStream.println("*** Finished");
        cl_47.m91850a(printStream, "verify_data", this.f96894A);
        printStream.println("***");
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91746a(cl_62 cl_62Var) {
        cl_62Var.write(this.f96894A);
    }
}
