package p000;

import android.os.StrictMode;
import com.facebook.soloader.SysUtil;

/* loaded from: classes3.dex */
public class vhj extends pfi {
    @Override // p000.pfi
    /* renamed from: c */
    public String mo34112c() {
        return "SystemLoadWrapperSoSource";
    }

    @Override // p000.pfi
    /* renamed from: d */
    public int mo34113d(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        try {
            System.loadLibrary(str.substring(3, str.length() - 3));
            return 1;
        } catch (Exception e) {
            iq9.m42681c("SoLoader", "Error loading library: " + str, e);
            return 0;
        }
    }

    @Override // p000.pfi
    public String toString() {
        return mo34112c() + "[" + SysUtil.getClassLoaderLdLoadLibrary() + "]";
    }
}
