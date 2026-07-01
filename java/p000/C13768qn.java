package p000;

import android.os.SystemClock;
import android.text.TextUtils;
import kotlin.NoWhenBranchMatchedException;
import p000.AbstractC4060dm;
import p000.xpg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: qn */
/* loaded from: classes6.dex */
public final class C13768qn implements InterfaceC6147im {

    /* renamed from: a */
    public final C15570tl f88119a;

    /* renamed from: b */
    public final InterfaceC4947fo f88120b;

    /* renamed from: c */
    public volatile Integer f88121c;

    /* renamed from: d */
    public volatile xpg f88122d;

    /* renamed from: e */
    public volatile g45 f88123e;

    /* renamed from: f */
    public final xpg.InterfaceC17255b f88124f = new xpg.InterfaceC17255b() { // from class: pn
        @Override // p000.xpg.InterfaceC17255b
        /* renamed from: a */
        public final void mo37445a(xpg xpgVar, boolean z) {
            C13768qn.m86469f(C13768qn.this, xpgVar, z);
        }
    };

    /* renamed from: g */
    public volatile nwm f88125g;

    /* renamed from: h */
    public volatile long f88126h;

    public C13768qn(C15570tl c15570tl, InterfaceC4947fo interfaceC4947fo, Integer num) {
        this.f88119a = c15570tl;
        this.f88120b = interfaceC4947fo;
        this.f88121c = num;
        Integer num2 = this.f88121c;
        this.f88125g = (num2 != null && num2.intValue() == 1) ? null : new nwm(this);
        c15570tl.m98937e(this);
    }

    /* renamed from: d */
    public static String m86468d(AbstractC4060dm.b bVar) {
        if (!(bVar instanceof AbstractC4060dm.a)) {
            if (!(bVar instanceof AbstractC4060dm.c)) {
                if (bVar instanceof AbstractC4060dm.e) {
                    return "EOS";
                }
                throw new NoWhenBranchMatchedException();
            }
            return "bgColor: 0x" + fw3.f31974a.m34051a(((AbstractC4060dm.c) bVar).m27725a());
        }
        AbstractC4060dm.a aVar = (AbstractC4060dm.a) bVar;
        return "lmarks: (" + aVar.m27724a().length + Extension.C_BRAKE_SPACE + TextUtils.join(",", meh.m51886A(meh.m51912a0(AbstractC15314sy.m97275L(aVar.m27724a()), 4))) + "...";
    }

    /* renamed from: f */
    public static final void m86469f(C13768qn c13768qn, xpg xpgVar, boolean z) {
        nwm nwmVar = c13768qn.f88125g;
        if (nwmVar != null) {
            nwmVar.m56292b();
        }
    }

    @Override // p000.InterfaceC6147im
    /* renamed from: a */
    public void mo42199a(int i) {
        nwm nwmVar = this.f88125g;
        Integer num = this.f88121c;
        if (nwmVar != null) {
            nwmVar.f58336a = Integer.valueOf(i);
            nwmVar.m56292b();
            return;
        }
        if (num != null) {
            int intValue = num.intValue();
            if (intValue == 2) {
                m86475e(intValue, new AbstractC4060dm.c(i));
                return;
            }
            return;
        }
        IllegalStateException illegalStateException = new IllegalStateException("AnimojiSender has neither version nor startup data");
        nvf m98939g = this.f88119a.m98939g();
        String message = illegalStateException.getMessage();
        if (message == null) {
            message = "animoji error";
        }
        m98939g.reportException("AniSend", message, illegalStateException);
        nwm nwmVar2 = new nwm(this);
        nwmVar2.f58336a = Integer.valueOf(i);
        nwmVar2.m56292b();
        this.f88125g = nwmVar2;
    }

    @Override // p000.InterfaceC6147im
    /* renamed from: b */
    public void mo42200b(Double[] dArr) {
        nwm nwmVar = this.f88125g;
        Integer num = this.f88121c;
        if (nwmVar != null) {
            nwmVar.f58337b = dArr;
            return;
        }
        if (num != null) {
            int intValue = num.intValue();
            int length = dArr.length;
            float[] fArr = new float[length];
            for (int i = 0; i < length; i++) {
                fArr[i] = (float) dArr[i].doubleValue();
            }
            m86475e(intValue, new AbstractC4060dm.a(fArr));
            return;
        }
        IllegalStateException illegalStateException = new IllegalStateException("AnimojiSender has neither version nor startup data");
        nvf m98939g = this.f88119a.m98939g();
        String message = illegalStateException.getMessage();
        if (message == null) {
            message = "animoji error";
        }
        m98939g.reportException("AniSend", message, illegalStateException);
        nwm nwmVar2 = new nwm(this);
        nwmVar2.f58337b = dArr;
        this.f88125g = nwmVar2;
    }

    @Override // p000.InterfaceC6147im
    /* renamed from: c */
    public void mo42201c() {
        nwm nwmVar = this.f88125g;
        Integer num = this.f88121c;
        if (nwmVar != null) {
            this.f88125g = new nwm(this);
            return;
        }
        if (num != null) {
            m86475e(num.intValue(), AbstractC4060dm.e.f24409b);
            return;
        }
        IllegalStateException illegalStateException = new IllegalStateException("AnimojiSender has neither version nor startup data");
        nvf m98939g = this.f88119a.m98939g();
        String message = illegalStateException.getMessage();
        if (message == null) {
            message = "animoji error";
        }
        m98939g.reportException("AniSend", message, illegalStateException);
        nwm nwmVar2 = new nwm(this);
        this.f88125g = new nwm(this);
        this.f88125g = nwmVar2;
    }

    /* renamed from: e */
    public final void m86475e(int i, AbstractC4060dm.b bVar) {
        g45 g45Var;
        C8923on m58691a = C8923on.f61382d.m58691a(i, (int) (SystemClock.elapsedRealtime() - this.f88126h), bVar);
        if (jy8.m45881e((m58691a == null || (g45Var = this.f88123e) == null) ? null : Boolean.valueOf(g45Var.m34623a(m58691a)), Boolean.TRUE)) {
            return;
        }
        String m86468d = m86468d(bVar);
        this.f88119a.m98939g().log("AniSend", "package was not sent: " + m86468d);
    }

    /* renamed from: l */
    public final void m86476l() {
        xpg xpgVar = this.f88122d;
        if (xpgVar != null) {
            xpgVar.mo18385h(this.f88124f);
        }
        this.f88122d = null;
        g45 g45Var = this.f88123e;
        if (g45Var != null) {
            g45Var.m34625c();
            g45Var.m34624b();
        }
        this.f88123e = null;
    }

    /* renamed from: m */
    public final boolean m86477m() {
        return this.f88121c != null;
    }

    /* renamed from: n */
    public final void m86478n() {
        m86476l();
        this.f88119a.m98947o(this);
    }

    /* renamed from: o */
    public final void m86479o(xpg xpgVar) {
        m86476l();
        this.f88122d = xpgVar;
        xpgVar.mo18378a(this.f88124f);
        this.f88126h = SystemClock.elapsedRealtime();
        this.f88120b.mo30589e();
        this.f88123e = new g45(xpgVar, this.f88120b, 0, 4, null);
        g45 g45Var = this.f88123e;
        if (g45Var != null) {
            g45Var.start();
        }
        nwm nwmVar = this.f88125g;
        if (nwmVar != null) {
            nwmVar.m56292b();
        }
    }

    /* renamed from: p */
    public final void m86480p(int i) {
        if (m86477m()) {
            Throwable th = new Throwable("Resetting animoji protocol version");
            nvf m98939g = this.f88119a.m98939g();
            String message = th.getMessage();
            if (message == null) {
                message = "animoji error";
            }
            m98939g.logException("AniSend", message, th);
        }
        this.f88121c = Integer.valueOf(i);
        nwm nwmVar = this.f88125g;
        if (nwmVar != null) {
            nwmVar.m56292b();
        }
    }
}
