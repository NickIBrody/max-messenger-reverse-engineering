package one.p010me.sdk.gallery.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;
import kotlin.Metadata;
import p000.bnj;
import p000.ccd;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.qrg;
import p000.wuj;
import p000.xd5;
import p000.yvj;

@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m47687d2 = {"Lone/me/sdk/gallery/view/VideoInfoTextView;", "Landroid/widget/TextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lpkk;", "bindGif", "()V", "", "duration", "bindDuration", "(J)V", "media-gallery-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class VideoInfoTextView extends TextView {
    public VideoInfoTextView(Context context) {
        this(context, null, 0, 6, null);
    }

    public final void bindDuration(long duration) {
        bnj.f14930a.m17168o(yvj.m114453a(getContext(), mrg.f54084O8, ip3.f41503j.m42591b(this).getIcon().m19299h()), this);
        setText(wuj.m108483F(duration));
        setVisibility(0);
    }

    public final void bindGif() {
        setText(getContext().getString(qrg.f89027Zd));
        bnj.f14930a.m17164d(this);
        setVisibility(0);
    }

    public VideoInfoTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public VideoInfoTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ccd m42591b = ip3.f41503j.m42591b(this);
        setTextColor(m42591b.getText().m19008h());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(this, oikVar.m58342m());
        float f = 4;
        float f2 = 2;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        setIncludeFontPadding(false);
        setCompoundDrawablePadding(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        setGravity(8388627);
        setBackground(bnj.m17158i(Integer.valueOf(m42591b.getBackground().m19015b()), null, null, p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density)));
    }

    public /* synthetic */ VideoInfoTextView(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
