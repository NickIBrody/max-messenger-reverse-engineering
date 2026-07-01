package ru.CryptoPro.JCSP.CStructReader.pc_0;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import ru.CryptoPro.JCSP.CStructReader.StructException;
import ru.CryptoPro.JCSP.CStructReader.StructReaderInterface;

/* loaded from: classes5.dex */
public class cl_8 implements StructReaderInterface {

    /* renamed from: a */
    Object f95076a;

    /* renamed from: b */
    private boolean f95077b;

    /* renamed from: c */
    private boolean f95078c;

    public cl_8() {
        this.f95076a = null;
        this.f95077b = false;
        this.f95078c = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        this.f95076a = null;
        this.f95078c = false;
        this.f95077b = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        return 0;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f95078c;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f95077b;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int length() {
        return ifInit() ? 0 : -1;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        try {
            if (inputStream.available() == 0) {
                this.f95078c = true;
            }
            this.f95077b = true;
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
    }

    public cl_8(Object obj) {
        this.f95076a = obj;
        this.f95078c = true;
        this.f95077b = true;
    }
}
