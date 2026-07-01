package one.p010me.mediapicker;

import p000.b4c;
import p000.jy8;
import p000.pkk;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.mediapicker.b */
/* loaded from: classes4.dex */
public abstract class AbstractC10528b extends b4c {

    /* renamed from: one.me.mediapicker.b$a */
    public static final class a extends AbstractC10528b {

        /* renamed from: b */
        public final String f70900b;

        /* renamed from: c */
        public final String f70901c;

        public a(String str, String str2) {
            super(null);
            this.f70900b = str;
            this.f70901c = str2;
        }

        /* renamed from: b */
        public final String m68512b() {
            return this.f70901c;
        }

        /* renamed from: c */
        public final String m68513c() {
            return this.f70900b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f70900b, aVar.f70900b) && jy8.m45881e(this.f70901c, aVar.f70901c);
        }

        public int hashCode() {
            return (this.f70900b.hashCode() * 31) + this.f70901c.hashCode();
        }

        public String toString() {
            return "OpenCropScreen(uriAsString=" + this.f70900b + ", path=" + this.f70901c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.mediapicker.b$b */
    public static final class b extends AbstractC10528b {

        /* renamed from: b */
        public final String f70902b;

        /* renamed from: c */
        public final int f70903c;

        /* renamed from: d */
        public final long f70904d;

        /* renamed from: e */
        public final int f70905e;

        public b(String str, int i, long j, int i2) {
            super(null);
            this.f70902b = str;
            this.f70903c = i;
            this.f70904d = j;
            this.f70905e = i2;
        }

        /* renamed from: b */
        public final long m68514b() {
            return this.f70904d;
        }

        /* renamed from: c */
        public final int m68515c() {
            return this.f70905e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f70902b, bVar.f70902b) && this.f70903c == bVar.f70903c && this.f70904d == bVar.f70904d && this.f70905e == bVar.f70905e;
        }

        public int hashCode() {
            return (((((this.f70902b.hashCode() * 31) + Integer.hashCode(this.f70903c)) * 31) + Long.hashCode(this.f70904d)) * 31) + Integer.hashCode(this.f70905e);
        }

        public String toString() {
            return "OpenMediaEditScreen(albumId=" + this.f70902b + ", uiPosition=" + this.f70903c + ", initialId=" + this.f70904d + ", type=" + this.f70905e + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.mediapicker.b$c */
    public static final class c extends AbstractC10528b {

        /* renamed from: b */
        public static final c f70906b = new c();

        public c() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 741599969;
        }

        public String toString() {
            return "Pop";
        }
    }

    /* renamed from: one.me.mediapicker.b$d */
    public static final class d extends AbstractC10528b {

        /* renamed from: b */
        public final String f70907b;

        public d(String str) {
            super(null);
            this.f70907b = str;
        }

        /* renamed from: b */
        public final String m68516b() {
            return this.f70907b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && jy8.m45881e(this.f70907b, ((d) obj).f70907b);
        }

        public int hashCode() {
            return this.f70907b.hashCode();
        }

        public String toString() {
            return "PopWithPickedImage(uriString=" + this.f70907b + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ AbstractC10528b(xd5 xd5Var) {
        this();
    }

    public AbstractC10528b() {
        super(pkk.f85235a);
    }
}
