package ru.CryptoPro.JCP.params;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1Type;
import java.io.IOException;
import java.security.AlgorithmParametersSpi;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import ru.CryptoPro.JCP.ASN.GostR3410_2001_PKISyntax.GostR3410_2001_PublicKeyParameters;
import ru.CryptoPro.JCP.JCP;

/* loaded from: classes5.dex */
public class Gost2001AlgorithmParameters extends AlgorithmParametersSpi {

    /* renamed from: a */
    private Asn1Type f94241a;

    /* renamed from: a */
    private boolean m90096a(String str) {
        return str == null || str.equals("ASN.1");
    }

    public Asn1Type createParameters() {
        return new GostR3410_2001_PublicKeyParameters();
    }

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded() throws IOException {
        Asn1BerEncodeBuffer asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
        try {
            this.f94241a.encode(asn1BerEncodeBuffer);
            return asn1BerEncodeBuffer.getMsgCopy();
        } catch (Asn1Exception e) {
            throw new IOException(e);
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public AlgorithmParameterSpec engineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
        throw new InvalidParameterSpecException("engineGetParameterSpec(paramSpec) is unsupported for " + getParametersName());
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
        throw new InvalidParameterSpecException("engineInit(paramSpec) is unsupported for " + getParametersName());
    }

    @Override // java.security.AlgorithmParametersSpi
    public String engineToString() {
        return getParametersName() + " parameters";
    }

    public String getParametersName() {
        return "GOST R 34.10-2001";
    }

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded(String str) throws IOException {
        if (m90096a(str) || str.equalsIgnoreCase(JCP.CERTIFICATE_FACTORY_NAME)) {
            return engineGetEncoded();
        }
        return null;
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr) throws IOException {
        this.f94241a = createParameters();
        try {
            this.f94241a.decode(new Asn1BerDecodeBuffer(bArr));
        } catch (Asn1Exception e) {
            throw new IOException(e);
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr, String str) throws IOException {
        if (m90096a(str) || str.equalsIgnoreCase(JCP.CERTIFICATE_FACTORY_NAME)) {
            engineInit(bArr);
            return;
        }
        throw new IOException("Unknown format " + str);
    }
}
