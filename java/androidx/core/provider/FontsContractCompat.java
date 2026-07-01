package androidx.core.provider;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;
import android.provider.BaseColumns;
import java.util.Collections;
import java.util.List;
import p000.hh8;
import p000.kj7;
import p000.pte;
import p000.veg;
import p000.whk;

/* loaded from: classes2.dex */
public abstract class FontsContractCompat {

    public static final class Columns implements BaseColumns {
        public static final String FILE_ID = "file_id";
        public static final String ITALIC = "font_italic";
        public static final String RESULT_CODE = "result_code";
        public static final int RESULT_CODE_FONT_NOT_FOUND = 1;
        public static final int RESULT_CODE_FONT_UNAVAILABLE = 2;
        public static final int RESULT_CODE_MALFORMED_QUERY = 3;
        public static final int RESULT_CODE_OK = 0;
        public static final String TTC_INDEX = "font_ttc_index";
        public static final String VARIATION_SETTINGS = "font_variation_settings";
        public static final String WEIGHT = "font_weight";
    }

    /* renamed from: androidx.core.provider.FontsContractCompat$b */
    public static class C0833b {

        /* renamed from: a */
        public final Uri f4557a;

        /* renamed from: b */
        public final int f4558b;

        /* renamed from: c */
        public final int f4559c;

        /* renamed from: d */
        public final boolean f4560d;

        /* renamed from: e */
        public final int f4561e;

        public C0833b(Uri uri, int i, int i2, boolean z, int i3) {
            this.f4557a = (Uri) pte.m84341g(uri);
            this.f4558b = i;
            this.f4559c = i2;
            this.f4560d = z;
            this.f4561e = i3;
        }

        /* renamed from: a */
        public static C0833b m4773a(Uri uri, int i, int i2, boolean z, int i3) {
            return new C0833b(uri, i, i2, z, i3);
        }

        /* renamed from: b */
        public int m4774b() {
            return this.f4561e;
        }

        /* renamed from: c */
        public int m4775c() {
            return this.f4558b;
        }

        /* renamed from: d */
        public Uri m4776d() {
            return this.f4557a;
        }

        /* renamed from: e */
        public int m4777e() {
            return this.f4559c;
        }

        /* renamed from: f */
        public boolean m4778f() {
            return this.f4560d;
        }
    }

    /* renamed from: androidx.core.provider.FontsContractCompat$c */
    public static class C0834c {
        /* renamed from: a */
        public abstract void mo4779a(int i);

        /* renamed from: b */
        public abstract void mo4780b(Typeface typeface);
    }

    /* renamed from: a */
    public static Typeface m4764a(Context context, CancellationSignal cancellationSignal, C0833b[] c0833bArr) {
        return whk.m107704c(context, cancellationSignal, c0833bArr, 0);
    }

    /* renamed from: b */
    public static C0832a m4765b(Context context, CancellationSignal cancellationSignal, kj7 kj7Var) {
        List m38345a;
        m38345a = hh8.m38345a(new Object[]{kj7Var});
        return AbstractC0837b.m4788e(context, m38345a, cancellationSignal);
    }

    /* renamed from: c */
    public static Typeface m4766c(Context context, List list, int i, boolean z, int i2, Handler handler, C0834c c0834c) {
        C0836a c0836a = new C0836a(c0834c, veg.m104049b(handler));
        if (!z) {
            return AbstractC0838c.m4796d(context, list, i, null, c0836a);
        }
        if (list.size() <= 1) {
            return AbstractC0838c.m4797e(context, (kj7) list.get(0), c0836a, i, i2);
        }
        throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
    }

    /* renamed from: androidx.core.provider.FontsContractCompat$a */
    public static class C0832a {

        /* renamed from: a */
        public final int f4555a;

        /* renamed from: b */
        public final List f4556b;

        public C0832a(int i, C0833b[] c0833bArr) {
            this.f4555a = i;
            this.f4556b = Collections.singletonList(c0833bArr);
        }

        /* renamed from: a */
        public static C0832a m4767a(int i, List list) {
            return new C0832a(i, list);
        }

        /* renamed from: b */
        public static C0832a m4768b(int i, C0833b[] c0833bArr) {
            return new C0832a(i, c0833bArr);
        }

        /* renamed from: c */
        public C0833b[] m4769c() {
            return (C0833b[]) this.f4556b.get(0);
        }

        /* renamed from: d */
        public List m4770d() {
            return this.f4556b;
        }

        /* renamed from: e */
        public int m4771e() {
            return this.f4555a;
        }

        /* renamed from: f */
        public boolean m4772f() {
            return this.f4556b.size() > 1;
        }

        public C0832a(int i, List list) {
            this.f4555a = i;
            this.f4556b = list;
        }
    }
}
