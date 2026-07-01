package p000;

import android.content.Intent;
import android.os.Build;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.permissionhost.PermissionBottomSheet;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.permissions.PermissionIcon;

/* loaded from: classes4.dex */
public final class cxl implements jyd {

    /* renamed from: a */
    public final Widget f22477a;

    /* renamed from: b */
    public final qd9 f22478b;

    public cxl(Widget widget, qd9 qd9Var) {
        this.f22477a = widget;
        this.f22478b = qd9Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.jyd
    /* renamed from: a */
    public void mo25768a(String[] strArr, int i, int i2, int i3, int i4, PermissionIcon permissionIcon) {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        PermissionBottomSheet permissionBottomSheet = new PermissionBottomSheet(strArr, i, i2, i3, i4, permissionIcon);
        Widget widget = this.f22477a;
        permissionBottomSheet.setTargetController(widget);
        AbstractC2899d abstractC2899d = widget;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(permissionBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }

    @Override // p000.jyd
    /* renamed from: b */
    public boolean mo25769b(String str) {
        if (Build.VERSION.SDK_INT < 29 || !AbstractC15314sy.m97285Q(C11675b.f76968e.m75061f(), str)) {
            return this.f22477a.shouldShowRequestPermissionRationale(str);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.jyd
    /* renamed from: e */
    public void mo25770e(int i, Integer num, Intent intent, PermissionIcon permissionIcon, boolean z, Integer num2) {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        PermissionBottomSheet permissionBottomSheet = new PermissionBottomSheet(i, num, permissionIcon, intent, z, num2);
        Widget widget = this.f22477a;
        permissionBottomSheet.setTargetController(widget);
        AbstractC2899d abstractC2899d = widget;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(permissionBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }

    @Override // p000.jyd
    /* renamed from: f */
    public void mo25771f(String[] strArr, int i) {
        if (i == 180) {
            m25772h().mo43333b(this.f22477a.getContext());
        } else {
            this.f22477a.requestPermissions(strArr, i);
        }
    }

    /* renamed from: h */
    public final ns7 m25772h() {
        return (ns7) this.f22478b.getValue();
    }

    public /* synthetic */ cxl(Widget widget, qd9 qd9Var, int i, xd5 xd5Var) {
        this(widget, (i & 2) != 0 ? new hyd(widget.m117573getAccountScopeuqN4xOY(), null).m39940a() : qd9Var);
    }
}
