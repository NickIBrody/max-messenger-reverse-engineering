package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public interface sf1 {

    /* renamed from: a */
    public static final C14967b f101496a = C14967b.f101503a;

    /* renamed from: sf1$a */
    public static final class C14966a implements sf1 {

        /* renamed from: b */
        public final r80 f101497b;

        /* renamed from: c */
        public final int f101498c = mo95876A().m88113b().hashCode();

        /* renamed from: d */
        public final int f101499d = mrg.f54306k0;

        /* renamed from: e */
        public final int f101500e = mrg.f54295j0;

        /* renamed from: f */
        public final TextSource f101501f;

        /* renamed from: g */
        public final TextSource f101502g;

        public C14966a(r80 r80Var) {
            this.f101497b = r80Var;
            this.f101501f = d6j.m26449t0(mo95876A().m88114c()) ? TextSource.INSTANCE.m75715d(utc.f110211u4) : TextSource.INSTANCE.m75717f(mo95876A().m88114c());
            this.f101502g = getTitle();
        }

        @Override // p000.sf1
        /* renamed from: A */
        public r80 mo95876A() {
            return this.f101497b;
        }

        @Override // p000.sf1
        /* renamed from: B */
        public int mo95877B() {
            return this.f101499d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C14966a) && jy8.m45881e(this.f101497b, ((C14966a) obj).f101497b);
        }

        @Override // p000.sf1
        public TextSource getContentDescription() {
            return this.f101502g;
        }

        @Override // p000.sf1
        public int getIcon() {
            return this.f101500e;
        }

        @Override // p000.sf1
        public int getId() {
            return this.f101498c;
        }

        @Override // p000.sf1
        public TextSource getTitle() {
            return this.f101501f;
        }

        public int hashCode() {
            return this.f101497b.hashCode();
        }

        public String toString() {
            return "Bluetooth(device=" + this.f101497b + Extension.C_BRAKE;
        }
    }

    /* renamed from: sf1$b */
    public static final class C14967b {

        /* renamed from: a */
        public static final /* synthetic */ C14967b f101503a = new C14967b();

        /* renamed from: a */
        public final boolean m95878a(sf1 sf1Var) {
            return sf1Var instanceof C14969d;
        }
    }

    /* renamed from: sf1$c */
    public static final class C14968c implements sf1 {

        /* renamed from: b */
        public final r80 f101504b;

        /* renamed from: c */
        public final int f101505c = rtc.f93035g0;

        /* renamed from: d */
        public final int f101506d = qtc.f89829p;

        /* renamed from: e */
        public final int f101507e = qtc.f89834u;

        /* renamed from: f */
        public final TextSource f101508f = TextSource.INSTANCE.m75715d(utc.f110217v4);

        /* renamed from: g */
        public final TextSource f101509g = getTitle();

        public C14968c(r80 r80Var) {
            this.f101504b = r80Var;
        }

        @Override // p000.sf1
        /* renamed from: A */
        public r80 mo95876A() {
            return this.f101504b;
        }

        @Override // p000.sf1
        /* renamed from: B */
        public int mo95877B() {
            return this.f101506d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C14968c) && jy8.m45881e(this.f101504b, ((C14968c) obj).f101504b);
        }

        @Override // p000.sf1
        public TextSource getContentDescription() {
            return this.f101509g;
        }

        @Override // p000.sf1
        public int getIcon() {
            return this.f101507e;
        }

        @Override // p000.sf1
        public int getId() {
            return this.f101505c;
        }

        @Override // p000.sf1
        public TextSource getTitle() {
            return this.f101508f;
        }

        public int hashCode() {
            return this.f101504b.hashCode();
        }

        public String toString() {
            return "Earpiece(device=" + this.f101504b + Extension.C_BRAKE;
        }
    }

    /* renamed from: sf1$d */
    public static final class C14969d implements sf1 {

        /* renamed from: b */
        public final r80 f101510b;

        /* renamed from: c */
        public final int f101511c = rtc.f93040h0;

        /* renamed from: d */
        public final int f101512d = qtc.f89829p;

        /* renamed from: e */
        public final int f101513e = qtc.f89835v;

        /* renamed from: f */
        public final TextSource f101514f = TextSource.INSTANCE.m75715d(utc.f110229x4);

        /* renamed from: g */
        public final TextSource f101515g = getTitle();

        public C14969d(r80 r80Var) {
            this.f101510b = r80Var;
        }

        @Override // p000.sf1
        /* renamed from: A */
        public r80 mo95876A() {
            return this.f101510b;
        }

        @Override // p000.sf1
        /* renamed from: B */
        public int mo95877B() {
            return this.f101512d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C14969d) && jy8.m45881e(this.f101510b, ((C14969d) obj).f101510b);
        }

        @Override // p000.sf1
        public TextSource getContentDescription() {
            return this.f101515g;
        }

        @Override // p000.sf1
        public int getIcon() {
            return this.f101513e;
        }

        @Override // p000.sf1
        public int getId() {
            return this.f101511c;
        }

        @Override // p000.sf1
        public TextSource getTitle() {
            return this.f101514f;
        }

        public int hashCode() {
            return this.f101510b.hashCode();
        }

        public String toString() {
            return "Speakerphone(device=" + this.f101510b + Extension.C_BRAKE;
        }
    }

    /* renamed from: sf1$e */
    public static final class C14970e implements sf1 {

        /* renamed from: b */
        public final r80 f101516b;

        /* renamed from: c */
        public final int f101517c = rtc.f93045i0;

        /* renamed from: d */
        public final int f101518d = qtc.f89829p;

        /* renamed from: e */
        public final int f101519e = qtc.f89835v;

        /* renamed from: f */
        public final TextSource f101520f = TextSource.INSTANCE.m75715d(utc.f110241z4);

        /* renamed from: g */
        public final TextSource f101521g = getTitle();

        public C14970e(r80 r80Var) {
            this.f101516b = r80Var;
        }

        @Override // p000.sf1
        /* renamed from: A */
        public r80 mo95876A() {
            return this.f101516b;
        }

        @Override // p000.sf1
        /* renamed from: B */
        public int mo95877B() {
            return this.f101518d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C14970e) && jy8.m45881e(this.f101516b, ((C14970e) obj).f101516b);
        }

        @Override // p000.sf1
        public TextSource getContentDescription() {
            return this.f101521g;
        }

        @Override // p000.sf1
        public int getIcon() {
            return this.f101519e;
        }

        @Override // p000.sf1
        public int getId() {
            return this.f101517c;
        }

        @Override // p000.sf1
        public TextSource getTitle() {
            return this.f101520f;
        }

        public int hashCode() {
            return this.f101516b.hashCode();
        }

        public String toString() {
            return "Unknown(device=" + this.f101516b + Extension.C_BRAKE;
        }
    }

    /* renamed from: sf1$f */
    public static final class C14971f implements sf1 {

        /* renamed from: b */
        public final r80 f101522b;

        /* renamed from: c */
        public final int f101523c = rtc.f93060l0;

        /* renamed from: d */
        public final int f101524d = mrg.f54069N3;

        /* renamed from: e */
        public final int f101525e = mrg.f54059M3;

        /* renamed from: f */
        public final TextSource f101526f = TextSource.INSTANCE.m75715d(utc.f109950B4);

        /* renamed from: g */
        public final TextSource f101527g = getTitle();

        public C14971f(r80 r80Var) {
            this.f101522b = r80Var;
        }

        @Override // p000.sf1
        /* renamed from: A */
        public r80 mo95876A() {
            return this.f101522b;
        }

        @Override // p000.sf1
        /* renamed from: B */
        public int mo95877B() {
            return this.f101524d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C14971f) && jy8.m45881e(this.f101522b, ((C14971f) obj).f101522b);
        }

        @Override // p000.sf1
        public TextSource getContentDescription() {
            return this.f101527g;
        }

        @Override // p000.sf1
        public int getIcon() {
            return this.f101525e;
        }

        @Override // p000.sf1
        public int getId() {
            return this.f101523c;
        }

        @Override // p000.sf1
        public TextSource getTitle() {
            return this.f101526f;
        }

        public int hashCode() {
            return this.f101522b.hashCode();
        }

        public String toString() {
            return "WiredHeadset(device=" + this.f101522b + Extension.C_BRAKE;
        }
    }

    /* renamed from: A */
    r80 mo95876A();

    /* renamed from: B */
    int mo95877B();

    TextSource getContentDescription();

    int getIcon();

    int getId();

    TextSource getTitle();
}
