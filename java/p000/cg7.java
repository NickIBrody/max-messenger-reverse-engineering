package p000;

import java.util.List;

/* loaded from: classes4.dex */
public final class cg7 extends a4c {

    /* renamed from: b */
    public static final cg7 f17981b = new cg7();

    /* renamed from: h */
    public final l95 m20017h() {
        return m749g(":settings/folder/create");
    }

    /* renamed from: i */
    public final void m20018i(long[] jArr) {
        String m97262A0 = AbstractC15314sy.m97262A0(jArr, ",", null, null, 0, null, null, 62, null);
        String str = null;
        if (m97262A0.length() <= 0) {
            m97262A0 = null;
        }
        if (m97262A0 != null) {
            str = "?ids=" + m97262A0;
        }
        if (str == null) {
            str = "";
        }
        p95.m83010h(m744b(), ":settings/folder/create" + str, null, null, 6, null);
    }

    /* renamed from: j */
    public final l95 m20019j(String str) {
        return m749g(":settings/folder/edit?id=" + str);
    }

    /* renamed from: k */
    public final void m20020k(String str, boolean z, List list) {
        p95.m83010h(m744b(), ":settings/folder/members-picker?tag=" + str + "&filters_enabled=" + z + "&members_ids=" + mv3.m53139D0(list, ",", null, null, 0, null, null, 62, null), null, null, 6, null);
    }
}
