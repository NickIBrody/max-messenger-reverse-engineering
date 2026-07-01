package p000;

import android.media.AudioRecord;
import okcalls.C8903m;
import okcalls.C8904n;
import okcalls.C8905o;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class v90 {

    /* renamed from: c */
    public static final Integer[] f111585c = {48000, 44100, 24000, 16000, 8000};

    /* renamed from: d */
    public static boolean f111586d;

    /* renamed from: a */
    public final C16189a f111587a;

    /* renamed from: b */
    public final nvf f111588b;

    /* renamed from: v90$a */
    public static final class C16189a {

        /* renamed from: a */
        public final boolean f111589a;

        /* renamed from: b */
        public final boolean f111590b;

        public C16189a(boolean z, boolean z2) {
            this.f111589a = z;
            this.f111590b = z2;
        }

        /* renamed from: a */
        public final boolean m103619a() {
            return this.f111590b;
        }

        /* renamed from: b */
        public final boolean m103620b() {
            return this.f111589a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16189a)) {
                return false;
            }
            C16189a c16189a = (C16189a) obj;
            return this.f111589a == c16189a.f111589a && this.f111590b == c16189a.f111590b;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f111590b) + (Boolean.hashCode(this.f111589a) * 31);
        }

        public String toString() {
            return "Config(isEnabled=" + this.f111589a + ", reportWeirdConfig=" + this.f111590b + Extension.C_BRAKE;
        }
    }

    public v90(C16189a c16189a, nvf nvfVar) {
        this.f111587a = c16189a;
        this.f111588b = nvfVar;
    }

    /* renamed from: a */
    public final Integer m103617a() {
        if (!this.f111587a.m103620b()) {
            return null;
        }
        Integer[] numArr = f111585c;
        int length = numArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                C8903m c8903m = new C8903m();
                nvf nvfVar = this.f111588b;
                String message = c8903m.getMessage();
                nvfVar.reportException("AudioUtils", message != null ? message : "", c8903m);
                return null;
            }
            Integer num = numArr[i];
            int intValue = num.intValue();
            if (AudioRecord.getMinBufferSize(intValue, 16, 2) > 0) {
                if (intValue < f111585c[0].intValue() && this.f111587a.m103619a() && !f111586d) {
                    C8905o c8905o = new C8905o(intValue);
                    nvf nvfVar2 = this.f111588b;
                    String message2 = c8905o.getMessage();
                    nvfVar2.reportException("AudioUtils", message2 != null ? message2 : "", c8905o);
                    f111586d = true;
                }
                this.f111588b.log("AudioUtils", "Found usable recording sample rate: " + intValue);
                return num;
            }
            this.f111588b.log("AudioUtils", "Recording sampling rate of " + intValue + " doesn't supported by device");
            i++;
        }
    }

    /* renamed from: b */
    public final Integer m103618b() {
        try {
            return m103617a();
        } catch (Throwable th) {
            C8904n c8904n = new C8904n(th);
            nvf nvfVar = this.f111588b;
            String message = th.getMessage();
            if (message == null) {
                message = "";
            }
            nvfVar.reportException("AudioUtils", message, c8904n);
            return null;
        }
    }
}
