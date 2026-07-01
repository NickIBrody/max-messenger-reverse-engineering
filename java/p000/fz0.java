package p000;

import java.util.List;
import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public interface fz0 {

    /* renamed from: fz0$a */
    public interface InterfaceC5025a {

        /* renamed from: fz0$a$a */
        public static final class a implements InterfaceC5025a {

            /* renamed from: a */
            public final long f32161a;

            /* renamed from: b */
            public final List f32162b;

            /* renamed from: c */
            public final Map f32163c;

            public a(long j, List list, Map map) {
                this.f32161a = j;
                this.f32162b = list;
                this.f32163c = map;
            }

            /* renamed from: a */
            public final List m34185a() {
                return this.f32162b;
            }

            /* renamed from: b */
            public final Map m34186b() {
                return this.f32163c;
            }

            /* renamed from: c */
            public final long m34187c() {
                return this.f32161a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f32161a == aVar.f32161a && jy8.m45881e(this.f32162b, aVar.f32162b) && jy8.m45881e(this.f32163c, aVar.f32163c);
            }

            public int hashCode() {
                return (((Long.hashCode(this.f32161a) * 31) + this.f32162b.hashCode()) * 31) + this.f32163c.hashCode();
            }

            public String toString() {
                return "NewCommands(chatId=" + this.f32161a + ", botCommands=" + this.f32162b + ", botsInfoMap=" + this.f32163c + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: a */
    jc7 mo31392a();

    /* renamed from: b */
    void mo31393b();
}
