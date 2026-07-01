package p000;

import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class zuk implements SettingsItem {

    /* renamed from: A */
    public final SettingsItem.EndViewType f127221A = SettingsItem.EndViewType.Arrow.INSTANCE;

    /* renamed from: B */
    public final int f127222B;

    /* renamed from: C */
    public final SettingsItem.InterfaceC11748b f127223C;

    /* renamed from: w */
    public final TextSource f127224w;

    /* renamed from: x */
    public final TextSource f127225x;

    /* renamed from: y */
    public final TextSource f127226y;

    /* renamed from: z */
    public final he9 f127227z;

    public zuk(TextSource textSource) {
        this.f127224w = textSource;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: b */
    public SettingsItem.InterfaceC11748b mo14219b() {
        return this.f127223C;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: c */
    public TextSource mo14220c() {
        return this.f127225x;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: d */
    public TextSource mo14221d() {
        return this.f127226y;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: e */
    public SettingsItem.EndViewType mo14222e() {
        return this.f127221A;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zuk) && jy8.m45881e(this.f127224w, ((zuk) obj).f127224w);
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: f */
    public he9 mo14223f() {
        return this.f127227z;
    }

    @Override // p000.nj9
    public long getItemId() {
        return Long.MIN_VALUE;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    public TextSource getTitle() {
        return this.f127224w;
    }

    @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
    public int getViewType() {
        return rtc.f92975U1;
    }

    public int hashCode() {
        return this.f127224w.hashCode();
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: r */
    public int mo14224r() {
        return this.f127222B;
    }

    public String toString() {
        return "UserInWaitingMore(title=" + this.f127224w + Extension.C_BRAKE;
    }
}
