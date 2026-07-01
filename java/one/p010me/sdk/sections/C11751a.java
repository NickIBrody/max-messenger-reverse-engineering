package one.p010me.sdk.sections;

import android.net.Uri;
import com.facebook.imagepipeline.request.C2955a;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.sections.C11751a;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import p000.ae9;
import p000.bt7;
import p000.dfj;
import p000.dl6;
import p000.el6;
import p000.he9;
import p000.jy8;
import p000.qd9;
import p000.r7d;
import p000.vfg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.sdk.sections.a */
/* loaded from: classes5.dex */
public final class C11751a implements SettingsItem {

    /* renamed from: A */
    public final SettingsItem.EnumC11750d f77290A;

    /* renamed from: B */
    public final TextSource f77291B;

    /* renamed from: C */
    public final he9 f77292C;

    /* renamed from: D */
    public final SettingsItem.EndViewType f77293D;

    /* renamed from: E */
    public final SettingsItem.InterfaceC11748b f77294E;

    /* renamed from: F */
    public final TextSource f77295F;

    /* renamed from: w */
    public final long f77296w;

    /* renamed from: x */
    public final int f77297x;

    /* renamed from: y */
    public final a f77298y;

    /* renamed from: z */
    public final TextSource f77299z;

    /* renamed from: one.me.sdk.sections.a$a */
    public interface a {

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: one.me.sdk.sections.a$a$a, reason: collision with other inner class name */
        public static final class EnumC18563a {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ EnumC18563a[] $VALUES;
            public static final EnumC18563a LEFT = new EnumC18563a("LEFT", 0);
            public static final EnumC18563a CENTER = new EnumC18563a("CENTER", 1);

            static {
                EnumC18563a[] m75446c = m75446c();
                $VALUES = m75446c;
                $ENTRIES = el6.m30428a(m75446c);
            }

            public EnumC18563a(String str, int i) {
            }

            /* renamed from: c */
            public static final /* synthetic */ EnumC18563a[] m75446c() {
                return new EnumC18563a[]{LEFT, CENTER};
            }

            public static EnumC18563a valueOf(String str) {
                return (EnumC18563a) Enum.valueOf(EnumC18563a.class, str);
            }

            public static EnumC18563a[] values() {
                return (EnumC18563a[]) $VALUES.clone();
            }
        }

        /* renamed from: one.me.sdk.sections.a$a$b */
        public static final class b implements a {

            /* renamed from: a */
            public final String f77300a;

            /* renamed from: b */
            public final EnumC18563a f77301b;

            /* renamed from: c */
            public final int f77302c;

            /* renamed from: d */
            public final int f77303d;

            /* renamed from: e */
            public final qd9 f77304e = ae9.m1500a(new bt7() { // from class: rph
                @Override // p000.bt7
                public final Object invoke() {
                    C2955a m75448f;
                    m75448f = C11751a.a.b.m75448f(C11751a.a.b.this);
                    return m75448f;
                }
            });

            public b(String str, EnumC18563a enumC18563a, int i, int i2) {
                this.f77300a = str;
                this.f77301b = enumC18563a;
                this.f77302c = i;
                this.f77303d = i2;
            }

            /* renamed from: f */
            public static final C2955a m75448f(b bVar) {
                return ImageRequestBuilder.m21049x(Uri.parse(bVar.f77300a)).m21062M(new vfg(bVar.f77302c, bVar.f77303d, 0.0f, 0.0f, 12, null)).m21054E(new dfj.C4008a().m27122r(bVar.f77302c, bVar.f77303d).mo27118a()).m21069a();
            }

            /* renamed from: b */
            public final EnumC18563a m75449b() {
                return this.f77301b;
            }

            /* renamed from: c */
            public final int m75450c() {
                return this.f77303d;
            }

            /* renamed from: d */
            public final C2955a m75451d() {
                return (C2955a) this.f77304e.getValue();
            }

            /* renamed from: e */
            public final int m75452e() {
                return this.f77302c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return jy8.m45881e(this.f77300a, bVar.f77300a) && this.f77301b == bVar.f77301b && this.f77302c == bVar.f77302c && this.f77303d == bVar.f77303d;
            }

            public int hashCode() {
                return (((((this.f77300a.hashCode() * 31) + this.f77301b.hashCode()) * 31) + Integer.hashCode(this.f77302c)) * 31) + Integer.hashCode(this.f77303d);
            }

            public String toString() {
                return "Media(iconUrl=" + this.f77300a + ", alignment=" + this.f77301b + ", width=" + this.f77302c + ", height=" + this.f77303d + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.sdk.sections.a$a$c */
        public static final class c implements a {

            /* renamed from: a */
            public final TextSource f77305a;

            /* renamed from: b */
            public final EnumC18563a f77306b;

            public c(TextSource textSource, EnumC18563a enumC18563a) {
                this.f77305a = textSource;
                this.f77306b = enumC18563a;
            }

            /* renamed from: a */
            public final EnumC18563a m75453a() {
                return this.f77306b;
            }

            /* renamed from: b */
            public final TextSource m75454b() {
                return this.f77305a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return jy8.m45881e(this.f77305a, cVar.f77305a) && this.f77306b == cVar.f77306b;
            }

            public int hashCode() {
                return (this.f77305a.hashCode() * 31) + this.f77306b.hashCode();
            }

            public String toString() {
                return "Text(text=" + this.f77305a + ", alignment=" + this.f77306b + Extension.C_BRAKE;
            }
        }
    }

    public C11751a(long j, int i, a aVar) {
        TextSource m75712a;
        this.f77296w = j;
        this.f77297x = i;
        this.f77298y = aVar;
        if (aVar instanceof a.c) {
            m75712a = ((a.c) aVar).m75454b();
        } else {
            if (!(aVar instanceof a.b)) {
                throw new NoWhenBranchMatchedException();
            }
            m75712a = TextSource.INSTANCE.m75712a();
        }
        this.f77299z = m75712a;
        this.f77290A = SettingsItem.EnumC11750d.SIMPLE;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: b */
    public SettingsItem.InterfaceC11748b mo14219b() {
        return this.f77294E;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: c */
    public TextSource mo14220c() {
        return this.f77295F;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: d */
    public TextSource mo14221d() {
        return this.f77291B;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: e */
    public SettingsItem.EndViewType mo14222e() {
        return this.f77293D;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11751a)) {
            return false;
        }
        C11751a c11751a = (C11751a) obj;
        return this.f77296w == c11751a.f77296w && this.f77297x == c11751a.f77297x && jy8.m45881e(this.f77298y, c11751a.f77298y);
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: f */
    public he9 mo14223f() {
        return this.f77292C;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f77296w;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    public TextSource getTitle() {
        return this.f77299z;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    public SettingsItem.EnumC11750d getType() {
        return this.f77290A;
    }

    @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
    public int getViewType() {
        return r7d.f91172h;
    }

    public int hashCode() {
        return (((Long.hashCode(this.f77296w) * 31) + Integer.hashCode(this.f77297x)) * 31) + this.f77298y.hashCode();
    }

    /* renamed from: j */
    public final a m75445j() {
        return this.f77298y;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: r */
    public int mo14224r() {
        return this.f77297x;
    }

    public String toString() {
        return "SettingSectionNameItem(itemId=" + this.f77296w + ", sectionId=" + this.f77297x + ", titleElement=" + this.f77298y + Extension.C_BRAKE;
    }
}
