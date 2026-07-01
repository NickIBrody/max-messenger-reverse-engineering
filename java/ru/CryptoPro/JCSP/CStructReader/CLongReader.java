package ru.CryptoPro.JCSP.CStructReader;

/* loaded from: classes5.dex */
public abstract class CLongReader extends CIntegerReader {
    public long value = 0;

    /* renamed from: a */
    private boolean f94986a = false;

    /* renamed from: b */
    private boolean f94987b = false;

    public CLongReader() {
    }

    /* renamed from: a */
    public final void m90503a(boolean z) {
        this.f94986a = z;
    }

    /* renamed from: b */
    public final void m90504b(boolean z) {
        this.f94987b = z;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public void clear() {
        setValue(0L);
        m90504b(false);
        m90503a(false);
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.CIntegerReader
    public long getLongValue() {
        return this.value;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifComplete() {
        return this.f94987b;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public boolean ifInit() {
        return this.f94986a;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.StructReaderInterface
    public int length() {
        return 8;
    }

    @Override // ru.CryptoPro.JCSP.CStructReader.CIntegerReader
    public final void setValue(long j) {
        this.value = j;
    }

    public CLongReader(long j) {
        setValue(j);
        m90504b(true);
        m90503a(true);
    }
}
