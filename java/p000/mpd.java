package p000;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;

/* loaded from: classes3.dex */
public class mpd {

    /* renamed from: a */
    public final Context f53838a;

    public mpd(Context context) {
        this.f53838a = context;
    }

    /* renamed from: a */
    public ApplicationInfo m52710a(String str, int i) {
        return this.f53838a.getPackageManager().getApplicationInfo(str, i);
    }

    /* renamed from: b */
    public CharSequence m52711b(String str) {
        Context context = this.f53838a;
        return context.getPackageManager().getApplicationLabel(context.getPackageManager().getApplicationInfo(str, 0));
    }

    /* renamed from: c */
    public PackageInfo m52712c(String str, int i) {
        return this.f53838a.getPackageManager().getPackageInfo(str, i);
    }
}
