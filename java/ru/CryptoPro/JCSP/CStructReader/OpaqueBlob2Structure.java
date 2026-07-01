package ru.CryptoPro.JCSP.CStructReader;

import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public class OpaqueBlob2Structure extends OpaqueBlobStructure {
    public CPseudoArray bCheckSum;

    /* renamed from: c */
    private boolean f95025c;

    /* renamed from: d */
    private boolean f95026d;
    public CHandleReader handle;

    public OpaqueBlob2Structure() {
        this.f95025c = false;
        this.f95026d = false;
        this.handle = new CHandleReader(4);
        this.bCheckSum = new CPseudoArray(4);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.OpaqueBlobStructure, ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        super.clear();
        this.bCheckSum.clear();
        this.f95025c = false;
        this.f95026d = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.OpaqueBlobStructure, ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        return this.handle.getAlign();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f95025c;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f95026d;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.OpaqueBlobStructure, ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        super.read(inputStream);
        this.handle.read(inputStream);
        this.bCheckSum.read(inputStream);
        this.f95026d = true;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.OpaqueBlobStructure, ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
        super.setAligned(i);
        this.handle.setAligned(i);
        this.bCheckSum.setAligned(i);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.OpaqueBlobStructure, ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
        if (this.f95026d) {
            super.write(outputStream);
            this.handle.write(outputStream);
            this.bCheckSum.write(outputStream);
        }
    }

    public OpaqueBlob2Structure(int i, int i2, byte[] bArr, byte[] bArr2) {
        super(i, i2);
        this.f95025c = false;
        this.f95026d = false;
        if (bArr2.length != 4) {
            throw new IllegalArgumentException();
        }
        this.handle = new CHandleReader(bArr);
        this.bCheckSum = new CPseudoArray(bArr2);
        this.f95026d = true;
    }
}
