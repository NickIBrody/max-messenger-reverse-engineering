package p000;

import android.os.Build;
import java.util.concurrent.BlockingQueue;

/* loaded from: classes.dex */
public final class h1m {

    /* renamed from: a */
    public final bt7 f35537a;

    public h1m(bt7 bt7Var) {
        this.f35537a = bt7Var;
    }

    /* renamed from: a */
    public final BlockingQueue m37229a() {
        return (((Boolean) this.f35537a.invoke()).booleanValue() || Build.VERSION.SDK_INT < 35) ? new zi9() : new yi9();
    }
}
