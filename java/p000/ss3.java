package p000;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;

/* loaded from: classes5.dex */
public abstract class ss3 {

    /* renamed from: a */
    public static final fug f102580a = new fug(Looper.getMainLooper(), null, null, 6, null);

    /* renamed from: c */
    public static final void m96764c(final Context context, final String str, final String str2) {
        f102580a.m33953c(new Runnable() { // from class: qs3
            @Override // java.lang.Runnable
            public final void run() {
                ss3.m96768g(context, str2, str);
            }
        });
    }

    /* renamed from: d */
    public static /* synthetic */ void m96765d(Context context, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = "Copied Text";
        }
        m96764c(context, str, str2);
    }

    /* renamed from: e */
    public static final void m96766e(final Context context, final Uri uri) {
        f102580a.m33953c(new Runnable() { // from class: rs3
            @Override // java.lang.Runnable
            public final void run() {
                ss3.m96767f(context, uri);
            }
        });
    }

    /* renamed from: f */
    public static final void m96767f(Context context, Uri uri) {
        m96770i(context).setPrimaryClip(ClipData.newUri(context.getContentResolver(), "image/jpeg", uri));
    }

    /* renamed from: g */
    public static final void m96768g(Context context, String str, String str2) {
        m96770i(context).setPrimaryClip(ClipData.newPlainText(str, str2));
    }

    /* renamed from: h */
    public static final boolean m96769h() {
        return Build.VERSION.SDK_INT <= 32 || mzk.f55468a.m53842b();
    }

    /* renamed from: i */
    public static final ClipboardManager m96770i(Context context) {
        return (ClipboardManager) context.getSystemService("clipboard");
    }

    /* renamed from: j */
    public static final CharSequence m96771j(Context context) {
        ClipData.Item itemAt;
        ClipData primaryClip = m96770i(context).getPrimaryClip();
        if (primaryClip == null || (itemAt = primaryClip.getItemAt(0)) == null) {
            return null;
        }
        return itemAt.getText();
    }
}
