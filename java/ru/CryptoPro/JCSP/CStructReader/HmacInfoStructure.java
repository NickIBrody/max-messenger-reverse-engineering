package ru.CryptoPro.JCSP.CStructReader;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public class HmacInfoStructure extends AbstractStructReader {
    public static final String WRONG_OPEN_HMAC_INFO = "Wrong HmacInfoStructure: ";

    /* renamed from: a */
    private boolean f95021a;
    public CIntLEReader aiHashAlgId;

    /* renamed from: b */
    private boolean f95022b;
    public CLongLEReader cbInnerString;
    public CLongLEReader cbOuterString;
    public CLongLEReader pbInnerString;
    public CLongLEReader pbOuterString;

    public HmacInfoStructure() {
        this.f95021a = false;
        this.f95022b = false;
        this.aiHashAlgId = new CIntLEReader();
        this.pbInnerString = new CLongLEReader();
        this.cbInnerString = new CLongLEReader();
        this.pbOuterString = new CLongLEReader();
        this.cbOuterString = new CLongLEReader();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        this.aiHashAlgId.clear();
        this.f95021a = false;
        this.f95022b = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        return this.aiHashAlgId.getAlign();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f95021a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f95022b;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        this.aiHashAlgId.read(inputStream);
        try {
            if (inputStream.available() == 0) {
                this.f95021a = true;
            }
            this.f95022b = true;
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
        this.aiHashAlgId.setAligned(i);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
        if (this.f95022b) {
            this.aiHashAlgId.write(outputStream);
            this.pbInnerString.write(outputStream);
            this.cbInnerString.write(outputStream);
            this.pbOuterString.write(outputStream);
            this.cbOuterString.write(outputStream);
        }
    }

    public HmacInfoStructure(int i) {
        this.f95021a = false;
        this.f95022b = false;
        this.aiHashAlgId = new CIntLEReader(i);
        this.pbInnerString = new CLongLEReader(0L);
        this.cbInnerString = new CLongLEReader(0L);
        this.pbOuterString = new CLongLEReader(0L);
        this.cbOuterString = new CLongLEReader(0L);
        this.f95022b = true;
    }
}
