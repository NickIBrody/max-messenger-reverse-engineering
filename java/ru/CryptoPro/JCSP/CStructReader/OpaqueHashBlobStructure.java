package ru.CryptoPro.JCSP.CStructReader;

import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public class OpaqueHashBlobStructure extends OpaqueBlobStructure {
    public CPseudoArray ImitVal;
    public CPseudoArray bAccCiphertextLen;
    public CPseudoArray bChainBlock;
    public CPseudoArray bCheckSum;
    public CPseudoArray bCurrKey;
    public CPseudoArray bFlags;
    public CPseudoArray bHFlags;
    public CPseudoArray bMixMode;

    /* renamed from: c */
    private boolean f95029c;

    /* renamed from: d */
    private boolean f95030d;

    public OpaqueHashBlobStructure() {
        this.f95029c = false;
        this.f95030d = false;
        this.ImitVal = new CPseudoArray(8);
        this.bCurrKey = new CPseudoArray(32);
        this.bChainBlock = new CPseudoArray(8);
        this.bAccCiphertextLen = new CPseudoArray(4);
        this.bFlags = new CPseudoArray(4);
        this.bMixMode = new CPseudoArray(4);
        this.bHFlags = new CPseudoArray(4);
        this.bCheckSum = new CPseudoArray(4);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.OpaqueBlobStructure, ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        super.clear();
        this.ImitVal.clear();
        this.bCurrKey.clear();
        this.bChainBlock.clear();
        this.bAccCiphertextLen.clear();
        this.bFlags.clear();
        this.bMixMode.clear();
        this.bHFlags.clear();
        this.bCheckSum.clear();
        this.f95029c = false;
        this.f95030d = false;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f95029c;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f95030d;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.OpaqueBlobStructure, ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void read(InputStream inputStream) throws StructException {
        super.read(inputStream);
        this.ImitVal.read(inputStream);
        this.bCurrKey.read(inputStream);
        this.bChainBlock.read(inputStream);
        this.bAccCiphertextLen.read(inputStream);
        this.bFlags.read(inputStream);
        this.bMixMode.read(inputStream);
        this.bHFlags.read(inputStream);
        this.bCheckSum.read(inputStream);
        this.f95030d = true;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.OpaqueBlobStructure, ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void setAligned(int i) {
        super.setAligned(i);
        this.ImitVal.setAligned(i);
        this.bCurrKey.setAligned(i);
        this.bChainBlock.setAligned(i);
        this.bAccCiphertextLen.setAligned(i);
        this.bFlags.setAligned(i);
        this.bMixMode.setAligned(i);
        this.bHFlags.setAligned(i);
        this.bCheckSum.setAligned(i);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.OpaqueBlobStructure, ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void write(OutputStream outputStream) throws StructException {
        if (this.f95030d) {
            super.write(outputStream);
            this.ImitVal.write(outputStream);
            this.bCurrKey.write(outputStream);
            this.bChainBlock.write(outputStream);
            this.bAccCiphertextLen.write(outputStream);
            this.bFlags.write(outputStream);
            this.bMixMode.write(outputStream);
            this.bHFlags.write(outputStream);
            this.bCheckSum.write(outputStream);
        }
    }

    public OpaqueHashBlobStructure(int i, int i2, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6, byte[] bArr7, byte[] bArr8) {
        super(i, i2);
        this.f95029c = false;
        this.f95030d = false;
        if (bArr.length != 8 || bArr2.length != 32 || bArr3.length != 8 || bArr4.length != 4 || bArr5.length != 4 || bArr6.length != 4 || bArr7.length != 4 || bArr8.length != 4) {
            throw new IllegalArgumentException();
        }
        this.ImitVal = new CPseudoArray(bArr);
        this.bCurrKey = new CPseudoArray(bArr2);
        this.bChainBlock = new CPseudoArray(bArr3);
        this.bAccCiphertextLen = new CPseudoArray(bArr4);
        this.bFlags = new CPseudoArray(bArr5);
        this.bMixMode = new CPseudoArray(bArr6);
        this.bHFlags = new CPseudoArray(bArr7);
        this.bCheckSum = new CPseudoArray(bArr8);
        this.f95030d = true;
    }
}
