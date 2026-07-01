package ru.CryptoPro.JCSP.CStructReader;

import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public class GostKExp15BlobStructure extends AbstractStructReader {
    public static final String WRONG_SIMPLE_KEY_BLOB = "Wrong SimpleKeyBlob: ";

    /* renamed from: a */
    private boolean f95019a = false;

    /* renamed from: b */
    private boolean f95020b;
    public CPseudoArray bEncryptedKey;
    public SimpleBlobHeaderStructure header;

    public GostKExp15BlobStructure(int i, int i2, byte[] bArr) {
        this.f95020b = false;
        this.header = new SimpleBlobHeaderStructure((byte) 1, BlobHeaderStructure.KEXP15_BLOB_VERSION, 927617535, (short) 0, i, i2);
        this.bEncryptedKey = new CPseudoArray(bArr);
        this.f95020b = true;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        this.header.clear();
        this.bEncryptedKey.clear();
        this.f95019a = false;
        this.f95020b = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        return this.header.getAlign();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f95019a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f95020b;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        this.header.read(inputStream);
        this.bEncryptedKey.read(inputStream);
        if (this.header.blobHeader.bType.value != 1) {
            throw new StructException("Wrong SimpleKeyBlob: ".concat("Wrong type"));
        }
        this.f95020b = true;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
        this.header.setAligned(i);
        this.bEncryptedKey.setAligned(i);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
        if (this.f95020b) {
            this.header.write(outputStream);
            this.bEncryptedKey.write(outputStream);
        }
    }
}
