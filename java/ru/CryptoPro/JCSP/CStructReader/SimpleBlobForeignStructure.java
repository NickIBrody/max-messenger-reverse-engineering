package ru.CryptoPro.JCSP.CStructReader;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public class SimpleBlobForeignStructure extends AbstractStructReader {

    /* renamed from: a */
    private boolean f95058a;
    public CIntReader algId;

    /* renamed from: b */
    private boolean f95059b;
    public BlobHeaderStructure blobHeader;
    public CPseudoArray encryptedKey;

    public SimpleBlobForeignStructure() {
        this.f95058a = false;
        this.f95059b = false;
        this.blobHeader = new BlobHeaderStructure();
        this.algId = new CIntLEReader();
        this.encryptedKey = new CPseudoArray();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        this.blobHeader.clear();
        this.algId.clear();
        this.encryptedKey.clear();
        this.f95058a = false;
        this.f95059b = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        return this.blobHeader.getAlign();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f95058a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f95059b;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        this.blobHeader.read(inputStream);
        this.algId.read(inputStream);
        this.encryptedKey.read(inputStream);
        try {
            if (inputStream.available() == 0) {
                this.f95058a = true;
            }
            if (this.blobHeader.bType.value != 1) {
                throw new StructException("Wrong type.");
            }
            this.f95059b = true;
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
        this.blobHeader.setAligned(i);
        this.algId.setAligned(i);
        this.encryptedKey.setAligned(i);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
        if (this.f95059b) {
            this.blobHeader.write(outputStream);
            this.algId.write(outputStream);
            this.encryptedKey.write(outputStream);
        }
    }

    public SimpleBlobForeignStructure(int i, int i2, byte[] bArr) {
        this.f95058a = false;
        this.f95059b = false;
        this.blobHeader = new BlobHeaderStructure((byte) 1, (short) 0, i, 24);
        this.algId = new CIntLEReader(i2);
        this.encryptedKey = new CPseudoArray(bArr);
        this.f95059b = true;
    }
}
