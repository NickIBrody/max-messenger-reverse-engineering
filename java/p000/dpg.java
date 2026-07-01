package p000;

/* loaded from: classes6.dex */
public interface dpg {

    /* renamed from: dpg$a */
    public static final class C4114a {

        /* renamed from: a */
        public final long f24811a;

        /* renamed from: b */
        public final tpg f24812b;

        public C4114a(long j, tpg tpgVar) {
            if (tpgVar == null) {
                throw new IllegalArgumentException("Illegal 'commandResponse' value: null");
            }
            this.f24811a = j;
            this.f24812b = tpgVar;
        }
    }

    /* renamed from: dpg$b */
    public static final class C4115b {

        /* renamed from: a */
        public final byte[] f24813a;

        /* renamed from: b */
        public final gpg f24814b;

        public C4115b(byte[] bArr, gpg gpgVar) {
            if (bArr == null) {
                throw new IllegalArgumentException("Illegal 'value' value: null");
            }
            if (gpgVar == null) {
                throw new IllegalArgumentException("Illegal 'format' value: null");
            }
            this.f24813a = bArr;
            this.f24814b = gpgVar;
        }
    }

    /* renamed from: a */
    C4114a mo27960a(byte[] bArr, gpg gpgVar);

    /* renamed from: b */
    C4115b mo27961b(long j, rog rogVar);
}
