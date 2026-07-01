package p000;

import androidx.media3.common.C1084a;
import java.util.Objects;

/* loaded from: classes2.dex */
public interface y7j {

    /* renamed from: a */
    public static final y7j f122710a = new C17469a();

    /* renamed from: y7j$a */
    public class C17469a implements y7j {

        /* renamed from: b */
        public final vi5 f122711b = new vi5();

        @Override // p000.y7j
        /* renamed from: a */
        public x7j mo113066a(C1084a c1084a) {
            String str = c1084a.f5592o;
            if (str != null) {
                switch (str) {
                    case "application/x-mp4-cea-608":
                    case "application/cea-608":
                        return new vq2(str, c1084a.f5572L, 16000L);
                    case "application/cea-708":
                        return new zq2(c1084a.f5572L, c1084a.f5595r);
                }
            }
            if (!this.f122711b.supportsFormat(c1084a)) {
                throw new IllegalArgumentException("Attempted to create decoder for unsupported MIME type: " + str);
            }
            i8j mo1715b = this.f122711b.mo1715b(c1084a);
            return new mo5(mo1715b.getClass().getSimpleName() + "Decoder", mo1715b);
        }

        @Override // p000.y7j
        public boolean supportsFormat(C1084a c1084a) {
            String str = c1084a.f5592o;
            return this.f122711b.supportsFormat(c1084a) || Objects.equals(str, "application/cea-608") || Objects.equals(str, "application/x-mp4-cea-608") || Objects.equals(str, "application/cea-708");
        }
    }

    /* renamed from: a */
    x7j mo113066a(C1084a c1084a);

    boolean supportsFormat(C1084a c1084a);
}
