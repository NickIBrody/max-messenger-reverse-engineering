package ru.CryptoPro.JCSP.CStructReader;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public class SchannelAlgStructure extends AbstractStructReader {
    public CIntLEReader Algid;

    /* renamed from: a */
    private boolean f95056a;

    /* renamed from: b */
    private boolean f95057b;
    public CIntLEReader cBits;
    public CIntLEReader dwFlags;
    public CIntLEReader dwReserved;
    public CIntLEReader dwUse;

    public SchannelAlgStructure() {
        this.f95056a = false;
        this.f95057b = false;
        this.dwUse = new CIntLEReader();
        this.Algid = new CIntLEReader();
        this.cBits = new CIntLEReader();
        this.dwFlags = new CIntLEReader();
        this.dwReserved = new CIntLEReader();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        this.dwUse.clear();
        this.Algid.clear();
        this.f95056a = false;
        this.f95057b = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        return this.dwUse.getAlign();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f95056a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f95057b;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        this.dwUse.read(inputStream);
        this.Algid.read(inputStream);
        try {
            if (inputStream.available() == 0) {
                this.f95056a = true;
            }
            this.f95057b = true;
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
        this.dwUse.setAligned(i);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
        if (this.f95057b) {
            this.dwUse.write(outputStream);
            this.Algid.write(outputStream);
            this.cBits.write(outputStream);
            this.dwFlags.write(outputStream);
            this.dwReserved.write(outputStream);
        }
    }

    public SchannelAlgStructure(int i, int i2, int i3) {
        this.f95056a = false;
        this.f95057b = false;
        this.dwUse = new CIntLEReader(i);
        this.Algid = new CIntLEReader(i2);
        this.cBits = new CIntLEReader(0);
        this.dwFlags = new CIntLEReader(0);
        this.dwReserved = new CIntLEReader(i3);
        this.f95057b = true;
    }
}
