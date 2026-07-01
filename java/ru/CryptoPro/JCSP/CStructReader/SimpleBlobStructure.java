package ru.CryptoPro.JCSP.CStructReader;

import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1DerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1ObjectIdentifier;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_BlobParameters;
import ru.CryptoPro.JCSP.JCSPLogger;

/* loaded from: classes5.dex */
public class SimpleBlobStructure extends AbstractStructReader {
    public static final String WRONG_SIMPLE_KEY_BLOB = "Wrong SimpleKeyBlob: ";

    /* renamed from: a */
    private boolean f95064a;

    /* renamed from: b */
    private boolean f95065b;
    public CPseudoArray bEncryptedKey;
    public Gost28147_89_BlobParameters bEncryptionParamSet;
    public CPseudoArray bMacKey;
    public CPseudoArray bSV;
    public SimpleBlobHeaderStructure header;

    public SimpleBlobStructure() {
        this.f95064a = false;
        this.f95065b = false;
        this.header = new SimpleBlobHeaderStructure();
        this.bSV = new CPseudoArray(8);
        this.bEncryptedKey = new CPseudoArray(32);
        this.bMacKey = new CPseudoArray(4);
        this.bEncryptionParamSet = new Gost28147_89_BlobParameters();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        this.header.clear();
        this.bSV.clear();
        this.bEncryptedKey.clear();
        this.bMacKey.clear();
        this.bEncryptionParamSet = new Gost28147_89_BlobParameters();
        this.f95064a = false;
        this.f95065b = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        return this.header.getAlign();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f95064a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f95065b;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        this.header.read(inputStream);
        this.bSV.read(inputStream);
        this.bEncryptedKey.read(inputStream);
        this.bMacKey.read(inputStream);
        try {
            this.bEncryptionParamSet.decode(new Asn1DerDecodeBuffer(inputStream));
            if (inputStream.available() == 0) {
                this.f95064a = true;
            }
        } catch (Asn1Exception unused) {
            JCSPLogger.finer("Simple blob does not contain encryption params.");
            this.bEncryptionParamSet = null;
        } catch (IOException e) {
            throw new StructException(e);
        }
        if (this.header.blobHeader.bType.value != 1) {
            throw new StructException("Wrong SimpleKeyBlob: ".concat("Wrong type"));
        }
        this.f95065b = true;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
        this.header.setAligned(i);
        this.bSV.setAligned(i);
        this.bEncryptedKey.setAligned(i);
        this.bMacKey.setAligned(i);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
        if (this.f95065b) {
            this.header.write(outputStream);
            this.bSV.write(outputStream);
            this.bEncryptedKey.write(outputStream);
            this.bMacKey.write(outputStream);
            if (this.bEncryptionParamSet != null) {
                Asn1BerEncodeBuffer asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
                try {
                    this.bEncryptionParamSet.encode(asn1BerEncodeBuffer);
                    asn1BerEncodeBuffer.write(outputStream);
                } catch (Asn1Exception e) {
                    throw new StructException(e);
                } catch (IOException e2) {
                    throw new StructException(e2);
                }
            }
        }
    }

    public SimpleBlobStructure(int i, int i2, byte[] bArr, byte[] bArr2, byte[] bArr3, Asn1ObjectIdentifier asn1ObjectIdentifier) {
        this.f95064a = false;
        this.f95065b = false;
        if (bArr.length != 8 || bArr2.length != 32 || bArr3.length != 4) {
            throw new IllegalArgumentException();
        }
        this.header = new SimpleBlobHeaderStructure((byte) 1, (short) 0, i, i2);
        this.bSV = new CPseudoArray(bArr);
        this.bEncryptedKey = new CPseudoArray(bArr2);
        this.bMacKey = new CPseudoArray(bArr3);
        this.bEncryptionParamSet = new Gost28147_89_BlobParameters(asn1ObjectIdentifier.value);
        this.f95065b = true;
    }
}
