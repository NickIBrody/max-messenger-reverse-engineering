package one.p010me.calls.p013ui.utils;

import android.app.Activity;
import android.content.Context;
import android.graphics.Outline;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.StaticLayout;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.calls.p013ui.p014ui.pip.fake.stratagy.InterfaceC9310c;
import one.p010me.calls.p013ui.utils.ViewExtKt;
import one.p010me.sdk.insets.AbstractC11500c;
import one.p010me.sdk.insets.C11498a;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import p000.bt7;
import p000.d6j;
import p000.jy8;
import p000.jzd;
import p000.mu5;
import p000.np4;
import p000.p4a;
import p000.pkk;
import p000.sgi;
import p000.t0h;
import p000.yvj;

/* loaded from: classes3.dex */
public abstract class ViewExtKt {
    /* renamed from: c */
    public static final void m61401c(View view) {
        InsetsExtensionsKt.m73826f(view, new C11499b(null, null, null, new C11498a(jzd.Margin, C11498a.a.Animated, false, 4, null), 7, null), null, 2, null);
    }

    /* renamed from: d */
    public static final void m61402d(View view) {
        InsetsExtensionsKt.m73826f(view, new C11499b(null, AbstractC11500c.m73846b(jzd.Margin), null, null, 13, null), null, 2, null);
    }

    /* renamed from: e */
    public static final CharSequence m61403e(CharSequence charSequence, TextView textView, int i) {
        int i2;
        if (charSequence != null && !d6j.m26449t0(charSequence)) {
            if (i <= 0) {
                textView.setEllipsize(TextUtils.TruncateAt.END);
                return charSequence;
            }
            try {
                StaticLayout build = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textView.getPaint(), i).setMaxLines(textView.getMaxLines()).setAlignment(Layout.Alignment.ALIGN_NORMAL).setIncludePad(false).setHyphenationFrequency(0).build();
                if (build.getLineCount() <= textView.getMaxLines()) {
                    return charSequence;
                }
                Object[] objArr = null;
                textView.setEllipsize(null);
                int length = charSequence.length();
                try {
                    Spanned spanned = charSequence instanceof Spanned ? (Spanned) charSequence : null;
                    if (spanned != null) {
                        objArr = spanned.getSpans(0, length, ImageSpan.class);
                    }
                } catch (Throwable unused) {
                }
                ImageSpan[] imageSpanArr = (ImageSpan[]) objArr;
                SpannableString spannableString = new SpannableString(charSequence);
                int m82816d = p4a.m82816d(textView.getPaint().measureText("  ", 0, 1));
                if (imageSpanArr != null) {
                    int length2 = imageSpanArr.length;
                    int i3 = 0;
                    i2 = 0;
                    while (i3 < length2) {
                        ImageSpan imageSpan = imageSpanArr[i3];
                        SpannableString spannableString2 = spannableString;
                        i2 = i2 + m82816d + imageSpan.getSize(textView.getPaint(), spannableString2, spannableString.getSpanStart(imageSpan), spannableString.getSpanEnd(imageSpan), textView.getPaint().getFontMetricsInt());
                        i3++;
                        spannableString = spannableString2;
                    }
                } else {
                    i2 = 0;
                }
                int m82816d2 = ((i - i2) - p4a.m82816d(textView.getPaint().measureText("…", 0, 1))) - m82816d;
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                int maxLines = textView.getMaxLines() - 1;
                for (int i4 = 0; i4 < maxLines; i4++) {
                    spannableStringBuilder.append(build.getText().subSequence(build.getLineStart(i4), build.getLineEnd(i4)));
                }
                int lineStart = build.getLineStart(maxLines);
                CharSequence m26452u1 = d6j.m26452u1(build.getText().subSequence(lineStart, lineStart + textView.getPaint().breakText(charSequence, lineStart, build.getLineEnd(maxLines), true, m82816d2, null)));
                spannableStringBuilder.append(m26452u1);
                if (!jy8.m45881e(m26452u1, charSequence)) {
                    spannableStringBuilder.append((CharSequence) "…");
                    if (imageSpanArr != null) {
                        for (ImageSpan imageSpan2 : imageSpanArr) {
                            spannableStringBuilder.append((CharSequence) "  ");
                            sgi.m95970a(spannableStringBuilder, (char) 8203, imageSpan2);
                        }
                    }
                }
                return new SpannedString(spannableStringBuilder);
            } catch (Exception unused2) {
                textView.setEllipsize(TextUtils.TruncateAt.END);
                textView.setMaxLines(1);
            }
        }
        return charSequence;
    }

    /* renamed from: f */
    public static final void m61404f(View view, final Rect rect, final float f) {
        view.setClipToOutline(true);
        view.setOutlineProvider(new ViewOutlineProvider() { // from class: one.me.calls.ui.utils.ViewExtKt$changeBoundsAndCorners$1
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view2, Outline outline) {
                outline.setRoundRect(rect, f);
            }
        });
    }

    /* renamed from: g */
    public static final Point m61405g(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return new Point(iArr[0], iArr[1]);
    }

    /* renamed from: h */
    public static final PointF m61406h(Context context) {
        int m97595f = t0h.f103568l.m97601a(context).m97595f();
        InterfaceC9310c.a aVar = InterfaceC9310c.f63430a;
        return new PointF((m97595f - p4a.m82816d(aVar.m61089a().m61105f() * mu5.m53081i().getDisplayMetrics().density)) - p4a.m82816d(aVar.m61089a().m61103d() * mu5.m53081i().getDisplayMetrics().density), ((r5.m97594e() - p4a.m82816d(aVar.m61089a().m61102c() * mu5.m53081i().getDisplayMetrics().density)) - p4a.m82816d(aVar.m61089a().m61104e() * mu5.m53081i().getDisplayMetrics().density)) - r5.m97590a());
    }

    /* renamed from: i */
    public static final int m61407i(View view) {
        int measuredHeight = view.getMeasuredHeight();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        int i = measuredHeight - (marginLayoutParams != null ? marginLayoutParams.topMargin : 0);
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
        return i - (marginLayoutParams2 != null ? marginLayoutParams2.bottomMargin : 0);
    }

    /* renamed from: j */
    public static final boolean m61408j(View view) {
        return (view.getMeasuredWidth() == 0 || view.getMeasuredHeight() == 0) ? false : true;
    }

    /* renamed from: k */
    public static final void m61409k(Activity activity, boolean z) {
        if (z) {
            activity.getWindow().addFlags(6815872);
        } else {
            activity.getWindow().clearFlags(6815872);
        }
        if (Build.VERSION.SDK_INT >= 27) {
            activity.setShowWhenLocked(z);
            activity.setTurnScreenOn(z);
        }
    }

    /* renamed from: l */
    public static final void m61410l(final RecyclerView recyclerView) {
        m61414p(recyclerView, new bt7() { // from class: xdl
            @Override // p000.bt7
            public final Object invoke() {
                pkk m61411m;
                m61411m = ViewExtKt.m61411m(RecyclerView.this);
                return m61411m;
            }
        });
    }

    /* renamed from: m */
    public static final pkk m61411m(RecyclerView recyclerView) {
        RecyclerView.AbstractC1889n layoutManager = recyclerView.getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        int m12563e2 = linearLayoutManager != null ? linearLayoutManager.m12563e2() : -1;
        int m12567h2 = linearLayoutManager != null ? linearLayoutManager.m12567h2() : -1;
        if (m12563e2 != -1 && m12567h2 != -1) {
            int abs = Math.abs(m12567h2 - m12563e2) + 1;
            RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
            if (adapter != null) {
                adapter.m12640L(m12563e2, abs, new Object());
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: n */
    public static final Drawable m61412n(Context context, int i, int i2) {
        return yvj.m114454b(np4.m55833f(context, i).mutate(), i2);
    }

    /* renamed from: o */
    public static final float[] m61413o(float f) {
        return new float[]{f, f, f, f, f, f, f, f};
    }

    /* renamed from: p */
    public static final void m61414p(final RecyclerView recyclerView, final bt7 bt7Var) {
        if (recyclerView.isComputingLayout()) {
            recyclerView.post(new Runnable() { // from class: ydl
                @Override // java.lang.Runnable
                public final void run() {
                    ViewExtKt.m61415q(RecyclerView.this, bt7Var);
                }
            });
        } else {
            bt7Var.invoke();
        }
    }

    /* renamed from: q */
    public static final void m61415q(RecyclerView recyclerView, bt7 bt7Var) {
        m61414p(recyclerView, bt7Var);
    }

    /* renamed from: r */
    public static final void m61416r(View view, final float f) {
        view.setClipToOutline(true);
        view.setOutlineProvider(new ViewOutlineProvider() { // from class: one.me.calls.ui.utils.ViewExtKt$setBackgroundRoundCorners$1
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view2, Outline outline) {
                outline.setRoundRect(0, 0, view2.getWidth(), view2.getHeight(), f);
            }
        });
    }

    /* renamed from: s */
    public static final void m61417s(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if ((marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0) == i) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams2.bottomMargin = i;
        view.setLayoutParams(marginLayoutParams2);
    }

    /* renamed from: t */
    public static final void m61418t(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if ((marginLayoutParams != null ? marginLayoutParams.topMargin : 0) == i) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams2.topMargin = i;
        view.setLayoutParams(marginLayoutParams2);
    }

    /* renamed from: u */
    public static final void m61419u(View view, boolean z) {
        int i = z ? 0 : 4;
        if (view.getVisibility() != i) {
            view.setVisibility(i);
        }
    }
}
