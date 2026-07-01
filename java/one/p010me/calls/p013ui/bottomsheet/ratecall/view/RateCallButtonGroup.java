package one.p010me.calls.p013ui.bottomsheet.ratecall.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import one.p010me.calls.p013ui.bottomsheet.ratecall.view.RateCallButton;
import one.p010me.calls.p013ui.bottomsheet.ratecall.view.RateCallButtonGroup;
import p000.del;
import p000.dv3;
import p000.jy8;
import p000.mp9;
import p000.mu5;
import p000.mv3;
import p000.p4a;
import p000.qf8;
import p000.w65;
import p000.xd5;
import p000.yp9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001:\u0002 !B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\b2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007¢\u0006\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0018R$\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u000eR0\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010\u0013¨\u0006\""}, m47687d2 = {"Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lpkk;", "setButtonToolDataListInternal", "()V", "", "count", "addMissedViews", "(I)V", "", "Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;", "buttons", "setButtonToolDataList", "(Ljava/util/List;)V", "Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$a;", "listener", "setListener", "(Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$a;)V", "Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$a;", "value", "maxButtonsCount", CA20Status.STATUS_USER_I, "setMaxButtonsCount", "dataList", "Ljava/util/List;", "setDataList", "b", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class RateCallButtonGroup extends LinearLayout {
    private List<C9202b> dataList;
    private InterfaceC9201a listener;
    private int maxButtonsCount;

    /* renamed from: one.me.calls.ui.bottomsheet.ratecall.view.RateCallButtonGroup$a */
    public interface InterfaceC9201a {
        /* renamed from: p0 */
        void mo60407p0(C9202b c9202b);
    }

    /* renamed from: one.me.calls.ui.bottomsheet.ratecall.view.RateCallButtonGroup$b */
    public static final class C9202b {

        /* renamed from: a */
        public final int f62886a;

        /* renamed from: b */
        public final RateCallButton.EnumC9198b f62887b;

        /* renamed from: c */
        public final Integer f62888c;

        /* renamed from: d */
        public final boolean f62889d;

        public C9202b(int i, RateCallButton.EnumC9198b enumC9198b, Integer num, boolean z) {
            this.f62886a = i;
            this.f62887b = enumC9198b;
            this.f62888c = num;
            this.f62889d = z;
        }

        /* renamed from: a */
        public final Integer m60448a() {
            return this.f62888c;
        }

        /* renamed from: b */
        public final int m60449b() {
            return this.f62886a;
        }

        /* renamed from: c */
        public final RateCallButton.EnumC9198b m60450c() {
            return this.f62887b;
        }

        /* renamed from: d */
        public final boolean m60451d() {
            return this.f62889d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C9202b)) {
                return false;
            }
            C9202b c9202b = (C9202b) obj;
            return this.f62886a == c9202b.f62886a && this.f62887b == c9202b.f62887b && jy8.m45881e(this.f62888c, c9202b.f62888c) && this.f62889d == c9202b.f62889d;
        }

        public int hashCode() {
            int hashCode = ((Integer.hashCode(this.f62886a) * 31) + this.f62887b.hashCode()) * 31;
            Integer num = this.f62888c;
            return ((hashCode + (num == null ? 0 : num.hashCode())) * 31) + Boolean.hashCode(this.f62889d);
        }

        public String toString() {
            return "RateCallButtonData(id=" + this.f62886a + ", size=" + this.f62887b + ", icon=" + this.f62888c + ", isEnabled=" + this.f62889d + Extension.C_BRAKE;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RateCallButtonGroup(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void addMissedViews(int count) {
        for (int i = 0; i < count; i++) {
            RateCallButton rateCallButton = new RateCallButton(getContext(), null, 2, 0 == true ? 1 : 0);
            rateCallButton.setId(View.generateViewId());
            addView(rateCallButton);
        }
    }

    private final void setButtonToolDataListInternal() {
        if (getChildCount() < this.dataList.size()) {
            addMissedViews(this.dataList.size() - getChildCount());
        }
        Iterator it = del.m27092a(this).iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(8);
        }
        int i = 0;
        for (Object obj : this.dataList) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            final C9202b c9202b = (C9202b) obj;
            RateCallButton rateCallButton = (RateCallButton) getChildAt(i);
            rateCallButton.setId(c9202b.m60449b());
            rateCallButton.setVisibility(0);
            rateCallButton.setSize(c9202b.m60450c());
            rateCallButton.setEnabled(c9202b.m60451d());
            rateCallButton.setImage(c9202b.m60448a());
            w65.m106828c(rateCallButton, 0L, new View.OnClickListener() { // from class: lwf
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    RateCallButtonGroup.setButtonToolDataListInternal$lambda$1$0$0(RateCallButtonGroup.this, c9202b, view);
                }
            }, 1, null);
            ViewGroup.LayoutParams layoutParams = rateCallButton.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (i != 0) {
                marginLayoutParams.setMarginStart(p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density));
                rateCallButton.setLayoutParams(marginLayoutParams);
            }
            i = i2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setButtonToolDataListInternal$lambda$1$0$0(RateCallButtonGroup rateCallButtonGroup, C9202b c9202b, View view) {
        InterfaceC9201a interfaceC9201a = rateCallButtonGroup.listener;
        if (interfaceC9201a != null) {
            interfaceC9201a.mo60407p0(c9202b);
        }
    }

    private final void setDataList(List<C9202b> list) {
        int size = list.size();
        int i = this.maxButtonsCount;
        if (size <= i) {
            this.dataList = list;
            setButtonToolDataListInternal();
            return;
        }
        this.dataList = mv3.m53168e1(list, i);
        setButtonToolDataListInternal();
        String name = RateCallButtonGroup.class.getName();
        String str = "Buttons count out of limit. Size -> " + list.size();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.ERROR;
            if (str == null) {
                str = "";
            }
            qf8.m85811c(m52708k, yp9Var, name, str, null, null, 8, null);
        }
    }

    private final void setMaxButtonsCount(int i) {
        if (i < 1) {
            return;
        }
        this.maxButtonsCount = i;
        requestLayout();
    }

    public final void setButtonToolDataList(List<C9202b> buttons) {
        setDataList(buttons);
    }

    public final void setListener(InterfaceC9201a listener) {
        this.listener = listener;
    }

    public RateCallButtonGroup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.maxButtonsCount = 3;
        setOrientation(0);
        setGravity(17);
        this.dataList = dv3.m28431q();
    }

    public /* synthetic */ RateCallButtonGroup(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
