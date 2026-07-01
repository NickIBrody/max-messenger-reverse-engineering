package ru.CryptoPro.JCSP.CStructReader.pc_0;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCSP.CStructReader.StructException;
import ru.CryptoPro.JCSP.CStructReader.StructReaderInterface;

/* loaded from: classes5.dex */
public class cl_3 implements StructReaderInterface {

    /* renamed from: a */
    public byte[] f95071a;

    /* renamed from: b */
    public byte f95072b;

    /* renamed from: c */
    private boolean f95073c;

    /* renamed from: d */
    private boolean f95074d;

    public cl_3() {
        this(0);
    }

    /* renamed from: a */
    public void m90513a(int i) {
        if (this.f95073c) {
            return;
        }
        this.f95071a = new byte[i];
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        byte[] bArr = this.f95071a;
        if (bArr != null) {
            Array.clear(bArr);
        }
        this.f95072b = (byte) -1;
        this.f95071a = null;
        this.f95074d = false;
        this.f95073c = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        return 0;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f95074d;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f95073c;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int length() {
        if (ifInit()) {
            return this.f95071a.length + 1;
        }
        return -1;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        try {
            int read = inputStream.read();
            if (read == -1) {
                throw new StructException("Не хватает данных!");
            }
            byte b = (byte) (read & 255);
            this.f95072b = b;
            if (b == 0) {
                this.f95071a = null;
            } else {
                if (inputStream.read(this.f95071a) == -1) {
                    throw new StructException("Не хватает данных!");
                }
                if (inputStream.available() == 0) {
                    this.f95074d = true;
                }
            }
            this.f95073c = true;
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
        try {
            if (this.f95073c) {
                outputStream.write(this.f95072b);
                if (this.f95072b != 0) {
                    outputStream.write(this.f95071a);
                }
            }
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    public cl_3(int i) {
        this.f95071a = null;
        this.f95072b = (byte) -1;
        this.f95073c = false;
        this.f95074d = false;
        if (i > 0) {
            this.f95071a = new byte[i];
        }
    }

    public cl_3(byte[] bArr) {
        this.f95071a = null;
        this.f95072b = (byte) -1;
        this.f95073c = false;
        this.f95074d = false;
        if (bArr != null) {
            byte[] bArr2 = new byte[bArr.length];
            this.f95071a = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, bArr2.length);
            this.f95072b = (byte) 1;
        } else {
            this.f95072b = (byte) 0;
        }
        this.f95074d = true;
        this.f95073c = true;
    }
}
