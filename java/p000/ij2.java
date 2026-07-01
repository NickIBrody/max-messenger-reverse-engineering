package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class ij2 {

    /* renamed from: a */
    public final EnumC6069a f40645a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ij2$a */
    public static final class EnumC6069a {
        public static final EnumC6069a BACK;
        public static final EnumC6069a FRONT;
        public static final EnumC6069a UNKNOWN;

        /* renamed from: a */
        public static final /* synthetic */ EnumC6069a[] f40646a;

        /* renamed from: b */
        public static final /* synthetic */ dl6 f40647b;

        static {
            EnumC6069a enumC6069a = new EnumC6069a("FRONT", 0);
            FRONT = enumC6069a;
            EnumC6069a enumC6069a2 = new EnumC6069a("BACK", 1);
            BACK = enumC6069a2;
            EnumC6069a enumC6069a3 = new EnumC6069a("UNKNOWN", 2);
            UNKNOWN = enumC6069a3;
            EnumC6069a[] enumC6069aArr = {enumC6069a, enumC6069a2, enumC6069a3};
            f40646a = enumC6069aArr;
            f40647b = el6.m30428a(enumC6069aArr);
        }

        public EnumC6069a(String str, int i) {
        }

        public static EnumC6069a valueOf(String str) {
            return (EnumC6069a) Enum.valueOf(EnumC6069a.class, str);
        }

        public static EnumC6069a[] values() {
            return (EnumC6069a[]) f40646a.clone();
        }
    }

    public ij2(EnumC6069a enumC6069a) {
        this.f40645a = enumC6069a;
    }

    /* renamed from: a */
    public final EnumC6069a m41765a() {
        return this.f40645a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ij2) && this.f40645a == ((ij2) obj).f40645a;
    }

    public int hashCode() {
        return this.f40645a.hashCode();
    }

    public String toString() {
        return "CameraParams(facing=" + this.f40645a + Extension.C_BRAKE;
    }
}
