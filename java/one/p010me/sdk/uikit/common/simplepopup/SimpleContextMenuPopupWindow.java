package one.p010me.sdk.uikit.common.simplepopup;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.PopupWindow;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.popupwindow.PopupWindowAction;
import one.p010me.sdk.uikit.common.popupwindow.PopupWindowCard;
import one.p010me.sdk.uikit.common.simplepopup.SimpleContextMenuPopupWindow;
import p000.ael;
import p000.dt7;
import p000.jy8;
import p000.mu5;
import p000.p4a;
import p000.w65;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0007\n\u0002\b\n\u0018\u0000 '2\u00020\u0001:\u0002()B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J1\u0010\u0016\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0018R \u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&¨\u0006*"}, m47687d2 = {"Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;", "Landroid/widget/PopupWindow;", "Landroid/content/Context;", "context", "", "useDarkTheme", "", "Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$b;", "actions", "Lkotlin/Function1;", "", "Lpkk;", "actionCallback", "<init>", "(Landroid/content/Context;ZLjava/util/List;Ldt7;)V", "updateDimIfEnabled", "()V", "Landroid/view/View;", "parent", "gravity", "x", "y", "showAtLocation", "(Landroid/view/View;III)V", "Ljava/util/List;", "Ldt7;", "enableDim", "Z", "getEnableDim", "()Z", "setEnableDim", "(Z)V", "", "dimAmount", "F", "getDimAmount", "()F", "setDimAmount", "(F)V", "Companion", "b", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class SimpleContextMenuPopupWindow extends PopupWindow {
    public static final float DEFAULT_DIM_AMOUNT = 0.5f;
    public static final int MENU_CONSTANT_WIDTH = 250;
    private final dt7 actionCallback;
    private final List<C12098b> actions;
    private float dimAmount;
    private boolean enableDim;

    public SimpleContextMenuPopupWindow(Context context, boolean z, List<C12098b> list, dt7 dt7Var) {
        boolean z2;
        this.actions = list;
        this.actionCallback = dt7Var;
        this.dimAmount = 0.5f;
        setHeight(-2);
        setWidth(p4a.m82816d(MENU_CONSTANT_WIDTH * mu5.m53081i().getDisplayMetrics().density));
        setElevation(mu5.m53081i().getDisplayMetrics().density * 12.0f);
        setOutsideTouchable(true);
        setFocusable(true);
        PopupWindowCard popupWindowCard = new PopupWindowCard(context, z);
        if (list == null || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((C12098b) it.next()).m76203a() != null) {
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        for (final C12098b c12098b : this.actions) {
            PopupWindowAction popupWindowAction = new PopupWindowAction(context, z);
            popupWindowAction.addText(popupWindowAction, c12098b.m76206d(), c12098b.m76207e(), c12098b.m76203a() != null, z2);
            popupWindowAction.addIcon(c12098b.m76203a(), c12098b.m76204b());
            w65.m106828c(popupWindowAction, 0L, new View.OnClickListener() { // from class: s8i
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    SimpleContextMenuPopupWindow.m76202a(SimpleContextMenuPopupWindow.this, c12098b, view);
                }
            }, 1, null);
            popupWindowCard.addAction(popupWindowAction);
        }
        setContentView(popupWindowCard);
    }

    /* renamed from: a */
    public static void m76202a(SimpleContextMenuPopupWindow simpleContextMenuPopupWindow, C12098b c12098b, View view) {
        simpleContextMenuPopupWindow.actionCallback.invoke(Integer.valueOf(c12098b.m76205c()));
        simpleContextMenuPopupWindow.dismiss();
    }

    private final void updateDimIfEnabled() {
        if (this.enableDim) {
            View rootView = getContentView().getRootView();
            ViewGroup.LayoutParams layoutParams = rootView.getLayoutParams();
            WindowManager.LayoutParams layoutParams2 = null;
            WindowManager.LayoutParams layoutParams3 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
            if (layoutParams3 != null) {
                layoutParams3.flags |= 2;
                layoutParams3.dimAmount = this.dimAmount;
                layoutParams2 = layoutParams3;
            }
            if (layoutParams2 != null) {
                ael.m1532e(getContentView()).updateViewLayout(rootView, layoutParams2);
            }
        }
    }

    public final float getDimAmount() {
        return this.dimAmount;
    }

    public final boolean getEnableDim() {
        return this.enableDim;
    }

    public final void setDimAmount(float f) {
        this.dimAmount = f;
    }

    public final void setEnableDim(boolean z) {
        this.enableDim = z;
    }

    @Override // android.widget.PopupWindow
    public void showAtLocation(View parent, int gravity, int x, int y) {
        super.showAtLocation(parent, gravity, x, y);
        updateDimIfEnabled();
    }

    /* renamed from: one.me.sdk.uikit.common.simplepopup.SimpleContextMenuPopupWindow$b */
    public static final class C12098b {

        /* renamed from: a */
        public final int f77795a;

        /* renamed from: b */
        public final TextSource f77796b;

        /* renamed from: c */
        public final Integer f77797c;

        /* renamed from: d */
        public final Integer f77798d;

        /* renamed from: e */
        public final Integer f77799e;

        public C12098b(int i, TextSource textSource, Integer num, Integer num2, Integer num3) {
            this.f77795a = i;
            this.f77796b = textSource;
            this.f77797c = num;
            this.f77798d = num2;
            this.f77799e = num3;
        }

        /* renamed from: a */
        public final Integer m76203a() {
            return this.f77798d;
        }

        /* renamed from: b */
        public final Integer m76204b() {
            return this.f77799e;
        }

        /* renamed from: c */
        public final int m76205c() {
            return this.f77795a;
        }

        /* renamed from: d */
        public final TextSource m76206d() {
            return this.f77796b;
        }

        /* renamed from: e */
        public final Integer m76207e() {
            return this.f77797c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C12098b)) {
                return false;
            }
            C12098b c12098b = (C12098b) obj;
            return this.f77795a == c12098b.f77795a && jy8.m45881e(this.f77796b, c12098b.f77796b) && jy8.m45881e(this.f77797c, c12098b.f77797c) && jy8.m45881e(this.f77798d, c12098b.f77798d) && jy8.m45881e(this.f77799e, c12098b.f77799e);
        }

        public int hashCode() {
            int hashCode = ((Integer.hashCode(this.f77795a) * 31) + this.f77796b.hashCode()) * 31;
            Integer num = this.f77797c;
            int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.f77798d;
            int hashCode3 = (hashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
            Integer num3 = this.f77799e;
            return hashCode3 + (num3 != null ? num3.hashCode() : 0);
        }

        public String toString() {
            return "SimpleContextMenuAction(id=" + this.f77795a + ", text=" + this.f77796b + ", textColor=" + this.f77797c + ", icon=" + this.f77798d + ", iconColor=" + this.f77799e + Extension.C_BRAKE;
        }

        public /* synthetic */ C12098b(int i, TextSource textSource, Integer num, Integer num2, Integer num3, int i2, xd5 xd5Var) {
            this(i, textSource, (i2 & 4) != 0 ? null : num, (i2 & 8) != 0 ? null : num2, (i2 & 16) != 0 ? null : num3);
        }
    }

    public /* synthetic */ SimpleContextMenuPopupWindow(Context context, boolean z, List list, dt7 dt7Var, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? false : z, list, dt7Var);
    }
}
