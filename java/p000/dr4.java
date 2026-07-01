package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.List;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.sdk.uikit.common.views.FixTextView;
import ru.p033ok.tamtam.android.widgets.ContactClickableSpan;

/* loaded from: classes4.dex */
public final class dr4 extends rbb {

    /* renamed from: A */
    public InterfaceC4145a f24967A;

    /* renamed from: dr4$a */
    public interface InterfaceC4145a {
        /* renamed from: a */
        void mo28101a(long j);

        /* renamed from: b */
        void mo28102b(long j);
    }

    public dr4(Context context) {
        super(new FixTextView(context));
        TextView textView = (TextView) m15922t();
        textView.setMaxWidth(p4a.m82816d(276 * mu5.m53081i().getDisplayMetrics().density));
        textView.setMinHeight(p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density));
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        float f = 24;
        marginLayoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        marginLayoutParams.setMarginEnd(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        textView.setGravity(17);
        textView.setLayoutParams(marginLayoutParams);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58337h().m96888n());
        textView.setTextAlignment(4);
        textView.setGravity(17);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        float f2 = 6;
        float f3 = 1;
        textView.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        float f4 = mu5.m53081i().getDisplayMetrics().density * 10.0f;
        float[] fArr = new float[8];
        for (int i = 0; i < 8; i++) {
            fArr[i] = f4;
        }
        gradientDrawable.setCornerRadii(fArr);
        textView.setBackground(gradientDrawable);
    }

    /* renamed from: F */
    public static final void m28098F(dr4 dr4Var, MessageModel.C10567b c10567b, View view) {
        InterfaceC4145a interfaceC4145a = dr4Var.f24967A;
        if (interfaceC4145a != null) {
            interfaceC4145a.mo28102b(c10567b.m68827a());
        }
    }

    /* renamed from: G */
    public static final void m28099G(dr4 dr4Var, long j) {
        InterfaceC4145a interfaceC4145a = dr4Var.f24967A;
        if (interfaceC4145a != null) {
            interfaceC4145a.mo28101a(j);
        }
    }

    /* renamed from: H */
    public final void m28100H(InterfaceC4145a interfaceC4145a) {
        this.f24967A = interfaceC4145a;
    }

    @Override // p000.cf3
    public void onColorsChanged(ccd ccdVar) {
        ((TextView) m15922t()).setTextColor(ccdVar.getText().m19008h());
        Drawable background = ((TextView) m15922t()).getBackground();
        GradientDrawable gradientDrawable = background instanceof GradientDrawable ? (GradientDrawable) background : null;
        if (gradientDrawable != null) {
            gradientDrawable.setColor(ccdVar.mo18957t().m19149c());
        }
    }

    @Override // p000.rbb
    /* renamed from: y */
    public void mo17923y(MessageModel messageModel, List list) {
        super.mo17923y(messageModel, list);
        final MessageModel.C10567b controlInfo = messageModel.getControlInfo();
        if (controlInfo == null || !controlInfo.m68828b()) {
            ((TextView) m15922t()).setOnClickListener(null);
        } else {
            w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: br4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    dr4.m28098F(dr4.this, controlInfo, view);
                }
            }, 1, null);
        }
        CharSequence displayText = messageModel.getDisplayText();
        Spannable spannable = displayText instanceof Spannable ? (Spannable) displayText : null;
        if (spannable != null) {
            ContactClickableSpan[] contactClickableSpanArr = (ContactClickableSpan[]) spannable.getSpans(0, spannable.length(), ContactClickableSpan.class);
            if (contactClickableSpanArr != null) {
                for (ContactClickableSpan contactClickableSpan : contactClickableSpanArr) {
                    contactClickableSpan.setListener(new ContactClickableSpan.InterfaceC14528a() { // from class: cr4
                        @Override // ru.p033ok.tamtam.android.widgets.ContactClickableSpan.InterfaceC14528a
                        /* renamed from: a */
                        public final void mo25161a(long j) {
                            dr4.m28099G(dr4.this, j);
                        }
                    });
                }
            }
        }
        ((TextView) m15922t()).setText(messageModel.getDisplayText());
        m88216C(messageModel, m15922t());
    }
}
