package one.p010me.messages.list.p017ui.view.transcription;

import android.content.Context;
import android.graphics.Canvas;
import android.text.Layout;
import android.text.TextPaint;
import android.view.View;
import kotlin.Metadata;
import p000.ccd;
import p000.fu6;
import p000.ip3;
import p000.jwf;
import p000.ovj;
import p000.v9k;

@Metadata(m47686d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006 "}, m47687d2 = {"Lone/me/messages/list/ui/view/transcription/TranscriptionView;", "Landroid/view/View;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lpkk;", "invalidatePaintColor", "()V", "Lv9k$a;", "transcriptionLayoutState", "setState", "(Lv9k$a;)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "Landroid/text/Layout;", "layout", "Landroid/text/Layout;", "", "isTranscriptionRecognized", "Z", "isIncomingMessage", "()Z", "setIncomingMessage", "(Z)V", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class TranscriptionView extends View implements ovj {
    private boolean isIncomingMessage;
    private boolean isTranscriptionRecognized;
    private Layout layout;

    public TranscriptionView(Context context) {
        super(context);
        this.isTranscriptionRecognized = true;
    }

    private final void invalidatePaintColor() {
        TextPaint paint;
        ccd.C2744c.a m33930a = fu6.m33930a(ip3.f41503j.m42591b(this).mo18943f(), this.isIncomingMessage);
        Layout layout = this.layout;
        if (layout == null || (paint = layout.getPaint()) == null) {
            return;
        }
        paint.setColor(this.isTranscriptionRecognized ? m33930a.m19035e().m19101d() : m33930a.m19035e().m19102e());
    }

    /* renamed from: isIncomingMessage, reason: from getter */
    public final boolean getIsIncomingMessage() {
        return this.isIncomingMessage;
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x0096, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x010b, code lost:
    
        throw r0;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onDraw(Canvas canvas) {
        int save;
        Layout layout = this.layout;
        if (layout == null) {
            return;
        }
        TextPaint paint = layout.getPaint();
        int lineCount = layout.getLineCount();
        int i = lineCount - 1;
        if (i == -1) {
            return;
        }
        invalidatePaintColor();
        int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
        float f = 1.0f;
        if (layout.getLineCount() == 1) {
            int alpha = paint.getAlpha();
            int m45780l = (int) (jwf.m45780l(height / jwf.m45772d(layout.getHeight(), 1), 0.0f, 1.0f) * alpha);
            float paddingTop = getPaddingTop();
            save = canvas.save();
            canvas.translate(0.0f, paddingTop);
            try {
                paint.setAlpha(m45780l);
                layout.draw(canvas);
                canvas.restoreToCount(save);
                paint.setAlpha(alpha);
                return;
            } finally {
            }
        }
        int i2 = -1;
        for (int i3 = 0; i3 < layout.getLineCount() && layout.getLineBottom(i3) <= height; i3++) {
            i2 = i3;
        }
        if (i2 < 0) {
            return;
        }
        float paddingTop2 = getPaddingTop();
        save = canvas.save();
        canvas.translate(0.0f, paddingTop2);
        try {
            if (i2 == i) {
                layout.draw(canvas);
                return;
            }
            if (i2 > 0) {
                int measuredWidth = getMeasuredWidth();
                int lineBottom = layout.getLineBottom(i2 - 1);
                save = canvas.save();
                canvas.clipRect(0, 0, measuredWidth, lineBottom);
                layout.draw(canvas);
                canvas.restoreToCount(save);
            }
            int alpha2 = paint.getAlpha();
            if (i2 < i) {
                int lineTop = layout.getLineTop(i2);
                int lineBottom2 = layout.getLineBottom(i2);
                boolean z = i2 == lineCount + (-2);
                int lineBottom3 = layout.getLineBottom(i2 + 1) - lineBottom2;
                if (lineBottom3 > 0) {
                    f = jwf.m45780l((height - lineBottom2) / lineBottom3, 0.0f, 1.0f);
                }
                paint.setAlpha((int) (f * alpha2));
                if (z) {
                    lineBottom2 = layout.getLineBottom(i);
                }
                int measuredWidth2 = getMeasuredWidth();
                save = canvas.save();
                canvas.clipRect(0, lineTop, measuredWidth2, lineBottom2);
                layout.draw(canvas);
                canvas.restoreToCount(save);
            }
            paint.setAlpha(alpha2);
        } catch (Throwable th) {
            throw th;
        } finally {
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        invalidate();
    }

    public final void setIncomingMessage(boolean z) {
        this.isIncomingMessage = z;
    }

    public final void setState(v9k.C16209a transcriptionLayoutState) {
        if (transcriptionLayoutState == null) {
            return;
        }
        this.layout = transcriptionLayoutState.m103699a();
        this.isTranscriptionRecognized = transcriptionLayoutState.m103700b();
        onThemeChanged(ip3.f41503j.m42591b(this));
        requestLayout();
        invalidate();
    }
}
