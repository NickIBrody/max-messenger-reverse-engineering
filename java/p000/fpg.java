package p000;

import java.io.ByteArrayOutputStream;
import java.util.HashMap;
import org.json.JSONException;
import p000.dpg;
import p000.wmk;
import ru.p033ok.android.webrtc.protocol.exceptions.RtcCommandSerializeException;

/* loaded from: classes6.dex */
public final class fpg implements dpg {

    /* renamed from: b */
    public static final C4956a f31613b = new C4956a(null);

    /* renamed from: a */
    public final b2a f31614a;

    /* renamed from: fpg$a */
    public static final class C4956a {
        public C4956a(xd5 xd5Var) {
        }
    }

    public fpg(b2a b2aVar) {
        this.f31614a = b2aVar;
    }

    /* renamed from: e */
    public static dpg.C4115b m33658e(long j, rog rogVar) {
        if (rogVar == null) {
            throw new IllegalArgumentException("Illegal 'command' value: null");
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            w8b m103531a = v8b.m103531a(byteArrayOutputStream);
            try {
                m33659f(m103531a, j, rogVar);
                pkk pkkVar = pkk.f85235a;
                kt3.m48068a(m103531a, null);
                return new dpg.C4115b(byteArrayOutputStream.toByteArray(), gpg.BINARY);
            } finally {
            }
        } catch (JSONException e) {
            throw new IllegalArgumentException("Unable to serialize command: " + rogVar.getClass(), e);
        }
    }

    /* renamed from: f */
    public static void m33659f(w8b w8bVar, long j, rog rogVar) {
        if (rogVar instanceof feg) {
            feg fegVar = (feg) rogVar;
            w8bVar.m107043K0(1);
            w8bVar.m107043K0(0);
            w8bVar.m107044M0(j);
            w8bVar.m107044M0(fegVar.f30892b);
            w8bVar.m107044M0(fegVar.f30891a);
            return;
        }
        if (!(rogVar instanceof vmk)) {
            if (rogVar instanceof peg) {
                w8bVar.m107043K0(3);
                w8bVar.m107043K0(0);
                w8bVar.m107044M0(j);
                w8bVar.m107063q0(((peg) rogVar).f84778a);
                return;
            }
            if (rogVar instanceof deg) {
                deg degVar = (deg) rogVar;
                w8bVar.m107043K0(4);
                w8bVar.m107043K0(0);
                w8bVar.m107044M0(j);
                w8bVar.m107044M0(degVar.f23908a);
                w8bVar.m107044M0(degVar.f23909b);
                return;
            }
            throw new IllegalArgumentException("No serializer for command: " + j + " " + rogVar.getClass());
        }
        vmk vmkVar = (vmk) rogVar;
        w8bVar.m107043K0(0);
        w8bVar.m107043K0(0);
        w8bVar.m107044M0(j);
        w8bVar.m107063q0(vmkVar.f112765b);
        int size = vmkVar.f112764a.size();
        if (size == 0) {
            w8bVar.m107048T0();
        } else {
            w8bVar.m107045O(size * 2);
            for (ngh nghVar : vmkVar.f112764a) {
                w8bVar.m107036A1(n7i.m54416K0(nghVar));
                mgh m55250a = nghVar.m55250a();
                if (m55250a.m52131h()) {
                    w8bVar.m107043K0(1);
                } else {
                    w8bVar.m107043K0(0);
                    w8bVar.m107048T0();
                    w8bVar.m107043K0(m55250a.m52126c());
                    w8bVar.m107043K0(m55250a.m52125b());
                    w8bVar.m107043K0(m55250a.m52124a().serverCode);
                }
            }
        }
        w8bVar.m107048T0();
    }

    @Override // p000.dpg
    /* renamed from: a */
    public dpg.C4114a mo27960a(byte[] bArr, gpg gpgVar) {
        try {
            return m33661d(bArr, gpgVar);
        } catch (Throwable th) {
            throw new RtcCommandSerializeException(null, false, th);
        }
    }

    @Override // p000.dpg
    /* renamed from: b */
    public dpg.C4115b mo27961b(long j, rog rogVar) {
        try {
            return m33658e(j, rogVar);
        } catch (Throwable th) {
            throw new RtcCommandSerializeException(Long.valueOf(j), false, th);
        }
    }

    /* renamed from: c */
    public final dpg.C4114a m33660c(wab wabVar) {
        o42 m15182b;
        long m107262G2 = wabVar.m107262G2();
        HashMap hashMap = new HashMap();
        int m107264H2 = wabVar.m107264H2();
        for (int i = 0; i < m107264H2; i++) {
            if (wabVar.m107283h().m1045c().m94798p()) {
                String m107268L2 = wabVar.m107268L2();
                m15182b = n7i.m54432S0(m107268L2);
                if (m15182b == null) {
                    throw new IllegalArgumentException("Not found video track participant key for " + m107268L2);
                }
            } else {
                int m107261F2 = wabVar.m107261F2();
                m15182b = this.f31614a.m15182b(m107261F2);
                if (m15182b == null) {
                    throw new IllegalArgumentException("Not found video track participant key for " + m107261F2);
                }
            }
            hashMap.put(m15182b, wabVar.m107261F2() == -1 ? wmk.EnumC16742a.NOT_ENOUGH_VIDEO_TRACKS : wmk.EnumC16742a.UNKNOWN);
        }
        return new dpg.C4114a(m107262G2, new wmk(hashMap));
    }

    /* renamed from: d */
    public final dpg.C4114a m33661d(byte[] bArr, gpg gpgVar) {
        if (bArr == null) {
            throw new IllegalArgumentException("Illegal 'value' value: null");
        }
        if (gpgVar == null) {
            throw new IllegalArgumentException("Illegal 'format' value: null");
        }
        if (gpgVar != gpg.BINARY) {
            throw new UnsupportedOperationException("Only binary format is supported");
        }
        try {
            wab m103532b = v8b.m103532b(bArr);
            try {
                int m107261F2 = m103532b.m107261F2();
                int m107261F22 = m103532b.m107261F2();
                int m107261F23 = m103532b.m107261F2();
                if (m107261F22 != 0) {
                    throw new UnsupportedOperationException("Unsupported version: " + m107261F22 + " for command " + m107261F2);
                }
                if (m107261F23 == 0) {
                    dpg.C4114a c4114a = m107261F2 != 0 ? m107261F2 != 1 ? null : new dpg.C4114a(m103532b.m107262G2(), new geg(Integer.valueOf(m103532b.m107261F2()))) : m33660c(m103532b);
                    kt3.m48068a(m103532b, null);
                    return c4114a;
                }
                throw new IllegalArgumentException("Error code " + m107261F23 + " for command " + m107261F2);
            } finally {
            }
        } catch (Throwable th) {
            throw new IllegalArgumentException("Unable to decode command body: " + q78.m85104a(bArr), th);
        }
    }
}
