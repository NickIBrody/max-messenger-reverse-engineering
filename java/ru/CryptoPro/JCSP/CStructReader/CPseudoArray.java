package ru.CryptoPro.JCSP.CStructReader;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import ru.CryptoPro.JCP.tools.Array;

/* loaded from: classes5.dex */
public class CPseudoArray implements StructReaderInterface {

    /* renamed from: a */
    private boolean f94988a;

    /* renamed from: b */
    private boolean f94989b;
    public byte[] value;

    public CPseudoArray() {
        this(0);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        byte[] bArr = this.value;
        if (bArr != null) {
            Array.clear(bArr);
        }
        this.value = null;
        this.f94989b = false;
        this.f94988a = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        return 0;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f94989b;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f94988a;
    }

    public void inverse() {
        Array.invByteOrder(this.value);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int length() {
        if (ifInit()) {
            return this.value.length;
        }
        return -1;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        try {
            if (this.value == null) {
                this.value = new byte[inputStream.available()];
            }
            if (inputStream.read(this.value) == -1) {
                throw new StructException("Not enough data!");
            }
            if (inputStream.available() == 0) {
                this.f94989b = true;
            }
            this.f94988a = true;
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
    }

    public void setLength(int i) {
        if (this.f94988a) {
            return;
        }
        this.value = new byte[i];
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
        try {
            if (this.f94988a) {
                outputStream.write(this.value);
            }
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    public CPseudoArray(int i) {
        this.value = null;
        this.f94988a = false;
        this.f94989b = false;
        if (i > 0) {
            this.value = new byte[i];
        }
    }

    public CPseudoArray(byte[] bArr) {
        this.value = null;
        this.f94988a = false;
        this.f94989b = false;
        byte[] bArr2 = new byte[bArr.length];
        this.value = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, bArr2.length);
        this.f94989b = true;
        this.f94988a = true;
    }
}
