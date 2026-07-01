package ru.CryptoPro.JCSP.Key;

import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCSP.Key.PublicKeySpecWrapperBase;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes5.dex */
public class PublicKeySpecWrapperPoolContext extends PublicKeySpecWrapper {
    public static final int PUBLIC_CONTEXT_POOL_SIZE;
    public static final int PUBLIC_CONTEXT_POOL_SIZE_DEFAULT = 8;
    public static final boolean USE_PUBLIC_CONTEXT_POOL = GetProperty.getBooleanProperty("use_public_context_pool", false);

    /* renamed from: d */
    static final /* synthetic */ boolean f95260d = true;

    /* renamed from: e */
    private static final int f95261e;

    /* renamed from: f */
    private static ru.CryptoPro.JCSP.tools.cl_0 f95262f;

    public static class LazyContextInitializer {
        private LazyContextInitializer() {
            ru.CryptoPro.JCSP.tools.cl_0 unused = PublicKeySpecWrapperPoolContext.f95262f = new ru.CryptoPro.JCSP.tools.cl_0(PublicKeySpecWrapperPoolContext.f95261e);
        }
    }

    public static class LazyContextInitializerHolder {

        /* renamed from: a */
        private static final LazyContextInitializer f95263a = new LazyContextInitializer();

        private LazyContextInitializerHolder() {
        }
    }

    static {
        int integerProperty = GetProperty.getIntegerProperty("public_context_pool_size", 8);
        PUBLIC_CONTEXT_POOL_SIZE = integerProperty;
        f95261e = integerProperty > 0 ? integerProperty : 8;
    }

    public PublicKeySpecWrapperPoolContext(PublicKeyBlob publicKeyBlob, boolean z, boolean z2) {
        super(publicKeyBlob, z, z2);
    }

    /* renamed from: n */
    private static void m90638n() {
        LazyContextInitializer lazyContextInitializer = LazyContextInitializerHolder.f95263a;
        if (!f95260d && lazyContextInitializer == null) {
            throw new AssertionError();
        }
    }

    @Override // ru.CryptoPro.JCSP.Key.PublicKeySpecWrapper, ru.CryptoPro.JCSP.Key.PublicKeySpecWrapperBase
    /* renamed from: c */
    public PublicKeySpecWrapper mo90602d() throws CloneNotSupportedException {
        return new PublicKeySpecWrapperPoolContext(this);
    }

    @Override // ru.CryptoPro.JCSP.Key.PublicKeySpecWrapperBase
    /* renamed from: l */
    public PublicKeySpecWrapperBase.ProviderContext mo90628l() {
        if (!USE_PUBLIC_CONTEXT_POOL || this.f95247c) {
            return super.mo90628l();
        }
        m90638n();
        return new PublicKeySpecWrapperBase.ProviderContext(f95262f.m90842a(HProv.getInstanceByParamSet(this.f95246b.getParams()).getProvType()), true);
    }

    public PublicKeySpecWrapperPoolContext(PublicKeySpecWrapper publicKeySpecWrapper) throws CloneNotSupportedException {
        super(publicKeySpecWrapper);
    }
}
