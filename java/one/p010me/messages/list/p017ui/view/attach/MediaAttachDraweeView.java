package one.p010me.messages.list.p017ui.view.attach;

import android.content.Context;
import android.view.View;
import kotlin.Metadata;
import p000.mu5;
import p000.p4a;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\r\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u0018\u001a\u0004\b\u001e\u0010\u001a\"\u0004\b\u001f\u0010\u001cR\u0011\u0010\"\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b \u0010!R\u0011\u0010#\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\b#\u0010\u001aR\u0011\u0010$\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\b$\u0010\u001a¨\u0006%"}, m47687d2 = {"Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;", "Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "maxWidth", "Lpkk;", "measureSquareMedia", "(I)V", "", "aspect", "measureHorizontalMedia", "(IF)V", "measureVerticalMedia", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "_blurOffset", CA20Status.STATUS_USER_I, "", "useMaxDimensionsOnMeasure", "Z", "getUseMaxDimensionsOnMeasure", "()Z", "setUseMaxDimensionsOnMeasure", "(Z)V", "ignoreCropCriteria", "getIgnoreCropCriteria", "setIgnoreCropCriteria", "getBlurOffset", "()I", "blurOffset", "isBlurVertical", "isBlurHorizontal", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class MediaAttachDraweeView extends ImageAttachDraweeView {
    private int _blurOffset;
    private boolean ignoreCropCriteria;
    private boolean useMaxDimensionsOnMeasure;

    public MediaAttachDraweeView(Context context) {
        super(context);
    }

    private final void measureHorizontalMedia(int maxWidth, float aspect) {
        if (aspect > 2.3333333f) {
            int m82816d = p4a.m82816d(72 * mu5.m53081i().getDisplayMetrics().density);
            int i = (int) (maxWidth / aspect);
            int i2 = m82816d - i;
            if (i2 <= m82816d * 0.25f) {
                setMeasuredDimension(maxWidth, m82816d);
                return;
            } else {
                this._blurOffset = (i2 * (-1)) / 2;
                setMeasuredDimension(maxWidth, i);
                return;
            }
        }
        if (this.useMaxDimensionsOnMeasure || getImageAttach().m16721o() > 291) {
            setMeasuredDimension(maxWidth, (int) (maxWidth / aspect));
        } else if (getImageAttach().m16721o() > 212) {
            setMeasuredDimension(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * 256), (int) (p4a.m82816d(r6 * mu5.m53081i().getDisplayMetrics().density) / aspect));
        } else {
            setMeasuredDimension(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * 212), (int) (p4a.m82816d(r6 * mu5.m53081i().getDisplayMetrics().density) / aspect));
        }
    }

    private final void measureSquareMedia(int maxWidth) {
        if (this.useMaxDimensionsOnMeasure || getImageAttach().m16721o() > 291) {
            setMeasuredDimension(maxWidth, maxWidth);
        } else if (getImageAttach().m16721o() > 140) {
            float f = 256;
            setMeasuredDimension(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        } else {
            float f2 = 140;
            setMeasuredDimension(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        }
    }

    private final void measureVerticalMedia(int maxWidth, float aspect) {
        float f;
        if (aspect < 0.42857143f) {
            int m82816d = p4a.m82816d(165 * mu5.m53081i().getDisplayMetrics().density);
            float f2 = 384;
            int m82816d2 = (int) (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2) * aspect);
            if (!this.ignoreCropCriteria && m82816d - m82816d2 <= m82816d * 0.25f) {
                setMeasuredDimension(m82816d, p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
                return;
            } else {
                this._blurOffset = (m82816d - m82816d2) / 2;
                setMeasuredDimension(m82816d2, p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
                return;
            }
        }
        if (this.useMaxDimensionsOnMeasure || getImageAttach().m16721o() > 291) {
            float f3 = 384;
            int m82816d3 = (int) (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3) * aspect);
            f = m82816d3 > maxWidth ? maxWidth / m82816d3 : 1.0f;
            setMeasuredDimension((int) (m82816d3 * f), (int) (f * p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density)));
            return;
        }
        if (getImageAttach().m16721o() <= 120) {
            setMeasuredDimension((int) (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * r5) * aspect), p4a.m82816d(280 * mu5.m53081i().getDisplayMetrics().density));
        } else {
            float f4 = 345;
            int m82816d4 = (int) (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4) * aspect);
            f = m82816d4 > maxWidth ? maxWidth / m82816d4 : 1.0f;
            setMeasuredDimension((int) (m82816d4 * f), (int) (f * p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density)));
        }
    }

    public final int getBlurOffset() {
        return Math.abs(this._blurOffset);
    }

    public final boolean getIgnoreCropCriteria() {
        return this.ignoreCropCriteria;
    }

    public final boolean getUseMaxDimensionsOnMeasure() {
        return this.useMaxDimensionsOnMeasure;
    }

    public final boolean isBlurHorizontal() {
        return this._blurOffset < 0;
    }

    public final boolean isBlurVertical() {
        return this._blurOffset > 0;
    }

    @Override // one.p010me.messages.list.p017ui.view.attach.ImageAttachDraweeView, com.facebook.drawee.view.DraweeView, android.widget.ImageView, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int mode = View.MeasureSpec.getMode(widthMeasureSpec);
        int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
        int mode2 = View.MeasureSpec.getMode(heightMeasureSpec);
        if (mode == 1073741824 && mode2 == 1073741824) {
            setMeasuredDimension(size, size2);
        } else {
            float m16721o = getImageAttach().m16721o() / getImageAttach().m16710d();
            this._blurOffset = 0;
            if (m16721o == 1.0f) {
                measureSquareMedia(size);
            } else if (m16721o < 1.0f) {
                measureVerticalMedia(size, m16721o);
            } else if (m16721o > 1.0f) {
                measureHorizontalMedia(size, m16721o);
            } else {
                setMeasuredDimension(size, size2);
            }
        }
        setMeasuredLayoutWidth(size);
        setMeasuredLayoutHeight(size2);
    }

    public final void setIgnoreCropCriteria(boolean z) {
        this.ignoreCropCriteria = z;
    }

    public final void setUseMaxDimensionsOnMeasure(boolean z) {
        this.useMaxDimensionsOnMeasure = z;
    }
}
