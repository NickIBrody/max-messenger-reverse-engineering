package one.p010me.devmenu.utils;

import android.annotation.SuppressLint;
import android.os.Bundle;
import kotlin.Metadata;
import p000.mek;
import p000.w31;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B)\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u0004\u0010\fR\u001a\u0010\u0012\u001a\u00020\r8\u0014X\u0094D¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\n8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, m47687d2 = {"Lone/me/devmenu/utils/LongValueBottomSheet;", "Lone/me/devmenu/utils/ValueBottomSheet;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "initialValue", "buttonId", "", "", "descriptions", "(JJ[Ljava/lang/String;)V", "", "h0", "Z", "S4", "()Z", "onlyNumbers", "R4", "()Ljava/lang/String;", "dev-menu_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class LongValueBottomSheet extends ValueBottomSheet {

    /* renamed from: h0, reason: from kotlin metadata */
    public final boolean onlyNumbers;

    public LongValueBottomSheet(Bundle bundle) {
        super(bundle);
        this.onlyNumbers = true;
    }

    @Override // one.p010me.devmenu.utils.ValueBottomSheet
    /* renamed from: R4 */
    public String getInitialValue() {
        return String.valueOf(getArgs().getLong("arg:value"));
    }

    @Override // one.p010me.devmenu.utils.ValueBottomSheet
    /* renamed from: S4, reason: from getter */
    public boolean getOnlyNumbers() {
        return this.onlyNumbers;
    }

    public /* synthetic */ LongValueBottomSheet(long j, long j2, String[] strArr, int i, xd5 xd5Var) {
        this(j, j2, (i & 4) != 0 ? new String[0] : strArr);
    }

    public LongValueBottomSheet(long j, long j2, String[] strArr) {
        this(w31.m106009b(mek.m51987a("arg:value", Long.valueOf(j)), mek.m51987a("arg:button_id", Long.valueOf(j2)), mek.m51987a("arg:descriptions", strArr)));
    }
}
