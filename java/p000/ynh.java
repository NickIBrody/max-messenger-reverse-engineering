package p000;

import java.util.List;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public class ynh extends olj {
    public ynh(List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        m58564f("pushTokens", list);
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.SESSIONS_CLOSE.m93519p();
    }
}
