package ru.CryptoPro.JCSP.CStructReader;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public class PubKeyParamStructure extends AbstractStructReader {

    /* renamed from: c */
    private static final int f95051c = 826753357;

    /* renamed from: d */
    private static final int f95052d = 826364754;

    /* renamed from: e */
    private static final int f95053e = 927617536;

    /* renamed from: a */
    private boolean f95054a;

    /* renamed from: b */
    private boolean f95055b;
    public CIntLEReader bitLen;
    public CIntLEReader magic;

    public PubKeyParamStructure() {
        this.f95054a = false;
        this.f95055b = false;
        this.magic = new CIntLEReader();
        this.bitLen = new CIntLEReader();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        this.magic.clear();
        this.bitLen.clear();
        this.f95054a = false;
        this.f95055b = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        return this.bitLen.getAlign();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f95054a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f95055b;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        this.magic.read(inputStream);
        this.bitLen.read(inputStream);
        try {
            if (inputStream.available() == 0) {
                this.f95054a = true;
            }
            int i = this.magic.value;
            if (i != f95051c && i != f95052d && i != f95053e) {
                throw new StructException("Invalid structure version");
            }
            this.f95055b = true;
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
        this.magic.setAligned(i);
        this.bitLen.setAligned(i);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
        if (this.f95055b) {
            this.magic.write(outputStream);
            this.bitLen.write(outputStream);
        }
    }

    public PubKeyParamStructure(int i, int i2) {
        this.f95054a = false;
        this.f95055b = false;
        this.magic = i2 == 24 ? new CIntLEReader(f95052d) : i2 == 32 ? new CIntLEReader(f95053e) : new CIntLEReader(f95051c);
        this.bitLen = new CIntLEReader(i);
        this.f95055b = true;
    }
}
