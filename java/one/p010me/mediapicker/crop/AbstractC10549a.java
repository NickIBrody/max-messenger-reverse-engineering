package one.p010me.mediapicker.crop;

import android.graphics.Rect;
import android.net.Uri;
import p000.b4c;
import p000.cz4;
import p000.jy8;
import p000.ob7;
import p000.pkk;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.mediapicker.crop.a */
/* loaded from: classes4.dex */
public abstract class AbstractC10549a extends b4c {

    /* renamed from: one.me.mediapicker.crop.a$a */
    public static final class a extends AbstractC10549a {

        /* renamed from: b */
        public static final a f71097b = new a();

        public a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 473018196;
        }

        public String toString() {
            return "OnCommonError";
        }
    }

    /* renamed from: one.me.mediapicker.crop.a$b */
    public static final class b extends AbstractC10549a {

        /* renamed from: b */
        public final Rect f71098b;

        /* renamed from: c */
        public final Uri f71099c;

        /* renamed from: d */
        public final long f71100d;

        /* renamed from: e */
        public final boolean f71101e;

        /* renamed from: f */
        public final cz4 f71102f;

        public /* synthetic */ b(Rect rect, Uri uri, long j, boolean z, cz4 cz4Var, xd5 xd5Var) {
            this(rect, uri, j, z, cz4Var);
        }

        /* renamed from: b */
        public final cz4 m68712b() {
            return this.f71102f;
        }

        /* renamed from: c */
        public final Rect m68713c() {
            return this.f71098b;
        }

        /* renamed from: d */
        public final boolean m68714d() {
            return this.f71101e;
        }

        /* renamed from: e */
        public final Uri m68715e() {
            return this.f71099c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f71098b, bVar.f71098b) && jy8.m45881e(this.f71099c, bVar.f71099c) && ob7.m57594e(this.f71100d, bVar.f71100d) && this.f71101e == bVar.f71101e && jy8.m45881e(this.f71102f, bVar.f71102f);
        }

        /* renamed from: f */
        public final long m68716f() {
            return this.f71100d;
        }

        public int hashCode() {
            int hashCode = this.f71098b.hashCode() * 31;
            Uri uri = this.f71099c;
            return ((((((hashCode + (uri == null ? 0 : uri.hashCode())) * 31) + ob7.m57595f(this.f71100d)) * 31) + Boolean.hashCode(this.f71101e)) * 31) + this.f71102f.hashCode();
        }

        public String toString() {
            return "OnCropSuccess(croppedBounds=" + this.f71098b + ", imagePath=" + this.f71099c + ", size=" + ob7.m57596g(this.f71100d) + ", imageOrientationChanged=" + this.f71101e + ", cropResult=" + this.f71102f + Extension.C_BRAKE;
        }

        public b(Rect rect, Uri uri, long j, boolean z, cz4 cz4Var) {
            super(null);
            this.f71098b = rect;
            this.f71099c = uri;
            this.f71100d = j;
            this.f71101e = z;
            this.f71102f = cz4Var;
        }
    }

    /* renamed from: one.me.mediapicker.crop.a$c */
    public static final class c extends AbstractC10549a {

        /* renamed from: b */
        public static final c f71103b = new c();

        public c() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -1723627855;
        }

        public String toString() {
            return "ShowCropError";
        }
    }

    public /* synthetic */ AbstractC10549a(xd5 xd5Var) {
        this();
    }

    public AbstractC10549a() {
        super(pkk.f85235a);
    }
}
