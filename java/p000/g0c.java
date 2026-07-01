package p000;

import java.util.Map;
import p000.m06;
import p000.xn5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public interface g0c extends ymg {

    /* renamed from: g0c$a */
    public static abstract class AbstractC5046a {

        /* renamed from: g0c$a$a */
        public static final class a extends AbstractC5046a {

            /* renamed from: a */
            public final long f32250a;

            /* renamed from: b */
            public final long f32251b;

            /* renamed from: c */
            public final xn5.EnumC17236b f32252c;

            /* renamed from: d */
            public final String f32253d;

            /* renamed from: e */
            public final long f32254e;

            /* renamed from: f */
            public final String f32255f;

            /* renamed from: g */
            public final String f32256g;

            /* renamed from: h */
            public final String f32257h;

            /* renamed from: i */
            public final m06.EnumC7318c f32258i;

            public a(long j, long j2, xn5.EnumC17236b enumC17236b, String str, long j3, String str2, String str3, String str4, m06.EnumC7318c enumC7318c) {
                super(null);
                this.f32250a = j;
                this.f32251b = j2;
                this.f32252c = enumC17236b;
                this.f32253d = str;
                this.f32254e = j3;
                this.f32255f = str2;
                this.f32256g = str3;
                this.f32257h = str4;
                this.f32258i = enumC7318c;
            }

            /* renamed from: a */
            public final String m34276a() {
                return this.f32253d;
            }

            /* renamed from: b */
            public final String m34277b() {
                return this.f32257h;
            }

            /* renamed from: c */
            public final String m34278c() {
                return this.f32256g;
            }

            /* renamed from: d */
            public final long m34279d() {
                return this.f32254e;
            }

            /* renamed from: e */
            public final long m34280e() {
                return this.f32250a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f32250a == aVar.f32250a && this.f32251b == aVar.f32251b && this.f32252c == aVar.f32252c && jy8.m45881e(this.f32253d, aVar.f32253d) && this.f32254e == aVar.f32254e && jy8.m45881e(this.f32255f, aVar.f32255f) && jy8.m45881e(this.f32256g, aVar.f32256g) && jy8.m45881e(this.f32257h, aVar.f32257h) && this.f32258i == aVar.f32258i;
            }

            /* renamed from: f */
            public final xn5.EnumC17236b m34281f() {
                return this.f32252c;
            }

            /* renamed from: g */
            public final long m34282g() {
                return this.f32251b;
            }

            /* renamed from: h */
            public final m06.EnumC7318c m34283h() {
                return this.f32258i;
            }

            public int hashCode() {
                return (((((((((((((((Long.hashCode(this.f32250a) * 31) + Long.hashCode(this.f32251b)) * 31) + this.f32252c.hashCode()) * 31) + this.f32253d.hashCode()) * 31) + Long.hashCode(this.f32254e)) * 31) + this.f32255f.hashCode()) * 31) + this.f32256g.hashCode()) * 31) + this.f32257h.hashCode()) * 31) + this.f32258i.hashCode();
            }

            public String toString() {
                return "AudioAttach(chatId=" + this.f32250a + ", messageId=" + this.f32251b + ", itemType=" + this.f32252c + ", attachLocalId=" + this.f32253d + ", audioId=" + this.f32254e + ", audioUrl=" + this.f32255f + ", attachTitle=" + this.f32256g + ", attachSubtitle=" + this.f32257h + ", place=" + this.f32258i + Extension.C_BRAKE;
            }
        }

        /* renamed from: g0c$a$b */
        public static final class b extends AbstractC5046a {

            /* renamed from: a */
            public final long f32259a;

            /* renamed from: b */
            public final String f32260b;

            public b(long j, String str) {
                super(null);
                this.f32259a = j;
                this.f32260b = str;
            }

            /* renamed from: a */
            public final String m34284a() {
                return this.f32260b;
            }

            /* renamed from: b */
            public final long m34285b() {
                return this.f32259a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f32259a == bVar.f32259a && jy8.m45881e(this.f32260b, bVar.f32260b);
            }

            public int hashCode() {
                return (Long.hashCode(this.f32259a) * 31) + this.f32260b.hashCode();
            }

            public String toString() {
                return "AudioRecord(recordAudioId=" + this.f32259a + ", filePath=" + this.f32260b + Extension.C_BRAKE;
            }
        }

        public /* synthetic */ AbstractC5046a(xd5 xd5Var) {
            this();
        }

        public AbstractC5046a() {
        }
    }

    /* renamed from: g0c$b */
    public interface InterfaceC5047b {
        /* renamed from: a */
        default void mo18861a() {
        }

        /* renamed from: b */
        void mo18862b(long j);

        /* renamed from: c */
        default void mo18863c() {
        }

        /* renamed from: d */
        default void mo18864d() {
        }

        /* renamed from: e */
        default void mo18865e() {
        }

        default void onPause() {
        }

        default void onStop() {
        }
    }

    /* renamed from: g0c$c */
    public static final class C5048c {

        /* renamed from: d */
        public static final a f32261d = new a(null);

        /* renamed from: a */
        public final CharSequence f32262a;

        /* renamed from: b */
        public final CharSequence f32263b;

        /* renamed from: c */
        public final Map f32264c;

        /* renamed from: g0c$c$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        public C5048c(CharSequence charSequence, CharSequence charSequence2, Map map) {
            this.f32262a = charSequence;
            this.f32263b = charSequence2;
            this.f32264c = map;
        }

        /* renamed from: a */
        public final CharSequence m34286a() {
            return this.f32262a;
        }

        /* renamed from: b */
        public final Map m34287b() {
            return this.f32264c;
        }

        /* renamed from: c */
        public final CharSequence m34288c() {
            return this.f32263b;
        }

        /* renamed from: d */
        public final boolean m34289d() {
            if (this.f32263b.length() != 0) {
                return false;
            }
            CharSequence charSequence = this.f32262a;
            return (charSequence == null || charSequence.length() == 0) && this.f32264c.isEmpty();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5048c)) {
                return false;
            }
            C5048c c5048c = (C5048c) obj;
            return jy8.m45881e(this.f32262a, c5048c.f32262a) && jy8.m45881e(this.f32263b, c5048c.f32263b) && jy8.m45881e(this.f32264c, c5048c.f32264c);
        }

        public int hashCode() {
            CharSequence charSequence = this.f32262a;
            return ((((charSequence == null ? 0 : charSequence.hashCode()) * 31) + this.f32263b.hashCode()) * 31) + this.f32264c.hashCode();
        }

        public String toString() {
            CharSequence charSequence = this.f32262a;
            CharSequence charSequence2 = this.f32263b;
            return "MediaMetadata(artist=" + ((Object) charSequence) + ", track=" + ((Object) charSequence2) + ", extras=" + this.f32264c + Extension.C_BRAKE;
        }
    }

    /* renamed from: l */
    void mo34275l(AbstractC5046a abstractC5046a);
}
