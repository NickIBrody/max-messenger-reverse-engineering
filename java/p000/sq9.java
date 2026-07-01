package p000;

import android.util.Log;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public class sq9 implements px9 {

    /* renamed from: a */
    public static final Set f102394a = new HashSet();

    @Override // p000.px9
    /* renamed from: a */
    public void mo84512a(String str, Throwable th) {
        if (qc9.f87156a) {
            Log.d("LOTTIE", str, th);
        }
    }

    @Override // p000.px9
    /* renamed from: b */
    public void mo84513b(String str) {
        m96614c(str, null);
    }

    /* renamed from: c */
    public void m96614c(String str, Throwable th) {
        if (qc9.f87156a) {
            Log.d("LOTTIE", str, th);
        }
    }

    @Override // p000.px9
    public void warning(String str) {
        warning(str, null);
    }

    @Override // p000.px9
    public void warning(String str, Throwable th) {
        Set set = f102394a;
        if (set.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, th);
        set.add(str);
    }
}
