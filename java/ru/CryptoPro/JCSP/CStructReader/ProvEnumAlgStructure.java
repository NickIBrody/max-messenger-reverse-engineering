package ru.CryptoPro.JCSP.CStructReader;

import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public class ProvEnumAlgStructure extends AbstractStructReader {
    public CPseudoArray szName;

    /* renamed from: a */
    private boolean f95043a = false;

    /* renamed from: b */
    private boolean f95044b = false;
    public CIntLEReader Algid = new CIntLEReader();
    public CIntLEReader dwBitLen = new CIntLEReader();
    public CIntLEReader dwNameLen = new CIntLEReader();

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        this.Algid.clear();
        this.dwBitLen.clear();
        this.dwNameLen.clear();
        this.szName.clear();
        this.f95043a = false;
        this.f95044b = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        return this.Algid.getAlign();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f95043a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f95044b;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        this.Algid.read(inputStream);
        this.dwBitLen.read(inputStream);
        this.dwNameLen.read(inputStream);
        int i = this.dwNameLen.value;
        if (i != 0) {
            CPseudoArray cPseudoArray = new CPseudoArray(i);
            this.szName = cPseudoArray;
            cPseudoArray.read(inputStream);
        }
        this.f95044b = true;
        this.f95043a = true;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
        this.Algid.setAligned(i);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
        if (this.f95044b) {
            this.Algid.write(outputStream);
            this.dwBitLen.write(outputStream);
            this.dwNameLen.write(outputStream);
            this.szName.write(outputStream);
        }
    }
}
