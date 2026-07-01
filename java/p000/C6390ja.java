package p000;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import p000.AbstractC5958ia;

/* renamed from: ja */
/* loaded from: classes.dex */
public final class C6390ja extends AbstractC5958ia {

    /* renamed from: a */
    public static final a f43191a = new a(null);

    /* renamed from: ja$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final Intent m44132a(String[] strArr) {
            return new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
        }

        public a() {
        }
    }

    @Override // p000.AbstractC5958ia
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent mo5777a(Context context, String[] strArr) {
        return f43191a.m44132a(strArr);
    }

    @Override // p000.AbstractC5958ia
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public AbstractC5958ia.a mo40958b(Context context, String[] strArr) {
        if (strArr.length == 0) {
            return new AbstractC5958ia.a(p2a.m82709i());
        }
        for (String str : strArr) {
            if (np4.m55828a(context, str) != 0) {
                return null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(strArr.length), 16));
        for (String str2 : strArr) {
            xpd m51987a = mek.m51987a(str2, Boolean.TRUE);
            linkedHashMap.put(m51987a.m111754e(), m51987a.m111755f());
        }
        return new AbstractC5958ia.a(linkedHashMap);
    }

    @Override // p000.AbstractC5958ia
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public Map mo5778c(int i, Intent intent) {
        if (i == -1 && intent != null) {
            String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
            if (intArrayExtra == null || stringArrayExtra == null) {
                return p2a.m82709i();
            }
            ArrayList arrayList = new ArrayList(intArrayExtra.length);
            for (int i2 : intArrayExtra) {
                arrayList.add(Boolean.valueOf(i2 == 0));
            }
            return p2a.m82720t(mv3.m53196s1(AbstractC15314sy.m97293U(stringArrayExtra), arrayList));
        }
        return p2a.m82709i();
    }
}
