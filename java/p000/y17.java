package p000;

import androidx.camera.core.AbstractC0649g;

/* loaded from: classes2.dex */
public interface y17 {

    /* renamed from: y17$a */
    public static final class C17396a implements y17 {

        /* renamed from: a */
        public final fgg f121938a;

        public C17396a(fgg fggVar) {
            this.f121938a = fggVar;
        }

        /* renamed from: a */
        public final fgg m112608a() {
            return this.f121938a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C17396a) && jy8.m45881e(this.f121938a, ((C17396a) obj).f121938a);
        }

        public int hashCode() {
            return this.f121938a.hashCode();
        }

        public String toString() {
            return "Supported(resolvedFeatureGroup=" + this.f121938a + ')';
        }
    }

    /* renamed from: y17$b */
    public static final class C17397b implements y17 {

        /* renamed from: a */
        public static final C17397b f121939a = new C17397b();
    }

    /* renamed from: y17$c */
    public static final class C17398c implements y17 {

        /* renamed from: a */
        public final AbstractC0649g f121940a;

        public C17398c(AbstractC0649g abstractC0649g) {
            this.f121940a = abstractC0649g;
        }

        /* renamed from: a */
        public final AbstractC0649g m112609a() {
            return this.f121940a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C17398c) && jy8.m45881e(this.f121940a, ((C17398c) obj).f121940a);
        }

        public int hashCode() {
            return this.f121940a.hashCode();
        }

        public String toString() {
            return "UnsupportedUseCase(unsupportedUseCase=" + this.f121940a + ')';
        }
    }

    /* renamed from: y17$d */
    public static final class C17399d implements y17 {

        /* renamed from: a */
        public final String f121941a;

        /* renamed from: b */
        public final e38 f121942b;

        public C17399d(String str, e38 e38Var) {
            this.f121941a = str;
            this.f121942b = e38Var;
        }

        /* renamed from: a */
        public final e38 m112610a() {
            return this.f121942b;
        }

        /* renamed from: b */
        public final String m112611b() {
            return this.f121941a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C17399d)) {
                return false;
            }
            C17399d c17399d = (C17399d) obj;
            return jy8.m45881e(this.f121941a, c17399d.f121941a) && jy8.m45881e(this.f121942b, c17399d.f121942b);
        }

        public int hashCode() {
            return (this.f121941a.hashCode() * 31) + this.f121942b.hashCode();
        }

        public String toString() {
            return "UseCaseMissing(requiredUseCases=" + this.f121941a + ", featureRequiring=" + this.f121942b + ')';
        }
    }
}
