package p000;

import android.os.Bundle;
import android.text.Spannable;
import android.text.Spanned;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public abstract class e15 {

    /* renamed from: a */
    public static final String f25889a = qwk.m87101F0(0);

    /* renamed from: b */
    public static final String f25890b = qwk.m87101F0(1);

    /* renamed from: c */
    public static final String f25891c = qwk.m87101F0(2);

    /* renamed from: d */
    public static final String f25892d = qwk.m87101F0(3);

    /* renamed from: e */
    public static final String f25893e = qwk.m87101F0(4);

    /* renamed from: a */
    public static ArrayList m28939a(Spanned spanned) {
        ArrayList arrayList = new ArrayList();
        for (srg srgVar : (srg[]) spanned.getSpans(0, spanned.length(), srg.class)) {
            arrayList.add(m28940b(spanned, srgVar, 1, srgVar.m96730b()));
        }
        for (csj csjVar : (csj[]) spanned.getSpans(0, spanned.length(), csj.class)) {
            arrayList.add(m28940b(spanned, csjVar, 2, csjVar.m25265b()));
        }
        for (yb8 yb8Var : (yb8[]) spanned.getSpans(0, spanned.length(), yb8.class)) {
            arrayList.add(m28940b(spanned, yb8Var, 3, null));
        }
        for (whl whlVar : (whl[]) spanned.getSpans(0, spanned.length(), whl.class)) {
            arrayList.add(m28940b(spanned, whlVar, 4, whlVar.m107712b()));
        }
        return arrayList;
    }

    /* renamed from: b */
    public static Bundle m28940b(Spanned spanned, Object obj, int i, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(f25889a, spanned.getSpanStart(obj));
        bundle2.putInt(f25890b, spanned.getSpanEnd(obj));
        bundle2.putInt(f25891c, spanned.getSpanFlags(obj));
        bundle2.putInt(f25892d, i);
        if (bundle != null) {
            bundle2.putBundle(f25893e, bundle);
        }
        return bundle2;
    }

    /* renamed from: c */
    public static void m28941c(Bundle bundle, Spannable spannable) {
        int i = bundle.getInt(f25889a);
        int i2 = bundle.getInt(f25890b);
        int i3 = bundle.getInt(f25891c);
        int i4 = bundle.getInt(f25892d, -1);
        Bundle bundle2 = bundle.getBundle(f25893e);
        if (i4 == 1) {
            spannable.setSpan(srg.m96729a((Bundle) lte.m50433p(bundle2)), i, i2, i3);
            return;
        }
        if (i4 == 2) {
            spannable.setSpan(csj.m25264a((Bundle) lte.m50433p(bundle2)), i, i2, i3);
        } else if (i4 == 3) {
            spannable.setSpan(new yb8(), i, i2, i3);
        } else {
            if (i4 != 4) {
                return;
            }
            spannable.setSpan(whl.m107711a((Bundle) lte.m50433p(bundle2)), i, i2, i3);
        }
    }
}
