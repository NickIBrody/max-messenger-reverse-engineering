package ru.CryptoPro.JCSP.CStructReader.pc_0;

import java.io.InputStream;
import java.io.OutputStream;
import ru.CryptoPro.JCP.tools.CPString;
import ru.CryptoPro.JCSP.CStructReader.StructException;

/* loaded from: classes5.dex */
public class cl_4 extends cl_10 {

    /* renamed from: a */
    public static final int f95075a = 1;

    public cl_4() {
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.pc_0.cl_10, ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int length() {
        if (ifInit()) {
            return CPString.getArray(this.f95067b, 1).length + new cl_5(-1).length();
        }
        return -1;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        super.m90510a(inputStream, 1);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
        super.m90511a(outputStream, 1);
    }

    public cl_4(String str) {
        super(str);
    }
}
