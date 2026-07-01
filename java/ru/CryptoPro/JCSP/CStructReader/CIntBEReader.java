package ru.CryptoPro.JCSP.CStructReader;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import ru.CryptoPro.JCP.tools.Array;

/* loaded from: classes5.dex */
public class CIntBEReader extends CIntReader {

    /* renamed from: a */
    private int f94976a;

    /* renamed from: b */
    private byte[] f94977b;

    public CIntBEReader() {
        this.f94976a = 4;
        this.f94977b = new byte[0];
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        byte[] bArr = this.f94977b;
        if (bArr.length == 0) {
            return 0;
        }
        return bArr.length + this.f94976a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.CIntReader, ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int length() {
        return this.f94977b.length + this.f94976a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        try {
            byte[] bArr = new byte[4];
            if (inputStream.read(bArr) < 4) {
                throw new StructException("Not enough data!");
            }
            Array.invByteOrder(bArr);
            m90500a(Array.getInt(bArr, 0));
            byte[] bArr2 = this.f94977b;
            if (bArr2.length != 0 && inputStream.read(bArr2) < this.f94977b.length) {
                throw new StructException("Not enough data!");
            }
            if (inputStream.available() == 0) {
                m90502b(true);
            }
            m90501a(true);
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
        if (i != 8 && i != 16) {
            return;
        }
        this.f94977b = new byte[i - this.f94976a];
        int i2 = 0;
        while (true) {
            byte[] bArr = this.f94977b;
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
                byte[] byteArray = Array.toByteArray(this.value);
                Array.invByteOrder(byteArray);
                outputStream.write(byteArray);
                outputStream.write(this.f94977b);
            }
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    public CIntBEReader(int i) {
        super(i);
        this.f94976a = 4;
        this.f94977b = new byte[0];
    }
}
