package p000;

import android.util.Log;
import androidx.camera.camera2.compat.quirk.C0597a;
import androidx.camera.core.impl.C0679y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.jh2;
import p000.qh2;
import p000.ul2;
import p000.vnd;

/* loaded from: classes2.dex */
public final class v17 implements u17 {

    /* renamed from: c */
    public final oi2 f111044c;

    /* renamed from: d */
    public final kj2 f111045d;

    /* renamed from: e */
    public final C0597a f111046e;

    /* renamed from: v17$a */
    public static final class C16135a extends nej implements rt7 {

        /* renamed from: A */
        public int f111047A;

        /* renamed from: C */
        public final /* synthetic */ qh2.C13715a f111049C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16135a(qh2.C13715a c13715a, Continuation continuation) {
            super(2, continuation);
            this.f111049C = c13715a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return v17.this.new C16135a(this.f111049C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str;
            Object m50681f = ly8.m50681f();
            int i = this.f111047A;
            if (i == 0) {
                ihg.m41693b(obj);
                kj2 kj2Var = v17.this.f111045d;
                jh2.C6489b m85971a = this.f111049C.m85971a();
                this.f111047A = 1;
                obj = kj2Var.mo47186c(m85971a, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            qh2.C13715a c13715a = this.f111049C;
            l64 l64Var = (l64) obj;
            int m48929i = l64Var.m48929i();
            wc2 wc2Var = wc2.f115612a;
            if (er9.m30921f("CXCP")) {
                str = wc2.f115613b;
                List m44753r = c13715a.m85971a().m44753r();
                ArrayList arrayList = new ArrayList(ev3.m31133C(m44753r, 10));
                Iterator it = m44753r.iterator();
                while (it.hasNext()) {
                    List<vnd.AbstractC16355a> m101785b = ((ul2.C15930a) it.next()).m101785b();
                    ArrayList arrayList2 = new ArrayList(ev3.m31133C(m101785b, 10));
                    for (vnd.AbstractC16355a abstractC16355a : m101785b) {
                        arrayList2.add("size=" + abstractC16355a.m104473f() + ", format=" + ((Object) x1j.m108931i(abstractC16355a.m104470c())) + ", dynamicRangeProfile" + abstractC16355a.m104469b());
                    }
                    arrayList.add(arrayList2);
                }
                Log.d(str, "FeatureCombinationQueryImpl#isSupported: result = " + ((Object) l64.m48928h(m48929i)) + " for sessionParameters = " + c13715a.m85971a().m44751p() + " and streams = " + arrayList);
            }
            return u01.m100110a(l64.m48926f(l64Var.m48929i(), l64.f49104b.m48930a()));
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16135a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public v17(oi2 oi2Var, kj2 kj2Var, C0597a c0597a) {
        this.f111044c = oi2Var;
        this.f111045d = kj2Var;
        this.f111046e = c0597a;
    }

    @Override // p000.u17
    /* renamed from: a */
    public boolean mo100231a(C0679y c0679y) {
        Object m56916b;
        m56916b = o31.m56916b(null, new C16135a(qh2.m85962b(new qh2(new pe2(), new ax3(), new nf2(this.f111044c.mo46652a(), null), this.f111046e, new t4m(), new qqj(this.f111046e.m3039b()), this.f111044c, null, null, 384, null), jh2.C6492e.f43979a.m44784d(), c0679y, true, null, null, null, null, 120, null), null), 1, null);
        return ((Boolean) m56916b).booleanValue();
    }
}
