package ru.CryptoPro.JCSP.CStructReader;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import ru.CryptoPro.JCP.tools.Array;

/* loaded from: classes5.dex */
public class CShortBEReader extends CShortReader {

    /* renamed from: a */
    private int f94990a;

    /* renamed from: b */
    private byte[] f94991b;

    public CShortBEReader() {
        this.f94990a = 2;
        this.f94991b = new byte[0];
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        byte[] bArr = this.f94991b;
        if (bArr.length == 0) {
            return 0;
        }
        return bArr.length + this.f94990a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.CShortReader, ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int length() {
        return this.f94991b.length + this.f94990a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        try {
            byte[] bArr = new byte[2];
            if (inputStream.read(bArr) < 2) {
                throw new StructException("Not enough data!");
            }
            Array.invByteOrder(bArr);
            m90505a(Array.getShort(bArr, 0));
            if (inputStream.read(this.f94991b) < this.f94991b.length) {
                throw new StructException("Not enough data!");
            }
            if (inputStream.available() == 0) {
                m90507b(true);
            }
            m90506a(true);
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
        if (i != 4 && i != 8 && i != 16) {
            return;
        }
        this.f94991b = new byte[i - this.f94990a];
        int i2 = 0;
        while (true) {
            byte[] bArr = this.f94991b;
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
                outputStream.write(this.f94991b);
            }
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    public CShortBEReader(short s) {
        super(s);
        this.f94990a = 2;
        this.f94991b = new byte[0];
    }
}
