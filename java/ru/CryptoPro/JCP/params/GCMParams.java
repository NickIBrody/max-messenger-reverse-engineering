package ru.CryptoPro.JCP.params;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerDecodeContext;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1Integer;
import com.objsys.asn1j.runtime.Asn1MissingRequiredException;
import com.objsys.asn1j.runtime.Asn1OctetString;
import com.objsys.asn1j.runtime.Asn1SeqOrderException;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import com.objsys.asn1j.runtime.IntHolder;
import java.io.IOException;
import java.security.AlgorithmParameterGeneratorSpi;
import java.security.AlgorithmParameters;
import java.security.AlgorithmParametersSpi;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import ru.CryptoPro.JCSP.Cipher.GostCipher;

/* loaded from: classes5.dex */
public class GCMParams extends AlgorithmParametersSpi {
    public static final String id_aes128_GCM = "2.16.840.1.101.3.4.1.6";
    public static final String id_aes192_GCM = "2.16.840.1.101.3.4.1.26";
    public static final String id_aes256_GCM = "2.16.840.1.101.3.4.1.46";

    /* renamed from: a */
    private GCMParameterSpec f94237a = null;

    public static class Asn1GCMParameters extends Asn1Type {

        /* renamed from: w */
        public Asn1OctetString f94238w;

        /* renamed from: z */
        public Asn1Integer f94239z;

        public Asn1GCMParameters() {
            this.f94238w = null;
            this.f94239z = null;
        }

        @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
        public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
            if (z) {
                i = matchTag(asn1BerDecodeBuffer, Asn1Tag.SEQUENCE);
            }
            init();
            Asn1BerDecodeContext asn1BerDecodeContext = new Asn1BerDecodeContext(asn1BerDecodeBuffer, i);
            IntHolder intHolder = new IntHolder();
            if (asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 4, intHolder, false)) {
                Asn1OctetString asn1OctetString = new Asn1OctetString();
                this.f94238w = asn1OctetString;
                asn1OctetString.decode(asn1BerDecodeBuffer, true, intHolder.value);
            }
            if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 2, intHolder, false)) {
                throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
            }
            Asn1Integer asn1Integer = new Asn1Integer();
            this.f94239z = asn1Integer;
            asn1Integer.decode(asn1BerDecodeBuffer, true, intHolder.value);
            if (asn1BerDecodeContext.expired()) {
                return;
            }
            Asn1Tag peekTag = asn1BerDecodeBuffer.peekTag();
            if (peekTag.equals((short) 0, (short) 0, 4) || peekTag.equals((short) 0, (short) 0, 2)) {
                throw new Asn1SeqOrderException();
            }
        }

        @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
        public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
            int encode = this.f94239z.encode(asn1BerEncodeBuffer, true) + this.f94238w.encode(asn1BerEncodeBuffer, true);
            return z ? encode + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode) : encode;
        }

        public void init() {
            this.f94238w = null;
            this.f94239z = null;
        }

        public Asn1GCMParameters(byte[] bArr, int i) {
            this.f94238w = null;
            this.f94239z = null;
            this.f94238w = new Asn1OctetString(bArr);
            this.f94239z = new Asn1Integer(i);
        }
    }

    public static class GCMParamsGen extends AlgorithmParameterGeneratorSpi {

        /* renamed from: a */
        protected SecureRandom f94240a = null;

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[12];
            SecureRandom secureRandom = this.f94240a;
            if (secureRandom == null) {
                throw new RuntimeException("SecureRandom must be set for AES parameter generation.");
            }
            secureRandom.nextBytes(bArr);
            try {
                AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance("CP_GCM");
                algorithmParameters.init(new GCMParameterSpec(16, bArr));
                return algorithmParameters;
            } catch (NoSuchAlgorithmException e) {
                throw new RuntimeException(e);
            } catch (InvalidParameterSpecException e2) {
                throw new RuntimeException(e2);
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(int i, SecureRandom secureRandom) {
            this.f94240a = secureRandom;
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("AlgorithmParameterSpec not supported for AES parameter generation.");
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded() throws IOException {
        Asn1BerEncodeBuffer asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
        try {
            new Asn1GCMParameters(this.f94237a.getIV(), this.f94237a.getTLen() / 8).encode(asn1BerEncodeBuffer);
            return asn1BerEncodeBuffer.getMsgCopy();
        } catch (Asn1Exception e) {
            throw new IOException(e);
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public AlgorithmParameterSpec engineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
        if (cls == GCMParameterSpec.class) {
            return new GCMParameterSpec(this.f94237a.getTLen(), this.f94237a.getIV());
        }
        if (cls == IvParameterSpec.class) {
            return new IvParameterSpec(this.f94237a.getIV());
        }
        throw new InvalidParameterSpecException("AlgorithmParameterSpec not supported: " + cls.getName());
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
        if (algorithmParameterSpec instanceof GCMParameterSpec) {
            GCMParameterSpec gCMParameterSpec = (GCMParameterSpec) algorithmParameterSpec;
            this.f94237a = new GCMParameterSpec(gCMParameterSpec.getTLen(), gCMParameterSpec.getIV());
        } else {
            throw new InvalidParameterSpecException("AlgorithmParameterSpec class not supported: " + algorithmParameterSpec.getClass().getName());
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public String engineToString() {
        return GostCipher.STR_GCM_MODE;
    }

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded(String str) throws IOException {
        if (str == null || str.equals("ASN.1")) {
            return engineGetEncoded();
        }
        throw new IOException("Unknown format: " + str);
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr) throws IOException {
        Asn1BerDecodeBuffer asn1BerDecodeBuffer = new Asn1BerDecodeBuffer(bArr);
        Asn1GCMParameters asn1GCMParameters = new Asn1GCMParameters();
        try {
            asn1GCMParameters.decode(asn1BerDecodeBuffer);
            this.f94237a = new GCMParameterSpec((int) asn1GCMParameters.f94239z.value, asn1GCMParameters.f94238w.value);
        } catch (Asn1Exception e) {
            throw new IOException(e);
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr, String str) throws IOException {
        if (str == null || str.equals("ASN.1")) {
            engineInit(bArr);
            return;
        }
        throw new IOException("Unknown format: " + str);
    }
}
