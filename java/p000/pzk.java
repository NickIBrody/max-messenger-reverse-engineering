package p000;

import android.content.Context;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import androidx.appcompat.widget.ActivityChooserView;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.common.verificationmark.VerificationMarkSpan;
import ru.p033ok.tamtam.markdown.SpannableStringWrapper;

/* loaded from: classes4.dex */
public abstract class pzk {

    /* renamed from: pzk$a */
    public static final /* synthetic */ class C13496a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[qzk.values().length];
            try {
                iArr[qzk.SMALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[qzk.MEDIUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[qzk.LARGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: b */
    public static final Layout m84655b(Context context, ld9 ld9Var, CharSequence charSequence, int i, TextPaint textPaint, ozk ozkVar) {
        qzk m84658e = m84658e(textPaint.getTextSize() / context.getResources().getDisplayMetrics().density);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        spannableStringBuilder.append((char) 8288);
        spannableStringBuilder.append((CharSequence) " ");
        spannableStringBuilder.setSpan(new VerificationMarkSpan(context, m84658e, true, false, ozkVar), spannableStringBuilder.length() - 1, spannableStringBuilder.length(), 33);
        int m82816d = ld9.m49491c(ld9Var, spannableStringBuilder, textPaint, i, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, false, null, 0.0f, false, 496, null).getLineCount() > 1 ? i - (p4a.m82816d(m84658e.m87464i() * mu5.m53081i().getDisplayMetrics().density) + p4a.m82816d(m84658e.m87463h() * mu5.m53081i().getDisplayMetrics().density)) : i;
        Layout m49491c = ld9.m49491c(ld9Var, spannableStringBuilder, textPaint, m82816d, 1, null, false, null, 0.0f, false, 496, null);
        if (m82816d == i) {
            return m49491c;
        }
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(m49491c.getText().subSequence(0, m49491c.getEllipsisStart(0) + 1));
        spannableStringBuilder2.append((char) 8288);
        spannableStringBuilder2.append((CharSequence) " ");
        spannableStringBuilder2.setSpan(new VerificationMarkSpan(context, m84658e, true, false, ozkVar), spannableStringBuilder2.length() - 1, spannableStringBuilder2.length(), 33);
        return ld9.m49491c(ld9Var, spannableStringBuilder2, textPaint, i, 1, null, false, null, 0.0f, false, 496, null);
    }

    /* renamed from: c */
    public static final CharSequence m84656c(Context context, CharSequence charSequence, TextPaint textPaint, int i, boolean z, boolean z2, int i2, ozk ozkVar) {
        if (charSequence == null || charSequence.length() == 0) {
            return zu2.m116603c(charSequence);
        }
        qzk m84658e = m84658e(textPaint.getTextSize() / context.getResources().getDisplayMetrics().density);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        spannableStringBuilder.append((char) 8288);
        spannableStringBuilder.append((CharSequence) " ");
        spannableStringBuilder.setSpan(new VerificationMarkSpan(context, m84658e, z, z2, ozkVar), spannableStringBuilder.length() - 1, spannableStringBuilder.length(), 33);
        SpannableStringWrapper spannableStringWrapper = new SpannableStringWrapper(spannableStringBuilder);
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(spannableStringWrapper, 0, spannableStringWrapper.length(), textPaint, i);
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        StaticLayout build = obtain.setAlignment(alignment).setIncludePad(false).build();
        int min = Math.min(build.getLineCount() - 1, i2 - 1);
        CharSequence subSequence = build.getText().subSequence(build.getLineStart(0), build.getLineEnd(min));
        if (jy8.m45881e(subSequence, spannableStringWrapper)) {
            return spannableStringWrapper;
        }
        StaticLayout build2 = StaticLayout.Builder.obtain(spannableStringWrapper, build.getLineStart(min), build.getLineEnd(min), textPaint, (i - p4a.m82816d(m84658e.m87464i() * mu5.m53081i().getDisplayMetrics().density)) - p4a.m82816d(m84658e.m87463h() * mu5.m53081i().getDisplayMetrics().density)).setAlignment(alignment).setIncludePad(false).build();
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(d6j.m26399R0(subSequence, build.getLineStart(min), build.getLineEnd(min), build2.getText().subSequence(build2.getLineStart(0), build2.getLineEnd(0) - 3)));
        spannableStringBuilder2.append((char) 8288);
        spannableStringBuilder2.append((CharSequence) "...");
        spannableStringBuilder2.append((char) 8288);
        spannableStringBuilder2.append((CharSequence) " ");
        spannableStringBuilder2.setSpan(new VerificationMarkSpan(context, m84658e, z, z2, ozkVar), spannableStringBuilder2.length() - 1, spannableStringBuilder2.length(), 33);
        return new SpannableStringWrapper(spannableStringBuilder2);
    }

    /* renamed from: d */
    public static final int m84657d(qzk qzkVar) {
        int i = C13496a.$EnumSwitchMapping$0[qzkVar.ordinal()];
        if (i == 1) {
            return crg.f21983x;
        }
        if (i != 2 && i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        return crg.f21984y;
    }

    /* renamed from: e */
    public static final qzk m84658e(float f) {
        qzk qzkVar = qzk.MEDIUM;
        float m87464i = qzkVar.m87464i();
        qzk qzkVar2 = qzk.LARGE;
        return iwf.m43170b(m87464i, (float) qzkVar2.m87464i()).mo82005b(Float.valueOf(f)) ? qzkVar : f >= ((float) qzkVar2.m87464i()) ? qzkVar2 : qzk.SMALL;
    }
}
