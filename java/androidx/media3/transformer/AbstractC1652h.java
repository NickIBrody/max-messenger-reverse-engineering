package androidx.media3.transformer;

import android.os.Build;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.media3.common.C1084a;
import androidx.media3.transformer.C1665n0;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.C3692h;
import java.util.Objects;
import p000.lte;
import p000.my8;
import p000.prb;

/* renamed from: androidx.media3.transformer.h */
/* loaded from: classes2.dex */
public abstract class AbstractC1652h {

    /* renamed from: a */
    public static final C3692h f9557a;

    /* renamed from: b */
    public static final c f9558b = new c("video/avc", 0, 0, 0);

    /* renamed from: androidx.media3.transformer.h$b */
    public static final class b {

        /* renamed from: c */
        public static final b f9559c = new b("", "");

        /* renamed from: a */
        public final String f9560a;

        /* renamed from: b */
        public final String f9561b;

        public b(String str, String str2) {
            this.f9560a = str;
            this.f9561b = str2;
        }

        /* renamed from: a */
        public static b m11228a() {
            String str;
            String str2;
            if (Build.VERSION.SDK_INT < 31) {
                return f9559c;
            }
            str = Build.SOC_MANUFACTURER;
            str2 = Build.SOC_MODEL;
            return new b(str, str2);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Objects.equals(this.f9560a, bVar.f9560a) && Objects.equals(this.f9561b, bVar.f9561b);
        }

        public int hashCode() {
            return Objects.hash(this.f9560a, this.f9561b);
        }

        public String toString() {
            return String.format("Chipset(%s %s)", this.f9560a, this.f9561b);
        }
    }

    /* renamed from: androidx.media3.transformer.h$c */
    public static final class c {

        /* renamed from: a */
        public final String f9562a;

        /* renamed from: b */
        public final int f9563b;

        /* renamed from: c */
        public final int f9564c;

        /* renamed from: d */
        public final int f9565d;

        public c(String str, int i, int i2, int i3) {
            this.f9562a = str;
            this.f9563b = i;
            this.f9564c = i2;
            this.f9565d = i3;
        }
    }

    static {
        int i = 0;
        int i2 = 1;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1;
        int i6 = 0;
        int i7 = 0;
        int i8 = 1;
        int i9 = 1;
        int i10 = 497664000;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        f9557a = C3692h.m24583v().m24589f(new b("Google", "Tensor G2"), new c("video/hevc", i2, 37538929, i)).m24589f(new b("Google", "Tensor G2"), new c("video/avc", i2, 32739600, i)).m24589f(new b("Google", "Tensor G3"), new c("video/hevc", i2, 37538350, i)).m24589f(new b("Google", "Tensor G3"), new c("video/avc", i2, 32750593, i)).m24589f(new b("Google", "Tensor G4"), new c("video/av01", i2, 32844500, i)).m24589f(new b("Google", "Tensor G4"), new c("video/hevc", i2, 51851802, i)).m24589f(new b("Google", "Tensor G4"), new c("video/avc", i2, 44206216, i)).m24589f(new b("Mediatek", "MT6761"), new c("video/avc", i3, i4, i)).m24589f(new b("Mediatek", "MT6762"), new c("video/avc", i3, i4, i)).m24589f(new b("Mediatek", "MT6765"), new c("video/avc", i3, i4, i)).m24589f(new b("Mediatek", "MT6769T"), new c("video/hevc", i3, i4, i)).m24589f(new b("Mediatek", "MT6769T"), new c("video/avc", i3, i4, i)).m24589f(new b("Mediatek", "MT6769Z"), new c("video/hevc", i3, i4, i)).m24589f(new b("Mediatek", "MT6769Z"), new c("video/avc", i3, i4, i)).m24589f(new b("Mediatek", "MT6785"), new c("video/hevc", i3, i4, i)).m24589f(new b("Mediatek", "MT6785"), new c("video/avc", i3, i4, i)).m24589f(new b("Mediatek", "MT6789V/CD"), new c("video/hevc", i3, i4, i)).m24589f(new b("Mediatek", "MT6789V/CD"), new c("video/avc", i3, i4, i)).m24589f(new b("Mediatek", "MT6833V/NZA"), new c("video/hevc", i3, i4, i)).m24589f(new b("Mediatek", "MT6833V/NZA"), new c("video/avc", i3, i4, i)).m24589f(new b("Mediatek", "MT6893"), new c("video/hevc", i5, 34028841, i)).m24589f(new b("Mediatek", "MT6893"), new c("video/avc", i5, 457499715, i)).m24589f(new b("Mediatek", "MT6983"), new c("video/hevc", i5, 36134374, i)).m24589f(new b("Mediatek", "MT6983"), new c("video/avc", i5, 189533581, i)).m24589f(new b("QTI", "SDM450"), new c("video/avc", i6, i7, i)).m24589f(new b("QTI", "SM4350"), new c("video/hevc", i6, i7, i)).m24589f(new b("QTI", "SM4350"), new c("video/avc", i6, i7, i)).m24589f(new b("QTI", "SM6125"), new c("video/hevc", i6, i7, i)).m24589f(new b("QTI", "SM6125"), new c("video/avc", i6, i7, i)).m24589f(new b("QTI", "SM6225"), new c("video/hevc", i6, i7, i)).m24589f(new b("QTI", "SM6225"), new c("video/avc", i6, i7, i)).m24589f(new b("QTI", "SM6375"), new c("video/hevc", i6, i7, i)).m24589f(new b("QTI", "SM6375"), new c("video/avc", i6, i7, i)).m24589f(new b("QTI", "SM8250"), new c("video/hevc", i6, i7, i)).m24589f(new b("QTI", "SM8250"), new c("video/avc", i6, i7, i)).m24589f(new b("QTI", "SM8350"), new c("video/hevc", i6, i7, i)).m24589f(new b("QTI", "SM8350"), new c("video/avc", i6, i7, i)).m24589f(new b("QTI", "SM8450"), new c("video/hevc", i9, i10, i8)).m24589f(new b("QTI", "SM8450"), new c("video/avc", i9, i10, i8)).m24589f(new b("QTI", "SM8475"), new c("video/hevc", i9, i10, i8)).m24589f(new b("QTI", "SM8475"), new c("video/avc", i9, i10, i8)).m24589f(new b("QTI", "SM8550"), new c("video/hevc", i9, i10, i8)).m24589f(new b("QTI", "SM8550"), new c("video/avc", i9, 110196681, i8)).m24589f(new b("QTI", "SM8650"), new c("video/hevc", i9, 34344411, i8)).m24589f(new b("QTI", "SM8650"), new c("video/avc", i9, 132451733, i8)).m24589f(new b("QTI", "SM8750"), new c("video/hevc", i9, 52435727, i8)).m24589f(new b("QTI", "SM8750"), new c("video/avc", i9, 159007069, i8)).m24589f(new b("Samsung", "Exynos 850"), new c("video/hevc", i12, i13, i11)).m24589f(new b("Samsung", "Exynos 850"), new c("video/avc", i12, i13, i11)).m24589f(new b("Samsung", "s5e8825"), new c("video/hevc", i12, i13, i11)).m24589f(new b("Samsung", "s5e8825"), new c("video/avc", i12, i13, i11)).m24589f(new b("Samsung", "s5e9925"), new c("video/hevc", 1, 51506898, i11)).m24589f(new b("Samsung", "s5e9925"), new c("video/avc", 2, 40856748, i11)).m24589f(new b("Spreadtrum", "SC9863A"), new c("video/avc", i14, i15, i11)).m24589f(new b("Spreadtrum", "SC9863A"), new c("video/hevc", i14, i15, i11)).m24589f(new b("Spreadtrum", "T606"), new c("video/avc", i14, i15, i11)).m24589f(new b("Spreadtrum", "T606"), new c("video/hevc", i14, i15, i11)).m24588e();
    }

    /* renamed from: a */
    public static C1665n0 m11227a(C1084a c1084a) {
        c cVar;
        lte.m50422e(prb.m84270u(c1084a.f5592o), "MIME must be a video MIME type.");
        b m11228a = b.m11228a();
        C3692h c3692h = f9557a;
        if (!c3692h.m24611n(m11228a)) {
            return C1665n0.f9749l;
        }
        C1665n0.b bVar = new C1665n0.b();
        AbstractC3691g abstractC3691g = c3692h.get(m11228a);
        int i = 0;
        while (true) {
            if (i >= abstractC3691g.size()) {
                cVar = null;
                break;
            }
            if (((c) abstractC3691g.get(i)).f9562a.equals(c1084a.f5592o)) {
                cVar = (c) abstractC3691g.get(i);
                break;
            }
            i++;
        }
        if (cVar == null) {
            return bVar.m11413a();
        }
        if (((c1084a.m6287g() == -1 || c1084a.f5603z == -1.0f) ? ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED : my8.m53578n(Math.round(c1084a.m6287g() * c1084a.f5603z))) < cVar.f9564c) {
            bVar.m11417e(cVar.f9563b);
            if ((cVar.f9565d & 1) != 0) {
                bVar.m11418f(1, 2);
            }
        }
        return bVar.m11413a();
    }
}
