package p000;

import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.contextmenu.bottomsheet.ContextMenuBottomSheet;
import one.p010me.sdk.contextmenu.popup.ContextMenuPopupWindow;
import p000.vp4;

/* loaded from: classes4.dex */
public abstract class dq4 {

    /* renamed from: dq4$a */
    public static final /* synthetic */ class C4129a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[lq4.values().length];
            try {
                iArr[lq4.POPUP_WINDOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[lq4.BOTTOM_SHEET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public static final vp4.InterfaceC16374a m27984a(lq4 lq4Var, wl9 wl9Var) {
        int i = C4129a.$EnumSwitchMapping$0[lq4Var.ordinal()];
        if (i == 1) {
            return new ContextMenuPopupWindow.C11434a();
        }
        if (i == 2) {
            return new ContextMenuBottomSheet.C11423a(wl9Var);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: b */
    public static final vp4.InterfaceC16374a m27985b(Widget widget, lq4 lq4Var) {
        return m27984a(lq4Var, widget.getScopeId().getLocalAccountId());
    }
}
