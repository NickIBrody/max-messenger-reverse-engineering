package p000;

import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import java.util.Arrays;
import java.util.Locale;
import one.p010me.sdk.vendor.StoreServicesInfo;
import ru.p033ok.android.externcalls.analytics.internal.upload.UploadHelper;

/* loaded from: classes.dex */
public final class iuk {

    /* renamed from: a */
    public final Context f42018a;

    /* renamed from: b */
    public final qd9 f42019b;

    /* renamed from: c */
    public final qd9 f42020c;

    /* renamed from: d */
    public final qd9 f42021d;

    /* renamed from: e */
    public huk f42022e;

    public iuk(Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f42018a = context;
        this.f42019b = qd9Var2;
        this.f42020c = qd9Var;
        this.f42021d = qd9Var3;
    }

    /* renamed from: a */
    public final huk m43092a() {
        String mo36356b = m43096e().mo36356b();
        String str = (String) AbstractC15314sy.m97305a0(Build.SUPPORTED_ABIS);
        if (str == null) {
            str = "UNKNOWN";
        }
        return new huk(UploadHelper.SDK_TYPE_STRING, mo36356b, 6733, null, m43100i(), str, m43099h(), m43093b(), m43094c(), m43101j(), m43098g().mo54794d(), null, 2048, null);
    }

    /* renamed from: b */
    public final String m43093b() {
        return yn9.m114079g(this.f42018a).getLanguage();
    }

    /* renamed from: c */
    public final String m43094c() {
        return Build.MANUFACTURER + " " + Build.MODEL;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
    
        if (p000.jy8.m45881e(r0 != null ? r0.f38304g : null, r1) == false) goto L14;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final huk m43095d() {
        String mo36356b = m43096e().mo36356b();
        String m43099h = m43099h();
        huk hukVar = this.f42022e;
        if (jy8.m45881e(hukVar != null ? hukVar.f38299b : null, mo36356b)) {
            huk hukVar2 = this.f42022e;
        }
        this.f42022e = null;
        huk hukVar3 = this.f42022e;
        if (hukVar3 != null) {
            return hukVar3;
        }
        huk m43092a = m43092a();
        this.f42022e = m43092a;
        return m43092a;
    }

    /* renamed from: e */
    public final q31 m43096e() {
        return (q31) this.f42019b.getValue();
    }

    /* renamed from: f */
    public final xn9 m43097f() {
        return (xn9) this.f42021d.getValue();
    }

    /* renamed from: g */
    public final StoreServicesInfo m43098g() {
        return (StoreServicesInfo) this.f42020c.getValue();
    }

    /* renamed from: h */
    public final String m43099h() {
        return m43097f().m111538d(this.f42018a);
    }

    /* renamed from: i */
    public final String m43100i() {
        w4j w4jVar = w4j.f114593a;
        return String.format(Locale.ENGLISH, "Android %s", Arrays.copyOf(new Object[]{Build.VERSION.RELEASE}, 1));
    }

    /* renamed from: j */
    public final String m43101j() {
        String str;
        DisplayMetrics displayMetrics = this.f42018a.getResources().getDisplayMetrics();
        int i = displayMetrics.densityDpi;
        if (i == 120) {
            str = "ldpi";
        } else if (i == 160) {
            str = "mdpi";
        } else if (i == 240) {
            str = "hdpi";
        } else if (i == 320) {
            str = "xhdpi";
        } else if (i == 480) {
            str = "xxhdpi";
        } else if (i != 640) {
            str = i + "dpi";
        } else {
            str = "xxxhdpi";
        }
        return str + " " + i + "dpi " + displayMetrics.widthPixels + "x" + displayMetrics.heightPixels;
    }
}
