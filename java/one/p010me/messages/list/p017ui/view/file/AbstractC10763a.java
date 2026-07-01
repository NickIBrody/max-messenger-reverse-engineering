package one.p010me.messages.list.p017ui.view.file;

import one.p010me.sdk.uikit.common.TextSource;
import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.messages.list.ui.view.file.a */
/* loaded from: classes4.dex */
public abstract class AbstractC10763a {

    /* renamed from: one.me.messages.list.ui.view.file.a$a */
    public static final class a extends AbstractC10763a {

        /* renamed from: a */
        public final long f71925a;

        /* renamed from: b */
        public final float f71926b;

        /* renamed from: c */
        public final TextSource f71927c;

        /* renamed from: d */
        public final String f71928d;

        public a(long j, float f, TextSource textSource, String str) {
            super(null);
            this.f71925a = j;
            this.f71926b = f;
            this.f71927c = textSource;
            this.f71928d = str;
        }

        @Override // one.p010me.messages.list.p017ui.view.file.AbstractC10763a
        /* renamed from: a */
        public String mo69861a() {
            return this.f71928d;
        }

        @Override // one.p010me.messages.list.p017ui.view.file.AbstractC10763a
        /* renamed from: b */
        public long mo69862b() {
            return this.f71925a;
        }

        @Override // one.p010me.messages.list.p017ui.view.file.AbstractC10763a
        /* renamed from: c */
        public TextSource mo69863c() {
            return this.f71927c;
        }

        /* renamed from: d */
        public final float m69864d() {
            return this.f71926b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f71925a == aVar.f71925a && Float.compare(this.f71926b, aVar.f71926b) == 0 && jy8.m45881e(this.f71927c, aVar.f71927c) && jy8.m45881e(this.f71928d, aVar.f71928d);
        }

        public int hashCode() {
            int hashCode = ((((Long.hashCode(this.f71925a) * 31) + Float.hashCode(this.f71926b)) * 31) + this.f71927c.hashCode()) * 31;
            String str = this.f71928d;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Downloading(messageId=" + this.f71925a + ", progress=" + this.f71926b + ", textSize=" + this.f71927c + ", attachId=" + this.f71928d + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.messages.list.ui.view.file.a$b */
    public static final class b extends AbstractC10763a {

        /* renamed from: a */
        public final long f71929a;

        /* renamed from: b */
        public final TextSource f71930b;

        /* renamed from: c */
        public final String f71931c;

        public b(long j, TextSource textSource, String str) {
            super(null);
            this.f71929a = j;
            this.f71930b = textSource;
            this.f71931c = str;
        }

        @Override // one.p010me.messages.list.p017ui.view.file.AbstractC10763a
        /* renamed from: a */
        public String mo69861a() {
            return this.f71931c;
        }

        @Override // one.p010me.messages.list.p017ui.view.file.AbstractC10763a
        /* renamed from: b */
        public long mo69862b() {
            return this.f71929a;
        }

        @Override // one.p010me.messages.list.p017ui.view.file.AbstractC10763a
        /* renamed from: c */
        public TextSource mo69863c() {
            return this.f71930b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f71929a == bVar.f71929a && jy8.m45881e(this.f71930b, bVar.f71930b) && jy8.m45881e(this.f71931c, bVar.f71931c);
        }

        public int hashCode() {
            int hashCode = ((Long.hashCode(this.f71929a) * 31) + this.f71930b.hashCode()) * 31;
            String str = this.f71931c;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "NeedDownload(messageId=" + this.f71929a + ", textSize=" + this.f71930b + ", attachId=" + this.f71931c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.messages.list.ui.view.file.a$c */
    public static final class c extends AbstractC10763a {

        /* renamed from: a */
        public final long f71932a;

        /* renamed from: b */
        public final TextSource f71933b;

        /* renamed from: c */
        public final String f71934c;

        public c(long j, TextSource textSource, String str) {
            super(null);
            this.f71932a = j;
            this.f71933b = textSource;
            this.f71934c = str;
        }

        @Override // one.p010me.messages.list.p017ui.view.file.AbstractC10763a
        /* renamed from: a */
        public String mo69861a() {
            return this.f71934c;
        }

        @Override // one.p010me.messages.list.p017ui.view.file.AbstractC10763a
        /* renamed from: b */
        public long mo69862b() {
            return this.f71932a;
        }

        @Override // one.p010me.messages.list.p017ui.view.file.AbstractC10763a
        /* renamed from: c */
        public TextSource mo69863c() {
            return this.f71933b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f71932a == cVar.f71932a && jy8.m45881e(this.f71933b, cVar.f71933b) && jy8.m45881e(this.f71934c, cVar.f71934c);
        }

        public int hashCode() {
            int hashCode = ((Long.hashCode(this.f71932a) * 31) + this.f71933b.hashCode()) * 31;
            String str = this.f71934c;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Processing(messageId=" + this.f71932a + ", textSize=" + this.f71933b + ", attachId=" + this.f71934c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.messages.list.ui.view.file.a$d */
    public static final class d extends AbstractC10763a {

        /* renamed from: a */
        public final long f71935a;

        /* renamed from: b */
        public final TextSource f71936b;

        /* renamed from: c */
        public final String f71937c;

        public d(long j, TextSource textSource, String str) {
            super(null);
            this.f71935a = j;
            this.f71936b = textSource;
            this.f71937c = str;
        }

        @Override // one.p010me.messages.list.p017ui.view.file.AbstractC10763a
        /* renamed from: a */
        public String mo69861a() {
            return this.f71937c;
        }

        @Override // one.p010me.messages.list.p017ui.view.file.AbstractC10763a
        /* renamed from: b */
        public long mo69862b() {
            return this.f71935a;
        }

        @Override // one.p010me.messages.list.p017ui.view.file.AbstractC10763a
        /* renamed from: c */
        public TextSource mo69863c() {
            return this.f71936b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f71935a == dVar.f71935a && jy8.m45881e(this.f71936b, dVar.f71936b) && jy8.m45881e(this.f71937c, dVar.f71937c);
        }

        public int hashCode() {
            int hashCode = ((Long.hashCode(this.f71935a) * 31) + this.f71936b.hashCode()) * 31;
            String str = this.f71937c;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Success(messageId=" + this.f71935a + ", textSize=" + this.f71936b + ", attachId=" + this.f71937c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.messages.list.ui.view.file.a$e */
    public static final class e extends AbstractC10763a {

        /* renamed from: a */
        public final long f71938a;

        /* renamed from: b */
        public final float f71939b;

        /* renamed from: c */
        public final TextSource f71940c;

        /* renamed from: d */
        public final String f71941d;

        public e(long j, float f, TextSource textSource, String str) {
            super(null);
            this.f71938a = j;
            this.f71939b = f;
            this.f71940c = textSource;
            this.f71941d = str;
        }

        @Override // one.p010me.messages.list.p017ui.view.file.AbstractC10763a
        /* renamed from: a */
        public String mo69861a() {
            return this.f71941d;
        }

        @Override // one.p010me.messages.list.p017ui.view.file.AbstractC10763a
        /* renamed from: b */
        public long mo69862b() {
            return this.f71938a;
        }

        @Override // one.p010me.messages.list.p017ui.view.file.AbstractC10763a
        /* renamed from: c */
        public TextSource mo69863c() {
            return this.f71940c;
        }

        /* renamed from: d */
        public final float m69865d() {
            return this.f71939b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.f71938a == eVar.f71938a && Float.compare(this.f71939b, eVar.f71939b) == 0 && jy8.m45881e(this.f71940c, eVar.f71940c) && jy8.m45881e(this.f71941d, eVar.f71941d);
        }

        public int hashCode() {
            int hashCode = ((((Long.hashCode(this.f71938a) * 31) + Float.hashCode(this.f71939b)) * 31) + this.f71940c.hashCode()) * 31;
            String str = this.f71941d;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Uploading(messageId=" + this.f71938a + ", progress=" + this.f71939b + ", textSize=" + this.f71940c + ", attachId=" + this.f71941d + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ AbstractC10763a(xd5 xd5Var) {
        this();
    }

    /* renamed from: a */
    public abstract String mo69861a();

    /* renamed from: b */
    public abstract long mo69862b();

    /* renamed from: c */
    public abstract TextSource mo69863c();

    public AbstractC10763a() {
    }
}
