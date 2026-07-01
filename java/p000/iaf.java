package p000;

import android.content.Intent;
import android.os.Bundle;
import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public abstract class iaf extends km6 {

    /* renamed from: iaf$a */
    public static final class C5963a extends iaf {

        /* renamed from: a */
        public final String f39666a;

        public C5963a(String str) {
            super(null);
            this.f39666a = str;
        }

        /* renamed from: a */
        public final String m41017a() {
            return this.f39666a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C5963a) && jy8.m45881e(this.f39666a, ((C5963a) obj).f39666a);
        }

        public int hashCode() {
            return this.f39666a.hashCode();
        }

        public String toString() {
            return "InternalShareChannelLink(link=" + this.f39666a + Extension.C_BRAKE;
        }
    }

    /* renamed from: iaf$b */
    public static final class C5964b extends iaf {

        /* renamed from: a */
        public static final C5964b f39667a = new C5964b();

        public C5964b() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C5964b);
        }

        public int hashCode() {
            return -60410976;
        }

        public String toString() {
            return "OpenCameraPermission";
        }
    }

    /* renamed from: iaf$c */
    public static final class C5965c extends iaf {

        /* renamed from: a */
        public final Intent f39668a;

        public C5965c(Intent intent) {
            super(null);
            this.f39668a = intent;
        }

        /* renamed from: a */
        public final Intent m41018a() {
            return this.f39668a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C5965c) && jy8.m45881e(this.f39668a, ((C5965c) obj).f39668a);
        }

        public int hashCode() {
            return this.f39668a.hashCode();
        }

        public String toString() {
            return "SelectPhotoFromCamera(intent=" + this.f39668a + Extension.C_BRAKE;
        }
    }

    /* renamed from: iaf$d */
    public static final class C5966d extends iaf {

        /* renamed from: a */
        public final TextSource f39669a;

        /* renamed from: b */
        public final dt7 f39670b;

        public C5966d(TextSource textSource, dt7 dt7Var) {
            super(null);
            this.f39669a = textSource;
            this.f39670b = dt7Var;
        }

        /* renamed from: a */
        public final dt7 m41019a() {
            return this.f39670b;
        }

        /* renamed from: b */
        public final TextSource m41020b() {
            return this.f39669a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5966d)) {
                return false;
            }
            C5966d c5966d = (C5966d) obj;
            return jy8.m45881e(this.f39669a, c5966d.f39669a) && jy8.m45881e(this.f39670b, c5966d.f39670b);
        }

        public int hashCode() {
            return (this.f39669a.hashCode() * 31) + this.f39670b.hashCode();
        }

        public String toString() {
            return "ShowAbortionSnackbar(titleRes=" + this.f39669a + ", abortAction=" + this.f39670b + Extension.C_BRAKE;
        }
    }

    /* renamed from: iaf$f */
    public static final class C5968f extends iaf {

        /* renamed from: a */
        public final long f39675a;

        public C5968f(long j) {
            super(null);
            this.f39675a = j;
        }

        /* renamed from: a */
        public final long m41025a() {
            return this.f39675a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C5968f) && this.f39675a == ((C5968f) obj).f39675a;
        }

        public int hashCode() {
            return Long.hashCode(this.f39675a);
        }

        public String toString() {
            return "ShowContactAddDialog(contactId=" + this.f39675a + Extension.C_BRAKE;
        }
    }

    /* renamed from: iaf$g */
    public static final class C5969g extends iaf {

        /* renamed from: a */
        public final TextSource f39676a;

        /* renamed from: b */
        public final Integer f39677b;

        /* renamed from: c */
        public final TextSource f39678c;

        public C5969g(TextSource textSource, Integer num, TextSource textSource2) {
            super(null);
            this.f39676a = textSource;
            this.f39677b = num;
            this.f39678c = textSource2;
        }

        /* renamed from: a */
        public final TextSource m41026a() {
            return this.f39678c;
        }

        /* renamed from: b */
        public final Integer m41027b() {
            return this.f39677b;
        }

        /* renamed from: c */
        public final TextSource m41028c() {
            return this.f39676a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5969g)) {
                return false;
            }
            C5969g c5969g = (C5969g) obj;
            return jy8.m45881e(this.f39676a, c5969g.f39676a) && jy8.m45881e(this.f39677b, c5969g.f39677b) && jy8.m45881e(this.f39678c, c5969g.f39678c);
        }

        public int hashCode() {
            int hashCode = this.f39676a.hashCode() * 31;
            Integer num = this.f39677b;
            int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
            TextSource textSource = this.f39678c;
            return hashCode2 + (textSource != null ? textSource.hashCode() : 0);
        }

        public String toString() {
            return "ShowInfoSnackbar(title=" + this.f39676a + ", iconRes=" + this.f39677b + ", description=" + this.f39678c + Extension.C_BRAKE;
        }
    }

    /* renamed from: iaf$h */
    public static final class C5970h extends iaf {

        /* renamed from: a */
        public final long f39679a;

        /* renamed from: b */
        public final List f39680b;

        /* renamed from: c */
        public final int f39681c;

        public C5970h(long j, List list, int i) {
            super(null);
            this.f39679a = j;
            this.f39680b = list;
            this.f39681c = i;
        }

        /* renamed from: a */
        public final List m41029a() {
            return this.f39680b;
        }

        /* renamed from: b */
        public final long m41030b() {
            return this.f39679a;
        }

        /* renamed from: c */
        public final int m41031c() {
            return this.f39681c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5970h)) {
                return false;
            }
            C5970h c5970h = (C5970h) obj;
            return this.f39679a == c5970h.f39679a && jy8.m45881e(this.f39680b, c5970h.f39680b) && this.f39681c == c5970h.f39681c;
        }

        public int hashCode() {
            return (((Long.hashCode(this.f39679a) * 31) + this.f39680b.hashCode()) * 31) + Integer.hashCode(this.f39681c);
        }

        public String toString() {
            return "ShowParticipantActionsMenu(id=" + this.f39679a + ", actions=" + this.f39680b + ", position=" + this.f39681c + Extension.C_BRAKE;
        }
    }

    /* renamed from: iaf$i */
    public static final class C5971i extends iaf {

        /* renamed from: a */
        public final List f39682a;

        public C5971i(List list) {
            super(null);
            this.f39682a = list;
        }

        /* renamed from: a */
        public final List m41032a() {
            return this.f39682a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C5971i) && jy8.m45881e(this.f39682a, ((C5971i) obj).f39682a);
        }

        public int hashCode() {
            return this.f39682a.hashCode();
        }

        public String toString() {
            return "ShowPhoneActionsMenu(actions=" + this.f39682a + Extension.C_BRAKE;
        }
    }

    /* renamed from: iaf$j */
    public static final class C5972j extends iaf {

        /* renamed from: a */
        public static final C5972j f39683a = new C5972j();

        public C5972j() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C5972j);
        }

        public int hashCode() {
            return 1230776478;
        }

        public String toString() {
            return "ShowRknBottomSheet";
        }
    }

    public /* synthetic */ iaf(xd5 xd5Var) {
        this();
    }

    public iaf() {
    }

    /* renamed from: iaf$k */
    public static final class C5973k extends iaf {

        /* renamed from: a */
        public final Integer f39684a;

        /* renamed from: b */
        public final TextSource f39685b;

        /* renamed from: c */
        public final TextSource f39686c;

        public C5973k(Integer num, TextSource textSource, TextSource textSource2) {
            super(null);
            this.f39684a = num;
            this.f39685b = textSource;
            this.f39686c = textSource2;
        }

        /* renamed from: a */
        public final TextSource m41033a() {
            return this.f39686c;
        }

        /* renamed from: b */
        public final Integer m41034b() {
            return this.f39684a;
        }

        /* renamed from: c */
        public final TextSource m41035c() {
            return this.f39685b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5973k)) {
                return false;
            }
            C5973k c5973k = (C5973k) obj;
            return jy8.m45881e(this.f39684a, c5973k.f39684a) && jy8.m45881e(this.f39685b, c5973k.f39685b) && jy8.m45881e(this.f39686c, c5973k.f39686c);
        }

        public int hashCode() {
            Integer num = this.f39684a;
            int hashCode = (((num == null ? 0 : num.hashCode()) * 31) + this.f39685b.hashCode()) * 31;
            TextSource textSource = this.f39686c;
            return hashCode + (textSource != null ? textSource.hashCode() : 0);
        }

        public String toString() {
            return "ShowSuccessSnackbar(iconRes=" + this.f39684a + ", textSource=" + this.f39685b + ", description=" + this.f39686c + Extension.C_BRAKE;
        }

        public /* synthetic */ C5973k(Integer num, TextSource textSource, TextSource textSource2, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : num, textSource, (i & 4) != 0 ? null : textSource2);
        }
    }

    /* renamed from: iaf$e */
    public static final class C5967e extends iaf {

        /* renamed from: a */
        public final TextSource f39671a;

        /* renamed from: b */
        public final TextSource f39672b;

        /* renamed from: c */
        public final List f39673c;

        /* renamed from: d */
        public final Bundle f39674d;

        public C5967e(TextSource textSource, TextSource textSource2, List list, Bundle bundle) {
            super(null);
            this.f39671a = textSource;
            this.f39672b = textSource2;
            this.f39673c = list;
            this.f39674d = bundle;
        }

        /* renamed from: a */
        public final List m41021a() {
            return this.f39673c;
        }

        /* renamed from: b */
        public final TextSource m41022b() {
            return this.f39672b;
        }

        /* renamed from: c */
        public final Bundle m41023c() {
            return this.f39674d;
        }

        /* renamed from: d */
        public final TextSource m41024d() {
            return this.f39671a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5967e)) {
                return false;
            }
            C5967e c5967e = (C5967e) obj;
            return jy8.m45881e(this.f39671a, c5967e.f39671a) && jy8.m45881e(this.f39672b, c5967e.f39672b) && jy8.m45881e(this.f39673c, c5967e.f39673c) && jy8.m45881e(this.f39674d, c5967e.f39674d);
        }

        public int hashCode() {
            int hashCode = this.f39671a.hashCode() * 31;
            TextSource textSource = this.f39672b;
            int hashCode2 = (((hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31) + this.f39673c.hashCode()) * 31;
            Bundle bundle = this.f39674d;
            return hashCode2 + (bundle != null ? bundle.hashCode() : 0);
        }

        public String toString() {
            return "ShowConfirmationBottomSheet(title=" + this.f39671a + ", description=" + this.f39672b + ", buttons=" + this.f39673c + ", payload=" + this.f39674d + Extension.C_BRAKE;
        }

        public /* synthetic */ C5967e(TextSource textSource, TextSource textSource2, List list, Bundle bundle, int i, xd5 xd5Var) {
            this(textSource, textSource2, list, (i & 8) != 0 ? null : bundle);
        }
    }
}
