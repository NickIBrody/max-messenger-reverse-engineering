package p000;

import android.system.Os;
import android.system.OsConstants;

/* loaded from: classes3.dex */
public final class vum extends wc9 implements bt7 {

    /* renamed from: w */
    public static final vum f113334w = new vum();

    public vum() {
        super(0);
    }

    @Override // p000.bt7
    public final Object invoke() {
        return Long.valueOf(Os.sysconf(OsConstants._SC_NPROCESSORS_CONF));
    }
}
