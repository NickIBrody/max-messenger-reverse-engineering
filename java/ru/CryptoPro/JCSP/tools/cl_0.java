package ru.CryptoPro.JCSP.tools;

import ru.CryptoPro.JCSP.JCSPLogger;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes6.dex */
public class cl_0 {

    /* renamed from: a */
    private final HProv[][] f95520a;

    /* renamed from: b */
    private final int f95521b;

    /* renamed from: c */
    private final boolean f95522c;

    public cl_0(int i) {
        this(i, true);
    }

    /* renamed from: b */
    private static int[] m90841b(int i, boolean z) {
        return i != 16 ? i != 24 ? i != 32 ? i != 80 ? i != 81 ? new int[]{0, z ? 1 : 0} : new int[]{2, 2} : new int[]{1, 1} : new int[]{5, 5} : new int[]{3, 3} : new int[]{4, 4};
    }

    /* renamed from: a */
    public HProv m90842a(int i) {
        int id = (int) (Thread.currentThread().getId() & (this.f95521b - 1));
        int[] m90841b = m90841b(i, this.f95522c);
        int i2 = m90841b[0];
        int i3 = m90841b[1];
        HProv hProv = this.f95520a[i2][id];
        if (hProv != null) {
            return hProv;
        }
        if (JCSPLogger.isFinerEnabled()) {
            JCSPLogger.finer("Warning! Context has not been found for this object: provider type = " + i + ", index = " + i2 + ". Trying to use reserve index = " + i3 + "...");
        }
        HProv hProv2 = this.f95520a[i3][id];
        if (hProv2 != null) {
            return hProv2;
        }
        throw new IllegalStateException("Context pool is being used but required context of the provider with type " + i + " is undefined. The provider with such type might has not been found during the pool initiation. Try to install provider with type " + i + " or change default provider for this type (check 'Java CSP Settings'). If session key encryption is being used than check if CSP provider with 75 type has been installed.");
    }

    public cl_0(int i, boolean z) {
        this.f95520a = new HProv[6][];
        JCSPLogger.fine("Initializing of the context pool with size = " + i + ", reserve = " + z + "...");
        this.f95521b = i;
        this.f95522c = z;
        int[] iArr = {75, 80, 81, 24, 16, 32};
        int i2 = 0;
        for (int i3 = 0; i3 < 6; i3++) {
            this.f95520a[i3] = new HProv[this.f95521b];
            for (int i4 = 0; i4 < this.f95521b; i4++) {
                try {
                    this.f95520a[i3][i4] = m90840a(iArr[i3], false);
                } catch (Exception e) {
                    JCSPLogger.ignoredException(e);
                    i2++;
                }
            }
        }
        JCSPLogger.fine("Initializing of the context pool completed, errors: " + i2);
    }

    /* renamed from: a */
    public static HProv m90840a(int i, boolean z) {
        HProv provider = HProv.getProvider(i);
        if (z) {
            provider.createWithoutContainer(null);
            return provider;
        }
        provider.createWithoutContainer();
        return provider;
    }
}
