package ru.CryptoPro.JCSP.CStructReader;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public class PinInfoStructure extends AbstractStructReader {

    /* renamed from: a */
    private boolean f95033a;

    /* renamed from: b */
    private boolean f95034b;
    public CByteReader type;
    public CryptPinInfoSourceStructure value;

    public PinInfoStructure() {
        this.f95033a = false;
        this.f95034b = false;
        this.type = new CByteReader();
        this.value = null;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        this.type.clear();
        CryptPinInfoSourceStructure cryptPinInfoSourceStructure = this.value;
        if (cryptPinInfoSourceStructure != null) {
            cryptPinInfoSourceStructure.clear();
        }
        this.f95034b = false;
        this.f95033a = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        return this.type.getAlign();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f95034b;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f95033a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        try {
            this.type.read(inputStream);
            byte b = this.type.value;
            this.value = b != 1 ? b != 2 ? new CryptPasswdInfoParamStructure() : new CryptNKInfoParamStructure() : new CryptEncryptInfoParamStructure(1);
            this.value.read(inputStream);
            if (inputStream.available() == 0) {
                this.f95034b = true;
            }
            this.f95033a = true;
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
        this.type.setAligned(i);
        this.value.setAligned(i);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
        if (this.f95033a) {
            this.type.write(outputStream);
            this.value.write(outputStream);
        }
    }

    public PinInfoStructure(int i) {
        this.f95033a = false;
        this.f95034b = false;
        CryptEncryptInfoParamStructure cryptEncryptInfoParamStructure = new CryptEncryptInfoParamStructure(i);
        this.value = cryptEncryptInfoParamStructure;
        this.type = new CByteReader(cryptEncryptInfoParamStructure.getUnionType());
        this.f95033a = true;
    }

    public PinInfoStructure(int i, int i2, int i3) {
        this.f95033a = false;
        this.f95034b = false;
        CryptPasswdInfoParamStructure cryptPasswdInfoParamStructure = new CryptPasswdInfoParamStructure(i, i2, i3);
        this.value = cryptPasswdInfoParamStructure;
        this.type = new CByteReader(cryptPasswdInfoParamStructure.getUnionType());
        this.f95033a = true;
    }

    public PinInfoStructure(CryptPinInfoSourceStructure cryptPinInfoSourceStructure) {
        this.f95033a = false;
        this.f95034b = false;
        this.value = cryptPinInfoSourceStructure;
        this.type = new CByteReader(cryptPinInfoSourceStructure.getUnionType());
        this.f95033a = true;
    }

    public PinInfoStructure(short s, String[] strArr) {
        this.f95033a = false;
        this.f95034b = false;
        CryptNKInfoParamStructure cryptNKInfoParamStructure = new CryptNKInfoParamStructure(s, strArr);
        this.value = cryptNKInfoParamStructure;
        this.type = new CByteReader(cryptNKInfoParamStructure.getUnionType());
        this.f95033a = true;
    }
}
