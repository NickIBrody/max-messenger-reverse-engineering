package ru.CryptoPro.JCSP.CStructReader;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public class CByteReader extends CIntegerReader {
    public static final int BYTE_MASK = 255;

    /* renamed from: d */
    private static final int f94970d = 1;

    /* renamed from: a */
    private boolean f94971a;

    /* renamed from: b */
    private boolean f94972b;

    /* renamed from: c */
    private byte[] f94973c;
    public byte value;

    public CByteReader() {
        this.value = (byte) 0;
        this.f94971a = false;
        this.f94972b = false;
        this.f94973c = new byte[0];
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        this.value = (byte) 0;
        this.f94972b = false;
        this.f94971a = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        byte[] bArr = this.f94973c;
        if (bArr.length == 0) {
            return 0;
        }
        return bArr.length + 1;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.CIntegerReader
    public long getLongValue() {
        return this.value & 255;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f94972b;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f94971a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int length() {
        return this.f94973c.length + 1;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        try {
            int read = inputStream.read();
            if (read == -1) {
                throw new StructException("Not enough data!");
            }
            this.value = (byte) read;
            if (inputStream.read(this.f94973c) < this.f94973c.length) {
                throw new StructException("Not enough data!");
            }
            if (inputStream.available() == 0) {
                this.f94972b = true;
            }
            this.f94971a = true;
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
        if (i != 4 && i != 8 && i != 16) {
            return;
        }
        this.f94973c = new byte[i - 1];
        int i2 = 0;
        while (true) {
            byte[] bArr = this.f94973c;
            if (i2 >= bArr.length) {
                return;
            }
            bArr[i2] = 0;
            i2++;
        }
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.CIntegerReader
    public void setValue(long j) {
        this.value = (byte) (j & 255);
        this.f94971a = true;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
        try {
            if (this.f94971a) {
                outputStream.write(this.value);
                outputStream.write(this.f94973c);
            }
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    public CByteReader(byte b) {
        this.f94973c = new byte[0];
        this.value = b;
        this.f94972b = true;
        this.f94971a = true;
    }
}
