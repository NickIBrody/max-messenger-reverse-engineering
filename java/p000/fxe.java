package p000;

/* loaded from: classes6.dex */
public class fxe extends w50 {

    /* renamed from: A */
    public final Long f32096A;

    /* renamed from: B */
    public final Long f32097B;

    /* renamed from: C */
    public final Long f32098C;

    /* renamed from: D */
    public final EnumC5008a f32099D;

    /* renamed from: E */
    public final String f32100E;

    /* renamed from: z */
    public final Long f32101z;

    /* renamed from: fxe$a */
    public enum EnumC5008a {
        UNKNOWN("UNKNOWN"),
        NEW("NEW"),
        RECEIVED("RECEIVED"),
        ACCEPTED("ACCEPTED"),
        ACCEPTING("ACCEPTING"),
        DECLINED("DECLINED");

        private final String value;

        EnumC5008a(String str) {
            this.value = str;
        }

        /* renamed from: e */
        public static EnumC5008a m34145e(String str) {
            if (str == null) {
                return UNKNOWN;
            }
            switch (str) {
            }
            return UNKNOWN;
        }
    }

    public fxe(Long l, Long l2, Long l3, Long l4, EnumC5008a enumC5008a, String str, boolean z, boolean z2) {
        super(t60.PRESENT, z, z2);
        this.f32101z = l;
        this.f32096A = l2;
        this.f32097B = l3;
        this.f32098C = l4;
        this.f32099D = enumC5008a;
        this.f32100E = str;
    }
}
