package ru.CryptoPro.ssl;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1Type;
import java.io.IOException;
import java.util.Arrays;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax._Gost28147_89_EncryptionSyntaxValues;
import ru.CryptoPro.JCP.ASN.GostR3411_94_DigestSyntax._GostR3411_94_DigestSyntaxValues;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_TLS.TLSGostExtensionHashHMACSelect;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_TLS.TLSGostExtensionHashHMACSelectClient;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_TLS.TLSGostExtensionHashHMACSelectServer;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_TLS._Gost_CryptoPro_TLSValues;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.AlgorithmIdentifier;

/* loaded from: classes6.dex */
final class cl_38 extends cl_66 {

    /* renamed from: a */
    public static final int f96807a = 65000;

    /* renamed from: b */
    public static final int f96808b = 65000;

    /* renamed from: c */
    public byte[] f96809c;

    public cl_38(cl_46 cl_46Var, int i) {
        super(cl_36.f96794t);
        this.f96809c = null;
        byte[] bArr = new byte[i];
        this.f96809c = bArr;
        cl_46Var.read(bArr, 0, i);
        if (i != this.f96809c.length) {
            throw new IOException("Invalid extension length");
        }
    }

    /* renamed from: a */
    public static cl_66 m91812a() {
        return new cl_38(m91815d());
    }

    /* renamed from: c */
    public static boolean m91814c(TLSGostExtensionHashHMACSelect tLSGostExtensionHashHMACSelect) {
        return Arrays.equals(tLSGostExtensionHashHMACSelect.hashAlgorithm.algorithm.value, _GostR3411_94_DigestSyntaxValues.id_GostR3411_94) && Arrays.equals(tLSGostExtensionHashHMACSelect.hmacAlgorithm.algorithm.value, _Gost28147_89_EncryptionSyntaxValues.id_Gost28147_89_MAC) && Arrays.equals(tLSGostExtensionHashHMACSelect.prfAlgorithm.algorithm.value, _Gost_CryptoPro_TLSValues.id_PRF_GostR3411_94) && tLSGostExtensionHashHMACSelect.hashAlgorithm.parameters == null && tLSGostExtensionHashHMACSelect.hmacAlgorithm.parameters == null && tLSGostExtensionHashHMACSelect.prfAlgorithm.parameters == null;
    }

    /* renamed from: d */
    private static byte[] m91815d() {
        TLSGostExtensionHashHMACSelectServer tLSGostExtensionHashHMACSelectServer = new TLSGostExtensionHashHMACSelectServer();
        tLSGostExtensionHashHMACSelectServer.hashAlgorithm = new AlgorithmIdentifier(_GostR3411_94_DigestSyntaxValues.id_GostR3411_94, (Asn1Type) null);
        tLSGostExtensionHashHMACSelectServer.hmacAlgorithm = new AlgorithmIdentifier(_Gost28147_89_EncryptionSyntaxValues.id_Gost28147_89_MAC, (Asn1Type) null);
        tLSGostExtensionHashHMACSelectServer.prfAlgorithm = new AlgorithmIdentifier(_Gost_CryptoPro_TLSValues.id_PRF_GostR3411_94, (Asn1Type) null);
        Asn1BerEncodeBuffer asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
        try {
            tLSGostExtensionHashHMACSelectServer.encode(asn1BerEncodeBuffer);
            return asn1BerEncodeBuffer.getMsgCopy();
        } catch (Asn1Exception e) {
            RuntimeException runtimeException = new RuntimeException("Invalid extension");
            runtimeException.initCause(e);
            throw runtimeException;
        }
    }

    @Override // ru.CryptoPro.ssl.cl_66
    /* renamed from: b */
    public int mo91614b() {
        byte[] bArr = this.f96809c;
        return (bArr == null ? 0 : bArr.length) + 4;
    }

    @Override // ru.CryptoPro.ssl.cl_66
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Extension ");
        sb.append(this.f96984d);
        sb.append(", ext_hash_and_mac_alg_select: ");
        byte[] bArr = this.f96809c;
        sb.append(bArr.length == 0 ? "<empty>" : Arrays.toString(bArr));
        return sb.toString();
    }

    public cl_38(byte[] bArr) {
        super(cl_36.f96794t);
        this.f96809c = null;
        this.f96809c = (byte[]) bArr.clone();
    }

    @Override // ru.CryptoPro.ssl.cl_66
    /* renamed from: a */
    public void mo91613a(cl_62 cl_62Var) {
        cl_62Var.m91910b(this.f96984d.f96795a);
        byte[] bArr = this.f96809c;
        cl_62Var.m91910b(bArr == null ? 0 : bArr.length);
        byte[] bArr2 = this.f96809c;
        if (bArr2 != null) {
            cl_62Var.write(bArr2);
        }
    }

    /* renamed from: a */
    public static boolean m91813a(cl_38 cl_38Var, boolean z) throws IOException {
        int i = cl_36.f96794t.f96795a;
        int i2 = cl_38Var.f96984d.f96795a;
        if (i != i2) {
            return false;
        }
        if (!z && i2 == 65000) {
            Asn1BerDecodeBuffer asn1BerDecodeBuffer = new Asn1BerDecodeBuffer(cl_38Var.f96809c);
            TLSGostExtensionHashHMACSelectClient tLSGostExtensionHashHMACSelectClient = new TLSGostExtensionHashHMACSelectClient();
            try {
                tLSGostExtensionHashHMACSelectClient.decode(asn1BerDecodeBuffer);
                if (tLSGostExtensionHashHMACSelectClient.elements.length > 1) {
                    SSLLogger.fine("Warning! More than 1 element in TLSGostExtensionHashHMACSelectClient!");
                }
                if (!m91814c(tLSGostExtensionHashHMACSelectClient.elements[0])) {
                    throw new IOException("Invalid extension");
                }
            } catch (Asn1Exception e) {
                IOException iOException = new IOException("Invalid extension");
                iOException.initCause(e);
                throw iOException;
            }
        } else if (z && i2 == 65000) {
            Asn1BerDecodeBuffer asn1BerDecodeBuffer2 = new Asn1BerDecodeBuffer(cl_38Var.f96809c);
            TLSGostExtensionHashHMACSelectServer tLSGostExtensionHashHMACSelectServer = new TLSGostExtensionHashHMACSelectServer();
            try {
                tLSGostExtensionHashHMACSelectServer.decode(asn1BerDecodeBuffer2);
                if (!m91814c(tLSGostExtensionHashHMACSelectServer)) {
                    throw new IOException("Invalid extension");
                }
            } catch (Asn1Exception e2) {
                IOException iOException2 = new IOException("Invalid extension");
                iOException2.initCause(e2);
                throw iOException2;
            }
        } else {
            SSLLogger.fine("Skip extension with type: ", Integer.valueOf(i2));
        }
        return true;
    }
}
