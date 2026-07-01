package p000;

import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public class xz2 extends olj {
    public xz2(ag3 ag3Var, long j, String str, long j2) {
        if (ag3Var != null && ag3Var != ag3.UNKNOWN) {
            m58574p("chatType", ag3Var.m1604h());
        }
        if (j != 0) {
            m58567i("groupId", j);
        }
        if (!ztj.m116553b(str)) {
            m58574p("startPayload", str);
        }
        if (j2 != 0) {
            m58567i("cid", j2);
        }
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.CHAT_CREATE.m93519p();
    }
}
