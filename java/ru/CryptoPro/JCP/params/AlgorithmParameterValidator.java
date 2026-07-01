package ru.CryptoPro.JCP.params;

import java.io.IOException;
import java.security.AlgorithmParametersSpi;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import ru.CryptoPro.JCP.tools.Array;

/* loaded from: classes5.dex */
public class AlgorithmParameterValidator extends AlgorithmParametersSpi {

    /* renamed from: a */
    private int f94155a;

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded() throws IOException {
        String str;
        int i = this.f94155a;
        if (i == 26142) {
            str = "GOST28147";
        } else if (i == 26160) {
            str = "GR3412_2015_M";
        } else {
            if (i != 26161) {
                return null;
            }
            str = "GR3412_2015_K";
        }
        return str.getBytes();
    }

    @Override // java.security.AlgorithmParametersSpi
    public AlgorithmParameterSpec engineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
        throw new InvalidParameterSpecException("Unsupported method");
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
        throw new InvalidParameterSpecException("Unsupported method");
    }

    @Override // java.security.AlgorithmParametersSpi
    public String engineToString() {
        return null;
    }

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded(String str) throws IOException {
        return engineGetEncoded();
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr) throws IOException {
        this.f94155a = Array.getInt(bArr, 0);
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr, String str) throws IOException {
        this.f94155a = Array.getInt(bArr, 0);
    }
}
