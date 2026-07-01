package p000;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import p000.zgg;

/* loaded from: classes4.dex */
public abstract class bq4 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.Serializable, java.lang.Integer[]] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.io.Serializable, java.lang.Integer[]] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.io.Serializable, java.lang.Integer[]] */
    /* renamed from: a */
    public static final Bundle m17441a(Collection collection) {
        Bundle bundle = new Bundle((collection.size() * 5) + 1);
        bundle.putInt("size", collection.size());
        int[] iArr = new int[collection.size()];
        ?? r2 = new Integer[collection.size()];
        ?? r3 = new Integer[collection.size()];
        ?? r4 = new Integer[collection.size()];
        int i = 0;
        for (Object obj : collection) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            wp4 wp4Var = (wp4) obj;
            iArr[i] = wp4Var.m108187c();
            bundle.putParcelable("text_" + i, wp4Var.m108188d());
            r2[i] = wp4Var.m108189e();
            r3[i] = wp4Var.m108185a();
            r4[i] = wp4Var.m108186b();
            i = i2;
        }
        bundle.putIntArray("ids", iArr);
        bundle.putSerializable("textColors", r2);
        bundle.putSerializable("icons", r3);
        bundle.putSerializable("iconColors", r4);
        return bundle;
    }

    /* renamed from: b */
    public static final Collection m17442b(Bundle bundle) {
        Object m115724b;
        int i;
        int[] intArray;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            i = bundle.getInt("size");
            intArray = bundle.getIntArray("ids");
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (intArray == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        Integer[] numArr = (Integer[]) bundle.getSerializable("textColors");
        Integer[] numArr2 = (Integer[]) bundle.getSerializable("icons");
        Integer[] numArr3 = (Integer[]) bundle.getSerializable("iconColors");
        tv8 m45789u = jwf.m45789u(0, i);
        ArrayList arrayList = new ArrayList(ev3.m31133C(m45789u, 10));
        Iterator it = m45789u.iterator();
        while (it.hasNext()) {
            int nextInt = ((kv8) it).nextInt();
            int i2 = intArray[nextInt];
            Parcelable parcelable = bundle.getParcelable("text_" + nextInt);
            if (parcelable == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            arrayList.add(new wp4(i2, (TextSource) parcelable, numArr[nextInt], numArr2[nextInt], numArr3[nextInt]));
        }
        m115724b = zgg.m115724b(arrayList);
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            m115727e.printStackTrace();
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        List list = (List) m115724b;
        return list == null ? dv3.m28431q() : list;
    }
}
