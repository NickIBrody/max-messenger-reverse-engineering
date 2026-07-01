package ru.CryptoPro.JCSP.CStructReader;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public class CryptKdfTreeDiversInfoStructure extends AbstractStructReader {
    public static final int KDF_TREE_DIVERS_INFO_SIZE = 16;
    public CIntReader L_value;
    public CIntReader R_value;

    /* renamed from: a */
    private boolean f95009a;

    /* renamed from: b */
    private boolean f95010b;
    public CIntReader dwLabelLen;
    public CIntReader dwSeedLen;

    public CryptKdfTreeDiversInfoStructure() {
        this.f95009a = false;
        this.f95010b = false;
        this.L_value = new CIntLEReader();
        this.R_value = new CIntLEReader();
        this.dwSeedLen = new CIntLEReader();
        this.dwLabelLen = new CIntLEReader();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        this.L_value.clear();
        this.R_value.clear();
        this.dwSeedLen.clear();
        this.dwLabelLen.clear();
        this.f95009a = false;
        this.f95010b = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        return this.L_value.getAlign();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f95009a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f95010b;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        this.L_value.read(inputStream);
        this.R_value.read(inputStream);
        this.dwSeedLen.read(inputStream);
        this.dwLabelLen.read(inputStream);
        try {
            if (inputStream.available() == 0) {
                this.f95009a = true;
            }
            this.f95010b = true;
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
        this.L_value.setAligned(i);
        this.R_value.setAligned(i);
        this.dwSeedLen.setAligned(i);
        this.dwLabelLen.setAligned(i);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
        if (this.f95010b) {
            this.L_value.write(outputStream);
            this.R_value.write(outputStream);
            this.dwSeedLen.write(outputStream);
            this.dwLabelLen.write(outputStream);
        }
    }

    public CryptKdfTreeDiversInfoStructure(int i, int i2, int i3, int i4) {
        this.f95009a = false;
        this.f95010b = false;
        this.L_value = new CIntLEReader(i);
        this.R_value = new CIntLEReader(i2);
        this.dwSeedLen = new CIntLEReader(i3);
        this.dwLabelLen = new CIntLEReader(i4);
        this.f95010b = true;
    }
}
