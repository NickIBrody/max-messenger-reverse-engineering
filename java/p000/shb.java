package p000;

import java.util.Iterator;
import java.util.List;
import one.p010me.messages.list.loader.MessageModel;

/* loaded from: classes4.dex */
public interface shb {
    /* renamed from: i */
    static int m95994i(long j, MessageModel messageModel) {
        return jy8.m45883g(messageModel.getSortTime(), j);
    }

    /* renamed from: a */
    List mo52182a();

    /* renamed from: f */
    default int mo85984f(long j) {
        int mo85985n = mo85985n(j);
        return mo85985n < 0 ? Math.abs(mo85985n) - 1 : mo85985n;
    }

    /* renamed from: g */
    default boolean m95996g(long j) {
        return mo85984f(j) >= 0;
    }

    /* renamed from: n */
    default int mo85985n(final long j) {
        return dv3.m28428n(mo52182a(), 0, 0, new dt7() { // from class: rhb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m95994i;
                m95994i = shb.m95994i(j, (MessageModel) obj);
                return Integer.valueOf(m95994i);
            }
        }, 3, null);
    }

    /* renamed from: r */
    default boolean m95997r(long j) {
        return mo85985n(j) >= 0;
    }

    /* renamed from: t */
    default MessageModel m95998t(long j) {
        Object obj;
        Iterator it = mo52182a().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((MessageModel) obj).m68811i() == j) {
                break;
            }
        }
        return (MessageModel) obj;
    }

    /* renamed from: v */
    default MessageModel m95999v(long j) {
        return (MessageModel) mv3.m53200w0(mo52182a(), mo85984f(j));
    }
}
