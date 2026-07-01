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

/* loaded from: classes3.dex */
public abstract class fek {
    /* renamed from: a */
    public static void m32847a(Spannable spannable, int i, int i2, hek hekVar, aek aekVar, Map map, int i3) {
        aek m32851e;
        hek m32852f;
        int i4;
        if (hekVar.m38103l() != -1) {
            spannable.setSpan(new StyleSpan(hekVar.m38103l()), i, i2, 33);
        }
        if (hekVar.m38110s()) {
            spannable.setSpan(new StrikethroughSpan(), i, i2, 33);
        }
        if (hekVar.m38111t()) {
            spannable.setSpan(new UnderlineSpan(), i, i2, 33);
        }
        if (hekVar.m38108q()) {
            zgi.m115733a(spannable, new ForegroundColorSpan(hekVar.m38094c()), i, i2, 33);
        }
        if (hekVar.m38107p()) {
            zgi.m115733a(spannable, new BackgroundColorSpan(hekVar.m38093b()), i, i2, 33);
        }
        if (hekVar.m38095d() != null) {
            zgi.m115733a(spannable, new TypefaceSpan(hekVar.m38095d()), i, i2, 33);
        }
        if (hekVar.m38106o() != null) {
            zrj zrjVar = (zrj) l00.m48473d(hekVar.m38106o());
            int i5 = zrjVar.f127009a;
            if (i5 == -1) {
                i5 = (i3 == 2 || i3 == 1) ? 3 : 1;
                i4 = 1;
            } else {
                i4 = zrjVar.f127010b;
            }
            int i6 = zrjVar.f127011c;
            if (i6 == -2) {
                i6 = 1;
            }
            zgi.m115733a(spannable, new bsj(i5, i4, i6), i, i2, 33);
        }
        int m38101j = hekVar.m38101j();
        if (m38101j == 2) {
            aek m32850d = m32850d(aekVar, map);
            if (m32850d != null && (m32851e = m32851e(m32850d, map)) != null) {
                if (m32851e.m1519g() != 1 || m32851e.m1518f(0).f1800b == null) {
                    lp9.m50112f("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                } else {
                    String str = (String) rwk.m94609j(m32851e.m1518f(0).f1800b);
                    hek m32852f2 = m32852f(m32851e.f1804f, m32851e.m1523l(), map);
                    int m38100i = m32852f2 != null ? m32852f2.m38100i() : -1;
                    if (m38100i == -1 && (m32852f = m32852f(m32850d.f1804f, m32850d.m1523l(), map)) != null) {
                        m38100i = m32852f.m38100i();
                    }
                    spannable.setSpan(new rrg(str, m38100i), i, i2, 33);
                }
            }
        } else if (m38101j == 3 || m38101j == 4) {
            spannable.setSpan(new to5(), i, i2, 33);
        }
        if (hekVar.m38105n()) {
            zgi.m115733a(spannable, new xb8(), i, i2, 33);
        }
        int m38097f = hekVar.m38097f();
        if (m38097f == 1) {
            zgi.m115733a(spannable, new AbsoluteSizeSpan((int) hekVar.m38096e(), true), i, i2, 33);
        } else if (m38097f == 2) {
            zgi.m115733a(spannable, new RelativeSizeSpan(hekVar.m38096e()), i, i2, 33);
        } else {
            if (m38097f != 3) {
                return;
            }
            zgi.m115733a(spannable, new RelativeSizeSpan(hekVar.m38096e() / 100.0f), i, i2, 33);
        }
    }

    /* renamed from: b */
    public static String m32848b(String str) {
        return str.replaceAll(Constants.LINE_SEPARATOR, "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " ");
    }

    /* renamed from: c */
    public static void m32849c(SpannableStringBuilder spannableStringBuilder) {
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
    public static aek m32850d(aek aekVar, Map map) {
        while (aekVar != null) {
            hek m32852f = m32852f(aekVar.f1804f, aekVar.m1523l(), map);
            if (m32852f != null && m32852f.m38101j() == 1) {
                return aekVar;
            }
            aekVar = aekVar.f1808j;
        }
        return null;
    }

    /* renamed from: e */
    public static aek m32851e(aek aekVar, Map map) {
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(aekVar);
        while (!arrayDeque.isEmpty()) {
            aek aekVar2 = (aek) arrayDeque.pop();
            hek m32852f = m32852f(aekVar2.f1804f, aekVar2.m1523l(), map);
            if (m32852f != null && m32852f.m38101j() == 3) {
                return aekVar2;
            }
            for (int m1519g = aekVar2.m1519g() - 1; m1519g >= 0; m1519g--) {
                arrayDeque.push(aekVar2.m1518f(m1519g));
            }
        }
        return null;
    }

    /* renamed from: f */
    public static hek m32852f(hek hekVar, String[] strArr, Map map) {
        int i = 0;
        if (hekVar == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (hek) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                hek hekVar2 = new hek();
                int length = strArr.length;
                while (i < length) {
                    hekVar2.m38092a((hek) map.get(strArr[i]));
                    i++;
                }
                return hekVar2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                return hekVar.m38092a((hek) map.get(strArr[0]));
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i < length2) {
                    hekVar.m38092a((hek) map.get(strArr[i]));
                    i++;
                }
            }
        }
        return hekVar;
    }
}
