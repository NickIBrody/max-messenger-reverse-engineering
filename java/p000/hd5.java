package p000;

import android.app.ActivityManager;
import androidx.appcompat.widget.ActivityChooserView;
import java.util.concurrent.TimeUnit;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes.dex */
public class hd5 implements abj {

    /* renamed from: b */
    public static final long f36396b = TimeUnit.MINUTES.toMillis(5);

    /* renamed from: a */
    public final ActivityManager f36397a;

    public hd5(ActivityManager activityManager) {
        this.f36397a = activityManager;
    }

    @Override // p000.abj
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public s0b get() {
        return new s0b(m37910b(), 256, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, f36396b);
    }

    /* renamed from: b */
    public final int m37910b() {
        int min = Math.min(this.f36397a.getMemoryClass() * 1048576, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
        if (min < 33554432) {
            return SelfTester_JCP.ENCRYPT_CBC;
        }
        if (min < 67108864) {
            return 6291456;
        }
        return min / 4;
    }
}
