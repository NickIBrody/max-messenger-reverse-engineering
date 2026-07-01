package one.p010me.chatmedia.viewer.video.playbackSpeed;

import android.content.Context;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.ArrayList;
import kotlin.Metadata;
import one.p010me.chatmedia.viewer.video.playbackSpeed.SpeedPresetButtonGroup;
import p000.dv3;
import p000.g58;
import p000.h58;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.qc4;
import p000.uc4;
import p000.w65;
import p000.yvj;
import ru.CryptoPro.JCP.tools.HexString;
import ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest;

@Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013R\u0018\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, m47687d2 = {"Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "value", "Landroid/widget/TextView;", "createButton", "(F)Landroid/widget/TextView;", "Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup$a;", "listener", "Lpkk;", "setListener", "(Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup$a;)V", "", CallAnalyticsApiRequest.KEY_ITEMS, "setButtons", "([F)V", "Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup$a;", "Ljava/text/DecimalFormat;", "numberFormat", "Ljava/text/DecimalFormat;", "a", "chat-media-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class SpeedPresetButtonGroup extends ConstraintLayout {
    private InterfaceC9563a listener;
    private final DecimalFormat numberFormat;

    /* renamed from: one.me.chatmedia.viewer.video.playbackSpeed.SpeedPresetButtonGroup$a */
    public interface InterfaceC9563a {
        /* renamed from: a */
        void mo62511a(float f);
    }

    public SpeedPresetButtonGroup(Context context) {
        super(context);
        DecimalFormat decimalFormat = new DecimalFormat();
        DecimalFormatSymbols decimalFormatSymbols = new DecimalFormatSymbols();
        decimalFormatSymbols.setDecimalSeparator(HexString.CHAR_COMMA);
        decimalFormat.setDecimalFormatSymbols(decimalFormatSymbols);
        decimalFormat.setGroupingUsed(false);
        decimalFormat.setMaximumFractionDigits(2);
        decimalFormat.setMinimumFractionDigits(0);
        this.numberFormat = decimalFormat;
        setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
    }

    private final TextView createButton(final float value) {
        final TextView textView = new TextView(getContext());
        textView.setId(View.generateViewId());
        textView.setGravity(17);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58346q());
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42593d(textView).m27000h().getText().m19006f());
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        yvj.m114454b(shapeDrawable, c6185a.m42593d(textView).m27000h().mo18945h().m19145j());
        textView.setBackground(shapeDrawable);
        textView.setText(this.numberFormat.format(Float.valueOf(value)));
        w65.m106828c(textView, 0L, new View.OnClickListener() { // from class: thi
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SpeedPresetButtonGroup.createButton$lambda$0$1(textView, this, value, view);
            }
        }, 1, null);
        return textView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createButton$lambda$0$1(TextView textView, SpeedPresetButtonGroup speedPresetButtonGroup, float f, View view) {
        h58.m37367a(textView, g58.EnumC5102a.CLOCK_TICK);
        InterfaceC9563a interfaceC9563a = speedPresetButtonGroup.listener;
        if (interfaceC9563a != null) {
            interfaceC9563a.mo62511a(f);
        }
    }

    public final void setButtons(float[] items) {
        removeAllViews();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (float f : items) {
            TextView createButton = createButton(f);
            arrayList.add(createButton);
            float f2 = 44;
            addView(createButton, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        }
        C0773b m101144b = uc4.m101144b(this);
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            TextView textView = (TextView) obj;
            if (i == 0) {
                qc4 qc4Var = new qc4(m101144b, textView.getId());
                qc4Var.m85396o(qc4Var.m85389h());
                qc4Var.m85388g(((TextView) arrayList.get(1)).getId());
                qc4Var.m85391j(1);
            } else if (i == arrayList.size() - 1) {
                qc4 qc4Var2 = new qc4(m101144b, textView.getId());
                qc4Var2.m85395n(((TextView) arrayList.get(i - 1)).getId());
                qc4Var2.m85387f(qc4Var2.m85389h());
            } else {
                qc4 qc4Var3 = new qc4(m101144b, textView.getId());
                qc4Var3.m85395n(((TextView) arrayList.get(i - 1)).getId());
                qc4Var3.m85388g(((TextView) arrayList.get(i2)).getId());
            }
            i = i2;
        }
        uc4.m101143a(m101144b, this);
        invalidate();
        requestLayout();
    }

    public final void setListener(InterfaceC9563a listener) {
        this.listener = listener;
    }
}
