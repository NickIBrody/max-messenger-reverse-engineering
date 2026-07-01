package p000;

import android.system.Os;
import android.system.OsConstants;

/* loaded from: classes3.dex */
public final class kum extends wc9 implements bt7 {

    /* renamed from: w */
    public static final kum f48142w = new kum();

    public kum() {
        super(0);
    }

    @Override // p000.bt7
    public final Object invoke() {
        return Long.valueOf(n1b.m54033a(Os.sysconf(OsConstants._SC_PAGESIZE)));
    }
}
