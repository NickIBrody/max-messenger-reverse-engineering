package p000;

import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import p000.ofc;

/* loaded from: classes2.dex */
public abstract class rfc {

    /* renamed from: a */
    public static final Object f91709a = new Object();

    /* renamed from: b */
    public static final Object f91710b = new Object();

    /* renamed from: a */
    public static Bundle m88445a(ofc.C8817a c8817a) {
        Bundle bundle = new Bundle();
        IconCompat m57885d = c8817a.m57885d();
        bundle.putInt("icon", m57885d != null ? m57885d.m4709f() : 0);
        bundle.putCharSequence("title", c8817a.m57889h());
        bundle.putParcelable("actionIntent", c8817a.m57882a());
        Bundle bundle2 = c8817a.m57884c() != null ? new Bundle(c8817a.m57884c()) : new Bundle();
        bundle2.putBoolean("android.support.allowGeneratedReplies", c8817a.m57883b());
        bundle.putBundle("extras", bundle2);
        bundle.putParcelableArray("remoteInputs", m88447c(c8817a.m57886e()));
        bundle.putBoolean("showsUserInterface", c8817a.m57888g());
        bundle.putInt("semanticAction", c8817a.m57887f());
        return bundle;
    }

    /* renamed from: b */
    public static Bundle m88446b(abg abgVar) {
        Bundle bundle = new Bundle();
        bundle.putString("resultKey", abgVar.m1252i());
        bundle.putCharSequence("label", abgVar.m1251h());
        bundle.putCharSequenceArray("choices", abgVar.m1248e());
        bundle.putBoolean("allowFreeFormInput", abgVar.m1246c());
        bundle.putBundle("extras", abgVar.m1250g());
        Set m1247d = abgVar.m1247d();
        if (m1247d != null && !m1247d.isEmpty()) {
            ArrayList<String> arrayList = new ArrayList<>(m1247d.size());
            Iterator it = m1247d.iterator();
            while (it.hasNext()) {
                arrayList.add((String) it.next());
            }
            bundle.putStringArrayList("allowedDataTypes", arrayList);
        }
        return bundle;
    }

    /* renamed from: c */
    public static Bundle[] m88447c(abg[] abgVarArr) {
        if (abgVarArr == null) {
            return null;
        }
        Bundle[] bundleArr = new Bundle[abgVarArr.length];
        for (int i = 0; i < abgVarArr.length; i++) {
            bundleArr[i] = m88446b(abgVarArr[i]);
        }
        return bundleArr;
    }
}
