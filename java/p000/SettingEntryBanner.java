package p000;

import kotlin.Metadata;
import kotlinx.serialization.UnknownFieldException;
import p000.mw7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

@efh
@Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0002!\u001fBM\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0018R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010 \u0012\u0004\b%\u0010#\u001a\u0004\b$\u0010\u0018R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b)\u0010#\u001a\u0004\b\u001f\u0010(R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b$\u0010 \u001a\u0004\b*\u0010\u0018R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b*\u0010 \u001a\u0004\b&\u0010\u0018¨\u0006,"}, m47687d2 = {"Ltoh;", "", "", "seen0", "", "iconUrl", "title", "", "appId", MLFeatureConfigProviderBase.URL_KEY, "startParam", "Lgfh;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "f", "(Ltoh;Lb44;Lqeh;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "getIconUrl$annotations", "()V", "d", "getTitle$annotations", DatabaseHelper.COMPRESSED_COLUMN_NAME, "Ljava/lang/Long;", "()Ljava/lang/Long;", "getAppId$annotations", "e", "Companion", "tamtam-library"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: toh, reason: from toString */
/* loaded from: classes6.dex */
public final /* data */ class SettingEntryBanner {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final String iconUrl;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final String title;

    /* renamed from: c, reason: from kotlin metadata and from toString */
    public final Long appId;

    /* renamed from: d, reason: from kotlin metadata and from toString */
    public final String url;

    /* renamed from: e, reason: from kotlin metadata and from toString */
    public final String startParam;

    /* renamed from: toh$a */
    public static final /* synthetic */ class C15609a implements mw7 {

        /* renamed from: a */
        public static final C15609a f106073a;
        private static final qeh descriptor;

        static {
            C15609a c15609a = new C15609a();
            f106073a = c15609a;
            hde hdeVar = new hde("ru.ok.tamtam.models.settings.SettingEntryBanner", c15609a, 5);
            hdeVar.m37960p("icon", false);
            hdeVar.m37960p("title", false);
            hdeVar.m37960p("appid", true);
            hdeVar.m37960p(MLFeatureConfigProviderBase.URL_KEY, true);
            hdeVar.m37960p("startParam", true);
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

        @Override // p000.mw7
        /* renamed from: e */
        public final aa9[] mo13961e() {
            h5j h5jVar = h5j.f35762a;
            return new aa9[]{h5jVar, h5jVar, r31.m87750t(rv9.f99600a), r31.m87750t(h5jVar), r31.m87750t(h5jVar)};
        }

        @Override // p000.wp5
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final SettingEntryBanner mo1090d(h85 h85Var) {
            int i;
            String str;
            String str2;
            Long l;
            String str3;
            String str4;
            qeh qehVar = descriptor;
            z34 mo37662c = h85Var.mo37662c(qehVar);
            String str5 = null;
            if (mo37662c.mo33188m()) {
                String mo33181f = mo37662c.mo33181f(qehVar, 0);
                String mo33181f2 = mo37662c.mo33181f(qehVar, 1);
                Long l2 = (Long) mo37662c.mo33186k(qehVar, 2, rv9.f99600a, null);
                h5j h5jVar = h5j.f35762a;
                str = mo33181f;
                str3 = (String) mo37662c.mo33186k(qehVar, 3, h5jVar, null);
                str4 = (String) mo37662c.mo33186k(qehVar, 4, h5jVar, null);
                l = l2;
                str2 = mo33181f2;
                i = 31;
            } else {
                boolean z = true;
                int i2 = 0;
                String str6 = null;
                Long l3 = null;
                String str7 = null;
                String str8 = null;
                while (z) {
                    int mo40585v = mo37662c.mo40585v(qehVar);
                    if (mo40585v == -1) {
                        z = false;
                    } else if (mo40585v == 0) {
                        str5 = mo37662c.mo33181f(qehVar, 0);
                        i2 |= 1;
                    } else if (mo40585v == 1) {
                        str6 = mo37662c.mo33181f(qehVar, 1);
                        i2 |= 2;
                    } else if (mo40585v == 2) {
                        l3 = (Long) mo37662c.mo33186k(qehVar, 2, rv9.f99600a, l3);
                        i2 |= 4;
                    } else if (mo40585v == 3) {
                        str7 = (String) mo37662c.mo33186k(qehVar, 3, h5j.f35762a, str7);
                        i2 |= 8;
                    } else {
                        if (mo40585v != 4) {
                            throw new UnknownFieldException(mo40585v);
                        }
                        str8 = (String) mo37662c.mo33186k(qehVar, 4, h5j.f35762a, str8);
                        i2 |= 16;
                    }
                }
                i = i2;
                str = str5;
                str2 = str6;
                l = l3;
                str3 = str7;
                str4 = str8;
            }
            mo37662c.mo45974b(qehVar);
            return new SettingEntryBanner(i, str, str2, l, str3, str4, null);
        }

        @Override // p000.hfh
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final void mo1089b(hh6 hh6Var, SettingEntryBanner settingEntryBanner) {
            qeh qehVar = descriptor;
            b44 mo38337c = hh6Var.mo38337c(qehVar);
            SettingEntryBanner.m99182f(settingEntryBanner, mo38337c, qehVar);
            mo38337c.mo15319b(qehVar);
        }
    }

    /* renamed from: toh$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C15609a.f106073a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ SettingEntryBanner(int i, String str, String str2, Long l, String str3, String str4, gfh gfhVar) {
        if (3 != (i & 3)) {
            cde.m19750a(i, 3, C15609a.f106073a.mo1088a());
        }
        this.iconUrl = str;
        this.title = str2;
        if ((i & 4) == 0) {
            this.appId = null;
        } else {
            this.appId = l;
        }
        if ((i & 8) == 0) {
            this.url = null;
        } else {
            this.url = str3;
        }
        if ((i & 16) == 0) {
            this.startParam = null;
        } else {
            this.startParam = str4;
        }
    }

    /* renamed from: f */
    public static final /* synthetic */ void m99182f(SettingEntryBanner self, b44 output, qeh serialDesc) {
        output.mo15325m(serialDesc, 0, self.iconUrl);
        output.mo15325m(serialDesc, 1, self.title);
        if (output.mo15320e(serialDesc, 2) || self.appId != null) {
            output.mo15315A(serialDesc, 2, rv9.f99600a, self.appId);
        }
        if (output.mo15320e(serialDesc, 3) || self.url != null) {
            output.mo15315A(serialDesc, 3, h5j.f35762a, self.url);
        }
        if (!output.mo15320e(serialDesc, 4) && self.startParam == null) {
            return;
        }
        output.mo15315A(serialDesc, 4, h5j.f35762a, self.startParam);
    }

    /* renamed from: a, reason: from getter */
    public final Long getAppId() {
        return this.appId;
    }

    /* renamed from: b, reason: from getter */
    public final String getIconUrl() {
        return this.iconUrl;
    }

    /* renamed from: c, reason: from getter */
    public final String getStartParam() {
        return this.startParam;
    }

    /* renamed from: d, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* renamed from: e, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SettingEntryBanner)) {
            return false;
        }
        SettingEntryBanner settingEntryBanner = (SettingEntryBanner) other;
        return jy8.m45881e(this.iconUrl, settingEntryBanner.iconUrl) && jy8.m45881e(this.title, settingEntryBanner.title) && jy8.m45881e(this.appId, settingEntryBanner.appId) && jy8.m45881e(this.url, settingEntryBanner.url) && jy8.m45881e(this.startParam, settingEntryBanner.startParam);
    }

    public int hashCode() {
        int hashCode = ((this.iconUrl.hashCode() * 31) + this.title.hashCode()) * 31;
        Long l = this.appId;
        int hashCode2 = (hashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.url;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.startParam;
        return hashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "SettingEntryBanner(iconUrl=" + this.iconUrl + ", title=" + this.title + ", appId=" + this.appId + ", url=" + this.url + ", startParam=" + this.startParam + Extension.C_BRAKE;
    }
}
