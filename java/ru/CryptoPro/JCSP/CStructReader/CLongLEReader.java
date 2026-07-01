package ru.CryptoPro.JCSP.CStructReader;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import ru.CryptoPro.JCP.tools.Array;

/* loaded from: classes5.dex */
public class CLongLEReader extends CLongReader {

    /* renamed from: a */
    private int f94984a;

    /* renamed from: b */
    private byte[] f94985b;

    public CLongLEReader() {
        this.f94984a = 8;
        this.f94985b = new byte[0];
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        byte[] bArr = this.f94985b;
        if (bArr.length == 0) {
            return 0;
        }
        return bArr.length + this.f94984a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.CLongReader, ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int length() {
        return this.f94985b.length + this.f94984a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        try {
            byte[] bArr = new byte[8];
            if (inputStream.read(bArr) < 8) {
                throw new StructException("Not enough data!");
            }
            setValue(Array.getLong(bArr, 0));
            if (inputStream.read(this.f94985b) < this.f94985b.length) {
                throw new StructException("Not enough data!");
            }
            if (inputStream.available() == 0) {
                m90504b(true);
            }
            m90503a(true);
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
        if (i != 16) {
            return;
        }
        this.f94985b = new byte[i - this.f94984a];
        int i2 = 0;
        while (true) {
            byte[] bArr = this.f94985b;
            if (i2 >= bArr.length) {
                return;
            }
            bArr[i2] = 0;
            i2++;
        }
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
        try {
            if (ifInit()) {
                outputStream.write(Array.toByteArray(this.value));
                outputStream.write(this.f94985b);
            }
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    public CLongLEReader(long j) {
        super(j);
        this.f94984a = 8;
        this.f94985b = new byte[0];
    }
}
