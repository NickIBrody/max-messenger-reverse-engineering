package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface z7f {

    /* renamed from: z7f$a */
    public static final class C17828a implements z7f {

        /* renamed from: a */
        public final boolean f125388a;

        public C17828a(boolean z) {
            this.f125388a = z;
        }

        /* renamed from: a */
        public final boolean m115174a() {
            return this.f125388a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C17828a) && this.f125388a == ((C17828a) obj).f125388a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f125388a);
        }

        public String toString() {
            return "SwitchPayload(isChecked=" + this.f125388a + Extension.C_BRAKE;
        }
    }
}
