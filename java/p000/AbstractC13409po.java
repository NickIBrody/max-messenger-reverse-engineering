package p000;

import android.text.Spannable;
import android.view.View;
import androidx.emoji2.text.EmojiSpan;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import one.p010me.rlottie.RLottieDrawable;
import p000.zgg;
import ru.p033ok.tamtam.animoji.views.utils.AnimojiSpan;
import ru.p033ok.tamtam.animoji.views.utils.DrawableCallbackStub;
import ru.p033ok.tamtam.markdown.AbstractC14575a;

/* renamed from: po */
/* loaded from: classes6.dex */
public abstract class AbstractC13409po {
    /* renamed from: a */
    public static final void m83971a(Spannable spannable, List list, C7571mn c7571mn, int i, int i2) {
        Object[] objArr;
        Iterator it = list.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            lse lseVar = (lse) it.next();
            if (i3 >= i || lseVar.m50260c() + i2 < 0 || lseVar.m50261d() + i2 > spannable.length()) {
                return;
            }
            try {
                objArr = spannable.getSpans(lseVar.m50260c() + i2, lseVar.m50261d() + i2, AnimojiSpan.class);
            } catch (Throwable unused) {
                objArr = null;
            }
            AnimojiSpan[] animojiSpanArr = (AnimojiSpan[]) objArr;
            if (animojiSpanArr != null) {
                if (!(animojiSpanArr.length == 0)) {
                    for (AnimojiSpan animojiSpan : animojiSpanArr) {
                        try {
                            zgg.C17907a c17907a = zgg.f126150x;
                            spannable.removeSpan(animojiSpan);
                            zgg.m115724b(pkk.f85235a);
                        } catch (Throwable th) {
                            zgg.C17907a c17907a2 = zgg.f126150x;
                            zgg.m115724b(ihg.m41692a(th));
                        }
                    }
                }
            }
            EmojiSpan m93717d = AbstractC14575a.m93717d(spannable.subSequence(lseVar.m50260c() + i2, lseVar.m50261d() + i2));
            if (m93717d != null) {
                RLottieDrawable m50258a = lseVar.m50258a();
                spannable.setSpan(new AnimojiSpan(m50258a, m93717d, c7571mn.m52554c(lseVar.m50259b()), i3), lseVar.m50260c() + i2, lseVar.m50261d() + i2, 34);
                m50258a.setCallback(DrawableCallbackStub.INSTANCE);
                m50258a.start();
                i3++;
            }
        }
    }

    /* renamed from: b */
    public static /* synthetic */ void m83972b(Spannable spannable, List list, C7571mn c7571mn, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i = c7571mn.m52552a();
        }
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        m83971a(spannable, list, c7571mn, i, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public static final void m83973c(View view, boolean z) {
        if (view instanceof ee6) {
            ee6 ee6Var = (ee6) view;
            if (ee6Var.isEmojiCompatEnabled() != (!z)) {
                ee6Var.setEmojiCompatEnabled(!z);
            }
        }
    }

    /* renamed from: d */
    public static final boolean m83974d(Iterable iterable, EnumC13368pm enumC13368pm) {
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (z5j.m115012E((CharSequence) it.next(), enumC13368pm.name(), true)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    public static final void m83975e(Spannable spannable) {
        Object[] objArr;
        try {
            objArr = spannable.getSpans(0, spannable.length(), AnimojiSpan.class);
        } catch (Throwable unused) {
            objArr = null;
        }
        AnimojiSpan[] animojiSpanArr = (AnimojiSpan[]) objArr;
        if (animojiSpanArr != null) {
            for (AnimojiSpan animojiSpan : animojiSpanArr) {
                AbstractC14575a.m93710C(spannable, EmojiSpan.class, spannable.getSpanStart(animojiSpan), spannable.getSpanEnd(animojiSpan));
            }
        }
    }

    /* renamed from: f */
    public static final CharSequence m83976f(CharSequence charSequence) {
        Spannable spannable = charSequence instanceof Spannable ? (Spannable) charSequence : null;
        if (spannable != null) {
            m83975e(spannable);
        }
        return charSequence;
    }
}
