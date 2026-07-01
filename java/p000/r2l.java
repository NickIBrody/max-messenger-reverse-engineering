package p000;

import java.util.List;
import java.util.Objects;
import p000.yff;

/* loaded from: classes6.dex */
public class r2l {

    /* renamed from: a */
    public final yff.EnumC17554c f90625a;

    /* renamed from: b */
    public final float f90626b;

    /* renamed from: c */
    public final float f90627c;

    /* renamed from: d */
    public final List f90628d;

    /* renamed from: e */
    public final boolean f90629e;

    /* renamed from: r2l$a */
    public static final class C13900a {

        /* renamed from: a */
        public yff.EnumC17554c f90630a = yff.EnumC17554c.P_2160;

        /* renamed from: b */
        public float f90631b = 0.0f;

        /* renamed from: c */
        public float f90632c = 1.0f;

        /* renamed from: d */
        public List f90633d = null;

        /* renamed from: e */
        public boolean f90634e = false;

        /* renamed from: k */
        public r2l m87701k() {
            return new r2l(this);
        }

        /* renamed from: l */
        public C13900a m87702l(float f) {
            this.f90632c = f;
            return this;
        }

        /* renamed from: m */
        public C13900a m87703m(List list) {
            this.f90633d = list;
            return this;
        }

        /* renamed from: n */
        public C13900a m87704n(boolean z) {
            this.f90634e = z;
            return this;
        }

        /* renamed from: o */
        public C13900a m87705o(yff.EnumC17554c enumC17554c) {
            this.f90630a = enumC17554c;
            return this;
        }

        /* renamed from: p */
        public C13900a m87706p(float f) {
            this.f90631b = f;
            return this;
        }
    }

    /* renamed from: a */
    public static C13900a m87689a() {
        return new C13900a();
    }

    /* renamed from: b */
    public C13900a m87690b() {
        C13900a m87689a = m87689a();
        m87689a.f90630a = this.f90625a;
        m87689a.f90631b = this.f90626b;
        m87689a.f90632c = this.f90627c;
        m87689a.f90633d = this.f90628d;
        m87689a.f90634e = this.f90629e;
        return m87689a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            r2l r2lVar = (r2l) obj;
            if (Float.compare(r2lVar.f90626b, this.f90626b) == 0 && Float.compare(r2lVar.f90627c, this.f90627c) == 0 && Objects.equals(r2lVar.f90628d, this.f90628d) && this.f90629e == r2lVar.f90629e && this.f90625a == r2lVar.f90625a) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        yff.EnumC17554c enumC17554c = this.f90625a;
        int hashCode = (enumC17554c != null ? enumC17554c.hashCode() : 0) * 31;
        float f = this.f90626b;
        int floatToIntBits = (hashCode + (f != 0.0f ? Float.floatToIntBits(f) : 0)) * 31;
        float f2 = this.f90627c;
        int floatToIntBits2 = (floatToIntBits + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0)) * 31;
        List list = this.f90628d;
        return ((floatToIntBits2 + (list != null ? list.hashCode() : 0)) * 31) + (this.f90629e ? 1 : 0);
    }

    public String toString() {
        return "VideoConvertOptions{quality=" + this.f90625a + ", startTrimPosition=" + this.f90626b + ", endTrimPosition=" + this.f90627c + ", fragmentsPaths=" + this.f90628d + ", mute=" + this.f90629e + '}';
    }

    public r2l(C13900a c13900a) {
        this.f90625a = c13900a.f90630a;
        this.f90626b = c13900a.f90631b;
        this.f90627c = c13900a.f90632c;
        this.f90628d = c13900a.f90633d;
        this.f90629e = c13900a.f90634e;
    }
}
