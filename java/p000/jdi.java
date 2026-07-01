package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p000.r4j;

/* loaded from: classes3.dex */
public final class jdi {

    /* renamed from: a */
    public final List f43623a = new ArrayList();

    /* renamed from: a */
    public final r4j.InterfaceC13922a.a m44493a() {
        return new r4j.InterfaceC13922a.a(this.f43623a);
    }

    /* renamed from: b */
    public final void m44494b(l99 l99Var) {
        m44496d(f99.m32573a(l99Var).getCanonicalName());
    }

    /* renamed from: c */
    public final void m44495c(l99... l99VarArr) {
        ArrayList arrayList = new ArrayList();
        for (l99 l99Var : l99VarArr) {
            String canonicalName = f99.m32573a(l99Var).getCanonicalName();
            if (canonicalName != null) {
                arrayList.add(canonicalName);
            }
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        m44497e((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    /* renamed from: d */
    public final void m44496d(String str) {
        if (str == null) {
            return;
        }
        this.f43623a.add(cv3.m25506e(str));
    }

    /* renamed from: e */
    public final void m44497e(String... strArr) {
        this.f43623a.add(mv3.m53191q0(AbstractC15314sy.m97304Z0(strArr)));
    }
}
