package p000;

import android.net.Uri;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public abstract class fjd extends b4c {

    /* renamed from: fjd$a */
    public static final class C4903a extends fjd {

        /* renamed from: b */
        public final Uri f31249b;

        public /* synthetic */ C4903a(Uri uri, xd5 xd5Var) {
            this(uri);
        }

        /* renamed from: b */
        public final Uri m33136b() {
            return this.f31249b;
        }

        public C4903a(Uri uri) {
            super(null);
            this.f31249b = uri;
        }
    }

    /* renamed from: fjd$b */
    public static final class C4904b extends fjd {

        /* renamed from: b */
        public final Uri f31250b;

        public C4904b(Uri uri) {
            super(null);
            this.f31250b = uri;
        }

        /* renamed from: b */
        public final Uri m33137b() {
            return this.f31250b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C4904b) && jy8.m45881e(this.f31250b, ((C4904b) obj).f31250b);
        }

        public int hashCode() {
            return this.f31250b.hashCode();
        }

        public String toString() {
            return "OpenExternalLink(url=" + this.f31250b + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ fjd(xd5 xd5Var) {
        this();
    }

    public fjd() {
        super(pkk.f85235a);
    }

    /* renamed from: fjd$c */
    public static final class C4905c extends fjd {

        /* renamed from: b */
        public final TextSource f31251b;

        /* renamed from: c */
        public final int f31252c;

        /* renamed from: d */
        public final TextSource f31253d;

        public C4905c(TextSource textSource, int i, TextSource textSource2) {
            super(null);
            this.f31251b = textSource;
            this.f31252c = i;
            this.f31253d = textSource2;
        }

        /* renamed from: b */
        public final TextSource m33138b() {
            return this.f31253d;
        }

        /* renamed from: c */
        public final int m33139c() {
            return this.f31252c;
        }

        /* renamed from: d */
        public final TextSource m33140d() {
            return this.f31251b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4905c)) {
                return false;
            }
            C4905c c4905c = (C4905c) obj;
            return jy8.m45881e(this.f31251b, c4905c.f31251b) && this.f31252c == c4905c.f31252c && jy8.m45881e(this.f31253d, c4905c.f31253d);
        }

        public int hashCode() {
            int hashCode = ((this.f31251b.hashCode() * 31) + Integer.hashCode(this.f31252c)) * 31;
            TextSource textSource = this.f31253d;
            return hashCode + (textSource == null ? 0 : textSource.hashCode());
        }

        public String toString() {
            return "ShowSnackbar(text=" + this.f31251b + ", icon=" + this.f31252c + ", description=" + this.f31253d + Extension.C_BRAKE;
        }

        public /* synthetic */ C4905c(TextSource textSource, int i, TextSource textSource2, int i2, xd5 xd5Var) {
            this(textSource, (i2 & 2) != 0 ? mrg.f54337m9 : i, (i2 & 4) != 0 ? null : textSource2);
        }
    }
}
