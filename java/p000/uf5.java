package p000;

import android.util.SparseIntArray;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes3.dex */
public final class uf5 {

    /* renamed from: a */
    public static final uf5 f108638a = new uf5();

    /* renamed from: b */
    public static final int f108639b = Runtime.getRuntime().availableProcessors();

    /* renamed from: a */
    public static final SparseIntArray m101304a(int i, int i2, int i3) {
        SparseIntArray sparseIntArray = new SparseIntArray();
        while (i <= i2) {
            sparseIntArray.put(i, i3);
            i *= 2;
        }
        return sparseIntArray;
    }

    /* renamed from: b */
    public static final eqe m101305b() {
        int i = f108639b;
        return new eqe(SelfTester_JCP.ENCRYPT_CBC, i * SelfTester_JCP.ENCRYPT_CBC, m101304a(131072, SelfTester_JCP.ENCRYPT_CBC, i), 131072, SelfTester_JCP.ENCRYPT_CBC, i);
    }
}
