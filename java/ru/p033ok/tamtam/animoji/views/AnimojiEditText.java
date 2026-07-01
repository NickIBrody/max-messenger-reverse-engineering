package ru.p033ok.tamtam.animoji.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Editable;
import android.text.Spannable;
import android.text.Spanned;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.emoji2.text.C0917c;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import one.p010me.rlottie.ImageReceiver;
import one.p010me.rlottie.RLottieDrawable;
import p000.AbstractC13409po;
import p000.AbstractC2854cm;
import p000.C7571mn;
import p000.C7949nl;
import p000.lif;
import p000.lse;
import p000.mp9;
import p000.xd5;
import ru.p033ok.tamtam.animoji.views.utils.AnimojiSpan;
import ru.p033ok.tamtam.markdown.AbstractC14575a;

@Metadata(m47686d1 = {"\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\b\u0004*\u0001/\b\u0016\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\f\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0012\u0010\u0013J1\u0010\u0017\u001a\u00020\u00112\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u001d\u0010\u001eR*\u0010!\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R,\u0010)\u001a\f\u0012\u0006\b\u0001\u0012\u00020(\u0018\u00010'8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101¨\u00062"}, m47687d2 = {"Lru/ok/tamtam/animoji/views/AnimojiEditText;", "Landroidx/appcompat/widget/AppCompatEditText;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "text", "processAnimojis", "(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;", "layerType", "Landroid/graphics/Paint;", "paint", "Lpkk;", "setLayerType", "(ILandroid/graphics/Paint;)V", "start", "lengthBefore", "lengthAfter", "onTextChanged", "(Ljava/lang/CharSequence;III)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "onDetachedFromWindow", "()V", "", "value", "animojiEnabled", "Z", "getAnimojiEnabled", "()Z", "setAnimojiEnabled", "(Z)V", "", "Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;", "cachedSpans", "[Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;", "getCachedSpans$animoji_release", "()[Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;", "setCachedSpans$animoji_release", "([Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;)V", "ru/ok/tamtam/animoji/views/AnimojiEditText$a", "reference", "Lru/ok/tamtam/animoji/views/AnimojiEditText$a;", "animoji_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public class AnimojiEditText extends AppCompatEditText {
    private boolean animojiEnabled;
    private AnimojiSpan[] cachedSpans;
    private final C14544a reference;

    /* renamed from: ru.ok.tamtam.animoji.views.AnimojiEditText$a */
    public static final class C14544a implements ImageReceiver {
        public C14544a() {
        }

        @Override // one.p010me.rlottie.ImageReceiver
        public void invalidate() {
            AnimojiEditText.this.invalidate();
        }
    }

    public AnimojiEditText(Context context) {
        this(context, null, 0, 6, null);
    }

    private final CharSequence processAnimojis(CharSequence text) {
        C7571mn m55562e = C7949nl.m55562e();
        if (text == null || text.length() == 0 || !(text instanceof Spannable)) {
            return text;
        }
        List<AbstractC2854cm> m52555d = m55562e.m52555d(text);
        AbstractC13409po.m83973c(this, !m52555d.isEmpty());
        Spannable spannable = (Spannable) text;
        ArrayList arrayList = new ArrayList();
        for (AbstractC2854cm abstractC2854cm : m52555d) {
            String str = abstractC2854cm.f18366a;
            RLottieDrawable m52553b = m55562e.m52553b(str);
            lse lseVar = m52553b == null ? null : new lse(str, m52553b, abstractC2854cm.f18367b, abstractC2854cm.f18368c);
            if (lseVar != null) {
                arrayList.add(lseVar);
            }
        }
        AbstractC13409po.m83972b(spannable, arrayList, m55562e, 0, 0, 12, null);
        return AbstractC13409po.m83976f(text);
    }

    public final boolean getAnimojiEnabled() {
        return this.animojiEnabled;
    }

    /* renamed from: getCachedSpans$animoji_release, reason: from getter */
    public final AnimojiSpan[] getCachedSpans() {
        return this.cachedSpans;
    }

    @Override // androidx.appcompat.widget.AppCompatEditText, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AnimojiSpan[] animojiSpanArr = this.cachedSpans;
        if (animojiSpanArr != null) {
            for (AnimojiSpan animojiSpan : animojiSpanArr) {
                animojiSpan.getDrawable().removeParentView(this.reference);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        C7949nl c7949nl = C7949nl.f57417a;
        if (c7949nl.m55564d()) {
            c7949nl.m55565f("AnimojiEditText", "---> onDraw start");
        }
        super.onDraw(canvas);
        if (c7949nl.m55564d()) {
            c7949nl.m55565f("AnimojiEditText", "<--- onDraw finish");
        }
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence text, int start, int lengthBefore, int lengthAfter) {
        if (C7949nl.m55562e() == null || !this.animojiEnabled) {
            return;
        }
        AnimojiSpan[] animojiSpanArr = null;
        r9 = null;
        Object[] objArr = null;
        Spannable spannable = text instanceof Spannable ? (Spannable) text : null;
        if (spannable != null) {
            AnimojiSpan[] animojiSpanArr2 = this.cachedSpans;
            if (animojiSpanArr2 != null) {
                for (AnimojiSpan animojiSpan : animojiSpanArr2) {
                    animojiSpan.getDrawable().removeParentView(this.reference);
                }
            }
            AbstractC14575a.m93710C(spannable, AnimojiSpan.class, 0, spannable.length());
        }
        try {
            C0917c.m5345c().m5358p(text);
        } catch (Throwable th) {
            mp9.m52705x("AnimojiEditText", "fail to process emojis", th);
        }
        processAnimojis(text);
        if (text != null) {
            int length = text.length();
            try {
                Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
                if (spanned != null) {
                    objArr = spanned.getSpans(0, length, AnimojiSpan.class);
                }
            } catch (Throwable unused) {
            }
            animojiSpanArr = (AnimojiSpan[]) objArr;
        }
        this.cachedSpans = animojiSpanArr;
        if (animojiSpanArr != null) {
            for (AnimojiSpan animojiSpan2 : animojiSpanArr) {
                animojiSpan2.getDrawable().addParentView(this.reference);
            }
        }
    }

    public final void setAnimojiEnabled(boolean z) {
        if (this.animojiEnabled != z) {
            Editable text = getText();
            if (text != null) {
                onTextChanged(text, 0, text.length(), text.length());
            }
            this.animojiEnabled = z;
        }
    }

    public final void setCachedSpans$animoji_release(AnimojiSpan[] animojiSpanArr) {
        this.cachedSpans = animojiSpanArr;
    }

    @Override // android.view.View
    public final void setLayerType(int layerType, Paint paint) {
        super.setLayerType(1, paint);
    }

    public AnimojiEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public AnimojiEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.reference = new C14544a();
        setLayerType(1, null);
    }

    public /* synthetic */ AnimojiEditText(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? lif.editTextStyle : i);
    }
}
