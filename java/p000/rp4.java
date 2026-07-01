package p000;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.Spannable;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import android.view.WindowManager;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public abstract class rp4 {
    /* renamed from: a */
    public static final WindowManager m89063a(Context context) {
        return (WindowManager) context.getSystemService("window");
    }

    /* renamed from: b */
    public static final void m89064b(Context context, Uri uri) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.addCategory("android.intent.category.BROWSABLE");
        intent.setData(uri);
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException e) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "ContextExt", "openWebLink " + uri + Extension.COLON_SPACE + e.getMessage(), null, 8, null);
            }
        }
    }

    /* renamed from: c */
    public static final void m89065c(Context context, String str, bt7 bt7Var) {
        String m89067e = m89067e(str);
        if (m89067e != null) {
            str = m89067e;
        }
        try {
            context.startActivity(m89066d(str));
        } catch (ActivityNotFoundException e) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "ContextExt", "openWebLink - " + str + Extension.COLON_SPACE + e.getMessage(), null, 8, null);
                }
            }
            bt7Var.invoke();
        }
    }

    /* renamed from: d */
    public static final Intent m89066d(String str) {
        if (d6j.m26449t0(str)) {
            return null;
        }
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        return intent;
    }

    /* renamed from: e */
    public static final String m89067e(String str) {
        try {
            Spannable newSpannable = Spannable.Factory.getInstance().newSpannable(str);
            Linkify.addLinks(newSpannable, 1);
            URLSpan uRLSpan = (URLSpan) AbstractC15314sy.m97305a0((URLSpan[]) newSpannable.getSpans(0, newSpannable.length(), URLSpan.class));
            if (uRLSpan != null) {
                return uRLSpan.getURL();
            }
            return null;
        } catch (Throwable th) {
            mp9.m52705x("ContextExt", "Url cannot be processed", th);
            return null;
        }
    }
}
