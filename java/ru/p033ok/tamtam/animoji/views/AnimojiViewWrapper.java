package ru.p033ok.tamtam.animoji.views;

import android.graphics.Canvas;
import android.text.Spannable;
import android.text.Spanned;
import android.view.View;
import android.widget.TextView;
import androidx.emoji2.text.C0917c;
import androidx.emoji2.text.EmojiSpan;
import java.util.ArrayList;
import java.util.List;
import one.p010me.rlottie.RLottieDrawable;
import p000.AbstractC13409po;
import p000.AbstractC2854cm;
import p000.C7571mn;
import p000.C7949nl;
import p000.RunnableC7964nn;
import p000.d6j;
import p000.dt7;
import p000.lse;
import p000.rt7;
import p000.zgg;

/* loaded from: classes6.dex */
public final class AnimojiViewWrapper {

    /* renamed from: a */
    public final View f98623a;

    /* renamed from: b */
    public final rt7 f98624b;

    /* renamed from: c */
    public final dt7 f98625c;

    /* renamed from: d */
    public boolean f98626d;

    /* renamed from: e */
    public RunnableC7964nn f98627e;

    /* renamed from: f */
    public boolean f98628f;

    public AnimojiViewWrapper(View view, rt7 rt7Var, dt7 dt7Var) {
        this.f98623a = view;
        this.f98624b = rt7Var;
        this.f98625c = dt7Var;
        view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: ru.ok.tamtam.animoji.views.AnimojiViewWrapper.1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v) {
                AnimojiViewWrapper.this.m93480f();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View v) {
                AnimojiViewWrapper.this.m93481g();
            }
        });
    }

    /* renamed from: a */
    public final CharSequence m93475a(List list, CharSequence charSequence) {
        if (!(charSequence instanceof Spannable)) {
            return charSequence;
        }
        AbstractC13409po.m83973c(this.f98623a, true);
        this.f98628f = !list.isEmpty();
        if (!list.isEmpty() && this.f98627e == null) {
            RunnableC7964nn runnableC7964nn = new RunnableC7964nn(this.f98623a, 0L, 2, null);
            this.f98627e = runnableC7964nn;
            runnableC7964nn.m55656e();
        }
        AbstractC13409po.m83972b((Spannable) charSequence, list, C7949nl.m55562e(), 0, 0, 12, null);
        return AbstractC13409po.m83976f(charSequence);
    }

    /* renamed from: b */
    public final boolean m93476b() {
        return this.f98626d;
    }

    /* renamed from: c */
    public final void m93477c(Canvas canvas) {
        C7949nl c7949nl = C7949nl.f57417a;
        if (c7949nl.m55564d()) {
            c7949nl.m55565f("AnimojiTextView", "---> onDraw start");
        }
        this.f98625c.invoke(canvas);
        if (c7949nl.m55564d()) {
            c7949nl.m55565f("AnimojiTextView", "<--- onDraw finish");
        }
    }

    /* renamed from: d */
    public final void m93478d(boolean z) {
        this.f98626d = z;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:6|(3:7|8|(1:10)(1:47))|(5:12|(3:38|39|40)|16|17|(2:19|20)(5:22|(5:25|(1:27)(1:34)|(3:29|30|31)(1:33)|32|23)|35|36|37))|46|(1:14)|38|39|40) */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0053, code lost:
    
        if (p000.zgg.m115729g(r1) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0044, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0045, code lost:
    
        r3 = p000.zgg.f126150x;
        r1 = p000.zgg.m115724b(p000.ihg.m41692a(r1));
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m93479e(CharSequence charSequence, TextView.BufferType bufferType) {
        Object[] objArr;
        Object m115724b;
        Spanned spanned;
        if (charSequence == null || d6j.m26449t0(charSequence) || !this.f98626d) {
            this.f98624b.invoke(charSequence, bufferType);
            return;
        }
        C7571mn m55562e = C7949nl.m55562e();
        int length = charSequence.length();
        try {
            spanned = charSequence instanceof Spanned ? (Spanned) charSequence : null;
        } catch (Throwable unused) {
        }
        if (spanned != null) {
            objArr = spanned.getSpans(0, length, EmojiSpan.class);
            if (objArr != null || objArr.length == 0) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(C0917c.m5345c().m5358p(charSequence));
            }
            m115724b = charSequence;
            CharSequence charSequence2 = (CharSequence) m115724b;
            if (charSequence2 == null) {
                this.f98624b.invoke(charSequence, bufferType);
                return;
            }
            List<AbstractC2854cm> m52555d = m55562e.m52555d(charSequence2);
            ArrayList arrayList = new ArrayList();
            for (AbstractC2854cm abstractC2854cm : m52555d) {
                RLottieDrawable m52553b = m55562e.m52553b(abstractC2854cm.f18366a);
                lse lseVar = m52553b == null ? null : new lse(abstractC2854cm.f18366a, m52553b, abstractC2854cm.f18367b, abstractC2854cm.f18368c);
                if (lseVar != null) {
                    arrayList.add(lseVar);
                }
            }
            this.f98624b.invoke(m93475a(arrayList, charSequence2), bufferType);
            return;
        }
        objArr = null;
        if (objArr != null) {
        }
        zgg.C17907a c17907a2 = zgg.f126150x;
        m115724b = zgg.m115724b(C0917c.m5345c().m5358p(charSequence));
    }

    /* renamed from: f */
    public final void m93480f() {
        RunnableC7964nn runnableC7964nn;
        if (this.f98627e == null && this.f98628f) {
            RunnableC7964nn runnableC7964nn2 = new RunnableC7964nn(this.f98623a, 0L, 2, null);
            this.f98627e = runnableC7964nn2;
            runnableC7964nn2.m55656e();
        }
        RunnableC7964nn runnableC7964nn3 = this.f98627e;
        if (runnableC7964nn3 == null || !runnableC7964nn3.m55655d() || (runnableC7964nn = this.f98627e) == null) {
            return;
        }
        runnableC7964nn.m55656e();
    }

    /* renamed from: g */
    public final void m93481g() {
        RunnableC7964nn runnableC7964nn = this.f98627e;
        if (runnableC7964nn != null) {
            runnableC7964nn.m55654c();
        }
        this.f98627e = null;
    }
}
