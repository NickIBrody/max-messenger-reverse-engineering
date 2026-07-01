package p000;

import android.content.Context;
import one.p010me.sdk.uikit.common.buttontool.OneMeButtonTool;

/* loaded from: classes4.dex */
public abstract class p41 {
    /* renamed from: b */
    public static final OneMeButtonTool m82793b(Context context) {
        OneMeButtonTool oneMeButtonTool = new OneMeButtonTool(context, null, 2, null);
        oneMeButtonTool.setId(lmf.oneme_location_map_button_current_location);
        oneMeButtonTool.setMode(OneMeButtonTool.EnumC11936c.ICON);
        oneMeButtonTool.setAppearance(OneMeButtonTool.EnumC11934a.PRIMARY);
        oneMeButtonTool.setIconTintResolver(new dt7() { // from class: o41
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m82794c;
                m82794c = p41.m82794c((ccd) obj);
                return Integer.valueOf(m82794c);
            }
        });
        oneMeButtonTool.setIcon(mrg.f54354o4);
        return oneMeButtonTool;
    }

    /* renamed from: c */
    public static final int m82794c(ccd ccdVar) {
        return ccdVar.mo18963z() == cw3.DARK ? ccdVar.getIcon().m19297f() : ccdVar.getIcon().m19304m();
    }
}
