package p000;

import android.text.Layout;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface v9k {

    /* renamed from: v9k$a */
    public static final class C16209a {

        /* renamed from: a */
        public final Layout f111717a;

        /* renamed from: b */
        public final boolean f111718b;

        public C16209a(Layout layout, boolean z) {
            this.f111717a = layout;
            this.f111718b = z;
        }

        /* renamed from: a */
        public final Layout m103699a() {
            return this.f111717a;
        }

        /* renamed from: b */
        public final boolean m103700b() {
            return this.f111718b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16209a)) {
                return false;
            }
            C16209a c16209a = (C16209a) obj;
            return jy8.m45881e(this.f111717a, c16209a.f111717a) && this.f111718b == c16209a.f111718b;
        }

        public int hashCode() {
            return (this.f111717a.hashCode() * 31) + Boolean.hashCode(this.f111718b);
        }

        public String toString() {
            return "TranscriptionLayoutState(transcriptionLayout=" + this.f111717a + ", isTranscriptionRecognized=" + this.f111718b + Extension.C_BRAKE;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: v9k$b */
    public static final class EnumC16210b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC16210b[] $VALUES;
        public static final EnumC16210b COLLAPSED = new EnumC16210b("COLLAPSED", 0);
        public static final EnumC16210b EXPANDED = new EnumC16210b("EXPANDED", 1);
        public static final EnumC16210b LOADING = new EnumC16210b("LOADING", 2);

        static {
            EnumC16210b[] m103701c = m103701c();
            $VALUES = m103701c;
            $ENTRIES = el6.m30428a(m103701c);
        }

        public EnumC16210b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC16210b[] m103701c() {
            return new EnumC16210b[]{COLLAPSED, EXPANDED, LOADING};
        }

        public static EnumC16210b valueOf(String str) {
            return (EnumC16210b) Enum.valueOf(EnumC16210b.class, str);
        }

        public static EnumC16210b[] values() {
            return (EnumC16210b[]) $VALUES.clone();
        }
    }

    /* renamed from: a */
    EnumC16210b mo37796a();
}
