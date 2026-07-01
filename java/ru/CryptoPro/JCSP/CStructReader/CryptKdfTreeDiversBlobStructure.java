package ru.CryptoPro.JCSP.CStructReader;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public class CryptKdfTreeDiversBlobStructure extends AbstractStructReader {
    public CryptKdfTreeDiversInfoStructure KdfTreeDiversInfo;

    /* renamed from: a */
    private boolean f95007a;

    /* renamed from: b */
    private boolean f95008b;
    public CPseudoArray diversData;
    public CryptKdfTreeDiversBlobHeaderStructure header;

    public CryptKdfTreeDiversBlobStructure() {
        this.f95007a = false;
        this.f95008b = false;
        this.header = new CryptKdfTreeDiversBlobHeaderStructure();
        this.KdfTreeDiversInfo = new CryptKdfTreeDiversInfoStructure();
        this.diversData = new CPseudoArray();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        this.header.clear();
        this.KdfTreeDiversInfo.clear();
        this.diversData.clear();
        this.f95007a = false;
        this.f95008b = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        return this.header.getAlign();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f95007a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f95008b;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        this.header.read(inputStream);
        this.KdfTreeDiversInfo.read(inputStream);
        this.diversData.read(inputStream);
        try {
            if (inputStream.available() == 0) {
                this.f95007a = true;
            }
            this.f95008b = true;
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
        this.header.setAligned(i);
        this.KdfTreeDiversInfo.setAligned(i);
        this.diversData.setAligned(i);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
        if (this.f95008b) {
            this.header.write(outputStream);
            this.KdfTreeDiversInfo.write(outputStream);
            this.diversData.write(outputStream);
        }
    }

    public CryptKdfTreeDiversBlobStructure(int i, int i2, int i3, int i4, int i5, int i6, int i7, byte[] bArr) {
        this.f95007a = false;
        this.f95008b = false;
        this.header = new CryptKdfTreeDiversBlobHeaderStructure(i, i2, i3);
        this.KdfTreeDiversInfo = new CryptKdfTreeDiversInfoStructure(i4, i5, i6, i7);
        this.diversData = new CPseudoArray(bArr);
        this.f95008b = true;
    }
}
