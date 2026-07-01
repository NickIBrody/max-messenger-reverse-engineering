package ru.CryptoPro.JCP.Random;

/* loaded from: classes5.dex */
public final class CPRandom extends CertifiedRandom {

    /* renamed from: a */
    private static final RandomInterface f93989a = new CPRandom(null);

    public CPRandom() {
        this(f93989a);
    }

    public static void check() throws RandomRefuseException {
        RandomInterface randomInterface = f93989a;
        if (randomInterface == null || !randomInterface.isReady()) {
            throw new RandomRefuseException();
        }
    }

    @Override // ru.CryptoPro.JCP.Random.CertifiedRandom
    /* renamed from: a */
    public synchronized RandomInterface mo89942a() {
        return f93989a;
    }

    @Override // ru.CryptoPro.JCP.Random.CertifiedRandom
    public String toString() {
        return CPRandom.class.getName();
    }

    private CPRandom(RandomInterface randomInterface) {
        super(randomInterface);
    }
}
