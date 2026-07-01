package p000;

import java.util.Set;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public final class m53 extends olj {
    public m53(long j, Long l, Set set, Integer num, Integer num2) {
        super(EnumC14551d.CHAT_MEDIA);
        m58567i(ApiProtocol.PARAM_CHAT_ID, j);
        if (l != null) {
            m58567i("messageId", l.longValue());
        }
        if (set != null && !set.isEmpty()) {
            m58564f("attachTypes", t60.m98114i(set));
        }
        if (num != null) {
            m58562d("forward", num.intValue());
        }
        if (num2 != null) {
            m58562d("backward", num2.intValue());
        }
    }
}
