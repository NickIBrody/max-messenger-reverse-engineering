package p000;

import java.io.Serializable;
import java.util.List;
import p000.dxb;

/* loaded from: classes6.dex */
public final class oy0 implements Serializable {

    /* renamed from: w */
    public final long f83589w;

    /* renamed from: x */
    public final String f83590x;

    /* renamed from: y */
    public final String f83591y;

    /* renamed from: oy0$a */
    public class C13190a implements dxb.InterfaceC4207e {
        @Override // p000.dxb.InterfaceC4207e
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public oy0 mo19774a(wab wabVar) {
            return oy0.m82329d(wabVar);
        }
    }

    /* renamed from: oy0$b */
    public static class C13191b {

        /* renamed from: a */
        public long f83592a;

        /* renamed from: b */
        public String f83593b;

        /* renamed from: c */
        public String f83594c;

        /* renamed from: d */
        public oy0 m82334d() {
            return new oy0(this);
        }

        /* renamed from: e */
        public C13191b m82335e(long j) {
            this.f83592a = j;
            return this;
        }

        /* renamed from: f */
        public C13191b m82336f(String str) {
            this.f83594c = str;
            return this;
        }

        /* renamed from: g */
        public C13191b m82337g(String str) {
            this.f83593b = str;
            return this;
        }

        public C13191b() {
            this.f83594c = "";
        }
    }

    /* renamed from: a */
    public static List m82327a(wab wabVar) {
        return dxb.m28713P(wabVar, new C13190a());
    }

    /* renamed from: c */
    public static C13191b m82328c() {
        return new C13191b();
    }

    /* renamed from: d */
    public static oy0 m82329d(wab wabVar) {
        C13191b m82328c = m82328c();
        int m28706I = dxb.m28706I(wabVar);
        for (int i = 0; i < m28706I; i++) {
            String m28709L = dxb.m28709L(wabVar);
            m28709L.getClass();
            switch (m28709L) {
                case "description":
                    m82328c.m82336f(dxb.m28709L(wabVar));
                    break;
                case "name":
                    m82328c.m82337g(dxb.m28709L(wabVar));
                    break;
                case "botId":
                    m82328c.m82335e(dxb.m28704G(wabVar));
                    break;
                default:
                    wabVar.m107274V();
                    break;
            }
        }
        return m82328c.m82334d();
    }

    public oy0(C13191b c13191b) {
        this.f83589w = c13191b.f83592a;
        this.f83590x = c13191b.f83593b;
        this.f83591y = c13191b.f83594c;
    }
}
