package ru.CryptoPro.JCSP.CStructReader;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public class CryptDiversBlobStructure extends AbstractStructReader {

    /* renamed from: a */
    private boolean f95001a;

    /* renamed from: b */
    private boolean f95002b;
    public CPseudoArray diversData;
    public CryptDiversBlobHeaderStructure header;

    public CryptDiversBlobStructure() {
        this.f95001a = false;
        this.f95002b = false;
        this.header = new CryptDiversBlobHeaderStructure();
        this.diversData = new CPseudoArray();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        this.header.clear();
        this.diversData.clear();
        this.f95001a = false;
        this.f95002b = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        return this.header.getAlign();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f95001a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f95002b;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        this.header.read(inputStream);
        this.diversData.read(inputStream);
        try {
            if (inputStream.available() == 0) {
                this.f95001a = true;
            }
            this.f95002b = true;
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
        this.header.setAligned(i);
        this.diversData.setAligned(i);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
        if (this.f95002b) {
            this.header.write(outputStream);
            this.diversData.write(outputStream);
        }
    }

    public CryptDiversBlobStructure(int i, byte[] bArr, int i2) {
        this.f95001a = false;
        this.f95002b = false;
        this.header = new CryptDiversBlobHeaderStructure(i, bArr.length, i2);
        this.diversData = new CPseudoArray(bArr);
        this.f95002b = true;
    }
}
