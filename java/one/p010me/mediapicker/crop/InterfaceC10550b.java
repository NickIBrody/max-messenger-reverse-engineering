package one.p010me.mediapicker.crop;

import one.p010me.image.crop.model.CropPhotoViewState;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.mediapicker.crop.b */
/* loaded from: classes4.dex */
public interface InterfaceC10550b {

    /* renamed from: one.me.mediapicker.crop.b$a */
    public static final class a implements InterfaceC10550b {

        /* renamed from: a */
        public final float f71104a;

        public a(float f) {
            this.f71104a = f;
        }

        /* renamed from: a */
        public final float m68717a() {
            return this.f71104a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Float.compare(this.f71104a, ((a) obj).f71104a) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f71104a);
        }

        public String toString() {
            return "ChangeAngle(angle=" + this.f71104a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.mediapicker.crop.b$b */
    public static final class b implements InterfaceC10550b {

        /* renamed from: a */
        public static final b f71105a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1104786718;
        }

        public String toString() {
            return "Flip";
        }
    }

    /* renamed from: one.me.mediapicker.crop.b$c */
    public static final class c implements InterfaceC10550b {

        /* renamed from: a */
        public static final c f71106a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 421069197;
        }

        public String toString() {
            return "ResetCropWheel";
        }
    }

    /* renamed from: one.me.mediapicker.crop.b$d */
    public static final class d implements InterfaceC10550b {

        /* renamed from: a */
        public static final d f71107a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return -1357518867;
        }

        public String toString() {
            return "ResetRatio";
        }
    }

    /* renamed from: one.me.mediapicker.crop.b$e */
    public static final class e implements InterfaceC10550b {

        /* renamed from: a */
        public static final e f71108a = new e();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public int hashCode() {
            return 1525937132;
        }

        public String toString() {
            return "ResetTransformations";
        }
    }

    /* renamed from: one.me.mediapicker.crop.b$f */
    public static final class f implements InterfaceC10550b {

        /* renamed from: a */
        public static final f f71109a = new f();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public int hashCode() {
            return 1189751244;
        }

        public String toString() {
            return "Rotate";
        }
    }

    /* renamed from: one.me.mediapicker.crop.b$g */
    public static final class g implements InterfaceC10550b {

        /* renamed from: a */
        public final float f71110a;

        public g(float f) {
            this.f71110a = f;
        }

        /* renamed from: a */
        public final float m68718a() {
            return this.f71110a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Float.compare(this.f71110a, ((g) obj).f71110a) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f71110a);
        }

        public String toString() {
            return "SetCropWheelAngle(angle=" + this.f71110a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.mediapicker.crop.b$h */
    public static final class h implements InterfaceC10550b {

        /* renamed from: a */
        public final int f71111a;

        /* renamed from: b */
        public final int f71112b;

        public h(int i, int i2) {
            this.f71111a = i;
            this.f71112b = i2;
        }

        /* renamed from: a */
        public final int m68719a() {
            return this.f71112b;
        }

        /* renamed from: b */
        public final int m68720b() {
            return this.f71111a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return this.f71111a == hVar.f71111a && this.f71112b == hVar.f71112b;
        }

        public int hashCode() {
            return (Integer.hashCode(this.f71111a) * 31) + Integer.hashCode(this.f71112b);
        }

        public String toString() {
            return "SetRatio(width=" + this.f71111a + ", height=" + this.f71112b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.mediapicker.crop.b$i */
    public static final class i implements InterfaceC10550b {

        /* renamed from: a */
        public static final i f71113a = new i();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        public int hashCode() {
            return -928323066;
        }

        public String toString() {
            return "ShowAspectRatiosBottomSheet";
        }
    }

    /* renamed from: one.me.mediapicker.crop.b$j */
    public static final class j implements InterfaceC10550b {

        /* renamed from: a */
        public static final j f71114a = new j();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        public int hashCode() {
            return -343267528;
        }

        public String toString() {
            return "StopCropWheel";
        }
    }

    /* renamed from: one.me.mediapicker.crop.b$k */
    public static final class k implements InterfaceC10550b {

        /* renamed from: a */
        public final CropPhotoViewState f71115a;

        /* renamed from: b */
        public final float f71116b;

        public k(CropPhotoViewState cropPhotoViewState, float f) {
            this.f71115a = cropPhotoViewState;
            this.f71116b = f;
        }

        /* renamed from: a */
        public final float m68721a() {
            return this.f71116b;
        }

        /* renamed from: b */
        public final CropPhotoViewState m68722b() {
            return this.f71115a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return jy8.m45881e(this.f71115a, kVar.f71115a) && Float.compare(this.f71116b, kVar.f71116b) == 0;
        }

        public int hashCode() {
            return (this.f71115a.hashCode() * 31) + Float.hashCode(this.f71116b);
        }

        public String toString() {
            return "Undo(viewState=" + this.f71115a + ", cropRotationWheelAngle=" + this.f71116b + Extension.C_BRAKE;
        }
    }
}
