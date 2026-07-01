package ru.CryptoPro.JCSP.CStructReader;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public class PinNKParamStructure extends AbstractStructReader {

    /* renamed from: a */
    private boolean f95035a;

    /* renamed from: b */
    private boolean f95036b;

    /* renamed from: k */
    public CShortReader f95037k;

    /* renamed from: n */
    public CShortReader f95038n;
    public CLongPtrReader parts;

    public PinNKParamStructure() {
        this.f95035a = false;
        this.f95036b = false;
        this.f95038n = new CShortLEReader();
        this.f95037k = new CShortLEReader();
        this.parts = new CLongPtrReader();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        this.f95038n.clear();
        this.f95037k.clear();
        this.parts.clear();
        this.f95036b = false;
        this.f95035a = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int getAlign() {
        return this.f95038n.getAlign();
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f95036b;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f95035a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        try {
            this.f95038n.read(inputStream);
            this.f95037k.read(inputStream);
            this.parts.read(inputStream);
            if (inputStream.available() == 0) {
                this.f95036b = true;
            }
            this.f95035a = true;
        } catch (IOException e) {
            throw new StructException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
        this.f95038n.setAligned(i);
        this.f95037k.setAligned(i);
        this.parts.setAligned(i);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
        if (this.f95035a) {
            this.f95038n.write(outputStream);
            this.f95037k.write(outputStream);
            this.parts.write(outputStream);
        }
    }

    public PinNKParamStructure(short s, short s2, long j) {
        this.f95035a = false;
        this.f95036b = false;
        this.f95038n = new CShortLEReader(s);
        this.f95037k = new CShortLEReader(s2);
        this.parts = new CLongPtrReader(j);
        this.f95035a = true;
    }
}
