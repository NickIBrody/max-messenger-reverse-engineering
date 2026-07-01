package p000;

import com.facebook.common.callercontext.ContextChain;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlinx.serialization.UnknownFieldException;
import p000.SettingEntryBanner;
import p000.fye;
import p000.mw7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@efh
@Metadata(m47686d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u0003$(!BQ\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010\u001cR\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010\u001aR\u0019\u0010\n\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b+\u0010)\u001a\u0004\b,\u0010\u001aR\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b#\u0010-\u001a\u0004\b+\u0010.¨\u00060"}, m47687d2 = {"Lxph;", "", "", "seen0", "id", "", "Ltoh;", CallAnalyticsApiRequest.KEY_ITEMS, "", "logo", "title", "Lxph$b;", "align", "Lgfh;", "serializationConstructorMarker", "<init>", "(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lxph$b;Lgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", ContextChain.TAG_INFRA, "(Lxph;Lb44;Lqeh;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", CA20Status.STATUS_USER_I, "e", "b", "Ljava/util/List;", "f", "()Ljava/util/List;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "Ljava/lang/String;", "g", "d", "h", "Lxph$b;", "()Lxph$b;", "Companion", "tamtam-library"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: xph, reason: from toString */
/* loaded from: classes6.dex */
public final /* data */ class SettingsBannerSection {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: f */
    public static final qd9[] f120695f = {null, ae9.m1501b(ge9.PUBLICATION, new bt7() { // from class: wph
        @Override // p000.bt7
        public final Object invoke() {
            aa9 m111759b;
            m111759b = SettingsBannerSection.m111759b();
            return m111759b;
        }
    }), null, null, null};

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final int id;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final List items;

    /* renamed from: c, reason: from kotlin metadata and from toString */
    public final String logo;

    /* renamed from: d, reason: from kotlin metadata and from toString */
    public final String title;

    /* renamed from: e, reason: from kotlin metadata and from toString */
    public final EnumC17258b align;

    /* renamed from: xph$a */
    public static final /* synthetic */ class C17257a implements mw7 {

        /* renamed from: a */
        public static final C17257a f120701a;
        private static final qeh descriptor;

        static {
            C17257a c17257a = new C17257a();
            f120701a = c17257a;
            hde hdeVar = new hde("ru.ok.tamtam.models.settings.SettingsBannerSection", c17257a, 5);
            hdeVar.m37960p("id", true);
            hdeVar.m37960p(CallAnalyticsApiRequest.KEY_ITEMS, false);
            hdeVar.m37960p("logo", true);
            hdeVar.m37960p("title", true);
            hdeVar.m37960p("align", true);
            descriptor = hdeVar;
        }

        @Override // p000.aa9, p000.hfh, p000.wp5
        /* renamed from: a */
        public final qeh mo1088a() {
            return descriptor;
        }

        @Override // p000.mw7
        /* renamed from: c */
        public /* bridge */ aa9[] mo13960c() {
            return mw7.C7677a.m53318a(this);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.mw7
        /* renamed from: e */
        public final aa9[] mo13961e() {
            qd9[] qd9VarArr = SettingsBannerSection.f120695f;
            h5j h5jVar = h5j.f35762a;
            return new aa9[]{uv8.f110466a, qd9VarArr[1].getValue(), r31.m87750t(h5jVar), r31.m87750t(h5jVar), EnumC17258b.INSTANCE};
        }

        @Override // p000.wp5
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final SettingsBannerSection mo1090d(h85 h85Var) {
            int i;
            int i2;
            List list;
            String str;
            String str2;
            EnumC17258b enumC17258b;
            qeh qehVar = descriptor;
            z34 mo37662c = h85Var.mo37662c(qehVar);
            qd9[] qd9VarArr = SettingsBannerSection.f120695f;
            if (mo37662c.mo33188m()) {
                i = mo37662c.mo33185j(qehVar, 0);
                List list2 = (List) mo37662c.mo33199y(qehVar, 1, (wp5) qd9VarArr[1].getValue(), null);
                h5j h5jVar = h5j.f35762a;
                String str3 = (String) mo37662c.mo33186k(qehVar, 2, h5jVar, null);
                list = list2;
                str2 = (String) mo37662c.mo33186k(qehVar, 3, h5jVar, null);
                enumC17258b = (EnumC17258b) mo37662c.mo33199y(qehVar, 4, EnumC17258b.INSTANCE, null);
                str = str3;
                i2 = 31;
            } else {
                boolean z = true;
                i = 0;
                List list3 = null;
                String str4 = null;
                String str5 = null;
                EnumC17258b enumC17258b2 = null;
                int i3 = 0;
                while (z) {
                    int mo40585v = mo37662c.mo40585v(qehVar);
                    if (mo40585v == -1) {
                        z = false;
                    } else if (mo40585v == 0) {
                        i = mo37662c.mo33185j(qehVar, 0);
                        i3 |= 1;
                    } else if (mo40585v == 1) {
                        list3 = (List) mo37662c.mo33199y(qehVar, 1, (wp5) qd9VarArr[1].getValue(), list3);
                        i3 |= 2;
                    } else if (mo40585v == 2) {
                        str4 = (String) mo37662c.mo33186k(qehVar, 2, h5j.f35762a, str4);
                        i3 |= 4;
                    } else if (mo40585v == 3) {
                        str5 = (String) mo37662c.mo33186k(qehVar, 3, h5j.f35762a, str5);
                        i3 |= 8;
                    } else {
                        if (mo40585v != 4) {
                            throw new UnknownFieldException(mo40585v);
                        }
                        enumC17258b2 = (EnumC17258b) mo37662c.mo33199y(qehVar, 4, EnumC17258b.INSTANCE, enumC17258b2);
                        i3 |= 16;
                    }
                }
                i2 = i3;
                list = list3;
                str = str4;
                str2 = str5;
                enumC17258b = enumC17258b2;
            }
            int i4 = i;
            mo37662c.mo45974b(qehVar);
            return new SettingsBannerSection(i2, i4, list, str, str2, enumC17258b, null);
        }

        @Override // p000.hfh
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final void mo1089b(hh6 hh6Var, SettingsBannerSection settingsBannerSection) {
            qeh qehVar = descriptor;
            b44 mo38337c = hh6Var.mo38337c(qehVar);
            SettingsBannerSection.m111761i(settingsBannerSection, mo38337c, qehVar);
            mo38337c.mo15319b(qehVar);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, m47687d2 = {"Lxph$b;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", CA20Status.STATUS_USER_I, fwm.f32060a, "()I", "Serializer", "a", "LEFT", "CENTER", "tamtam-library"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    @efh(with = Companion.class)
    /* renamed from: xph$b */
    public static final class EnumC17258b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC17258b[] $VALUES;

        /* renamed from: Serializer, reason: from kotlin metadata */
        public static final Companion INSTANCE;
        private static final qeh descriptor;
        private final int value;
        public static final EnumC17258b LEFT = new EnumC17258b("LEFT", 0, 1);
        public static final EnumC17258b CENTER = new EnumC17258b("CENTER", 1, 2);

        /* renamed from: xph$b$a, reason: from kotlin metadata */
        public static final class Companion implements aa9 {
            public /* synthetic */ Companion(xd5 xd5Var) {
                this();
            }

            @Override // p000.aa9, p000.hfh, p000.wp5
            /* renamed from: a */
            public qeh mo1088a() {
                return EnumC17258b.descriptor;
            }

            @Override // p000.wp5
            /* renamed from: f, reason: merged with bridge method [inline-methods] */
            public EnumC17258b mo1090d(h85 h85Var) {
                return m111774g(h85Var.mo33182g());
            }

            /* renamed from: g */
            public final EnumC17258b m111774g(int i) {
                Object obj;
                Iterator<E> it = EnumC17258b.m111771i().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (((EnumC17258b) obj).getValue() == i) {
                        break;
                    }
                }
                EnumC17258b enumC17258b = (EnumC17258b) obj;
                return enumC17258b == null ? EnumC17258b.LEFT : enumC17258b;
            }

            @Override // p000.hfh
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public void mo1089b(hh6 hh6Var, EnumC17258b enumC17258b) {
                hh6Var.mo35633z(enumC17258b.getValue());
            }

            public final aa9 serializer() {
                return EnumC17258b.INSTANCE;
            }

            public Companion() {
            }
        }

        static {
            EnumC17258b[] m111769c = m111769c();
            $VALUES = m111769c;
            $ENTRIES = el6.m30428a(m111769c);
            INSTANCE = new Companion(null);
            descriptor = xeh.m110097b("Status", fye.C5019f.f32141a);
        }

        public EnumC17258b(String str, int i, int i2) {
            this.value = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC17258b[] m111769c() {
            return new EnumC17258b[]{LEFT, CENTER};
        }

        /* renamed from: i */
        public static dl6 m111771i() {
            return $ENTRIES;
        }

        public static EnumC17258b valueOf(String str) {
            return (EnumC17258b) Enum.valueOf(EnumC17258b.class, str);
        }

        public static EnumC17258b[] values() {
            return (EnumC17258b[]) $VALUES.clone();
        }

        /* renamed from: j, reason: from getter */
        public final int getValue() {
            return this.value;
        }
    }

    /* renamed from: xph$c, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C17257a.f120701a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ SettingsBannerSection(int i, int i2, List list, String str, String str2, EnumC17258b enumC17258b, gfh gfhVar) {
        if (2 != (i & 2)) {
            cde.m19750a(i, 2, C17257a.f120701a.mo1088a());
        }
        this.id = (i & 1) == 0 ? 0 : i2;
        this.items = list;
        if ((i & 4) == 0) {
            this.logo = null;
        } else {
            this.logo = str;
        }
        if ((i & 8) == 0) {
            this.title = null;
        } else {
            this.title = str2;
        }
        if ((i & 16) == 0) {
            this.align = EnumC17258b.LEFT;
        } else {
            this.align = enumC17258b;
        }
    }

    /* renamed from: b */
    public static final /* synthetic */ aa9 m111759b() {
        return new C4211dy(SettingEntryBanner.C15609a.f106073a);
    }

    /* renamed from: i */
    public static final /* synthetic */ void m111761i(SettingsBannerSection self, b44 output, qeh serialDesc) {
        qd9[] qd9VarArr = f120695f;
        if (output.mo15320e(serialDesc, 0) || self.id != 0) {
            output.mo15321g(serialDesc, 0, self.id);
        }
        output.mo15327p(serialDesc, 1, (hfh) qd9VarArr[1].getValue(), self.items);
        if (output.mo15320e(serialDesc, 2) || self.logo != null) {
            output.mo15315A(serialDesc, 2, h5j.f35762a, self.logo);
        }
        if (output.mo15320e(serialDesc, 3) || self.title != null) {
            output.mo15315A(serialDesc, 3, h5j.f35762a, self.title);
        }
        if (!output.mo15320e(serialDesc, 4) && self.align == EnumC17258b.LEFT) {
            return;
        }
        output.mo15327p(serialDesc, 4, EnumC17258b.INSTANCE, self.align);
    }

    /* renamed from: d, reason: from getter */
    public final EnumC17258b getAlign() {
        return this.align;
    }

    /* renamed from: e, reason: from getter */
    public final int getId() {
        return this.id;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SettingsBannerSection)) {
            return false;
        }
        SettingsBannerSection settingsBannerSection = (SettingsBannerSection) other;
        return this.id == settingsBannerSection.id && jy8.m45881e(this.items, settingsBannerSection.items) && jy8.m45881e(this.logo, settingsBannerSection.logo) && jy8.m45881e(this.title, settingsBannerSection.title) && this.align == settingsBannerSection.align;
    }

    /* renamed from: f, reason: from getter */
    public final List getItems() {
        return this.items;
    }

    /* renamed from: g, reason: from getter */
    public final String getLogo() {
        return this.logo;
    }

    /* renamed from: h, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int hashCode = ((Integer.hashCode(this.id) * 31) + this.items.hashCode()) * 31;
        String str = this.logo;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.title;
        return ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.align.hashCode();
    }

    public String toString() {
        return "SettingsBannerSection(id=" + this.id + ", items=" + this.items + ", logo=" + this.logo + ", title=" + this.title + ", align=" + this.align + Extension.C_BRAKE;
    }
}
