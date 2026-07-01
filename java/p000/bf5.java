package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.concurrent.TimeUnit;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes.dex */
public class bf5 implements abj {

    /* renamed from: a */
    public static final long f14138a = TimeUnit.MINUTES.toMillis(5);

    /* renamed from: b */
    private int m16448b() {
        int min = (int) Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
        if (min < 16777216) {
            return 1048576;
        }
        if (min < 33554432) {
            return 2097152;
        }
        return SelfTester_JCP.ENCRYPT_CBC;
    }

    @Override // p000.abj
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public s0b get() {
        int m16448b = m16448b();
        return new s0b(m16448b, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, m16448b, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, m16448b / 8, f14138a);
    }
}
