package ru.CryptoPro.JCP.params;

import java.io.IOException;
import java.security.AlgorithmParametersSpi;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import ru.CryptoPro.JCP.tools.Array;

/* loaded from: classes5.dex */
public class OmacParams extends AlgorithmParametersSpi {

    /* renamed from: a */
    private byte[] f94261a = null;

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded() throws IOException {
        return null;
    }

    @Override // java.security.AlgorithmParametersSpi
    public AlgorithmParameterSpec engineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
        if (cls == null) {
            throw new NullPointerException("argument must not be null.");
        }
        if (cls == OmacParamsSpec.class) {
            return new OmacParamsSpec(this.f94261a);
        }
        throw new InvalidParameterSpecException("AlgorithmParameterSpec class unsupported: " + cls.getName());
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
        if (!(algorithmParameterSpec instanceof OmacParamsSpec)) {
            throw new InvalidParameterSpecException("AlgorithmParameterSpec class unsupported: " + algorithmParameterSpec.getClass().getName());
        }
        try {
            this.f94261a = Array.copy(((OmacParamsSpec) algorithmParameterSpec).getOmacValue());
        } catch (IOException e) {
            InvalidParameterSpecException invalidParameterSpecException = new InvalidParameterSpecException("Unable get OMAC value.");
            invalidParameterSpecException.initCause(e);
            throw invalidParameterSpecException;
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public String engineToString() {
        return null;
    }

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded(String str) throws IOException {
        return null;
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr) throws IOException {
        this.f94261a = Array.copy(bArr);
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr, String str) throws IOException {
        this.f94261a = Array.copy(bArr);
    }
}
