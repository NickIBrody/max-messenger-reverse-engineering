package p000;

import android.content.ComponentName;
import android.content.Context;

/* loaded from: classes.dex */
public abstract class lpd {

    /* renamed from: a */
    public static final String f50500a = wq9.m108278i("PackageManagerHelper");

    /* renamed from: a */
    public static void m50118a(Context context, Class cls, boolean z) {
        try {
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z ? 1 : 2, 1);
            wq9 m108276e = wq9.m108276e();
            String str = f50500a;
            StringBuilder sb = new StringBuilder();
            sb.append(cls.getName());
            sb.append(" ");
            sb.append(z ? "enabled" : "disabled");
            m108276e.mo94297a(str, sb.toString());
        } catch (Exception e) {
            wq9 m108276e2 = wq9.m108276e();
            String str2 = f50500a;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cls.getName());
            sb2.append("could not be ");
            sb2.append(z ? "enabled" : "disabled");
            m108276e2.mo94298b(str2, sb2.toString(), e);
        }
    }
}
