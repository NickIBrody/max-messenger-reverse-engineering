package ru.CryptoPro.JCSP.CStructReader;

/* loaded from: classes5.dex */
public abstract class CShortReader extends CIntegerReader {
    public static final int SHORT_MASK = 65535;
    public short value = 0;

    /* renamed from: a */
    private boolean f94994a = false;

    /* renamed from: b */
    private boolean f94995b = false;

    public CShortReader() {
    }

    /* renamed from: a */
    public final void m90505a(short s) {
        this.value = s;
    }

    /* renamed from: b */
    public final void m90507b(boolean z) {
        this.f94995b = z;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        m90505a((short) 0);
        m90507b(false);
        m90506a(false);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.CIntegerReader
    public long getLongValue() {
        return this.value & 65535;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f94995b;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f94994a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int length() {
        return 2;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.CIntegerReader
    public void setValue(long j) {
        this.value = (short) (j & 65535);
        m90506a(true);
    }

    public CShortReader(short s) {
        m90505a(s);
        m90507b(true);
        m90506a(true);
    }

    /* renamed from: a */
    public final void m90506a(boolean z) {
        this.f94994a = z;
    }
}
