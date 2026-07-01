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
public final class oo5 {

    /* renamed from: a */
    public static final oo5 f82482a = new oo5();

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public final void m81134a(CharSequence charSequence, Widget widget) {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(companion2.m75716e(wyc.f117350a, charSequence), null, null, 6, null).m73034i(companion2.m75715d(wyc.f117355f));
        int i = vyc.f113653c;
        TextSource m75715d = companion2.m75715d(qrg.f88735O7);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
        ConfirmationBottomSheet m73032g = m73034i.m73026a(new ConfirmationBottomSheet.Button(i, m75715d, enumC11352c, true, enumC11351b, ConfirmationBottomSheet.Button.EnumC11350a.NEGATIVE), new ConfirmationBottomSheet.Button(vyc.f113652b, companion2.m75715d(wyc.f117353d), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, ConfirmationBottomSheet.Button.EnumC11350a.NEUTRAL)).m73033h(false).m73032g();
        Widget widget2 = widget;
        m73032g.setTargetController(widget2);
        AbstractC2899d abstractC2899d = widget2;
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
