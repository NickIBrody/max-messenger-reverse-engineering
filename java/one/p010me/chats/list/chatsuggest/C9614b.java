package one.p010me.chats.list.chatsuggest;

import android.net.Uri;
import java.util.Map;
import one.p010me.chats.list.chatsuggest.InterfaceC9618f;
import p000.a27;
import p000.d6j;
import p000.is3;
import p000.kab;
import p000.ov2;
import p000.ozc;
import p000.qd9;
import p000.zl8;

/* renamed from: one.me.chats.list.chatsuggest.b */
/* loaded from: classes4.dex */
public final class C9614b {

    /* renamed from: a */
    public final qd9 f64774a;

    /* renamed from: b */
    public final qd9 f64775b;

    /* renamed from: c */
    public final qd9 f64776c;

    public C9614b(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f64774a = qd9Var;
        this.f64775b = qd9Var2;
        this.f64776c = qd9Var3;
    }

    /* renamed from: a */
    public final is3 m62791a() {
        return (is3) this.f64775b.getValue();
    }

    /* renamed from: b */
    public final a27 m62792b() {
        return (a27) this.f64776c.getValue();
    }

    /* renamed from: c */
    public final kab m62793c() {
        return (kab) this.f64774a.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a7  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC9618f.a m62794d(ov2 ov2Var) {
        Uri uri;
        boolean z;
        boolean z2;
        boolean z3;
        Map m81860d;
        String m81846Q = ov2Var.m81846Q();
        if (m81846Q != null) {
            if (d6j.m26449t0(m81846Q)) {
                m81846Q = null;
            }
            if (m81846Q != null) {
                uri = zl8.m116014o(m81846Q);
                CharSequence mo46551a = m62793c().mo46551a(ov2Var.m81850U());
                CharSequence mo46551a2 = m62793c().mo46551a(ov2Var.m81871o());
                CharSequence m82424a = ozc.f83677a.m82424a(ov2Var.m81850U(), m62793c());
                boolean z4 = ov2Var.m81866j().f118695c;
                String m81832C = ov2Var.m81832C();
                if (!ov2Var.m81839J().containsKey(Long.valueOf(m62791a().getUserId())) || ((m81860d = ov2Var.m81860d()) != null && m81860d.containsKey(Long.valueOf(m62791a().getUserId())))) {
                    z = false;
                    z2 = true;
                } else {
                    z2 = false;
                    z = false;
                }
                long m81874r = ov2Var.m81874r();
                z3 = z;
                long m81874r2 = ov2Var.m81874r();
                if (m62792b().mo416p() && ov2Var.m81834E() > 0) {
                    z3 = true;
                }
                return new InterfaceC9618f.a(m81874r, uri, mo46551a, mo46551a2, m81874r2, m82424a, z4, z3, m81832C, !z2 ? InterfaceC9618f.a.b.DONE : InterfaceC9618f.a.b.SUBSCRIBE, ov2Var.m81853X() ? ov2Var.m81872p(m62791a().getUserId()) : null);
            }
        }
        uri = null;
        CharSequence mo46551a3 = m62793c().mo46551a(ov2Var.m81850U());
        CharSequence mo46551a22 = m62793c().mo46551a(ov2Var.m81871o());
        CharSequence m82424a2 = ozc.f83677a.m82424a(ov2Var.m81850U(), m62793c());
        boolean z42 = ov2Var.m81866j().f118695c;
        String m81832C2 = ov2Var.m81832C();
        if (ov2Var.m81839J().containsKey(Long.valueOf(m62791a().getUserId()))) {
        }
        z = false;
        z2 = true;
        long m81874r3 = ov2Var.m81874r();
        z3 = z;
        long m81874r22 = ov2Var.m81874r();
        if (m62792b().mo416p()) {
            z3 = true;
        }
        return new InterfaceC9618f.a(m81874r3, uri, mo46551a3, mo46551a22, m81874r22, m82424a2, z42, z3, m81832C2, !z2 ? InterfaceC9618f.a.b.DONE : InterfaceC9618f.a.b.SUBSCRIBE, ov2Var.m81853X() ? ov2Var.m81872p(m62791a().getUserId()) : null);
    }
}
