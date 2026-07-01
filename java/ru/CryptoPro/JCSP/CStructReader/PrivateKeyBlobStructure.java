package ru.CryptoPro.JCSP.CStructReader;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public class PrivateKeyBlobStructure extends AbstractStructReader {
    public static final String WRONG_PRIVATE_KEY_BLOB = "Wrong PrivateKeyBlob: ";

    /* renamed from: a */
    private boolean f95041a;

    /* renamed from: b */
    private boolean f95042b;
    public CPseudoArray exported;
    public PubKeyInfoHeaderStructure header;

    public PrivateKeyBlobStructure() {
        this.header = null;
        this.exported = null;
        this.f95041a = false;
        this.f95042b = false;
        this.header = new PubKeyInfoHeaderStructure();
        this.exported = new CPseudoArray();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        this.header.clear();
        this.exported.clear();
        this.f95041a = false;
        this.f95042b = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        return this.header.getAlign();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f95041a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f95042b;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        this.header.read(inputStream);
        this.exported.read(inputStream);
        try {
            if (inputStream.available() == 0) {
                this.f95041a = true;
            }
            if (this.header.blobHeader.bType.value != 7) {
                throw new StructException("Wrong PrivateKeyBlob: ".concat("Wrong type"));
            }
            this.f95042b = true;
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
        this.header.setAligned(i);
        this.exported.setAligned(i);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
        if (this.f95042b) {
            this.header.write(outputStream);
            this.exported.write(outputStream);
        }
    }

    public PrivateKeyBlobStructure(byte[] bArr, int i, int i2) {
        this.header = null;
        this.exported = null;
        this.f95041a = false;
        this.f95042b = false;
        this.header = new PubKeyInfoHeaderStructure((byte) 7, (short) 0, i, i2, 0);
        this.exported = new CPseudoArray(bArr);
        this.f95042b = true;
    }
}
