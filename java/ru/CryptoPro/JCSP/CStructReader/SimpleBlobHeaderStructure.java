package ru.CryptoPro.JCSP.CStructReader;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public class SimpleBlobHeaderStructure extends AbstractStructReader {
    public static final int SIMPLE_BLOB_HEADER_SIZE = 16;

    /* renamed from: a */
    protected static final int f95060a = 927617535;

    /* renamed from: b */
    private static final int f95061b = 927617533;
    public BlobHeaderStructure blobHeader;

    /* renamed from: c */
    private boolean f95062c;

    /* renamed from: d */
    private boolean f95063d;
    public CIntReader encryptKeyAlgId;
    public CIntReader magic;

    public SimpleBlobHeaderStructure() {
        this.f95062c = false;
        this.f95063d = false;
        this.blobHeader = new BlobHeaderStructure();
        this.magic = new CIntLEReader();
        this.encryptKeyAlgId = new CIntLEReader();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        this.blobHeader.clear();
        this.magic.clear();
        this.encryptKeyAlgId.clear();
        this.f95062c = false;
        this.f95063d = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        return this.magic.getAlign();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f95062c;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f95063d;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        this.blobHeader.read(inputStream);
        this.magic.read(inputStream);
        this.encryptKeyAlgId.read(inputStream);
        try {
            if (inputStream.available() == 0) {
                this.f95062c = true;
            }
            if (this.magic.value != f95061b) {
                throw new StructException("Wrong magic!");
            }
            this.f95063d = true;
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
        this.blobHeader.setAligned(i);
        this.magic.setAligned(i);
        this.encryptKeyAlgId.setAligned(i);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
        if (this.f95063d) {
            this.blobHeader.write(outputStream);
            this.magic.write(outputStream);
            this.encryptKeyAlgId.write(outputStream);
        }
    }

    public SimpleBlobHeaderStructure(byte b, byte b2, int i, short s, int i2, int i3) {
        this.f95062c = false;
        this.f95063d = false;
        this.blobHeader = new BlobHeaderStructure(b, b2, s, i2, 0);
        this.magic = new CIntLEReader(i);
        this.encryptKeyAlgId = new CIntLEReader(i3);
        this.f95063d = true;
    }

    public SimpleBlobHeaderStructure(byte b, short s, int i, int i2) {
        this(b, (byte) 0, f95061b, s, i, i2);
    }
}
