package p000;

import java.util.List;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public final class kwb extends olj {
    public /* synthetic */ kwb(long j, long j2, String str, h60 h60Var, List list, xn5 xn5Var, Long l, int i, xd5 xd5Var) {
        this(j, j2, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : h60Var, (i & 16) != 0 ? null : list, (i & 32) != 0 ? null : xn5Var, (i & 64) != 0 ? null : l);
    }

    public kwb(long j, long j2, String str, h60 h60Var, List list, xn5 xn5Var, Long l) {
        super(EnumC14551d.MSG_EDIT);
        m58567i(ApiProtocol.PARAM_CHAT_ID, j);
        if (l != null) {
            m58567i("postId", l.longValue());
        }
        m58567i("messageId", j2);
        if (str != null) {
            m58574p("text", str);
        }
        if (h60Var != null) {
            m58564f("attachments", h60Var);
        }
        if (list != null) {
            m58564f("elements", list);
        }
        if (xn5Var != null) {
            m58569k("delayedAttributes", xn5Var.m111507e());
        }
    }
}
