package ru.CryptoPro.JCSP.CStructReader;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public class PKCS8BlobStructure extends AbstractStructReader {

    /* renamed from: a */
    private boolean f95031a;

    /* renamed from: b */
    private boolean f95032b;
    public CPseudoArray bPKCS8;
    public BlobHeaderStructure blobHeader;

    public PKCS8BlobStructure() {
        this.f95031a = false;
        this.f95032b = false;
        this.blobHeader = new BlobHeaderStructure();
        this.bPKCS8 = new CPseudoArray();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        this.blobHeader.clear();
        this.bPKCS8.clear();
        this.f95031a = false;
        this.f95032b = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        return this.blobHeader.getAlign();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f95031a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f95032b;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        this.blobHeader.read(inputStream);
        if (this.blobHeader.bType.value != 25) {
            throw new StructException("Wrong blob header type!");
        }
        this.bPKCS8.read(inputStream);
        try {
            if (inputStream.available() == 0) {
                this.f95031a = true;
            }
            this.f95032b = true;
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
        this.blobHeader.setAligned(i);
        this.bPKCS8.setAligned(i);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
        if (this.f95032b) {
            this.blobHeader.write(outputStream);
            this.bPKCS8.write(outputStream);
        }
    }

    public PKCS8BlobStructure(byte[] bArr) {
        this.f95031a = false;
        this.f95032b = false;
        this.blobHeader = new BlobHeaderStructure((byte) 25, (short) 0, 0, 24);
        this.bPKCS8 = new CPseudoArray(bArr);
        this.f95032b = true;
    }
}
