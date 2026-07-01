package p000;

import java.util.List;
import ru.p033ok.tamtam.nano.Protos;

/* loaded from: classes6.dex */
public final class m16 {

    /* renamed from: a */
    public static final m16 f51648a = new m16();

    /* renamed from: b */
    public static /* synthetic */ j16 m50927b(m16 m16Var, byte[] bArr, to6 to6Var, int i, Object obj) {
        if ((i & 2) != 0) {
            to6Var = null;
        }
        return m16Var.m50928a(bArr, to6Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0050 A[Catch: Exception -> 0x0020, TryCatch #0 {Exception -> 0x0020, blocks: (B:6:0x0009, B:8:0x0013, B:10:0x0017, B:13:0x001b, B:14:0x0023, B:17:0x003b, B:20:0x0048, B:23:0x0055, B:26:0x0050, B:27:0x0043, B:28:0x0036), top: B:5:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0043 A[Catch: Exception -> 0x0020, TryCatch #0 {Exception -> 0x0020, blocks: (B:6:0x0009, B:8:0x0013, B:10:0x0017, B:13:0x001b, B:14:0x0023, B:17:0x003b, B:20:0x0048, B:23:0x0055, B:26:0x0050, B:27:0x0043, B:28:0x0036), top: B:5:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0036 A[Catch: Exception -> 0x0020, TryCatch #0 {Exception -> 0x0020, blocks: (B:6:0x0009, B:8:0x0013, B:10:0x0017, B:13:0x001b, B:14:0x0023, B:17:0x003b, B:20:0x0048, B:23:0x0055, B:26:0x0050, B:27:0x0043, B:28:0x0036), top: B:5:0x0009 }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final j16 m50928a(byte[] bArr, to6 to6Var) {
        List list;
        Protos.MessageElement[] messageElementArr;
        if (bArr.length == 0) {
            return null;
        }
        try {
            kcf m46706c = kcf.m46706c(bArr);
            String str = m46706c.f46550b;
            Protos.MessageElements messageElements = m46706c.f46557i;
            if (messageElements != null && (messageElementArr = messageElements.elements) != null && messageElementArr.length != 0) {
                list = u6b.m100570b(messageElements);
                zc9 zc9Var = new zc9(str, list);
                long j = m46706c.f46559k;
                long j2 = m46706c.f46552d;
                Long valueOf = j2 != 0 ? null : Long.valueOf(j2);
                long j3 = m46706c.f46551c;
                Long valueOf2 = j3 != 0 ? null : Long.valueOf(j3);
                long j4 = m46706c.f46556h;
                return new kxc(j, zc9Var, valueOf, valueOf2, j4 != 0 ? null : Long.valueOf(j4), m46706c.f46558j, null, 64, null);
            }
            list = null;
            zc9 zc9Var2 = new zc9(str, list);
            long j5 = m46706c.f46559k;
            long j22 = m46706c.f46552d;
            if (j22 != 0) {
            }
            long j32 = m46706c.f46551c;
            if (j32 != 0) {
            }
            long j42 = m46706c.f46556h;
            return new kxc(j5, zc9Var2, valueOf, valueOf2, j42 != 0 ? null : Long.valueOf(j42), m46706c.f46558j, null, 64, null);
        } catch (Exception e) {
            mp9.m52686d(m16.class.getName(), "Can't parse draft", e);
            if (to6Var != null) {
                to6Var.handle(new IllegalStateException("Can't parse draft", e));
            }
            return null;
        }
    }

    /* renamed from: c */
    public final byte[] m50929c(j16 j16Var) {
        if (!(j16Var instanceof kxc)) {
            return tzl.f107045h;
        }
        kxc kxcVar = (kxc) j16Var;
        if (kxcVar.m48269h()) {
            return tzl.f107045h;
        }
        kcf kcfVar = new kcf();
        kcfVar.f46559k = kxcVar.m48267f();
        zc9 zc9Var = kxcVar.f48333b;
        if (!lxc.m50625a(zc9Var)) {
            kcfVar.f46550b = zc9Var.m115483b();
            List m115482a = zc9Var.m115482a();
            if (m115482a != null && !m115482a.isEmpty()) {
                kcfVar.f46557i = u6b.m100573e(m115482a);
            }
        }
        Long l = kxcVar.f48335d;
        kcfVar.f46551c = l != null ? l.longValue() : 0L;
        Long l2 = kxcVar.f48334c;
        kcfVar.f46552d = l2 != null ? l2.longValue() : 0L;
        Long mo43529a = kxcVar.mo43529a();
        kcfVar.f46556h = mo43529a != null ? mo43529a.longValue() : 0L;
        kcfVar.f46558j = kxcVar.m48268g();
        return q8b.toByteArray(kcfVar);
    }
}
