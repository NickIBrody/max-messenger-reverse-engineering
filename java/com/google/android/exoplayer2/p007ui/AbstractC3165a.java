package com.google.android.exoplayer2.p007ui;

import android.text.Html;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.SparseArray;
import com.google.android.exoplayer2.p007ui.AbstractC3165a;
import com.google.common.collect.AbstractC3693i;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import p000.bsj;
import p000.gd8;
import p000.l00;
import p000.rrg;
import p000.rwk;
import p000.xb8;

/* renamed from: com.google.android.exoplayer2.ui.a */
/* loaded from: classes3.dex */
public abstract class AbstractC3165a {

    /* renamed from: a */
    public static final Pattern f20028a = Pattern.compile("(&#13;)?&#10;");

    /* renamed from: com.google.android.exoplayer2.ui.a$b */
    public static class b {

        /* renamed from: a */
        public final String f20029a;

        /* renamed from: b */
        public final Map f20030b;

        public b(String str, Map map) {
            this.f20029a = str;
            this.f20030b = map;
        }
    }

    /* renamed from: com.google.android.exoplayer2.ui.a$c */
    public static final class c {

        /* renamed from: e */
        public static final Comparator f20031e = new Comparator() { // from class: fhi
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return AbstractC3165a.c.m22309a((AbstractC3165a.c) obj, (AbstractC3165a.c) obj2);
            }
        };

        /* renamed from: f */
        public static final Comparator f20032f = new Comparator() { // from class: ghi
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return AbstractC3165a.c.m22310b((AbstractC3165a.c) obj, (AbstractC3165a.c) obj2);
            }
        };

        /* renamed from: a */
        public final int f20033a;

        /* renamed from: b */
        public final int f20034b;

        /* renamed from: c */
        public final String f20035c;

        /* renamed from: d */
        public final String f20036d;

        /* renamed from: a */
        public static /* synthetic */ int m22309a(c cVar, c cVar2) {
            int compare = Integer.compare(cVar2.f20034b, cVar.f20034b);
            if (compare != 0) {
                return compare;
            }
            int compareTo = cVar.f20035c.compareTo(cVar2.f20035c);
            return compareTo != 0 ? compareTo : cVar.f20036d.compareTo(cVar2.f20036d);
        }

        /* renamed from: b */
        public static /* synthetic */ int m22310b(c cVar, c cVar2) {
            int compare = Integer.compare(cVar2.f20033a, cVar.f20033a);
            if (compare != 0) {
                return compare;
            }
            int compareTo = cVar2.f20035c.compareTo(cVar.f20035c);
            return compareTo != 0 ? compareTo : cVar2.f20036d.compareTo(cVar.f20036d);
        }

        public c(int i, int i2, String str, String str2) {
            this.f20033a = i;
            this.f20034b = i2;
            this.f20035c = str;
            this.f20036d = str2;
        }
    }

    /* renamed from: com.google.android.exoplayer2.ui.a$d */
    public static final class d {

        /* renamed from: a */
        public final List f20037a = new ArrayList();

        /* renamed from: b */
        public final List f20038b = new ArrayList();
    }

    /* renamed from: a */
    public static b m22301a(CharSequence charSequence, float f) {
        if (charSequence == null) {
            return new b("", AbstractC3693i.m24595u());
        }
        if (!(charSequence instanceof Spanned)) {
            return new b(m22302b(charSequence), AbstractC3693i.m24595u());
        }
        Spanned spanned = (Spanned) charSequence;
        HashSet hashSet = new HashSet();
        int i = 0;
        for (BackgroundColorSpan backgroundColorSpan : (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class)) {
            hashSet.add(Integer.valueOf(backgroundColorSpan.getBackgroundColor()));
        }
        HashMap hashMap = new HashMap();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            int intValue = ((Integer) it.next()).intValue();
            StringBuilder sb = new StringBuilder(14);
            sb.append("bg_");
            sb.append(intValue);
            hashMap.put(gd8.m35337a(sb.toString()), rwk.m94565A("background-color:%s;", gd8.m35338b(intValue)));
        }
        SparseArray m22303c = m22303c(spanned, f);
        StringBuilder sb2 = new StringBuilder(spanned.length());
        int i2 = 0;
        while (i < m22303c.size()) {
            int keyAt = m22303c.keyAt(i);
            sb2.append(m22302b(spanned.subSequence(i2, keyAt)));
            d dVar = (d) m22303c.get(keyAt);
            Collections.sort(dVar.f20038b, c.f20032f);
            Iterator it2 = dVar.f20038b.iterator();
            while (it2.hasNext()) {
                sb2.append(((c) it2.next()).f20036d);
            }
            Collections.sort(dVar.f20037a, c.f20031e);
            Iterator it3 = dVar.f20037a.iterator();
            while (it3.hasNext()) {
                sb2.append(((c) it3.next()).f20035c);
            }
            i++;
            i2 = keyAt;
        }
        sb2.append(m22302b(spanned.subSequence(i2, spanned.length())));
        return new b(sb2.toString(), hashMap);
    }

    /* renamed from: b */
    public static String m22302b(CharSequence charSequence) {
        return f20028a.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
    }

    /* renamed from: c */
    public static SparseArray m22303c(Spanned spanned, float f) {
        SparseArray sparseArray = new SparseArray();
        for (Object obj : spanned.getSpans(0, spanned.length(), Object.class)) {
            String m22305e = m22305e(obj, f);
            String m22304d = m22304d(obj);
            int spanStart = spanned.getSpanStart(obj);
            int spanEnd = spanned.getSpanEnd(obj);
            if (m22305e != null) {
                l00.m48473d(m22304d);
                c cVar = new c(spanStart, spanEnd, m22305e, m22304d);
                m22306f(sparseArray, spanStart).f20037a.add(cVar);
                m22306f(sparseArray, spanEnd).f20038b.add(cVar);
            }
        }
        return sparseArray;
    }

    /* renamed from: d */
    public static String m22304d(Object obj) {
        if ((obj instanceof StrikethroughSpan) || (obj instanceof ForegroundColorSpan) || (obj instanceof BackgroundColorSpan) || (obj instanceof xb8) || (obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan) || (obj instanceof bsj)) {
            return "</span>";
        }
        if (obj instanceof TypefaceSpan) {
            if (((TypefaceSpan) obj).getFamily() != null) {
                return "</span>";
            }
            return null;
        }
        if (obj instanceof StyleSpan) {
            int style = ((StyleSpan) obj).getStyle();
            if (style == 1) {
                return "</b>";
            }
            if (style == 2) {
                return "</i>";
            }
            if (style == 3) {
                return "</i></b>";
            }
        } else {
            if (obj instanceof rrg) {
                String m22302b = m22302b(((rrg) obj).f92552a);
                StringBuilder sb = new StringBuilder(String.valueOf(m22302b).length() + 16);
                sb.append("<rt>");
                sb.append(m22302b);
                sb.append("</rt></ruby>");
                return sb.toString();
            }
            if (obj instanceof UnderlineSpan) {
                return "</u>";
            }
        }
        return null;
    }

    /* renamed from: e */
    public static String m22305e(Object obj, float f) {
        if (obj instanceof StrikethroughSpan) {
            return "<span style='text-decoration:line-through;'>";
        }
        if (obj instanceof ForegroundColorSpan) {
            return rwk.m94565A("<span style='color:%s;'>", gd8.m35338b(((ForegroundColorSpan) obj).getForegroundColor()));
        }
        if (obj instanceof BackgroundColorSpan) {
            return rwk.m94565A("<span class='bg_%s'>", Integer.valueOf(((BackgroundColorSpan) obj).getBackgroundColor()));
        }
        if (obj instanceof xb8) {
            return "<span style='text-combine-upright:all;'>";
        }
        if (obj instanceof AbsoluteSizeSpan) {
            return rwk.m94565A("<span style='font-size:%.2fpx;'>", Float.valueOf(((AbsoluteSizeSpan) obj).getDip() ? r3.getSize() : r3.getSize() / f));
        }
        if (obj instanceof RelativeSizeSpan) {
            return rwk.m94565A("<span style='font-size:%.2f%%;'>", Float.valueOf(((RelativeSizeSpan) obj).getSizeChange() * 100.0f));
        }
        if (obj instanceof TypefaceSpan) {
            String family = ((TypefaceSpan) obj).getFamily();
            if (family != null) {
                return rwk.m94565A("<span style='font-family:\"%s\";'>", family);
            }
            return null;
        }
        if (obj instanceof StyleSpan) {
            int style = ((StyleSpan) obj).getStyle();
            if (style == 1) {
                return "<b>";
            }
            if (style == 2) {
                return "<i>";
            }
            if (style != 3) {
                return null;
            }
            return "<b><i>";
        }
        if (!(obj instanceof rrg)) {
            if (obj instanceof UnderlineSpan) {
                return "<u>";
            }
            if (!(obj instanceof bsj)) {
                return null;
            }
            bsj bsjVar = (bsj) obj;
            return rwk.m94565A("<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", m22308h(bsjVar.f15314a, bsjVar.f15315b), m22307g(bsjVar.f15316c));
        }
        int i = ((rrg) obj).f92553b;
        if (i == -1) {
            return "<ruby style='ruby-position:unset;'>";
        }
        if (i == 1) {
            return "<ruby style='ruby-position:over;'>";
        }
        if (i != 2) {
            return null;
        }
        return "<ruby style='ruby-position:under;'>";
    }

    /* renamed from: f */
    public static d m22306f(SparseArray sparseArray, int i) {
        d dVar = (d) sparseArray.get(i);
        if (dVar != null) {
            return dVar;
        }
        d dVar2 = new d();
        sparseArray.put(i, dVar2);
        return dVar2;
    }

    /* renamed from: g */
    public static String m22307g(int i) {
        return i != 2 ? "over right" : "under left";
    }

    /* renamed from: h */
    public static String m22308h(int i, int i2) {
        StringBuilder sb = new StringBuilder();
        if (i2 == 1) {
            sb.append("filled ");
        } else if (i2 == 2) {
            sb.append("open ");
        }
        if (i == 0) {
            sb.append("none");
        } else if (i == 1) {
            sb.append("circle");
        } else if (i == 2) {
            sb.append("dot");
        } else if (i != 3) {
            sb.append("unset");
        } else {
            sb.append("sesame");
        }
        return sb.toString();
    }
}
