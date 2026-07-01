package p000;

import java.util.List;
import java.util.Map;
import p000.dxb;

/* loaded from: classes6.dex */
public class vo9 extends qlj {

    /* renamed from: z */
    public Map f112925z;

    /* renamed from: vo9$a */
    public class C16368a implements dxb.InterfaceC4207e {
        public C16368a() {
        }

        @Override // p000.dxb.InterfaceC4207e
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public List mo19774a(wab wabVar) {
            return dxb.m28713P(wabVar, vo9.this.m104629h());
        }
    }

    /* renamed from: vo9$b */
    public class C16369b implements dxb.InterfaceC4207e {
        public C16369b() {
        }

        @Override // p000.dxb.InterfaceC4207e
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ko9 mo19774a(wab wabVar) {
            return ko9.m47664a(wabVar);
        }
    }

    public vo9(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (str.equals("locations")) {
            this.f112925z = dxb.m28715R(wabVar, dxb.f25649c, m104630i());
        } else {
            wabVar.m107274V();
        }
    }

    /* renamed from: h */
    public final dxb.InterfaceC4207e m104629h() {
        return new C16369b();
    }

    /* renamed from: i */
    public final dxb.InterfaceC4207e m104630i() {
        return new C16368a();
    }

    @Override // p000.ekj
    public String toString() {
        return "Response{locations=" + this.f112925z + "}";
    }
}
