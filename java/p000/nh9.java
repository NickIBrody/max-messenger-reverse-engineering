package p000;

import android.net.Uri;
import one.p010me.link.interceptor.LinkInterceptorResult;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public abstract class nh9 {

    /* renamed from: nh9$a */
    public static final class C7905a extends nh9 {

        /* renamed from: a */
        public final Uri f57029a;

        public /* synthetic */ C7905a(Uri uri, xd5 xd5Var) {
            this(uri);
        }

        /* renamed from: a */
        public final Uri m55275a() {
            return this.f57029a;
        }

        public C7905a(Uri uri) {
            super(null);
            this.f57029a = uri;
        }
    }

    /* renamed from: nh9$b */
    public static final class C7906b extends nh9 {

        /* renamed from: a */
        public final b4c f57030a;

        /* renamed from: b */
        public final String f57031b;

        public C7906b(b4c b4cVar, String str) {
            super(null);
            this.f57030a = b4cVar;
            this.f57031b = str;
        }

        /* renamed from: a */
        public final b4c m55276a() {
            return this.f57030a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C7906b)) {
                return false;
            }
            C7906b c7906b = (C7906b) obj;
            return jy8.m45881e(this.f57030a, c7906b.f57030a) && jy8.m45881e(this.f57031b, c7906b.f57031b);
        }

        public int hashCode() {
            int hashCode = this.f57030a.hashCode() * 31;
            String str = this.f57031b;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Navigation(navEvent=" + this.f57030a + ", externalCallbackParam=" + this.f57031b + Extension.C_BRAKE;
        }
    }

    /* renamed from: nh9$c */
    public static final class C7907c extends nh9 {

        /* renamed from: a */
        public final LinkInterceptorResult f57032a;

        public C7907c(LinkInterceptorResult linkInterceptorResult) {
            super(null);
            this.f57032a = linkInterceptorResult;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C7907c) && jy8.m45881e(this.f57032a, ((C7907c) obj).f57032a);
        }

        public int hashCode() {
            return this.f57032a.hashCode();
        }

        public String toString() {
            return "NotProcessedResult(result=" + this.f57032a + Extension.C_BRAKE;
        }
    }

    /* renamed from: nh9$d */
    public static final class C7908d extends nh9 {

        /* renamed from: a */
        public final String f57033a;

        public C7908d(String str) {
            super(null);
            this.f57033a = str;
        }

        /* renamed from: a */
        public final String m55277a() {
            return this.f57033a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C7908d) && jy8.m45881e(this.f57033a, ((C7908d) obj).f57033a);
        }

        public int hashCode() {
            return this.f57033a.hashCode();
        }

        public String toString() {
            return "OpenExternalLink(url=" + this.f57033a + Extension.C_BRAKE;
        }
    }

    /* renamed from: nh9$e */
    public static final class C7909e extends nh9 {

        /* renamed from: a */
        public final long f57034a;

        public C7909e(long j) {
            super(null);
            this.f57034a = j;
        }

        /* renamed from: a */
        public final long m55278a() {
            return this.f57034a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C7909e) && this.f57034a == ((C7909e) obj).f57034a;
        }

        public int hashCode() {
            return Long.hashCode(this.f57034a);
        }

        public String toString() {
            return "ScrollToMessage(localMessageId=" + this.f57034a + Extension.C_BRAKE;
        }
    }

    /* renamed from: nh9$f */
    public static final class C7910f extends nh9 {

        /* renamed from: a */
        public final String f57035a;

        public C7910f(String str) {
            super(null);
            this.f57035a = str;
        }

        /* renamed from: a */
        public final String m55279a() {
            return this.f57035a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C7910f) && jy8.m45881e(this.f57035a, ((C7910f) obj).f57035a);
        }

        public int hashCode() {
            return this.f57035a.hashCode();
        }

        public String toString() {
            return "ShowJoinCall(link=" + this.f57035a + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ nh9(xd5 xd5Var) {
        this();
    }

    public nh9() {
    }

    /* renamed from: nh9$g */
    public static final class C7911g extends nh9 {

        /* renamed from: a */
        public final TextSource f57036a;

        /* renamed from: b */
        public final Integer f57037b;

        /* renamed from: c */
        public final TextSource f57038c;

        public C7911g(TextSource textSource, Integer num, TextSource textSource2) {
            super(null);
            this.f57036a = textSource;
            this.f57037b = num;
            this.f57038c = textSource2;
        }

        /* renamed from: a */
        public final TextSource m55280a() {
            return this.f57038c;
        }

        /* renamed from: b */
        public final Integer m55281b() {
            return this.f57037b;
        }

        /* renamed from: c */
        public final TextSource m55282c() {
            return this.f57036a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C7911g)) {
                return false;
            }
            C7911g c7911g = (C7911g) obj;
            return jy8.m45881e(this.f57036a, c7911g.f57036a) && jy8.m45881e(this.f57037b, c7911g.f57037b) && jy8.m45881e(this.f57038c, c7911g.f57038c);
        }

        public int hashCode() {
            int hashCode = this.f57036a.hashCode() * 31;
            Integer num = this.f57037b;
            int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
            TextSource textSource = this.f57038c;
            return hashCode2 + (textSource != null ? textSource.hashCode() : 0);
        }

        public String toString() {
            return "ShowSnackbar(text=" + this.f57036a + ", icon=" + this.f57037b + ", description=" + this.f57038c + Extension.C_BRAKE;
        }

        public /* synthetic */ C7911g(TextSource textSource, Integer num, TextSource textSource2, int i, xd5 xd5Var) {
            this(textSource, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : textSource2);
        }
    }
}
