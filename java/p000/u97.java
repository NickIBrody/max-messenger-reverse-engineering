package p000;

import java.util.Map;
import ru.p033ok.android.externcalls.analytics.events.EventItemValue;
import ru.p033ok.android.externcalls.analytics.events.EventItemValueKt;
import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;

/* loaded from: classes6.dex */
public abstract class u97 implements s97 {

    /* renamed from: a */
    public final xzj f108230a;

    /* renamed from: b */
    public final og1 f108231b;

    /* renamed from: c */
    public final nvf f108232c;

    /* renamed from: d */
    public boolean f108233d;

    /* renamed from: e */
    public z97 f108234e = z97.NONE;

    /* renamed from: f */
    public final String f108235f = "firstDataStat";

    /* renamed from: g */
    public Long f108236g;

    public u97(xzj xzjVar, og1 og1Var, nvf nvfVar) {
        this.f108230a = xzjVar;
        this.f108231b = og1Var;
        this.f108232c = nvfVar;
    }

    @Override // p000.s97
    /* renamed from: b */
    public boolean mo95474b() {
        return this.f108233d;
    }

    @Override // p000.s97
    /* renamed from: c */
    public void mo35520c() {
        if (mo95474b()) {
            return;
        }
        Long l = this.f108236g;
        if (l == null) {
            this.f108232c.log(mo35523g(), "Data is received but accept event wasn't triggered");
            return;
        }
        this.f108231b.mo58035b("first_media_received", EventItemValueKt.toEventItemValue(this.f108230a.mo123d() - l.longValue()), new EventItemsMap((Map<String, ? extends EventItemValue>) o2a.m56839f(mek.m51987a("call_type", EventItemValueKt.toEventItemValue(mo36082f().m115302c())))));
        m101022i(true);
    }

    /* renamed from: f */
    public z97 mo36082f() {
        return this.f108234e;
    }

    /* renamed from: g */
    public abstract String mo35523g();

    /* renamed from: h */
    public void mo36083h(z97 z97Var) {
        this.f108234e = z97Var;
    }

    /* renamed from: i */
    public void m101022i(boolean z) {
        this.f108233d = z;
    }

    /* renamed from: j */
    public final void m101023j() {
        this.f108236g = Long.valueOf(this.f108230a.mo123d());
    }
}
