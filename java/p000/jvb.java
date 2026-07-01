package p000;

import android.net.Uri;
import java.util.List;
import p000.b2l;
import p000.w60;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class jvb implements b2l {

    /* renamed from: b */
    public final List f45360b;

    /* renamed from: c */
    public final w60.C16574a.u.c f45361c;

    /* renamed from: d */
    public final long f45362d;

    /* renamed from: e */
    public final long f45363e;

    /* renamed from: f */
    public final boolean f45364f;

    /* renamed from: g */
    public final int f45365g;

    /* renamed from: h */
    public final int f45366h;

    /* renamed from: i */
    public final b2l.EnumC2251b f45367i;

    /* renamed from: j */
    public final String f45368j;

    /* renamed from: k */
    public final long f45369k;

    /* renamed from: l */
    public final long f45370l;

    /* renamed from: m */
    public final long f45371m = getDuration();

    /* renamed from: n */
    public final boolean f45372n;

    /* renamed from: o */
    public final Uri f45373o;

    /* renamed from: p */
    public final String f45374p;

    /* renamed from: jvb$a */
    public static final class C6627a {

        /* renamed from: a */
        public final String f45375a;

        /* renamed from: b */
        public final int f45376b;

        /* renamed from: c */
        public final int f45377c;

        /* renamed from: d */
        public final int f45378d;

        /* renamed from: e */
        public final Uri f45379e;

        public C6627a(String str, int i, int i2, int i3) {
            this.f45375a = str;
            this.f45376b = i;
            this.f45377c = i2;
            this.f45378d = i3;
            Uri m110150E = AbstractC17052xf.m110150E(str);
            if (m110150E == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            this.f45379e = m110150E;
        }

        /* renamed from: a */
        public final Uri m45705a() {
            return this.f45379e;
        }

        /* renamed from: b */
        public final int m45706b() {
            return this.f45377c;
        }

        /* renamed from: c */
        public final String m45707c() {
            return this.f45375a;
        }

        /* renamed from: d */
        public final int m45708d() {
            return this.f45376b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6627a)) {
                return false;
            }
            C6627a c6627a = (C6627a) obj;
            return jy8.m45881e(this.f45375a, c6627a.f45375a) && this.f45376b == c6627a.f45376b && this.f45377c == c6627a.f45377c && this.f45378d == c6627a.f45378d;
        }

        public int hashCode() {
            return (((((this.f45375a.hashCode() * 31) + Integer.hashCode(this.f45376b)) * 31) + Integer.hashCode(this.f45377c)) * 31) + Integer.hashCode(this.f45378d);
        }

        public String toString() {
            return "Item(url=" + this.f45375a + ", width=" + this.f45376b + ", height=" + this.f45377c + ", bitrate=" + this.f45378d + Extension.C_BRAKE;
        }
    }

    public jvb(List list, w60.C16574a.u.c cVar, long j, long j2, boolean z, int i, int i2, b2l.EnumC2251b enumC2251b, String str) {
        this.f45360b = list;
        this.f45361c = cVar;
        this.f45362d = j;
        this.f45363e = j2;
        this.f45364f = z;
        this.f45365g = i;
        this.f45366h = i2;
        this.f45367i = enumC2251b;
        this.f45368j = str;
        this.f45373o = list.isEmpty() ? Uri.EMPTY : ((C6627a) list.get(0)).m45705a();
        this.f45374p = p4l.MP4.m82824h();
    }

    @Override // p000.b2l
    /* renamed from: a */
    public boolean mo15197a() {
        return this.f45372n;
    }

    @Override // p000.b2l
    /* renamed from: b */
    public Uri mo15198b() {
        return this.f45373o;
    }

    @Override // p000.b2l
    /* renamed from: d */
    public long mo15200d() {
        return this.f45371m;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jvb)) {
            return false;
        }
        jvb jvbVar = (jvb) obj;
        return jy8.m45881e(this.f45360b, jvbVar.f45360b) && jy8.m45881e(this.f45361c, jvbVar.f45361c) && this.f45362d == jvbVar.f45362d && this.f45363e == jvbVar.f45363e && this.f45364f == jvbVar.f45364f && this.f45365g == jvbVar.f45365g && this.f45366h == jvbVar.f45366h && this.f45367i == jvbVar.f45367i && jy8.m45881e(this.f45368j, jvbVar.f45368j);
    }

    @Override // p000.b2l
    /* renamed from: f */
    public long mo15202f() {
        return this.f45369k;
    }

    @Override // p000.b2l
    /* renamed from: g */
    public boolean mo15203g() {
        return this.f45364f;
    }

    @Override // p000.b2l
    public String getContentType() {
        return this.f45374p;
    }

    @Override // p000.b2l
    public long getDuration() {
        return this.f45363e;
    }

    @Override // p000.b2l
    public int getHeight() {
        return this.f45366h;
    }

    @Override // p000.b2l
    public b2l.EnumC2251b getType() {
        return this.f45367i;
    }

    @Override // p000.b2l
    public int getWidth() {
        return this.f45365g;
    }

    public int hashCode() {
        int hashCode = this.f45360b.hashCode() * 31;
        w60.C16574a.u.c cVar = this.f45361c;
        int hashCode2 = (((((((((((((hashCode + (cVar == null ? 0 : cVar.hashCode())) * 31) + Long.hashCode(this.f45362d)) * 31) + Long.hashCode(this.f45363e)) * 31) + Boolean.hashCode(this.f45364f)) * 31) + Integer.hashCode(this.f45365g)) * 31) + Integer.hashCode(this.f45366h)) * 31) + this.f45367i.hashCode()) * 31;
        String str = this.f45368j;
        return hashCode2 + (str != null ? str.hashCode() : 0);
    }

    @Override // p000.b2l
    /* renamed from: i */
    public w60.C16574a.u.c mo15205i() {
        return this.f45361c;
    }

    @Override // p000.b2l
    /* renamed from: j */
    public String mo15206j() {
        return this.f45368j;
    }

    @Override // p000.b2l
    /* renamed from: k */
    public long mo15207k() {
        return this.f45370l;
    }

    @Override // p000.b2l
    /* renamed from: l */
    public long mo15208l() {
        return this.f45362d;
    }

    /* renamed from: m */
    public final List m45704m() {
        return this.f45360b;
    }

    public String toString() {
        return "Mp4VideoContent(items=" + this.f45360b + ", videoCollage=" + this.f45361c + ", videoId=" + this.f45362d + ", duration=" + this.f45363e + ", isMute=" + this.f45364f + ", width=" + this.f45365g + ", height=" + this.f45366h + ", type=" + this.f45367i + ", failoverHost=" + this.f45368j + Extension.C_BRAKE;
    }
}
