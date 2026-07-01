package ru.CryptoPro.JCSP.Random;

import java.util.Arrays;
import ru.CryptoPro.JCP.Random.RandomInterface;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCSP.MSCAPI.CSPProv2012_256;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.MSCAPI.MSException;

/* loaded from: classes5.dex */
public abstract class CPRandom extends BaseRandom {
    public static final int RANDOM_CONTEXT_POOL_SIZE;
    public static final int RANDOM_CONTEXT_POOL_SIZE_DEFAULT = 8;
    public static final int RND_SEED_LEN = 44;
    public static final boolean USE_RANDOM_CONTEXT_POOL = GetProperty.getBooleanProperty("use_random_context_pool", false);

    /* renamed from: a */
    static final /* synthetic */ boolean f95456a = true;

    /* renamed from: b */
    private static final int f95457b = 11;

    /* renamed from: c */
    private static final int f95458c;

    /* renamed from: d */
    private static ru.CryptoPro.JCSP.tools.cl_0 f95459d;

    public static class cl_0 {
        private cl_0() {
            ru.CryptoPro.JCSP.tools.cl_0 unused = CPRandom.f95459d = new ru.CryptoPro.JCSP.tools.cl_0(CPRandom.f95458c);
        }
    }

    public static class cl_1 {

        /* renamed from: a */
        private static final cl_0 f95460a = new cl_0();

        private cl_1() {
        }
    }

    static {
        int integerProperty = GetProperty.getIntegerProperty("random_context_pool_size", 8);
        RANDOM_CONTEXT_POOL_SIZE = integerProperty;
        f95458c = integerProperty > 0 ? integerProperty : 8;
    }

    /* renamed from: c */
    private static void m90818c() {
        cl_0 cl_0Var = cl_1.f95460a;
        if (!f95456a && cl_0Var == null) {
            throw new AssertionError();
        }
    }

    @Override // ru.CryptoPro.JCSP.Random.BaseRandom, ru.CryptoPro.JCP.Random.RandomInterface
    public boolean isReady() {
        return true;
    }

    @Override // ru.CryptoPro.JCSP.Random.BaseRandom, ru.CryptoPro.JCP.Random.RandomInterface
    public void makeRandom(byte[] bArr, int i, int i2) {
        HProv cSPProv2012_256;
        byte[] bArr2 = new byte[i2];
        HProv hProv = null;
        try {
            boolean z = USE_RANDOM_CONTEXT_POOL;
            if (z) {
                m90818c();
                cSPProv2012_256 = f95459d.m90842a(80);
            } else {
                cSPProv2012_256 = new CSPProv2012_256();
                try {
                    cSPProv2012_256.createWithoutContainer();
                } catch (Throwable th) {
                    th = th;
                    hProv = cSPProv2012_256;
                    if (!USE_RANDOM_CONTEXT_POOL && hProv != null) {
                        hProv.releaseContext(5);
                    }
                    throw th;
                }
            }
            if (mo90819a()) {
                try {
                    cSPProv2012_256.setProvParam(38, null, 0);
                } catch (MSException e) {
                    throw new IllegalArgumentException("PP_USE_HARDWARE_RNG failed.", e);
                }
            }
            cSPProv2012_256.getRandom(bArr2);
            if (!z) {
                cSPProv2012_256.releaseContext(5);
            }
            System.arraycopy(bArr2, 0, bArr, i, i2);
            Arrays.fill(bArr2, (byte) 0);
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // ru.CryptoPro.JCSP.Random.BaseRandom, ru.CryptoPro.JCP.Random.RandomInterface
    public void setRandomSeed(RandomInterface randomInterface) {
    }

    /* renamed from: a */
    public boolean mo90819a() {
        return false;
    }

    @Override // ru.CryptoPro.JCSP.Random.BaseRandom, ru.CryptoPro.JCP.Random.RandomInterface
    public void setRandomSeed(byte[] bArr) {
    }
}
