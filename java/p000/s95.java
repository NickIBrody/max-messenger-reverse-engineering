package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
import one.p010me.deeplink.route.DeepLinkUri;

/* loaded from: classes.dex */
public abstract class s95 {

    /* renamed from: a */
    public final LinkedHashSet f100867a = new LinkedHashSet(1);

    /* renamed from: c */
    public static /* synthetic */ n95 m95468c(s95 s95Var, String str, String[] strArr, Set set, i95 i95Var, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: asRoute");
        }
        if ((i & 2) != 0) {
            set = null;
        }
        Set set2 = set;
        if ((i & 8) != 0) {
            z = true;
        }
        return s95Var.m95470a(str, strArr, set2, i95Var, z);
    }

    /* renamed from: d */
    public static /* synthetic */ n95 m95469d(s95 s95Var, String str, String[] strArr, Set set, ywg ywgVar, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: asRoute");
        }
        if ((i & 2) != 0) {
            set = null;
        }
        Set set2 = set;
        if ((i & 4) != 0) {
            ywgVar = axg.m14789d();
        }
        ywg ywgVar2 = ywgVar;
        if ((i & 8) != 0) {
            z = true;
        }
        return s95Var.m95471b(str, strArr, set2, ywgVar2, z);
    }

    /* renamed from: a */
    public final n95 m95470a(String str, String[] strArr, Set set, i95 i95Var, boolean z) {
        return m95471b(str, (String[]) Arrays.copyOf(strArr, strArr.length), set, axg.m14790e(i95Var), z);
    }

    /* renamed from: b */
    public final n95 m95471b(String str, String[] strArr, Set set, ywg ywgVar, boolean z) {
        if (!d6j.m26418d1(str, hag.SEPARATOR_CHAR, false, 2, null)) {
            throw new IllegalStateException(("invalid route " + str).toString());
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str2 : strArr) {
            arrayList.add(str2.toLowerCase(Locale.ROOT));
        }
        n95 n95Var = new n95(DeepLinkUri.m117539constructorimpl$default(str.toLowerCase(Locale.ROOT), "max", null, 4, null), ywgVar, new LinkedHashSet(arrayList), z, set, null);
        this.f100867a.add(n95Var);
        return n95Var;
    }

    /* renamed from: e */
    public final boolean m95472e(n95 n95Var) {
        return m95473f().contains(n95Var);
    }

    /* renamed from: f */
    public final Collection m95473f() {
        return this.f100867a;
    }
}
