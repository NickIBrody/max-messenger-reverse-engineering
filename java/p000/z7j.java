package p000;

import com.google.android.exoplayer2.C3019i;

/* loaded from: classes3.dex */
public interface z7j {

    /* renamed from: a */
    public static final z7j f125435a = new C17834a();

    /* renamed from: z7j$a */
    public class C17834a implements z7j {
        @Override // p000.z7j
        /* renamed from: a */
        public w7j mo115211a(C3019i c3019i) {
            String str = c3019i.f19206H;
            if (str != null) {
                switch (str) {
                    case "application/dvbsubs":
                        return new q66(c3019i.f19208J);
                    case "application/pgs":
                        return new pzd();
                    case "application/x-mp4-vtt":
                        return new lvb();
                    case "text/vtt":
                        return new nvl();
                    case "application/x-quicktime-tx3g":
                        return new mhk(c3019i.f19208J);
                    case "text/x-ssa":
                        return new zii(c3019i.f19208J);
                    case "application/x-mp4-cea-608":
                    case "application/cea-608":
                        return new wq2(str, c3019i.f19224Z, 16000L);
                    case "text/x-exoplayer-cues":
                        return new mt6();
                    case "application/cea-708":
                        return new ar2(c3019i.f19224Z, c3019i.f19208J);
                    case "application/x-subrip":
                        return new i7j();
                    case "application/ttml+xml":
                        return new zdk();
                }
            }
            String valueOf = String.valueOf(str);
            throw new IllegalArgumentException(valueOf.length() != 0 ? "Attempted to create decoder for unsupported MIME type: ".concat(valueOf) : new String("Attempted to create decoder for unsupported MIME type: "));
        }

        @Override // p000.z7j
        public boolean supportsFormat(C3019i c3019i) {
            String str = c3019i.f19206H;
            return "text/vtt".equals(str) || "text/x-ssa".equals(str) || "application/ttml+xml".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-subrip".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/cea-608".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/cea-708".equals(str) || "application/dvbsubs".equals(str) || "application/pgs".equals(str) || "text/x-exoplayer-cues".equals(str);
        }
    }

    /* renamed from: a */
    w7j mo115211a(C3019i c3019i);

    boolean supportsFormat(C3019i c3019i);
}
