package p000;

import android.content.Intent;
import one.p010me.sdk.permissions.PermissionIcon;

/* loaded from: classes4.dex */
public interface jyd {
    /* renamed from: g */
    static /* synthetic */ void m45892g(jyd jydVar, int i, Integer num, Intent intent, PermissionIcon permissionIcon, boolean z, Integer num2, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: showSettingsDialog");
        }
        if ((i2 & 2) != 0) {
            num = null;
        }
        if ((i2 & 4) != 0) {
            intent = null;
        }
        if ((i2 & 8) != 0) {
            permissionIcon = null;
        }
        if ((i2 & 16) != 0) {
            z = false;
        }
        if ((i2 & 32) != 0) {
            num2 = null;
        }
        jydVar.mo25770e(i, num, intent, permissionIcon, z, num2);
    }

    /* renamed from: a */
    void mo25768a(String[] strArr, int i, int i2, int i3, int i4, PermissionIcon permissionIcon);

    /* renamed from: b */
    boolean mo25769b(String str);

    /* renamed from: e */
    void mo25770e(int i, Integer num, Intent intent, PermissionIcon permissionIcon, boolean z, Integer num2);

    /* renamed from: f */
    void mo25771f(String[] strArr, int i);
}
