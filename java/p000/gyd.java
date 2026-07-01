package p000;

import android.content.Context;
import android.os.Process;

/* loaded from: classes.dex */
public abstract class gyd {
    /* renamed from: a */
    public static int m36831a(Context context, String str, int i, int i2, String str2) {
        if (context.checkPermission(str, i, i2) == -1) {
            return -1;
        }
        String m56215c = AbstractC8066nv.m56215c(str);
        if (m56215c == null) {
            return 0;
        }
        if (str2 == null) {
            String[] packagesForUid = context.getPackageManager().getPackagesForUid(i2);
            if (packagesForUid == null || packagesForUid.length <= 0) {
                return -1;
            }
            str2 = packagesForUid[0];
        }
        return ((Process.myUid() != i2 || !okc.m58457a(context.getPackageName(), str2)) ? AbstractC8066nv.m56214b(context, m56215c, str2) : AbstractC8066nv.m56213a(context, i2, m56215c, str2)) == 0 ? 0 : -2;
    }

    /* renamed from: b */
    public static int m36832b(Context context, String str) {
        return m36831a(context, str, Process.myPid(), Process.myUid(), context.getPackageName());
    }
}
