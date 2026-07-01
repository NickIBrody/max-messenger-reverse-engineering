package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.sdk.uikit.common.TextSource;

/* renamed from: vc */
/* loaded from: classes3.dex */
public final class C16245vc {

    /* renamed from: a */
    public static final a f111935a = new a(null);

    /* renamed from: vc$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: a */
    public final List m103846a(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(m103848c((CallParticipantId) entry.getKey(), (s12) entry.getValue()));
        }
        return arrayList;
    }

    /* renamed from: b */
    public final List m103847b(Map map) {
        if (map.size() <= 5) {
            return m103846a(map);
        }
        List m25504c = cv3.m25504c();
        Iterator it = map.entrySet().iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            Map.Entry entry = (Map.Entry) next;
            if (i >= 5) {
                m25504c.add(new zuk(TextSource.INSTANCE.m75716e(utc.f110139i4, Integer.valueOf(map.size()))));
                break;
            }
            m25504c.add(m103848c((CallParticipantId) entry.getKey(), (s12) entry.getValue()));
            i = i2;
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: c */
    public final yuk m103848c(CallParticipantId callParticipantId, s12 s12Var) {
        TextSource m75717f = TextSource.INSTANCE.m75717f(s12Var.getName());
        vi0 m107713a = wi0.m107713a(Long.valueOf(callParticipantId.getParticipantId()), s12Var.getName());
        String mo14602c = s12Var.mo14602c();
        if (mo14602c == null) {
            mo14602c = "";
        }
        return new yuk(m75717f, m107713a, mo14602c, callParticipantId, s12Var.mo14603d());
    }
}
