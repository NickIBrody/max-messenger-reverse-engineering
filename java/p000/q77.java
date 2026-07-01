package p000;

import android.os.SystemClock;
import java.io.File;

/* loaded from: classes.dex */
public abstract class q77 {

    /* renamed from: a */
    public static final long[] f86779a = {1, 2, 5, 10, 16};

    /* renamed from: a */
    public static final boolean m85101a(w57 w57Var, bt7 bt7Var) {
        return m85103c(false, w57Var, bt7Var, 1, null);
    }

    /* renamed from: b */
    public static final boolean m85102b(boolean z, w57 w57Var, bt7 bt7Var) {
        File file = (File) bt7Var.invoke();
        if (file != null) {
            if (file.exists()) {
                if (z && w57Var != null) {
                    w57Var.log("checkFilesDirAvailable: filesDir exists");
                }
                return true;
            }
            try {
                file.mkdirs();
            } catch (SecurityException unused) {
            }
        }
        if (file == null || !file.exists()) {
            long j = 0;
            int i = -1;
            while (true) {
                if (file != null && file.exists()) {
                    break;
                }
                long[] jArr = f86779a;
                i++;
                long j2 = jArr[Math.min(i, jArr.length - 1)];
                SystemClock.sleep(j2);
                file = (File) bt7Var.invoke();
                j += j2;
                if (j > 200) {
                    if (w57Var != null) {
                        w57Var.log("checkFilesDirAvailable: waiting max time! break");
                    }
                }
            }
        }
        File file2 = (File) bt7Var.invoke();
        if (file2 != null && file2.exists()) {
            if (w57Var != null) {
                w57Var.log("checkFilesDirAvailable: dir is created!");
            }
            return true;
        }
        String str = "checkFilesDirAvailable: filesDir returns " + file2 + " which is not an existing directory. See https://issuetracker.google.com/issues/36918154";
        if (w57Var == null) {
            return false;
        }
        w57Var.mo17546a(str, new IllegalStateException(str));
        return false;
    }

    /* renamed from: c */
    public static /* synthetic */ boolean m85103c(boolean z, w57 w57Var, bt7 bt7Var, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return m85102b(z, w57Var, bt7Var);
    }
}
