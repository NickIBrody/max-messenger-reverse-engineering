package p000;

import android.os.Build;
import android.text.Spannable;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import android.webkit.WebView;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000.bj9;

/* loaded from: classes2.dex */
public abstract class bj9 {

    /* renamed from: a */
    public static final String[] f14620a = new String[0];

    /* renamed from: b */
    public static final Comparator f14621b = new Comparator() { // from class: aj9
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return bj9.m16847a((bj9.C2451b) obj, (bj9.C2451b) obj2);
        }
    };

    /* renamed from: bj9$a */
    public static class C2450a {
        /* renamed from: a */
        public static boolean m16858a(Spannable spannable, Pattern pattern, String str, String[] strArr, Linkify.MatchFilter matchFilter, Linkify.TransformFilter transformFilter) {
            return Linkify.addLinks(spannable, pattern, str, strArr, matchFilter, transformFilter);
        }
    }

    /* renamed from: bj9$b */
    public static class C2451b {

        /* renamed from: a */
        public URLSpan f14622a;

        /* renamed from: b */
        public String f14623b;

        /* renamed from: c */
        public int f14624c;

        /* renamed from: d */
        public int f14625d;
    }

    /* renamed from: a */
    public static /* synthetic */ int m16847a(C2451b c2451b, C2451b c2451b2) {
        int i = c2451b.f14624c;
        int i2 = c2451b2.f14624c;
        if (i < i2) {
            return -1;
        }
        if (i > i2) {
            return 1;
        }
        return Integer.compare(c2451b2.f14625d, c2451b.f14625d);
    }

    /* renamed from: b */
    public static boolean m16848b(Spannable spannable, int i) {
        Spannable spannable2;
        if (m16857k()) {
            return Linkify.addLinks(spannable, i);
        }
        if (i == 0) {
            return false;
        }
        URLSpan[] uRLSpanArr = (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class);
        for (int length = uRLSpanArr.length - 1; length >= 0; length--) {
            spannable.removeSpan(uRLSpanArr[length]);
        }
        if ((i & 4) != 0) {
            Linkify.addLinks(spannable, 4);
        }
        ArrayList arrayList = new ArrayList();
        if ((i & 1) != 0) {
            spannable2 = spannable;
            m16853g(arrayList, spannable2, jtd.f45291h, new String[]{"http://", "https://", "rtsp://"}, Linkify.sUrlMatchFilter, null);
        } else {
            spannable2 = spannable;
        }
        if ((i & 2) != 0) {
            m16853g(arrayList, spannable2, jtd.f45292i, new String[]{esk.MAIL_PREFIX}, null, null);
        }
        if ((i & 8) != 0) {
            m16854h(arrayList, spannable2);
        }
        m16856j(arrayList, spannable2);
        if (arrayList.size() == 0) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C2451b c2451b = (C2451b) it.next();
            if (c2451b.f14622a == null) {
                m16851e(c2451b.f14623b, c2451b.f14624c, c2451b.f14625d, spannable2);
            }
        }
        return true;
    }

    /* renamed from: c */
    public static boolean m16849c(Spannable spannable, Pattern pattern, String str) {
        return m16857k() ? Linkify.addLinks(spannable, pattern, str) : m16850d(spannable, pattern, str, null, null, null);
    }

    /* renamed from: d */
    public static boolean m16850d(Spannable spannable, Pattern pattern, String str, String[] strArr, Linkify.MatchFilter matchFilter, Linkify.TransformFilter transformFilter) {
        if (m16857k()) {
            return C2450a.m16858a(spannable, pattern, str, strArr, matchFilter, transformFilter);
        }
        if (str == null) {
            str = "";
        }
        if (strArr == null || strArr.length < 1) {
            strArr = f14620a;
        }
        String[] strArr2 = new String[strArr.length + 1];
        strArr2[0] = str.toLowerCase(Locale.ROOT);
        int i = 0;
        while (i < strArr.length) {
            String str2 = strArr[i];
            i++;
            strArr2[i] = str2 == null ? "" : str2.toLowerCase(Locale.ROOT);
        }
        Matcher matcher = pattern.matcher(spannable);
        boolean z = false;
        while (matcher.find()) {
            int start = matcher.start();
            int end = matcher.end();
            String group = matcher.group(0);
            if ((matchFilter != null ? matchFilter.acceptMatch(spannable, start, end) : true) && group != null) {
                m16851e(m16855i(group, strArr2, matcher, transformFilter), start, end, spannable);
                z = true;
            }
        }
        return z;
    }

    /* renamed from: e */
    public static void m16851e(String str, int i, int i2, Spannable spannable) {
        spannable.setSpan(new URLSpan(str), i, i2, 33);
    }

    /* renamed from: f */
    public static String m16852f(String str) {
        return Build.VERSION.SDK_INT >= 28 ? WebView.findAddress(str) : d97.m26775c(str);
    }

    /* renamed from: g */
    public static void m16853g(ArrayList arrayList, Spannable spannable, Pattern pattern, String[] strArr, Linkify.MatchFilter matchFilter, Linkify.TransformFilter transformFilter) {
        Matcher matcher = pattern.matcher(spannable);
        while (matcher.find()) {
            int start = matcher.start();
            int end = matcher.end();
            String group = matcher.group(0);
            if (matchFilter == null || matchFilter.acceptMatch(spannable, start, end)) {
                if (group != null) {
                    C2451b c2451b = new C2451b();
                    c2451b.f14623b = m16855i(group, strArr, matcher, transformFilter);
                    c2451b.f14624c = start;
                    c2451b.f14625d = end;
                    arrayList.add(c2451b);
                }
            }
        }
    }

    /* renamed from: h */
    public static void m16854h(ArrayList arrayList, Spannable spannable) {
        int indexOf;
        String obj = spannable.toString();
        int i = 0;
        while (true) {
            try {
                String m16852f = m16852f(obj);
                if (m16852f != null && (indexOf = obj.indexOf(m16852f)) >= 0) {
                    C2451b c2451b = new C2451b();
                    int length = m16852f.length() + indexOf;
                    c2451b.f14624c = indexOf + i;
                    i += length;
                    c2451b.f14625d = i;
                    obj = obj.substring(length);
                    try {
                        c2451b.f14623b = "geo:0,0?q=" + URLEncoder.encode(m16852f, "UTF-8");
                        arrayList.add(c2451b);
                    } catch (UnsupportedEncodingException unused) {
                    }
                }
                return;
            } catch (UnsupportedOperationException unused2) {
                return;
            }
        }
    }

    /* renamed from: i */
    public static String m16855i(String str, String[] strArr, Matcher matcher, Linkify.TransformFilter transformFilter) {
        boolean z;
        if (transformFilter != null) {
            str = transformFilter.transformUrl(matcher, str);
        }
        String str2 = str;
        int length = strArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                z = false;
                break;
            }
            String str3 = strArr[i];
            if (str2.regionMatches(true, 0, str3, 0, str3.length())) {
                z = true;
                if (!str2.regionMatches(false, 0, str3, 0, str3.length())) {
                    str2 = str3 + str2.substring(str3.length());
                }
            } else {
                i++;
            }
        }
        if (z || strArr.length <= 0) {
            return str2;
        }
        return strArr[0] + str2;
    }

    /* renamed from: j */
    public static void m16856j(ArrayList arrayList, Spannable spannable) {
        int i;
        int i2 = 0;
        for (URLSpan uRLSpan : (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class)) {
            C2451b c2451b = new C2451b();
            c2451b.f14622a = uRLSpan;
            c2451b.f14624c = spannable.getSpanStart(uRLSpan);
            c2451b.f14625d = spannable.getSpanEnd(uRLSpan);
            arrayList.add(c2451b);
        }
        Collections.sort(arrayList, f14621b);
        int size = arrayList.size();
        while (i2 < size - 1) {
            C2451b c2451b2 = (C2451b) arrayList.get(i2);
            int i3 = i2 + 1;
            C2451b c2451b3 = (C2451b) arrayList.get(i3);
            int i4 = c2451b2.f14624c;
            int i5 = c2451b3.f14624c;
            if (i4 <= i5 && (i = c2451b2.f14625d) > i5) {
                int i6 = c2451b3.f14625d;
                int i7 = (i6 > i && i - i4 <= i6 - i5) ? i - i4 < i6 - i5 ? i2 : -1 : i3;
                if (i7 != -1) {
                    Object obj = ((C2451b) arrayList.get(i7)).f14622a;
                    if (obj != null) {
                        spannable.removeSpan(obj);
                    }
                    arrayList.remove(i7);
                    size--;
                }
            }
            i2 = i3;
        }
    }

    /* renamed from: k */
    public static boolean m16857k() {
        return Build.VERSION.SDK_INT >= 28;
    }
}
