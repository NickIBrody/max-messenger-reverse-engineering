package p000;

import android.os.Build;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes3.dex */
public abstract class b5n {

    /* renamed from: a */
    public static final int f13171a;

    static {
        f13171a = Build.VERSION.SDK_INT >= 31 ? SelfTester_JCP.DECRYPT_CFB : 0;
    }
}
