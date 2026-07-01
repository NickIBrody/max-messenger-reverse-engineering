package ru.CryptoPro.JCSP.CStructReader;

/* loaded from: classes5.dex */
public abstract class CIntReader extends CIntegerReader {
    public int value = 0;

    /* renamed from: a */
    private boolean f94980a = false;

    /* renamed from: b */
    private boolean f94981b = false;

    public CIntReader() {
    }

    /* renamed from: a */
    public final void m90500a(int i) {
        this.value = i;
    }

    /* renamed from: b */
    public final void m90502b(boolean z) {
        this.f94981b = z;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        m90500a(0);
        m90502b(false);
        m90501a(false);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.CIntegerReader
    public long getLongValue() {
        return (this.value << 32) >>> 32;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f94981b;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f94980a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int length() {
        return 4;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.CIntegerReader
    public void setValue(long j) {
        this.value = (int) ((j << 32) >>> 32);
        m90501a(true);
    }

    public CIntReader(int i) {
        m90500a(i);
        m90502b(true);
        m90501a(true);
    }

    /* renamed from: a */
    public final void m90501a(boolean z) {
        this.f94980a = z;
    }
}
