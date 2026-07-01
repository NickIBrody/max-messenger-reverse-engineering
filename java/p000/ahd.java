package p000;

import androidx.media3.common.C1084a;
import java.util.Objects;
import p000.i8j;

/* loaded from: classes5.dex */
public class ahd implements i8j.InterfaceC5952a {
    @Override // p000.i8j.InterfaceC5952a
    /* renamed from: a */
    public int mo1714a(C1084a c1084a) {
        String str = c1084a.f5592o;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                case "application/pgs":
                case "application/x-mp4-vtt":
                    return 2;
                case "text/vtt":
                    return 1;
                case "application/x-quicktime-tx3g":
                    return 2;
                case "text/x-ssa":
                case "application/x-subrip":
                case "application/ttml+xml":
                    return 1;
            }
        }
        throw new IllegalArgumentException("Unsupported MIME type: " + str);
    }

    @Override // p000.i8j.InterfaceC5952a
    /* renamed from: b */
    public i8j mo1715b(C1084a c1084a) {
        String str = c1084a.f5592o;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                    return new r66(c1084a.f5595r);
                case "application/pgs":
                    return new qzd();
                case "application/x-mp4-vtt":
                    return new mvb();
                case "text/vtt":
                    return new aid();
                case "application/x-quicktime-tx3g":
                    return new nhk(c1084a.f5595r);
                case "text/x-ssa":
                    return new cji(c1084a.f5595r);
                case "application/x-subrip":
                    return new j7j();
                case "application/ttml+xml":
                    return new cek();
            }
        }
        throw new IllegalArgumentException("Unsupported MIME type: " + str);
    }

    @Override // p000.i8j.InterfaceC5952a
    public boolean supportsFormat(C1084a c1084a) {
        String str = c1084a.f5592o;
        return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
    }
}
