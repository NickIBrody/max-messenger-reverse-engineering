package ru.p033ok.tamtam.animoji.views;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import kotlin.Metadata;
import p000.dt7;
import p000.mek;
import p000.pkk;
import p000.rt7;
import p000.xd5;
import p000.xpd;
import ru.p033ok.tamtam.animoji.views.AnimojiTextView;

@Metadata(m47686d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0017\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ#\u0010\u0013\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\f¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\f¢\u0006\u0004\b\u0017\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR(\u0010\u001c\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR$\u0010$\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006%"}, m47687d2 = {"Lru/ok/tamtam/animoji/views/AnimojiTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/graphics/Canvas;", "canvas", "Lpkk;", "onDraw", "(Landroid/graphics/Canvas;)V", "", "text", "Landroid/widget/TextView$BufferType;", "type", "setText", "(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V", "startAnimojiRunnable", "()V", "stopAnimojiRunnable", "Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;", "wrapper", "Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;", "Lxpd;", "pendingText", "Lxpd;", "", "value", "getAnimojiEnabled", "()Z", "setAnimojiEnabled", "(Z)V", "animojiEnabled", "animoji_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"WrongCall"})
/* loaded from: classes6.dex */
public class AnimojiTextView extends AppCompatTextView {
    private xpd pendingText;
    private AnimojiViewWrapper wrapper;

    public AnimojiTextView(Context context) {
        this(context, null, 0, 6, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk _init_$lambda$0(AnimojiTextView animojiTextView, CharSequence charSequence, TextView.BufferType bufferType) {
        super.setText(charSequence, bufferType);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk _init_$lambda$1(AnimojiTextView animojiTextView, Canvas canvas) {
        super.onDraw(canvas);
        return pkk.f85235a;
    }

    public final boolean getAnimojiEnabled() {
        AnimojiViewWrapper animojiViewWrapper = this.wrapper;
        if (animojiViewWrapper != null) {
            return animojiViewWrapper.m93476b();
        }
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        AnimojiViewWrapper animojiViewWrapper = this.wrapper;
        if (animojiViewWrapper != null) {
            animojiViewWrapper.m93477c(canvas);
        }
    }

    public final void setAnimojiEnabled(boolean z) {
        AnimojiViewWrapper animojiViewWrapper = this.wrapper;
        if (animojiViewWrapper != null) {
            animojiViewWrapper.m93478d(z);
        }
    }

    @Override // android.widget.TextView
    public void setText(CharSequence text, TextView.BufferType type) {
        AnimojiViewWrapper animojiViewWrapper = this.wrapper;
        if (animojiViewWrapper == null) {
            super.setText(text, type);
            this.pendingText = mek.m51987a(text, type);
        } else if (animojiViewWrapper != null) {
            animojiViewWrapper.m93479e(text, type);
        }
    }

    public final void startAnimojiRunnable() {
        AnimojiViewWrapper animojiViewWrapper = this.wrapper;
        if (animojiViewWrapper != null) {
            animojiViewWrapper.m93480f();
        }
    }

    public final void stopAnimojiRunnable() {
        AnimojiViewWrapper animojiViewWrapper = this.wrapper;
        if (animojiViewWrapper != null) {
            animojiViewWrapper.m93481g();
        }
    }

    public AnimojiTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public AnimojiTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.wrapper = new AnimojiViewWrapper(this, new rt7() { // from class: mo
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                pkk _init_$lambda$0;
                _init_$lambda$0 = AnimojiTextView._init_$lambda$0(AnimojiTextView.this, (CharSequence) obj, (TextView.BufferType) obj2);
                return _init_$lambda$0;
            }
        }, new dt7() { // from class: no
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk _init_$lambda$1;
                _init_$lambda$1 = AnimojiTextView._init_$lambda$1(AnimojiTextView.this, (Canvas) obj);
                return _init_$lambda$1;
            }
        });
        xpd xpdVar = this.pendingText;
        if (xpdVar != null) {
            setText((CharSequence) xpdVar.m111754e(), (TextView.BufferType) xpdVar.m111755f());
        }
        this.pendingText = null;
    }

    public /* synthetic */ AnimojiTextView(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
