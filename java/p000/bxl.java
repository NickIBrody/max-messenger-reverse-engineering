package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import java.util.List;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.view.bots.InlineKeyboardLayout;
import one.p010me.messages.list.p017ui.view.widget.C10871a;
import one.p010me.messages.list.p017ui.view.widget.WidgetLayout;
import one.p010me.sdk.uikit.common.drawable.GradientBackgroundDrawable;
import one.p010me.sdk.uikit.common.drawable.StrokeForegroundDrawable;
import ru.p033ok.tamtam.android.link.LinkTransformationMethod;

/* loaded from: classes4.dex */
public final class bxl extends rbb {

    /* renamed from: A */
    public final LinkTransformationMethod f15525A;

    /* renamed from: B */
    public LinkTransformationMethod.InterfaceC14507b f15526B;

    /* renamed from: C */
    public C10871a f15527C;

    /* JADX WARN: Multi-variable type inference failed */
    public bxl(final Context context) {
        super(new WidgetLayout(context, null, 2, 0 == true ? 1 : 0));
        this.f15525A = new LinkTransformationMethod(null, false, false, new bt7() { // from class: axl
            @Override // p000.bt7
            public final Object invoke() {
                int m17920E;
                m17920E = bxl.m17920E(context);
                return Integer.valueOf(m17920E);
            }
        }, 7, null);
        WidgetLayout widgetLayout = (WidgetLayout) m15922t();
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        float f = 24;
        marginLayoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        marginLayoutParams.setMarginEnd(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        widgetLayout.setLayoutParams(marginLayoutParams);
        widgetLayout.setBackground(new GradientBackgroundDrawable(context, 0.0f, 2, null));
        StrokeForegroundDrawable strokeForegroundDrawable = new StrokeForegroundDrawable(context, 0.0f, 0.0f, 4, null);
        strokeForegroundDrawable.setGradientStrokeColors(ip3.f41503j.m42590a(context).m42583s().mo18943f().m19030c().m19123f());
        widgetLayout.setForeground(strokeForegroundDrawable);
    }

    /* renamed from: E */
    public static final int m17920E(Context context) {
        return fu6.m33930a(ip3.f41503j.m42590a(context).m42583s().mo18943f(), false).m19035e().m19098a();
    }

    /* renamed from: F */
    public final void m17921F(InlineKeyboardLayout.InterfaceC10724a interfaceC10724a) {
        ((WidgetLayout) m15922t()).setKeyboardListener(interfaceC10724a);
    }

    /* renamed from: G */
    public final void m17922G(LinkTransformationMethod.InterfaceC14507b interfaceC14507b) {
        CharSequence m70003b;
        this.f15526B = interfaceC14507b;
        this.f15525A.setListener(interfaceC14507b);
        C10871a c10871a = this.f15527C;
        if (c10871a == null || (m70003b = c10871a.m70003b()) == null) {
            return;
        }
        this.f15525A.setListenerForAllSpans(m70003b);
    }

    @Override // p000.cf3
    public void onColorsChanged(ccd ccdVar) {
        Drawable background = ((WidgetLayout) m15922t()).getBackground();
        GradientBackgroundDrawable gradientBackgroundDrawable = background instanceof GradientBackgroundDrawable ? (GradientBackgroundDrawable) background : null;
        if (gradientBackgroundDrawable != null) {
            gradientBackgroundDrawable.onColorsChanged(ccdVar);
        }
        Drawable foreground = ((WidgetLayout) m15922t()).getForeground();
        StrokeForegroundDrawable strokeForegroundDrawable = foreground instanceof StrokeForegroundDrawable ? (StrokeForegroundDrawable) foreground : null;
        if (strokeForegroundDrawable != null) {
            strokeForegroundDrawable.setGradientStrokeColors(ccdVar.mo18943f().m19030c().m19125h());
            strokeForegroundDrawable.onColorsChanged(ccdVar);
        }
    }

    @Override // p000.bai
    /* renamed from: w */
    public void mo1615w() {
        CharSequence m70003b;
        super.mo1615w();
        C10871a c10871a = this.f15527C;
        if (c10871a == null || (m70003b = c10871a.m70003b()) == null) {
            return;
        }
        this.f15525A.clearListenersForAllSpan(m70003b);
    }

    @Override // p000.rbb
    /* renamed from: y */
    public void mo17923y(MessageModel messageModel, List list) {
        super.mo17923y(messageModel, list);
        this.f15527C = messageModel.getWidgetState();
        C10871a widgetState = messageModel.getWidgetState();
        if (widgetState != null) {
            ((WidgetLayout) m15922t()).bind(widgetState);
        }
        m88216C(messageModel, m15922t());
    }
}
