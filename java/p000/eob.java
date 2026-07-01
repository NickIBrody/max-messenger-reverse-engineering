package p000;

import com.google.android.exoplayer2.C3019i;

/* loaded from: classes3.dex */
public interface eob {

    /* renamed from: a */
    public static final eob f28108a = new C4471a();

    /* renamed from: eob$a */
    public class C4471a implements eob {
        @Override // p000.eob
        /* renamed from: a */
        public bob mo30609a(C3019i c3019i) {
            String str = c3019i.f19206H;
            if (str != null) {
                switch (str) {
                    case "application/vnd.dvb.ait":
                        return new C5414gv();
                    case "application/x-icy":
                        return new dg8();
                    case "application/id3":
                        return new kg8();
                    case "application/x-emsg":
                        return new cn6();
                    case "application/x-scte35":
                        return new iii();
                }
            }
            String valueOf = String.valueOf(str);
            throw new IllegalArgumentException(valueOf.length() != 0 ? "Attempted to create decoder for unsupported MIME type: ".concat(valueOf) : new String("Attempted to create decoder for unsupported MIME type: "));
        }

        @Override // p000.eob
        public boolean supportsFormat(C3019i c3019i) {
            String str = c3019i.f19206H;
            return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
        }
    }

    /* renamed from: a */
    bob mo30609a(C3019i c3019i);

    boolean supportsFormat(C3019i c3019i);
}
