package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class dsj implements sga {

    /* renamed from: a */
    public final String f25210a;

    /* renamed from: b */
    public final String f25211b;

    /* renamed from: c */
    public final String f25212c;

    /* renamed from: dsj$a */
    public static final class C4157a {

        /* renamed from: a */
        public String f25213a;

        /* renamed from: b */
        public String f25214b;

        /* renamed from: c */
        public String f25215c;

        /* renamed from: a */
        public final dsj m28202a() {
            return new dsj(this.f25213a, this.f25214b, this.f25215c, null);
        }

        /* renamed from: b */
        public final C4157a m28203b(String str) {
            this.f25213a = str;
            return this;
        }

        /* renamed from: c */
        public final C4157a m28204c(String str) {
            this.f25215c = str;
            return this;
        }

        /* renamed from: d */
        public final C4157a m28205d(String str) {
            this.f25214b = str;
            return this;
        }
    }

    public /* synthetic */ dsj(String str, String str2, String str3, xd5 xd5Var) {
        this(str, str2, str3);
    }

    @Override // p000.sga
    /* renamed from: a */
    public String mo28200a() {
        return this.f25211b;
    }

    /* renamed from: b */
    public String m28201b() {
        return this.f25210a;
    }

    public String toString() {
        return "TextFormat(id: " + m28201b() + ", sampleMimeType: " + mo28200a() + ", language: " + this.f25212c + Extension.C_BRAKE;
    }

    public dsj(String str, String str2, String str3) {
        this.f25210a = str;
        this.f25211b = str2;
        this.f25212c = str3;
    }
}
