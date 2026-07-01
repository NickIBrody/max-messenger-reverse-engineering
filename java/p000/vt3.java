package p000;

import android.net.Uri;
import androidx.media3.datasource.C1112c;

/* loaded from: classes2.dex */
public abstract class vt3 {

    /* renamed from: a */
    public static final t49 f113210a = t49.m98023h(",");

    /* renamed from: vt3$a */
    public static final class C16398a {
        /* renamed from: a */
        public abstract vt3 m104842a();

        /* renamed from: b */
        public abstract C16398a m104843b(long j);

        /* renamed from: c */
        public abstract C16398a m104844c(String str);

        /* renamed from: d */
        public abstract C16398a m104845d(String str);

        /* renamed from: e */
        public abstract C16398a m104846e(String str);
    }

    /* renamed from: b */
    public static Uri m104840b(Uri uri) {
        return (!uri.isHierarchical() || uri.getQueryParameter("CMCD") == null) ? uri : erk.m30937e(uri, "CMCD");
    }

    /* renamed from: a */
    public abstract C1112c m104841a(C1112c c1112c);
}
