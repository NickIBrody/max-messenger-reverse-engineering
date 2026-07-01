package one.p010me.calls.p013ui.p014ui.waitingroom.event;

import java.util.List;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.sdk.uikit.common.TextSource;
import p000.dl6;
import p000.el6;
import p000.jy8;
import p000.vi0;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.calls.ui.ui.waitingroom.event.a */
/* loaded from: classes3.dex */
public interface InterfaceC9341a {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.calls.ui.ui.waitingroom.event.a$a */
    public static final class a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ a[] $VALUES;
        public static final a END = new a("END", 0);
        public static final a MIDDLE = new a("MIDDLE", 1);

        static {
            a[] m61372c = m61372c();
            $VALUES = m61372c;
            $ENTRIES = el6.m30428a(m61372c);
        }

        public a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ a[] m61372c() {
            return new a[]{END, MIDDLE};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.calls.ui.ui.waitingroom.event.a$b */
    public static final class b implements InterfaceC9341a {

        /* renamed from: a */
        public static final b f63647a = new b();

        @Override // one.p010me.calls.p013ui.p014ui.waitingroom.event.InterfaceC9341a
        /* renamed from: a */
        public long mo61371a() {
            return 0L;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -87913553;
        }

        public String toString() {
            return "Init";
        }
    }

    /* renamed from: one.me.calls.ui.ui.waitingroom.event.a$c */
    public static final class c implements InterfaceC9341a {

        /* renamed from: a */
        public final TextSource f63648a;

        /* renamed from: b */
        public final TextSource f63649b;

        /* renamed from: c */
        public final a f63650c;

        /* renamed from: d */
        public final List f63651d;

        /* renamed from: e */
        public final long f63652e;

        public c(TextSource textSource, TextSource textSource2, a aVar, List list, long j) {
            this.f63648a = textSource;
            this.f63649b = textSource2;
            this.f63650c = aVar;
            this.f63651d = list;
            this.f63652e = j;
        }

        @Override // one.p010me.calls.p013ui.p014ui.waitingroom.event.InterfaceC9341a
        /* renamed from: a */
        public long mo61371a() {
            return this.f63652e;
        }

        /* renamed from: b */
        public final List m61373b() {
            return this.f63651d;
        }

        /* renamed from: c */
        public TextSource m61374c() {
            return this.f63649b;
        }

        /* renamed from: d */
        public TextSource m61375d() {
            return this.f63648a;
        }

        /* renamed from: e */
        public a m61376e() {
            return this.f63650c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return jy8.m45881e(this.f63648a, cVar.f63648a) && jy8.m45881e(this.f63649b, cVar.f63649b) && this.f63650c == cVar.f63650c && jy8.m45881e(this.f63651d, cVar.f63651d) && this.f63652e == cVar.f63652e;
        }

        public int hashCode() {
            return (((((((this.f63648a.hashCode() * 31) + this.f63649b.hashCode()) * 31) + this.f63650c.hashCode()) * 31) + this.f63651d.hashCode()) * 31) + Long.hashCode(this.f63652e);
        }

        public String toString() {
            return "Multi(title=" + this.f63648a + ", subtitle=" + this.f63649b + ", titleEllipsizeMode=" + this.f63650c + ", avatarInfo=" + this.f63651d + ", lastUpdate=" + this.f63652e + Extension.C_BRAKE;
        }
    }

    /* renamed from: a */
    long mo61371a();

    /* renamed from: one.me.calls.ui.ui.waitingroom.event.a$d */
    public static final class d implements InterfaceC9341a {

        /* renamed from: a */
        public final long f63653a;

        /* renamed from: b */
        public final a f63654b;

        public d(long j, a aVar) {
            this.f63653a = j;
            this.f63654b = aVar;
        }

        @Override // one.p010me.calls.p013ui.p014ui.waitingroom.event.InterfaceC9341a
        /* renamed from: a */
        public long mo61371a() {
            return this.f63653a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f63653a == dVar.f63653a && this.f63654b == dVar.f63654b;
        }

        public int hashCode() {
            return (Long.hashCode(this.f63653a) * 31) + this.f63654b.hashCode();
        }

        public String toString() {
            return "None(lastUpdate=" + this.f63653a + ", titleEllipsizeMode=" + this.f63654b + Extension.C_BRAKE;
        }

        public /* synthetic */ d(long j, a aVar, int i, xd5 xd5Var) {
            this(j, (i & 2) != 0 ? a.END : aVar);
        }
    }

    /* renamed from: one.me.calls.ui.ui.waitingroom.event.a$e */
    public static final class e implements InterfaceC9341a {

        /* renamed from: a */
        public final CallParticipantId f63655a;

        /* renamed from: b */
        public final TextSource f63656b;

        /* renamed from: c */
        public final TextSource f63657c;

        /* renamed from: d */
        public final vi0 f63658d;

        /* renamed from: e */
        public final String f63659e;

        /* renamed from: f */
        public final long f63660f;

        /* renamed from: g */
        public final a f63661g;

        public e(CallParticipantId callParticipantId, TextSource textSource, TextSource textSource2, vi0 vi0Var, String str, long j, a aVar) {
            this.f63655a = callParticipantId;
            this.f63656b = textSource;
            this.f63657c = textSource2;
            this.f63658d = vi0Var;
            this.f63659e = str;
            this.f63660f = j;
            this.f63661g = aVar;
        }

        @Override // one.p010me.calls.p013ui.p014ui.waitingroom.event.InterfaceC9341a
        /* renamed from: a */
        public long mo61371a() {
            return this.f63660f;
        }

        /* renamed from: b */
        public final vi0 m61377b() {
            return this.f63658d;
        }

        /* renamed from: c */
        public final CallParticipantId m61378c() {
            return this.f63655a;
        }

        /* renamed from: d */
        public TextSource m61379d() {
            return this.f63657c;
        }

        /* renamed from: e */
        public TextSource m61380e() {
            return this.f63656b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return jy8.m45881e(this.f63655a, eVar.f63655a) && jy8.m45881e(this.f63656b, eVar.f63656b) && jy8.m45881e(this.f63657c, eVar.f63657c) && jy8.m45881e(this.f63658d, eVar.f63658d) && jy8.m45881e(this.f63659e, eVar.f63659e) && this.f63660f == eVar.f63660f && this.f63661g == eVar.f63661g;
        }

        /* renamed from: f */
        public final String m61381f() {
            return this.f63659e;
        }

        public int hashCode() {
            int hashCode = ((((((this.f63655a.hashCode() * 31) + this.f63656b.hashCode()) * 31) + this.f63657c.hashCode()) * 31) + this.f63658d.hashCode()) * 31;
            String str = this.f63659e;
            return ((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + Long.hashCode(this.f63660f)) * 31) + this.f63661g.hashCode();
        }

        public String toString() {
            return "Single(id=" + this.f63655a + ", title=" + this.f63656b + ", subtitle=" + this.f63657c + ", avatarAbbreviationModel=" + this.f63658d + ", url=" + this.f63659e + ", lastUpdate=" + this.f63660f + ", titleEllipsizeMode=" + this.f63661g + Extension.C_BRAKE;
        }

        public /* synthetic */ e(CallParticipantId callParticipantId, TextSource textSource, TextSource textSource2, vi0 vi0Var, String str, long j, a aVar, int i, xd5 xd5Var) {
            this(callParticipantId, textSource, textSource2, vi0Var, str, j, (i & 64) != 0 ? a.END : aVar);
        }
    }
}
