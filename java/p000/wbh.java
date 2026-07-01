package p000;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class wbh implements vbh {

    /* renamed from: a */
    public final sbh f115575a;

    /* renamed from: b */
    public final cv4 f115576b;

    /* renamed from: c */
    public final Map f115577c = new LinkedHashMap();

    /* renamed from: wbh$a */
    public static final class C16640a extends nej implements rt7 {

        /* renamed from: A */
        public int f115578A;

        /* renamed from: B */
        public /* synthetic */ Object f115579B;

        public C16640a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16640a c16640a = wbh.this.new C16640a(continuation);
            c16640a.f115579B = obj;
            return c16640a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List<rbh> list = (List) this.f115579B;
            ly8.m50681f();
            if (this.f115578A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            wbh.this.f115577c.clear();
            wbh wbhVar = wbh.this;
            for (rbh rbhVar : list) {
                wbhVar.f115577c.put(u01.m100115f(rbhVar.m88220a()), rbhVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((C16640a) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    public wbh(sbh sbhVar, u09 u09Var, ie5 ie5Var) {
        this.f115575a = sbhVar;
        this.f115576b = u09Var.m100129a().plus(uac.f108283w);
        pc7.m83190S(pc7.m83195X(pc7.m83189R(pc7.m83238v(pc7.m83189R(sbhVar.mo95685a(), u09Var.m100129a())), ie5Var.m41364a()), new C16640a(null)), uv4.m102562a(ie5Var.m41364a()));
    }

    @Override // p000.vbh
    /* renamed from: a */
    public xbh mo103844a(long j) {
        xbh m88221b;
        rbh rbhVar = (rbh) this.f115577c.get(Long.valueOf(j));
        return (rbhVar == null || (m88221b = rbhVar.m88221b()) == null) ? xbh.SHORTLINK : m88221b;
    }
}
