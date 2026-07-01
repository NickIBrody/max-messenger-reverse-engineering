package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface esb {

    /* renamed from: esb$a */
    public static final class C4528a implements esb {

        /* renamed from: a */
        public static final C4528a f28633a = new C4528a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C4528a);
        }

        public int hashCode() {
            return -1705486990;
        }

        public String toString() {
            return "Empty";
        }
    }

    /* renamed from: esb$b */
    public static final class C4529b implements esb {

        /* renamed from: a */
        public final Long f28634a;

        /* renamed from: b */
        public final Long f28635b;

        /* renamed from: c */
        public final TextSource f28636c;

        /* renamed from: d */
        public final TextSource f28637d;

        /* renamed from: e */
        public final ube f28638e;

        /* renamed from: f */
        public final boolean f28639f;

        /* renamed from: g */
        public final boolean f28640g;

        /* renamed from: h */
        public final EnumC4530c f28641h;

        /* renamed from: i */
        public final boolean f28642i;

        public C4529b(Long l, Long l2, TextSource textSource, TextSource textSource2, ube ubeVar, boolean z, boolean z2, EnumC4530c enumC4530c) {
            this.f28634a = l;
            this.f28635b = l2;
            this.f28636c = textSource;
            this.f28637d = textSource2;
            this.f28638e = ubeVar;
            this.f28639f = z;
            this.f28640g = z2;
            this.f28641h = enumC4530c;
            this.f28642i = z || z2;
        }

        /* renamed from: a */
        public final Long m30969a() {
            return this.f28634a;
        }

        /* renamed from: b */
        public final Long m30970b() {
            return this.f28635b;
        }

        /* renamed from: c */
        public final ube m30971c() {
            return this.f28638e;
        }

        /* renamed from: d */
        public final TextSource m30972d() {
            return this.f28637d;
        }

        /* renamed from: e */
        public final TextSource m30973e() {
            return this.f28636c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4529b)) {
                return false;
            }
            C4529b c4529b = (C4529b) obj;
            return jy8.m45881e(this.f28634a, c4529b.f28634a) && jy8.m45881e(this.f28635b, c4529b.f28635b) && jy8.m45881e(this.f28636c, c4529b.f28636c) && jy8.m45881e(this.f28637d, c4529b.f28637d) && this.f28638e == c4529b.f28638e && this.f28639f == c4529b.f28639f && this.f28640g == c4529b.f28640g && this.f28641h == c4529b.f28641h;
        }

        /* renamed from: f */
        public final EnumC4530c m30974f() {
            return this.f28641h;
        }

        /* renamed from: g */
        public final boolean m30975g() {
            return this.f28639f;
        }

        /* renamed from: h */
        public final boolean m30976h() {
            return this.f28642i;
        }

        public int hashCode() {
            Long l = this.f28634a;
            int hashCode = (l == null ? 0 : l.hashCode()) * 31;
            Long l2 = this.f28635b;
            int hashCode2 = (((((hashCode + (l2 == null ? 0 : l2.hashCode())) * 31) + this.f28636c.hashCode()) * 31) + this.f28637d.hashCode()) * 31;
            ube ubeVar = this.f28638e;
            return ((((((hashCode2 + (ubeVar != null ? ubeVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f28639f)) * 31) + Boolean.hashCode(this.f28640g)) * 31) + this.f28641h.hashCode();
        }

        public String toString() {
            return "State(chatId=" + this.f28634a + ", messageId=" + this.f28635b + ", title=" + this.f28636c + ", subtitle=" + this.f28637d + ", speed=" + this.f28638e + ", isPlaying=" + this.f28639f + ", isPaused=" + this.f28640g + ", type=" + this.f28641h + Extension.C_BRAKE;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: esb$c */
    public static final class EnumC4530c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC4530c[] $VALUES;
        public static final EnumC4530c AUDIO = new EnumC4530c("AUDIO", 0);
        public static final EnumC4530c VIDEO_MSG = new EnumC4530c("VIDEO_MSG", 1);

        static {
            EnumC4530c[] m30977c = m30977c();
            $VALUES = m30977c;
            $ENTRIES = el6.m30428a(m30977c);
        }

        public EnumC4530c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC4530c[] m30977c() {
            return new EnumC4530c[]{AUDIO, VIDEO_MSG};
        }

        public static EnumC4530c valueOf(String str) {
            return (EnumC4530c) Enum.valueOf(EnumC4530c.class, str);
        }

        public static EnumC4530c[] values() {
            return (EnumC4530c[]) $VALUES.clone();
        }
    }
}
