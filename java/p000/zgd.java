package p000;

import androidx.media3.common.C1084a;
import java.util.Objects;
import p000.i8j;

/* loaded from: classes5.dex */
public class zgd implements y7j {

    /* renamed from: b */
    public final i8j.InterfaceC5952a f126147b = new ahd();

    /* renamed from: zgd$a */
    public static final class C17906a extends y9i {

        /* renamed from: p */
        public final i8j f126148p;

        public C17906a(String str, i8j i8jVar) {
            super(str);
            this.f126148p = i8jVar;
        }

        @Override // p000.y9i
        /* renamed from: B */
        public v7j mo113137B(byte[] bArr, int i, boolean z) {
            if (z) {
                this.f126148p.reset();
            }
            return this.f126148p.mo19873b(bArr, 0, i);
        }
    }

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
        if (!this.f126147b.supportsFormat(c1084a)) {
            throw new IllegalArgumentException("Attempted to create decoder for unsupported MIME type: " + str);
        }
        i8j mo1715b = this.f126147b.mo1715b(c1084a);
        return new C17906a(mo1715b.getClass().getSimpleName() + "Decoder", mo1715b);
    }

    @Override // p000.y7j
    public boolean supportsFormat(C1084a c1084a) {
        String str = c1084a.f5592o;
        return this.f126147b.supportsFormat(c1084a) || Objects.equals(str, "application/cea-608") || Objects.equals(str, "application/x-mp4-cea-608") || Objects.equals(str, "application/cea-708");
    }
}
