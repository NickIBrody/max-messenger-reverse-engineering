package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import java.util.Date;
import java.util.Locale;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public interface uzg {

    /* renamed from: a */
    public static final C16123a f110960a = C16123a.f110961a;

    /* renamed from: uzg$a */
    public static final class C16123a {

        /* renamed from: a */
        public static final /* synthetic */ C16123a f110961a = new C16123a();

        /* renamed from: b */
        public static final String f110962b = uzg.class.getSimpleName();

        /* renamed from: c */
        public static final String[] f110963c;

        static {
            String[] strArr;
            if (wzg.m108822b()) {
                int i = Build.VERSION.SDK_INT;
                strArr = i == 29 ? new String[]{"android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE"} : i >= 33 ? new String[]{"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO"} : new String[]{"android.permission.READ_EXTERNAL_STORAGE"};
            } else {
                strArr = new String[]{"android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE"};
            }
            f110963c = strArr;
        }

        /* renamed from: b */
        public final String[] m103124b() {
            return f110963c;
        }
    }

    /* renamed from: a */
    default String m103119a(String str) {
        return "IMG_" + mo27341f().mo85740c(new Date()) + Extension.DOT_CHAR + d6j.m26432k1(str, '.', "").toLowerCase(Locale.ROOT);
    }

    /* renamed from: b */
    default void m103120b(Context context, Uri uri) {
        Intent intent = new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE");
        intent.setData(uri);
        intent.addFlags(1);
        try {
            context.sendBroadcast(intent);
        } catch (Exception e) {
            String str = C16123a.f110962b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                m52708k.mo15007a(yp9Var, str, "sendBroadcastToGallery: failed for uri " + uri, e);
            }
        }
    }

    /* renamed from: c */
    Uri mo27339c(xzg xzgVar, String str);

    /* renamed from: d */
    Uri mo27340d(xzg xzgVar, String str);

    /* renamed from: e */
    default String m103121e() {
        return "MOV_" + mo27341f().mo85740c(new Date()) + ".mp4";
    }

    /* renamed from: f */
    vzg mo27341f();

    /* renamed from: g */
    default String m103122g(boolean z) {
        return "IMG_" + mo27341f().mo85740c(new Date()) + Extension.DOT_CHAR + (z ? "gif" : "jpg");
    }
}
