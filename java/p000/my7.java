package p000;

import android.text.Spanned;
import android.util.ArraySet;
import android.util.Patterns;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import p000.t6b;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;
import ru.p033ok.tamtam.markdown.LinkSpan;

/* loaded from: classes6.dex */
public final class my7 {

    /* renamed from: a */
    public final qd9 f55136a;

    /* renamed from: b */
    public final qd9 f55137b;

    public my7(qd9 qd9Var, qd9 qd9Var2) {
        this.f55136a = qd9Var;
        this.f55137b = qd9Var2;
    }

    /* renamed from: a */
    public final List m53559a(long j, CharSequence charSequence) {
        qv2 qv2Var = (qv2) m53562d().mo33388n0(j).getValue();
        return qv2Var == null ? dv3.m28431q() : m53560b(qv2Var, charSequence);
    }

    /* renamed from: b */
    public final List m53560b(qv2 qv2Var, CharSequence charSequence) {
        CharSequence m26452u1 = charSequence != null ? d6j.m26452u1(charSequence) : null;
        if (m26452u1 == null || m26452u1.length() == 0) {
            return dv3.m28431q();
        }
        Spanned spanned = m26452u1 instanceof Spanned ? (Spanned) m26452u1 : null;
        String obj = m26452u1.toString();
        List mo46566w = qv2Var != null ? m53563e().mo46566w(m26452u1, qv2Var) : m53563e().mo46560g(m26452u1);
        ArrayList arrayList = new ArrayList(mo46566w.size());
        arrayList.addAll(mo46566w);
        ArraySet arraySet = new ArraySet(mo46566w.size());
        m53564f(arrayList, obj, spanned, arraySet);
        if (qv2Var != null && qv2Var.mo86974f1()) {
            return arrayList;
        }
        m53561c(arrayList, obj, spanned, arraySet);
        return arrayList;
    }

    /* renamed from: c */
    public final void m53561c(ArrayList arrayList, String str, Spanned spanned, ArraySet arraySet) {
        Object[] objArr;
        int i;
        Matcher matcher = Patterns.WEB_URL.matcher(str);
        while (matcher.find()) {
            int start = matcher.start();
            int end = matcher.end();
            long m45695b = jv8.m45695b(start, end);
            if (!arraySet.contains(jv8.m45694a(m45695b))) {
                if (spanned != null) {
                    try {
                        objArr = spanned.getSpans(start, end, LinkSpan.class);
                    } catch (Throwable unused) {
                        objArr = null;
                    }
                    if (objArr == null) {
                        objArr = new LinkSpan[0];
                    }
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        i = (spanned.getSpanStart(obj) > start || spanned.getSpanEnd(obj) < end) ? i + 1 : 0;
                    }
                }
                String group = matcher.group();
                if (group != null) {
                    arrayList.add(new t6b(0L, null, t6b.EnumC15433c.LINK, start, end - start, Collections.singletonMap(MLFeatureConfigProviderBase.URL_KEY, group)));
                    arraySet.add(jv8.m45694a(m45695b));
                }
            }
        }
    }

    /* renamed from: d */
    public final fm3 m53562d() {
        return (fm3) this.f55137b.getValue();
    }

    /* renamed from: e */
    public final kab m53563e() {
        return (kab) this.f55136a.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0040, code lost:
    
        if (r2 == null) goto L20;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m53564f(ArrayList arrayList, String str, Spanned spanned, ArraySet arraySet) {
        LinkSpan[] linkSpanArr;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            t6b t6bVar = (t6b) it.next();
            int i = t6bVar.f104099d;
            int i2 = t6bVar.f104100e;
            int i3 = i + i2;
            if (i2 <= 0 || !sgi.m95972c(i, i3, str.length())) {
                it.remove();
            } else if (t6bVar.f104098c == t6b.EnumC15433c.LINK) {
                Map map = t6bVar.f104101f;
                Object[] objArr = null;
                Object obj = map != null ? map.get(MLFeatureConfigProviderBase.URL_KEY) : null;
                if (spanned != null) {
                    try {
                        objArr = spanned.getSpans(i, i3, LinkSpan.class);
                    } catch (Throwable unused) {
                    }
                    linkSpanArr = (LinkSpan[]) objArr;
                }
                linkSpanArr = new LinkSpan[0];
                String substring = str.substring(i, i3);
                if ((obj instanceof CharSequence) && !jy8.m45881e(substring, obj.toString()) && linkSpanArr.length == 0) {
                    it.remove();
                } else {
                    arraySet.add(jv8.m45694a(jv8.m45695b(i, i3)));
                }
            }
        }
    }
}
