package p000;

import android.system.Os;
import android.system.OsConstants;

/* loaded from: classes3.dex */
public final class ypm extends wc9 implements bt7 {

    /* renamed from: w */
    public static final ypm f124105w = new ypm();

    public ypm() {
        super(0);
    }

    @Override // p000.bt7
    public final Object invoke() {
        return Long.valueOf(Os.sysconf(OsConstants._SC_CLK_TCK));
    }
}
