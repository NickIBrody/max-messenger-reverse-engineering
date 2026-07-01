package ru.CryptoPro.JCSP.CStructReader;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import ru.CryptoPro.JCP.tools.CPString;

/* loaded from: classes5.dex */
public class CryptNKInfoParamStructure extends CryptPinInfoSourceStructure {

    /* renamed from: a */
    private boolean f95013a;

    /* renamed from: b */
    private boolean f95014b;

    /* renamed from: k */
    public CShortReader f95015k;

    /* renamed from: n */
    public CShortReader f95016n;
    public String[] parts;

    public CryptNKInfoParamStructure() {
        this.f95013a = false;
        this.f95014b = false;
        this.f95016n = new CShortLEReader();
        this.f95015k = new CShortLEReader();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        this.f95016n.clear();
        this.f95015k.clear();
        this.parts = null;
        this.f95014b = false;
        this.f95013a = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        return this.f95016n.getAlign();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.CryptPinMetaStructure
    public byte getUnionType() {
        return (byte) 2;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f95014b;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f95013a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        try {
            this.f95016n.read(inputStream);
            this.f95015k.read(inputStream);
            this.parts = new String[this.f95016n.value];
            for (int i = 0; i < this.parts.length; i++) {
                if (inputStream.available() == 0) {
                    throw new StructException("Wrong structure length");
                }
                this.parts[i] = CPString.getString(inputStream);
            }
            if (inputStream.available() == 0) {
                this.f95014b = true;
            }
            this.f95013a = true;
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
        this.f95016n.setAligned(i);
        this.f95015k.setAligned(i);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
        if (this.f95013a) {
            this.f95016n.write(outputStream);
            this.f95015k.write(outputStream);
            try {
                outputStream.write(CPString.getArray(this.parts));
            } catch (IOException e) {
                throw new StructException(e);
            }
        }
    }

    public CryptNKInfoParamStructure(short s, String[] strArr) {
        this.f95013a = false;
        this.f95014b = false;
        this.f95016n = new CShortLEReader((short) strArr.length);
        this.f95015k = new CShortLEReader(s);
        this.parts = strArr;
        this.f95013a = true;
    }
}
