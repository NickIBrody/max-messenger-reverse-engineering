package p000;

import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayDeque;
import java.util.Map;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes2.dex */
public abstract class gek {
    /* renamed from: a */
    public static void m35400a(Spannable spannable, int i, int i2, iek iekVar, bek bekVar, Map map, int i3) {
        bek m35404e;
        iek m35405f;
        int i4;
        if (iekVar.m41445n() != -1) {
            spannable.setSpan(new StyleSpan(iekVar.m41445n()), i, i2, 33);
        }
        if (iekVar.m41452u()) {
            spannable.setSpan(new StrikethroughSpan(), i, i2, 33);
        }
        if (iekVar.m41453v()) {
            spannable.setSpan(new UnderlineSpan(), i, i2, 33);
        }
        if (iekVar.m41450s()) {
            ahi.m1719b(spannable, new ForegroundColorSpan(iekVar.m41435d()), i, i2, 33);
        }
        if (iekVar.m41449r()) {
            ahi.m1719b(spannable, new BackgroundColorSpan(iekVar.m41433b()), i, i2, 33);
        }
        if (iekVar.m41436e() != null) {
            ahi.m1719b(spannable, new TypefaceSpan(iekVar.m41436e()), i, i2, 33);
        }
        if (iekVar.m41448q() != null) {
            asj asjVar = (asj) lte.m50433p(iekVar.m41448q());
            int i5 = asjVar.f11989a;
            if (i5 == -1) {
                i5 = (i3 == 2 || i3 == 1) ? 3 : 1;
                i4 = 1;
            } else {
                i4 = asjVar.f11990b;
            }
            int i6 = asjVar.f11991c;
            if (i6 == -2) {
                i6 = 1;
            }
            ahi.m1719b(spannable, new csj(i5, i4, i6), i, i2, 33);
        }
        int m41443l = iekVar.m41443l();
        if (m41443l == 2) {
            bek m35403d = m35403d(bekVar, map);
            if (m35403d != null && (m35404e = m35404e(m35403d, map)) != null) {
                if (m35404e.m16415g() != 1 || m35404e.m16414f(0).f14119b == null) {
                    kp9.m47783g("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                } else {
                    String str = (String) qwk.m87182l(m35404e.m16414f(0).f14119b);
                    iek m35405f2 = m35405f(m35404e.f14123f, m35404e.m16419l(), map);
                    int m41442k = m35405f2 != null ? m35405f2.m41442k() : -1;
                    if (m41442k == -1 && (m35405f = m35405f(m35403d.f14123f, m35403d.m16419l(), map)) != null) {
                        m41442k = m35405f.m41442k();
                    }
                    spannable.setSpan(new srg(str, m41442k), i, i2, 33);
                }
            }
        } else if (m41443l == 3 || m41443l == 4) {
            spannable.setSpan(new uo5(), i, i2, 33);
        }
        if (iekVar.m41447p()) {
            ahi.m1719b(spannable, new yb8(), i, i2, 33);
        }
        int m41438g = iekVar.m41438g();
        if (m41438g == 1) {
            ahi.m1719b(spannable, new AbsoluteSizeSpan((int) iekVar.m41437f(), true), i, i2, 33);
        } else if (m41438g == 2) {
            ahi.m1719b(spannable, new RelativeSizeSpan(iekVar.m41437f()), i, i2, 33);
        } else {
            if (m41438g != 3) {
                return;
            }
            ahi.m1718a(spannable, iekVar.m41437f() / 100.0f, i, i2, 33);
        }
    }

    /* renamed from: b */
    public static String m35401b(String str) {
        return str.replaceAll(Constants.LINE_SEPARATOR, "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " ");
    }

    /* renamed from: c */
    public static void m35402c(SpannableStringBuilder spannableStringBuilder) {
        int length = spannableStringBuilder.length() - 1;
        while (length >= 0 && spannableStringBuilder.charAt(length) == ' ') {
            length--;
        }
        if (length < 0 || spannableStringBuilder.charAt(length) == '\n') {
            return;
        }
        spannableStringBuilder.append('\n');
    }

    /* renamed from: d */
    public static bek m35403d(bek bekVar, Map map) {
        while (bekVar != null) {
            iek m35405f = m35405f(bekVar.f14123f, bekVar.m16419l(), map);
            if (m35405f != null && m35405f.m41443l() == 1) {
                return bekVar;
            }
            bekVar = bekVar.f14127j;
        }
        return null;
    }

    /* renamed from: e */
    public static bek m35404e(bek bekVar, Map map) {
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(bekVar);
        while (!arrayDeque.isEmpty()) {
            bek bekVar2 = (bek) arrayDeque.pop();
            iek m35405f = m35405f(bekVar2.f14123f, bekVar2.m16419l(), map);
            if (m35405f != null && m35405f.m41443l() == 3) {
                return bekVar2;
            }
            for (int m16415g = bekVar2.m16415g() - 1; m16415g >= 0; m16415g--) {
                arrayDeque.push(bekVar2.m16414f(m16415g));
            }
        }
        return null;
    }

    /* renamed from: f */
    public static iek m35405f(iek iekVar, String[] strArr, Map map) {
        int i = 0;
        if (iekVar == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (iek) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                iek iekVar2 = new iek();
                int length = strArr.length;
                while (i < length) {
                    iekVar2.m41432a((iek) map.get(strArr[i]));
                    i++;
                }
                return iekVar2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                return iekVar.m41432a((iek) map.get(strArr[0]));
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i < length2) {
                    iekVar.m41432a((iek) map.get(strArr[i]));
                    i++;
                }
            }
        }
        return iekVar;
    }
}
