package one.p010me.location.map.show;

import android.graphics.Bitmap;
import com.google.android.gms.maps.model.LatLng;
import one.p010me.sdk.uikit.common.TextSource;
import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.location.map.show.c */
/* loaded from: classes4.dex */
public final class C10282c {

    /* renamed from: a */
    public final a f69472a;

    /* renamed from: b */
    public final TextSource f69473b;

    /* renamed from: c */
    public final String f69474c;

    /* renamed from: d */
    public final TextSource f69475d;

    /* renamed from: e */
    public final String f69476e;

    /* renamed from: f */
    public final String f69477f;

    /* renamed from: one.me.location.map.show.c$a */
    public static final class a {

        /* renamed from: a */
        public final LatLng f69478a;

        /* renamed from: b */
        public final float f69479b;

        /* renamed from: c */
        public final Bitmap f69480c;

        public a(LatLng latLng, float f, Bitmap bitmap) {
            this.f69478a = latLng;
            this.f69479b = f;
            this.f69480c = bitmap;
        }

        /* renamed from: a */
        public final Bitmap m67089a() {
            return this.f69480c;
        }

        /* renamed from: b */
        public final LatLng m67090b() {
            return this.f69478a;
        }

        /* renamed from: c */
        public final float m67091c() {
            return this.f69479b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f69478a, aVar.f69478a) && Float.compare(this.f69479b, aVar.f69479b) == 0 && jy8.m45881e(this.f69480c, aVar.f69480c);
        }

        public int hashCode() {
            return (((this.f69478a.hashCode() * 31) + Float.hashCode(this.f69479b)) * 31) + this.f69480c.hashCode();
        }

        public String toString() {
            return "MarkerModel(latLng=" + this.f69478a + ", zoom=" + this.f69479b + ", icon=" + this.f69480c + Extension.C_BRAKE;
        }
    }

    public C10282c(a aVar, TextSource textSource, String str, TextSource textSource2, String str2, String str3) {
        this.f69472a = aVar;
        this.f69473b = textSource;
        this.f69474c = str;
        this.f69475d = textSource2;
        this.f69476e = str2;
        this.f69477f = str3;
    }

    /* renamed from: b */
    public static /* synthetic */ C10282c m67081b(C10282c c10282c, a aVar, TextSource textSource, String str, TextSource textSource2, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            aVar = c10282c.f69472a;
        }
        if ((i & 2) != 0) {
            textSource = c10282c.f69473b;
        }
        if ((i & 4) != 0) {
            str = c10282c.f69474c;
        }
        if ((i & 8) != 0) {
            textSource2 = c10282c.f69475d;
        }
        if ((i & 16) != 0) {
            str2 = c10282c.f69476e;
        }
        if ((i & 32) != 0) {
            str3 = c10282c.f69477f;
        }
        String str4 = str2;
        String str5 = str3;
        return c10282c.m67082a(aVar, textSource, str, textSource2, str4, str5);
    }

    /* renamed from: a */
    public final C10282c m67082a(a aVar, TextSource textSource, String str, TextSource textSource2, String str2, String str3) {
        return new C10282c(aVar, textSource, str, textSource2, str2, str3);
    }

    /* renamed from: c */
    public final TextSource m67083c() {
        return this.f69475d;
    }

    /* renamed from: d */
    public final String m67084d() {
        return this.f69476e;
    }

    /* renamed from: e */
    public final String m67085e() {
        return this.f69474c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10282c)) {
            return false;
        }
        C10282c c10282c = (C10282c) obj;
        return jy8.m45881e(this.f69472a, c10282c.f69472a) && jy8.m45881e(this.f69473b, c10282c.f69473b) && jy8.m45881e(this.f69474c, c10282c.f69474c) && jy8.m45881e(this.f69475d, c10282c.f69475d) && jy8.m45881e(this.f69476e, c10282c.f69476e) && jy8.m45881e(this.f69477f, c10282c.f69477f);
    }

    /* renamed from: f */
    public final a m67086f() {
        return this.f69472a;
    }

    /* renamed from: g */
    public final TextSource m67087g() {
        return this.f69473b;
    }

    /* renamed from: h */
    public final String m67088h() {
        return this.f69477f;
    }

    public int hashCode() {
        a aVar = this.f69472a;
        int hashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
        TextSource textSource = this.f69473b;
        int hashCode2 = (hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31;
        String str = this.f69474c;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        TextSource textSource2 = this.f69475d;
        int hashCode4 = (hashCode3 + (textSource2 == null ? 0 : textSource2.hashCode())) * 31;
        String str2 = this.f69476e;
        int hashCode5 = (hashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f69477f;
        return hashCode5 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "ShowLocationState(markerModel=" + this.f69472a + ", senderName=" + this.f69473b + ", locationText=" + this.f69474c + ", distanceUnits=" + this.f69475d + ", distanceValue=" + this.f69476e + ", timeText=" + this.f69477f + Extension.C_BRAKE;
    }

    public /* synthetic */ C10282c(a aVar, TextSource textSource, String str, TextSource textSource2, String str2, String str3, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : aVar, (i & 2) != 0 ? null : textSource, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : textSource2, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3);
    }
}
