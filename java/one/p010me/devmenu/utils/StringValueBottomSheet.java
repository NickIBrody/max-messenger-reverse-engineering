package one.p010me.devmenu.utils;

import android.annotation.SuppressLint;
import android.os.Bundle;
import kotlin.Metadata;
import p000.mek;
import p000.w31;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B)\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\n¢\u0006\u0004\b\u0004\u0010\fR\u0014\u0010\u0007\u001a\u00020\u00068TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m47687d2 = {"Lone/me/devmenu/utils/StringValueBottomSheet;", "Lone/me/devmenu/utils/ValueBottomSheet;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "initialValue", "", "buttonId", "", "descriptions", "(Ljava/lang/String;J[Ljava/lang/String;)V", "R4", "()Ljava/lang/String;", "dev-menu_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class StringValueBottomSheet extends ValueBottomSheet {
    public StringValueBottomSheet(Bundle bundle) {
        super(bundle);
    }

    @Override // one.p010me.devmenu.utils.ValueBottomSheet
    /* renamed from: R4 */
    public String getInitialValue() {
        String string = getArgs().getString("arg:value");
        return string == null ? "" : string;
    }

    public /* synthetic */ StringValueBottomSheet(String str, long j, String[] strArr, int i, xd5 xd5Var) {
        this(str, j, (i & 4) != 0 ? new String[0] : strArr);
    }

    public StringValueBottomSheet(String str, long j, String[] strArr) {
        this(w31.m106009b(mek.m51987a("arg:value", str), mek.m51987a("arg:button_id", Long.valueOf(j)), mek.m51987a("arg:descriptions", strArr)));
    }
}
