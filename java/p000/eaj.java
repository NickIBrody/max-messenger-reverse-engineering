package p000;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import one.p010me.sdk.uikit.common.span.ThemedForegroundColorSpan;
import p000.b6h;
import p000.u8j;
import p000.waj;
import p000.zz2;

/* loaded from: classes4.dex */
public final class eaj {

    /* renamed from: a */
    public final Context f26845a;

    /* renamed from: b */
    public final zz2.EnumC18087s f26846b;

    /* renamed from: c */
    public final qd9 f26847c;

    public eaj(Context context, zz2.EnumC18087s enumC18087s, qd9 qd9Var) {
        this.f26845a = context;
        this.f26846b = enumC18087s;
        this.f26847c = qd9Var;
    }

    /* renamed from: d */
    public static final int m29578d(ccd ccdVar) {
        return ccdVar.getText().m19013m();
    }

    /* renamed from: b */
    public final b6h m29579b() {
        return (b6h) this.f26847c.getValue();
    }

    /* renamed from: c */
    public final Spannable m29580c(CharSequence charSequence, String str) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        if (charSequence != null && str != null) {
            for (b6h.C2294a c2294a : m29579b().m15608f(charSequence.toString(), m29579b().m15610h(charSequence.toString(), str))) {
                spannableStringBuilder.setSpan(new ThemedForegroundColorSpan(ip3.f41503j.m42590a(this.f26845a).m42583s(), new dt7() { // from class: daj
                    @Override // p000.dt7
                    public final Object invoke(Object obj) {
                        int m29578d;
                        m29578d = eaj.m29578d((ccd) obj);
                        return Integer.valueOf(m29578d);
                    }
                }), c2294a.f13253a, c2294a.f13254b, 17);
            }
        }
        return spannableStringBuilder;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
    
        if (r6.m107317a() == false) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x000b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ca A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0047 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003a A[SYNTHETIC] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List m29581e(List list) {
        faj fajVar;
        ArrayList<waj.C16636b> arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            boolean z = false;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            waj.C16636b c16636b = (waj.C16636b) next;
            if (c16636b.m107318b().f108170b == u8j.EnumC15835a.CONTACT) {
                if (this.f26846b == zz2.EnumC18087s.DIALOG) {
                    z = c16636b.m107317a();
                }
                if (!z) {
                    arrayList.add(next);
                }
            }
            z = true;
            if (!z) {
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (waj.C16636b c16636b2 : arrayList) {
            CharSequence m29583g = m29583g(c16636b2);
            CharSequence m29582f = m29582f(c16636b2);
            if (m29583g == null || d6j.m26449t0(m29583g)) {
                if (m29582f == null || d6j.m26449t0(m29582f)) {
                    fajVar = null;
                    if (fajVar == null) {
                        arrayList2.add(fajVar);
                    }
                }
            }
            long j = c16636b2.m107318b().f108169a;
            if (m29583g == null) {
                m29583g = "id" + c16636b2.m107318b().f108169a;
            }
            CharSequence charSequence = m29583g;
            CharSequence charSequence2 = m29582f == null ? "" : m29582f;
            String str = c16636b2.m107318b().f108174f;
            String str2 = str == null ? "" : str;
            String str3 = c16636b2.m107318b().f108175g;
            fajVar = new faj(j, charSequence, str2, charSequence2, str3 == null ? "" : str3, dv3.m28431q(), c16636b2.m107318b().f108170b);
            if (fajVar == null) {
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (r0.length() == 1) goto L11;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence m29582f(waj.C16636b c16636b) {
        String str = c16636b.m107318b().f108175g;
        boolean z = (str == null || str.length() == 0) ? false : true;
        String str2 = c16636b.m107318b().f108171c;
        if ((str2 != null && !d6j.m26449t0(str2)) || (str != null && !d6j.m26449t0(str))) {
            if (z) {
                String str3 = c16636b.m107318b().f108172d;
                if (str3 == null || str3.length() == 0) {
                    return null;
                }
                return str3;
            }
            String str4 = c16636b.m107318b().f108172d;
            if (str4 != null && str4.length() != 0) {
                return m29579b().m15615r(c16636b.m107318b().f108172d, str) ? m29580c(c16636b.m107318b().f108172d, str) : c16636b.m107318b().f108172d;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (r0.length() == 1) goto L11;
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence m29583g(waj.C16636b c16636b) {
        String str = c16636b.m107318b().f108175g;
        boolean z = (str == null || str.length() == 0) ? false : true;
        String str2 = c16636b.m107318b().f108171c;
        if ((str2 == null || d6j.m26449t0(str2)) && (str == null || d6j.m26449t0(str))) {
            return null;
        }
        if (!z && m29579b().m15615r(c16636b.m107318b().f108171c, str)) {
            return m29580c(c16636b.m107318b().f108171c, str);
        }
        return c16636b.m107318b().f108171c;
    }
}
