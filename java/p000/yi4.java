package p000;

import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes4.dex */
public final class yi4 {

    /* renamed from: a */
    public static final yi4 f123639a = new yi4();

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public final void m113853a(Widget widget) {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ConfirmationBottomSheet m73032g = AbstractC11362a.m73040b(companion2.m75715d(q7d.f86789c), null, null, 6, null).m73034i(companion2.m75715d(q7d.f86788b)).m73030e(o7d.f59820c, companion2.m75715d(erg.f28534a1)).m73030e(o7d.f59819b, companion2.m75715d(q7d.f86787a)).m73032g();
        m73032g.setTargetController(widget);
        AbstractC2899d abstractC2899d = widget;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(m73032g).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }
}
