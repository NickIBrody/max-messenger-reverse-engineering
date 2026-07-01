package p000;

import android.content.Context;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class f0m {

    /* renamed from: a */
    public static final f0m f29366a = new f0m();

    /* renamed from: d */
    public static final void m31603d(Context context) {
        String str;
        String str2;
        String str3;
        f0m f0mVar = f29366a;
        if (f0mVar.m31605b(context).exists()) {
            wq9 m108276e = wq9.m108276e();
            str = g0m.f32304a;
            m108276e.mo94297a(str, "Migrating WorkDatabase to the no-backup directory");
            for (Map.Entry entry : f0mVar.m31607e(context).entrySet()) {
                File file = (File) entry.getKey();
                File file2 = (File) entry.getValue();
                if (file.exists()) {
                    if (file2.exists()) {
                        wq9 m108276e2 = wq9.m108276e();
                        str3 = g0m.f32304a;
                        m108276e2.mo94304k(str3, "Over-writing contents of " + file2);
                    }
                    String str4 = file.renameTo(file2) ? "Migrated " + file + "to " + file2 : "Renaming " + file + " to " + file2 + " failed";
                    wq9 m108276e3 = wq9.m108276e();
                    str2 = g0m.f32304a;
                    m108276e3.mo94297a(str2, str4);
                }
            }
        }
    }

    /* renamed from: a */
    public final File m31604a(Context context) {
        return m31606c(context);
    }

    /* renamed from: b */
    public final File m31605b(Context context) {
        return context.getDatabasePath("androidx.work.workdb");
    }

    /* renamed from: c */
    public final File m31606c(Context context) {
        return new File(C13775qp.f88192a.m86570a(context), "androidx.work.workdb");
    }

    /* renamed from: e */
    public final Map m31607e(Context context) {
        String[] strArr;
        File m31605b = m31605b(context);
        File m31604a = m31604a(context);
        strArr = g0m.f32305b;
        LinkedHashMap linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(strArr.length), 16));
        for (String str : strArr) {
            xpd m51987a = mek.m51987a(new File(m31605b.getPath() + str), new File(m31604a.getPath() + str));
            linkedHashMap.put(m51987a.m111754e(), m51987a.m111755f());
        }
        return p2a.m82716p(linkedHashMap, mek.m51987a(m31605b, m31604a));
    }
}
