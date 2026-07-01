package one.p010me.sdk.uikit.common.file.extension;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import kotlin.Metadata;
import p000.ccd;
import p000.d37;
import p000.dt7;
import p000.fcd;
import p000.ip3;
import p000.mu5;
import p000.p4a;
import p000.ts8;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

@Metadata(m47686d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJG\u0010\u0011\u001a\u00020\b\"\b\b\u0000\u0010\f*\u00020\u000b*\u00028\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\u000fH\u0082\b\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u00020\b*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J/\u0010\u001d\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0018H\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0018H\u0014¢\u0006\u0004\b!\u0010\"J\u001f\u0010'\u001a\u00020\b2\u0006\u0010$\u001a\u00020#2\b\b\u0002\u0010&\u001a\u00020%¢\u0006\u0004\b'\u0010(J'\u0010+\u001a\u00020\b2\u0006\u0010$\u001a\u00020#2\u0006\u0010*\u001a\u00020)2\b\b\u0002\u0010&\u001a\u00020%¢\u0006\u0004\b+\u0010,J\u001f\u0010-\u001a\u00020\b2\u0006\u0010$\u001a\u00020#2\b\b\u0002\u0010&\u001a\u00020%¢\u0006\u0004\b-\u0010(J\u0015\u0010.\u001a\u00020\b2\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b.\u0010/J\u0015\u00102\u001a\u00020\b2\u0006\u00101\u001a\u000200¢\u0006\u0004\b2\u00103J\u0017\u00104\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b4\u00105J\u0017\u00107\u001a\u00020%2\u0006\u00106\u001a\u00020\u000bH\u0014¢\u0006\u0004\b7\u00108R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00109R\u0016\u0010:\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010D¨\u0006E"}, m47687d2 = {"Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lpkk;", "updateStatusColors", "()V", "Landroid/graphics/drawable/Drawable;", "T", "Landroid/graphics/Canvas;", "canvas", "Lkotlin/Function1;", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "centered", "(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;Ldt7;)V", "drawCentered", "(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V", "background", "setBackgroundDrawable", "(Landroid/graphics/drawable/Drawable;)V", "", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "Ld37;", "fileExtension", "", "animated", "showDownloadedState", "(Ld37;Z)V", "", "progress", "showDownloadingState", "(Ld37;FZ)V", "showNeedDownloadState", "updateExtension", "(Ld37;)V", "Lccd$c$a;", "bubbleColors", "onBubbleColorsChanged", "(Lccd$c$a;)V", "onDraw", "(Landroid/graphics/Canvas;)V", "who", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "Lccd$c$a;", "actionIconColor", CA20Status.STATUS_USER_I, "Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;", "backgroundDrawable", "Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;", "Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;", "statusDrawable", "Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;", "Lone/me/sdk/uikit/common/file/extension/FileExtensionDrawable;", "fileExtensionIcon", "Lone/me/sdk/uikit/common/file/extension/FileExtensionDrawable;", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class FileDownloadStatusView extends View {
    private int actionIconColor;
    private final FileExtensionBackgroundDrawable backgroundDrawable;
    private ccd.C2744c.a bubbleColors;
    private final FileExtensionDrawable fileExtensionIcon;
    private final FileStatusIndicationDrawable statusDrawable;

    public FileDownloadStatusView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ip3.C6185a c6185a = ip3.f41503j;
        this.bubbleColors = c6185a.m42591b(this).mo18943f().m19028a();
        this.actionIconColor = c6185a.m42591b(this).mo18943f().m19028a().m19032b().m19078f();
        FileExtensionBackgroundDrawable fileExtensionBackgroundDrawable = new FileExtensionBackgroundDrawable(context);
        fileExtensionBackgroundDrawable.setCallback(this);
        this.backgroundDrawable = fileExtensionBackgroundDrawable;
        FileStatusIndicationDrawable fileStatusIndicationDrawable = new FileStatusIndicationDrawable();
        float f = 2;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        int m82816d2 = (p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density) - m82816d) - (p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density) * 2);
        fileStatusIndicationDrawable.setupArrow(m82816d2, m82816d2, p4a.m82816d(5 * mu5.m53081i().getDisplayMetrics().density) - m82816d);
        int i = this.actionIconColor;
        fileStatusIndicationDrawable.setupColors(i, i);
        fileStatusIndicationDrawable.setCallback(this);
        this.statusDrawable = fileStatusIndicationDrawable;
        FileExtensionDrawable fileExtensionDrawable = new FileExtensionDrawable(context, fileExtensionBackgroundDrawable);
        fileExtensionDrawable.setCallback(this);
        this.fileExtensionIcon = fileExtensionDrawable;
        onBubbleColorsChanged(this.bubbleColors);
    }

    private final <T extends Drawable> void centered(T t, Canvas canvas, dt7 dt7Var) {
        int save = canvas.save();
        canvas.translate((getWidth() - t.getBounds().width()) * 0.5f, (getHeight() - t.getBounds().height()) * 0.5f);
        try {
            dt7Var.invoke(t);
        } finally {
            ts8.m99552b(1);
            canvas.restoreToCount(save);
            ts8.m99551a(1);
        }
    }

    private final void drawCentered(Drawable drawable, Canvas canvas) {
        int save = canvas.save();
        canvas.translate((getWidth() - drawable.getBounds().width()) * 0.5f, (getHeight() - drawable.getBounds().height()) * 0.5f);
        try {
            drawable.draw(canvas);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    public static /* synthetic */ void showDownloadedState$default(FileDownloadStatusView fileDownloadStatusView, d37 d37Var, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        fileDownloadStatusView.showDownloadedState(d37Var, z);
    }

    public static /* synthetic */ void showDownloadingState$default(FileDownloadStatusView fileDownloadStatusView, d37 d37Var, float f, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        fileDownloadStatusView.showDownloadingState(d37Var, f, z);
    }

    public static /* synthetic */ void showNeedDownloadState$default(FileDownloadStatusView fileDownloadStatusView, d37 d37Var, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        fileDownloadStatusView.showNeedDownloadState(d37Var, z);
    }

    private final void updateStatusColors() {
        d37 extension = this.fileExtensionIcon.getExtension();
        if (extension == null) {
            return;
        }
        int m32705b = fcd.m32705b(ip3.f41503j.m42591b(this), extension.mo26211h().m619j());
        this.statusDrawable.setupColors(m32705b, m32705b);
    }

    public final void onBubbleColorsChanged(ccd.C2744c.a bubbleColors) {
        this.bubbleColors = bubbleColors;
        this.fileExtensionIcon.onThemeChanged(ip3.f41503j.m42591b(this));
        updateStatusColors();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        this.statusDrawable.update(getDrawingTime());
        this.fileExtensionIcon.setAlpha(this.statusDrawable.getOverlayAlpha());
        this.fileExtensionIcon.draw(canvas);
        drawCentered(this.statusDrawable, canvas);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
        if (View.MeasureSpec.getMode(widthMeasureSpec) != 1073741824) {
            size = p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (View.MeasureSpec.getMode(heightMeasureSpec) != 1073741824) {
            size2 = p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density);
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        float intrinsicWidth = this.backgroundDrawable.getIntrinsicWidth();
        float intrinsicHeight = this.backgroundDrawable.getIntrinsicHeight();
        float min = Math.min(w / intrinsicWidth, h / intrinsicHeight);
        this.backgroundDrawable.setBounds(0, 0, (int) (intrinsicWidth * min), (int) (intrinsicHeight * min));
        float f = 2;
        int m82816d = (int) (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * min);
        int m82816d2 = ((int) (p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density) * min)) - m82816d;
        int m82816d3 = m82816d2 - (((int) (p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density) * min)) * 2);
        this.statusDrawable.setupArrow(m82816d3, m82816d3, ((int) (p4a.m82816d(5 * mu5.m53081i().getDisplayMetrics().density) * min)) - m82816d);
        this.statusDrawable.setBounds(0, 0, w / 2, h / 2);
        this.fileExtensionIcon.setBounds(0, 0, w, h);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable background) {
        super.setBackgroundDrawable(null);
    }

    public final void showDownloadedState(d37 fileExtension, boolean animated) {
        this.statusDrawable.showHidden(animated);
        updateExtension(fileExtension);
    }

    public final void showDownloadingState(d37 fileExtension, float progress, boolean animated) {
        this.statusDrawable.showProgress(progress / 100.0f, animated);
        updateExtension(fileExtension);
    }

    public final void showNeedDownloadState(d37 fileExtension, boolean animated) {
        this.statusDrawable.showCanDownload(animated);
        updateExtension(fileExtension);
    }

    public final void updateExtension(d37 fileExtension) {
        this.fileExtensionIcon.setExtension(fileExtension);
        updateStatusColors();
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable who) {
        return super.verifyDrawable(who) || who == this.statusDrawable || this.fileExtensionIcon.verifyDrawable(who);
    }

    public /* synthetic */ FileDownloadStatusView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
