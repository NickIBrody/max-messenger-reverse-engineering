package p000;

/* loaded from: classes3.dex */
public final class nwm {

    /* renamed from: a */
    public volatile Integer f58336a;

    /* renamed from: b */
    public volatile Double[] f58337b;

    /* renamed from: c */
    public final /* synthetic */ C13768qn f58338c;

    public nwm(C13768qn c13768qn) {
        this.f58338c = c13768qn;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0086, code lost:
    
        r0 = r7.f58338c.f88122d;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m56291a() {
        C15570tl c15570tl;
        Integer num;
        xpg xpgVar;
        g45 g45Var;
        Integer num2;
        g45 g45Var2;
        xpg xpgVar2;
        c15570tl = this.f58338c.f88119a;
        nvf m98939g = c15570tl.m98939g();
        C13768qn c13768qn = this.f58338c;
        num = c13768qn.f88121c;
        Integer num3 = this.f58336a;
        String m34051a = num3 != null ? fw3.f31974a.m34051a(num3.intValue()) : null;
        xpgVar = this.f58338c.f88122d;
        Boolean valueOf = xpgVar != null ? Boolean.valueOf(xpgVar.isConnected()) : null;
        g45Var = this.f58338c.f88123e;
        m98939g.log("AniSend", c13768qn + ": isReady: v=" + num + " bgColor=" + m34051a + "} connected=" + valueOf + " senderThread=" + g45Var);
        num2 = this.f58338c.f88121c;
        if (num2 == null) {
            return false;
        }
        if (num2.intValue() == 1) {
            return true;
        }
        if (this.f58336a != null) {
            g45Var2 = this.f58338c.f88123e;
            if (g45Var2 != null && xpgVar2 != null && xpgVar2.isConnected()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public final void m56292b() {
        if (m56291a()) {
            this.f58338c.f88125g = null;
            Integer num = this.f58336a;
            if (num != null) {
                this.f58338c.mo42199a(num.intValue());
            }
            Double[] dArr = this.f58337b;
            if (dArr != null) {
                this.f58338c.mo42200b(dArr);
            }
        }
    }
}
