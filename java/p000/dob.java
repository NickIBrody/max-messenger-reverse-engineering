package p000;

import androidx.media3.common.C1084a;

/* loaded from: classes2.dex */
public interface dob {

    /* renamed from: a */
    public static final dob f24528a = new C4075a();

    /* renamed from: dob$a */
    public class C4075a implements dob {
        @Override // p000.dob
        /* renamed from: a */
        public cob mo27814a(C1084a c1084a) {
            String str = c1084a.f5592o;
            if (str != null) {
                switch (str) {
                    case "application/vnd.dvb.ait":
                        return new C5838hv();
                    case "application/x-icy":
                        return new eg8();
                    case "application/id3":
                        return new jg8();
                    case "application/x-emsg":
                        return new dn6();
                    case "application/x-scte35":
                        return new jii();
                }
            }
            throw new IllegalArgumentException("Attempted to create decoder for unsupported MIME type: " + str);
        }

        @Override // p000.dob
        public boolean supportsFormat(C1084a c1084a) {
            String str = c1084a.f5592o;
            return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
        }
    }

    /* renamed from: a */
    cob mo27814a(C1084a c1084a);

    boolean supportsFormat(C1084a c1084a);
}
