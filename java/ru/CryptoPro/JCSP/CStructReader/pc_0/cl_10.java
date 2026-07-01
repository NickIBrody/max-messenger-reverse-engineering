package ru.CryptoPro.JCSP.CStructReader.pc_0;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import ru.CryptoPro.JCP.tools.CPString;
import ru.CryptoPro.JCSP.CStructReader.StructException;
import ru.CryptoPro.JCSP.CStructReader.StructReaderInterface;

/* loaded from: classes5.dex */
public abstract class cl_10 implements StructReaderInterface {

    /* renamed from: a */
    private boolean f95066a;

    /* renamed from: b */
    public String f95067b;

    /* renamed from: c */
    private boolean f95068c;

    public cl_10() {
        this.f95067b = null;
        this.f95066a = false;
        this.f95068c = false;
    }

    /* renamed from: a */
    public void m90510a(InputStream inputStream, int i) throws StructException {
        try {
            cl_5 cl_5Var = new cl_5();
            cl_5Var.read(inputStream);
            cl_0 cl_0Var = new cl_0(cl_5Var.value);
            cl_0Var.read(inputStream);
            this.f95067b = CPString.getString(cl_0Var.value, i);
            if (inputStream.available() == 0) {
                this.f95068c = true;
            }
            this.f95066a = true;
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        this.f95067b = null;
        this.f95068c = false;
        this.f95066a = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        return 0;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f95068c;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f95066a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int length() {
        if (ifInit()) {
            return CPString.getArray(this.f95067b).length + new cl_5(-1).length();
        }
        return -1;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
    }

    public cl_10(String str) {
        this.f95067b = str;
        this.f95068c = true;
        this.f95066a = true;
    }

    /* renamed from: a */
    public void m90511a(OutputStream outputStream, int i) throws StructException {
        if (this.f95066a) {
            String str = this.f95067b;
            byte[] array = str == null ? new byte[0] : CPString.getArray(str, i);
            cl_5 cl_5Var = new cl_5(array.length);
            cl_0 cl_0Var = new cl_0(array);
            cl_5Var.write(outputStream);
            cl_0Var.write(outputStream);
        }
    }
}
