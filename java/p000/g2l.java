package p000;

import java.util.Objects;

/* loaded from: classes6.dex */
public class g2l {

    /* renamed from: a */
    public final String f32539a;

    /* renamed from: b */
    public final r2l f32540b;

    /* renamed from: g2l$a */
    public static final class C5076a {

        /* renamed from: a */
        public String f32541a;

        /* renamed from: b */
        public r2l f32542b;

        /* renamed from: c */
        public g2l m34495c() {
            return new g2l(this);
        }

        /* renamed from: d */
        public C5076a m34496d(r2l r2lVar) {
            this.f32542b = r2lVar;
            return this;
        }

        /* renamed from: e */
        public C5076a m34497e(String str) {
            this.f32541a = str;
            return this;
        }

        public C5076a() {
        }
    }

    /* renamed from: a */
    public static C5076a m34492a() {
        return new C5076a();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        g2l g2lVar = (g2l) obj;
        if (Objects.equals(this.f32539a, g2lVar.f32539a)) {
            return Objects.equals(this.f32540b, g2lVar.f32540b);
        }
        return false;
    }

    public int hashCode() {
        String str = this.f32539a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        r2l r2lVar = this.f32540b;
        return hashCode + (r2lVar != null ? r2lVar.hashCode() : 0);
    }

    public String toString() {
        return "VideoConversionData{sourceUri='" + this.f32539a + "', convertOptions=" + this.f32540b + '}';
    }

    public g2l(C5076a c5076a) {
        this.f32539a = c5076a.f32541a;
        this.f32540b = c5076a.f32542b;
    }
}
