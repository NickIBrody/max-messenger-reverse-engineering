package p000;

import android.net.Uri;
import java.util.List;
import p000.b2l;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class u44 implements b2l {

    /* renamed from: b */
    public final List f107493b;

    /* renamed from: c */
    public final long f107494c;

    /* renamed from: d */
    public final boolean f107495d;

    /* renamed from: e */
    public final long f107496e;

    /* renamed from: f */
    public final long f107497f;

    /* renamed from: g */
    public final long f107498g;

    /* renamed from: i */
    public final boolean f107500i;

    /* renamed from: l */
    public final int f107503l;

    /* renamed from: m */
    public final int f107504m;

    /* renamed from: o */
    public final String f107506o;

    /* renamed from: h */
    public final long f107499h = getDuration();

    /* renamed from: j */
    public final Uri f107501j = Uri.EMPTY;

    /* renamed from: k */
    public final String f107502k = p4l.MP4.m82824h();

    /* renamed from: n */
    public final b2l.EnumC2251b f107505n = b2l.EnumC2251b.VIDEO_MSG;

    /* renamed from: u44$a */
    public static final class C15777a {

        /* renamed from: a */
        public final String f107507a;

        /* renamed from: b */
        public final int f107508b;

        /* renamed from: c */
        public final int f107509c;

        /* renamed from: d */
        public final long f107510d;

        /* renamed from: e */
        public final Uri f107511e;

        public C15777a(String str, int i, int i2, long j) {
            this.f107507a = str;
            this.f107508b = i;
            this.f107509c = i2;
            this.f107510d = j;
            this.f107511e = Uri.parse(str);
        }

        /* renamed from: a */
        public final Uri m100473a() {
            return this.f107511e;
        }

        /* renamed from: b */
        public final long m100474b() {
            return this.f107510d;
        }

        /* renamed from: c */
        public final int m100475c() {
            return this.f107509c;
        }

        /* renamed from: d */
        public final int m100476d() {
            return this.f107508b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15777a)) {
                return false;
            }
            C15777a c15777a = (C15777a) obj;
            return jy8.m45881e(this.f107507a, c15777a.f107507a) && this.f107508b == c15777a.f107508b && this.f107509c == c15777a.f107509c && this.f107510d == c15777a.f107510d;
        }

        public int hashCode() {
            return (((((this.f107507a.hashCode() * 31) + Integer.hashCode(this.f107508b)) * 31) + Integer.hashCode(this.f107509c)) * 31) + Long.hashCode(this.f107510d);
        }

        public String toString() {
            return "Item(url=" + this.f107507a + ", width=" + this.f107508b + ", height=" + this.f107509c + ", duration=" + this.f107510d + Extension.C_BRAKE;
        }
    }

    public u44(List list, long j, boolean z) {
        this.f107493b = list;
        this.f107494c = j;
        this.f107495d = z;
        this.f107496e = ((C15777a) list.get(0)).toString().hashCode();
        this.f107503l = ((C15777a) list.get(0)).m100476d();
        this.f107504m = ((C15777a) list.get(0)).m100475c();
    }

    @Override // p000.b2l
    /* renamed from: a */
    public boolean mo15197a() {
        return this.f107500i;
    }

    @Override // p000.b2l
    /* renamed from: b */
    public Uri mo15198b() {
        return this.f107501j;
    }

    @Override // p000.b2l
    /* renamed from: d */
    public long mo15200d() {
        return this.f107499h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u44)) {
            return false;
        }
        u44 u44Var = (u44) obj;
        return jy8.m45881e(this.f107493b, u44Var.f107493b) && this.f107494c == u44Var.f107494c && this.f107495d == u44Var.f107495d;
    }

    @Override // p000.b2l
    /* renamed from: f */
    public long mo15202f() {
        return this.f107497f;
    }

    @Override // p000.b2l
    /* renamed from: g */
    public boolean mo15203g() {
        return this.f107495d;
    }

    @Override // p000.b2l
    public String getContentType() {
        return this.f107502k;
    }

    @Override // p000.b2l
    public long getDuration() {
        return this.f107494c;
    }

    @Override // p000.b2l
    public int getHeight() {
        return this.f107504m;
    }

    @Override // p000.b2l
    public b2l.EnumC2251b getType() {
        return this.f107505n;
    }

    @Override // p000.b2l
    public int getWidth() {
        return this.f107503l;
    }

    public int hashCode() {
        return (((this.f107493b.hashCode() * 31) + Long.hashCode(this.f107494c)) * 31) + Boolean.hashCode(this.f107495d);
    }

    @Override // p000.b2l
    /* renamed from: j */
    public String mo15206j() {
        return this.f107506o;
    }

    @Override // p000.b2l
    /* renamed from: k */
    public long mo15207k() {
        return this.f107498g;
    }

    @Override // p000.b2l
    /* renamed from: l */
    public long mo15208l() {
        return this.f107496e;
    }

    /* renamed from: m */
    public final List m100472m() {
        return this.f107493b;
    }

    public String toString() {
        return "ConcatenatedMp4VideoContent(items=" + this.f107493b + ", duration=" + this.f107494c + ", isMute=" + this.f107495d + Extension.C_BRAKE;
    }
}
