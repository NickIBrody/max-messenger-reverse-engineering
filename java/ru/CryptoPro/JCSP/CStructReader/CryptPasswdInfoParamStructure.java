package ru.CryptoPro.JCSP.CStructReader;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public class CryptPasswdInfoParamStructure extends CryptPinInfoSourceStructure {

    /* renamed from: a */
    private boolean f95017a;

    /* renamed from: b */
    private boolean f95018b;
    public CIntReader pasLengthMax;
    public CIntReader pasLengthMin;
    public CIntReader passwdType;

    public CryptPasswdInfoParamStructure() {
        this.f95017a = false;
        this.f95018b = false;
        this.pasLengthMin = new CIntLEReader();
        this.pasLengthMax = new CIntLEReader();
        this.passwdType = new CIntLEReader();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        this.pasLengthMin.clear();
        this.pasLengthMax.clear();
        this.passwdType.clear();
        this.f95018b = false;
        this.f95017a = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        return this.passwdType.getAlign();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.CryptPinMetaStructure
    public byte getUnionType() {
        return (byte) 0;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f95018b;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f95017a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        try {
            this.pasLengthMin.read(inputStream);
            this.pasLengthMax.read(inputStream);
            this.passwdType.read(inputStream);
            if (inputStream.available() == 0) {
                this.f95018b = true;
            }
            this.f95017a = true;
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
        this.pasLengthMin.setAligned(i);
        this.pasLengthMax.setAligned(i);
        this.passwdType.setAligned(i);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
        if (this.f95017a) {
            this.pasLengthMin.write(outputStream);
            this.pasLengthMax.write(outputStream);
            this.passwdType.write(outputStream);
        }
    }

    public CryptPasswdInfoParamStructure(int i, int i2, int i3) {
        this.f95017a = false;
        this.f95018b = false;
        this.pasLengthMin = new CIntLEReader(i);
        this.pasLengthMax = new CIntLEReader(i2);
        this.passwdType = new CIntLEReader(i3);
    }
}
