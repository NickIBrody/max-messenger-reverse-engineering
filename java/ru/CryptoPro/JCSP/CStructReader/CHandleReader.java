package ru.CryptoPro.JCSP.CStructReader;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public class CHandleReader implements StructReaderInterface {
    public static final int LEN4 = 4;
    public static final int LEN8 = 8;

    /* renamed from: a */
    private boolean f94974a;

    /* renamed from: b */
    private boolean f94975b;
    public CPseudoArray value;

    public CHandleReader(int i) {
        this.f94974a = false;
        this.f94975b = false;
        if (i != 4 && i != 8) {
            throw new IllegalArgumentException();
        }
        this.value = new CPseudoArray(i);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        this.value.clear();
        this.f94975b = false;
        this.f94974a = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        return this.value.getAlign();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f94975b;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f94974a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int length() {
        return this.value.length();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        this.value.read(inputStream);
        try {
            if (inputStream.available() == 0) {
                this.f94975b = true;
            }
            this.f94974a = true;
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
        this.value.setAligned(i);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
        if (ifInit()) {
            this.value.write(outputStream);
        }
    }

    public CHandleReader(byte[] bArr) {
        this.f94974a = false;
        this.f94975b = false;
        if (bArr.length != 4 && bArr.length != 8) {
            throw new IllegalArgumentException();
        }
        this.value = new CPseudoArray(bArr);
        this.f94974a = true;
    }
}
