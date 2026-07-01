package p000;

import android.app.UiModeManager;
import android.content.Context;

/* loaded from: classes5.dex */
public final class exk {

    /* renamed from: a */
    public static final exk f29119a = new exk();

    /* renamed from: a */
    public final us5 m31333a(Context context) {
        return m31336d(context) ? us5.f109835TV : m31334b(context) ? us5.CAR : m31337e(context) ? us5.TABLET : m31335c(context) ? us5.PHONE : us5.UNKNOWN;
    }

    /* renamed from: b */
    public final boolean m31334b(Context context) {
        Object systemService = context.getSystemService("uimode");
        UiModeManager uiModeManager = systemService instanceof UiModeManager ? (UiModeManager) systemService : null;
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 3;
    }

    /* renamed from: c */
    public final boolean m31335c(Context context) {
        return AbstractC15314sy.m97281O(new int[]{1, 2}, context.getResources().getConfiguration().screenLayout & 15);
    }

    /* renamed from: d */
    public final boolean m31336d(Context context) {
        Object systemService = context.getSystemService("uimode");
        UiModeManager uiModeManager = systemService instanceof UiModeManager ? (UiModeManager) systemService : null;
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    /* renamed from: e */
    public final boolean m31337e(Context context) {
        return AbstractC15314sy.m97281O(new int[]{3, 4}, context.getResources().getConfiguration().screenLayout & 15);
    }
}
