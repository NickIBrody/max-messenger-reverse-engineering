package p000;

import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes.dex */
public final class bt9 extends olj {
    public bt9(String str) {
        super(EnumC14551d.LOGOUT);
        if (str == null || str.length() == 0) {
            return;
        }
        m58574p("pushToken", str);
    }
}
