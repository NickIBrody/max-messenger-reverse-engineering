package p000;

import java.math.BigInteger;
import java.util.Iterator;
import java.util.List;
import p000.nji;
import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;

/* loaded from: classes6.dex */
public final class tld {

    /* renamed from: f */
    public static final C15575a f105790f = new C15575a(null);

    /* renamed from: a */
    public final zv9 f105791a = new zv9();

    /* renamed from: b */
    public final pji f105792b = new pji();

    /* renamed from: c */
    public final zv9 f105793c = new zv9();

    /* renamed from: d */
    public final ju9 f105794d = new ju9();

    /* renamed from: e */
    public final ju9 f105795e = new ju9();

    /* renamed from: tld$a */
    public static final class C15575a {
        public C15575a(xd5 xd5Var) {
        }
    }

    public tld(nvf nvfVar) {
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0098  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m98963a(boolean z, List list, EventItemsMap eventItemsMap) {
        Object obj;
        uzm uzmVar;
        long j;
        Long l;
        Long l2;
        if (!z) {
            m98964b();
        } else if (list.isEmpty()) {
            m98964b();
        } else {
            if (this.f105792b.m83672a(list)) {
                m98964b();
            }
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (jy8.m45881e(((nji.AbstractC7940h) obj).f57299n, Boolean.FALSE)) {
                        break;
                    }
                }
            }
            nji.C7934b c7934b = (nji.C7934b) ((nji.AbstractC7940h) obj);
            if (c7934b != null) {
                Integer m116659a = this.f105791a.m116659a(c7934b.f57293h, c7934b.f57294i);
                nji.C7934b c7934b2 = (nji.C7934b) mv3.m53199v0(list);
                Integer valueOf = c7934b2 != null ? Integer.valueOf((int) (c7934b2.m55487a() * 32767)) : null;
                ju9 ju9Var = this.f105795e;
                BigInteger bigInteger = c7934b.f57296k;
                Long m45664b = ju9Var.m45664b(bigInteger != null ? Long.valueOf(bigInteger.longValue()) : null);
                ju9 ju9Var2 = this.f105794d;
                BigInteger bigInteger2 = c7934b.f57295j;
                uzmVar = new uzm(m116659a, valueOf, m45664b, ju9Var2.m45664b(bigInteger2 != null ? Long.valueOf(bigInteger2.longValue()) : null));
                eventItemsMap.set(g02.AudioLoss.m34251h(), uzmVar == null ? uzmVar.f110966a : null);
                eventItemsMap.set(g02.AudioLevel.m34251h(), uzmVar != null ? uzmVar.f110967b : null);
                j = 0;
                long longValue = (uzmVar != null || (l2 = uzmVar.f110968c) == null) ? 0L : l2.longValue();
                if (uzmVar != null && (l = uzmVar.f110969d) != null) {
                    j = l.longValue();
                }
                eventItemsMap.set(g02.AudioBytesSent.m34251h(), Long.valueOf(longValue + j));
            }
        }
        uzmVar = null;
        eventItemsMap.set(g02.AudioLoss.m34251h(), uzmVar == null ? uzmVar.f110966a : null);
        eventItemsMap.set(g02.AudioLevel.m34251h(), uzmVar != null ? uzmVar.f110967b : null);
        j = 0;
        if (uzmVar != null) {
        }
        if (uzmVar != null) {
            j = l.longValue();
        }
        eventItemsMap.set(g02.AudioBytesSent.m34251h(), Long.valueOf(longValue + j));
    }

    /* renamed from: b */
    public final void m98964b() {
        this.f105793c.m116660b();
        this.f105794d.m45663a();
        this.f105795e.m45663a();
    }
}
