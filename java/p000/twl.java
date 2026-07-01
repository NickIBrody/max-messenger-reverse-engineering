package p000;

import android.content.Intent;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.permissions.PermissionIcon;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes3.dex */
public final class twl implements vs1 {

    /* renamed from: a */
    public final Widget f106767a;

    /* renamed from: b */
    public final qd9 f106768b = ae9.m1501b(ge9.NONE, new bt7() { // from class: swl
        @Override // p000.bt7
        public final Object invoke() {
            jyd m99963i;
            m99963i = twl.m99963i(twl.this);
            return m99963i;
        }
    });

    public twl(Widget widget) {
        this.f106767a = widget;
    }

    /* renamed from: i */
    public static final jyd m99963i(twl twlVar) {
        return kyd.m48321a(twlVar.f106767a);
    }

    @Override // p000.jyd
    /* renamed from: b */
    public boolean mo25769b(String str) {
        return m99966j().mo25769b(str);
    }

    @Override // p000.vs1
    /* renamed from: c */
    public void mo99964c() {
        new C11788a(this.f106767a).mo75560h(TextSource.INSTANCE.m75715d(ntc.f58152a)).show();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.vs1
    /* renamed from: d */
    public void mo99965d(boolean z) {
        int i = z ? ntc.f58155d : ntc.f58154c;
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ConfirmationBottomSheet m73032g = AbstractC11362a.m73040b(companion2.m75715d(ntc.f58157f), null, null, 4, null).m73034i(companion2.m75715d(ntc.f58156e)).m73030e(mtc.f54758b, companion2.m75715d(i)).m73029d(mtc.f54757a, companion2.m75715d(ntc.f58153b)).m73032g();
        Widget widget = this.f106767a;
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

    @Override // p000.jyd
    /* renamed from: e */
    public void mo25770e(int i, Integer num, Intent intent, PermissionIcon permissionIcon, boolean z, Integer num2) {
        jyd.m45892g(m99966j(), i, num, intent, new PermissionIcon.Drawable(v6d.f111363a), false, null, 48, null);
    }

    @Override // p000.jyd
    /* renamed from: f */
    public void mo25771f(String[] strArr, int i) {
        m99966j().mo25771f(strArr, i);
    }

    /* renamed from: j */
    public final jyd m99966j() {
        return (jyd) this.f106768b.getValue();
    }
}
