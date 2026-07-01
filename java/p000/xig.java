package p000;

import android.content.Context;
import android.media.RingtoneManager;
import android.net.Uri;
import android.provider.Settings;
import java.io.File;
import java.io.IOException;
import kotlin.NoWhenBranchMatchedException;
import p000.igi;
import p000.uig;

/* loaded from: classes3.dex */
public final class xig implements vig {

    /* renamed from: a */
    public final qd9 f120111a;

    /* renamed from: b */
    public final qd9 f120112b;

    /* renamed from: c */
    public final qd9 f120113c;

    /* renamed from: d */
    public final qd9 f120114d;

    /* renamed from: e */
    public igi.EnumC6052b f120115e;

    public xig(qd9 qd9Var, final qd9 qd9Var2, qd9 qd9Var3, final qd9 qd9Var4, final qd9 qd9Var5, final qd9 qd9Var6, qd9 qd9Var7) {
        this.f120111a = qd9Var3;
        this.f120112b = qd9Var7;
        this.f120113c = qd9Var;
        this.f120114d = ae9.m1500a(new bt7() { // from class: wig
            @Override // p000.bt7
            public final Object invoke() {
                ju1 m111096t;
                m111096t = xig.m111096t(xig.this, qd9Var2, qd9Var4, qd9Var5, qd9Var6);
                return m111096t;
            }
        });
    }

    /* renamed from: t */
    public static final ju1 m111096t(xig xigVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        return new ju1(xigVar.m111099q(), (dhh) qd9Var.getValue(), qd9Var2, qd9Var3, qd9Var4);
    }

    @Override // p000.vig
    /* renamed from: a */
    public void mo104168a() {
        this.f120115e = igi.EnumC6052b.END;
        m111101s().m45634t();
    }

    @Override // p000.vig
    /* renamed from: b */
    public void mo104169b() {
        this.f120115e = igi.EnumC6052b.START_RECORD;
        m111101s().m45631q();
    }

    @Override // p000.vig
    /* renamed from: c */
    public boolean mo104170c() {
        return m111101s().m45626l();
    }

    @Override // p000.vig
    /* renamed from: d */
    public void mo104171d() {
        this.f120115e = igi.EnumC6052b.STOP_RECORD;
        m111101s().m45639y();
    }

    @Override // p000.vig
    /* renamed from: e */
    public void mo104172e() {
        this.f120115e = igi.EnumC6052b.INCOMING;
        m111101s().m45635u();
    }

    @Override // p000.vig
    /* renamed from: f */
    public void mo104173f() {
        this.f120115e = igi.EnumC6052b.CONNECTING;
        m111101s().m45633s();
    }

    @Override // p000.vig
    /* renamed from: g */
    public void mo104174g() {
        igi.EnumC6052b enumC6052b = this.f120115e;
        if (enumC6052b == igi.EnumC6052b.END || enumC6052b == igi.EnumC6052b.BUSY) {
            m111102u();
        } else {
            m111102u();
            m111101s().m45638x();
        }
    }

    @Override // p000.vig
    /* renamed from: h */
    public void mo104175h() {
        this.f120115e = igi.EnumC6052b.CONNECTED;
        m111101s().m45632r();
    }

    @Override // p000.vig
    /* renamed from: i */
    public void mo104176i() {
        igi m41661d;
        Uri uri;
        boolean mo36582q = m111097o().mo36582q();
        ju1 m111101s = m111101s();
        uig m111098p = m111098p();
        if (m111098p == null || jy8.m45881e(m111098p, uig.C15908c.f109001b)) {
            m41661d = igi.m41661d(igi.f40492j.m41673a(), null, null, null, null, null, null, null, null, mo36582q, 255, null);
        } else if (m111098p instanceof uig.C15907b) {
            try {
                m41661d = new File(((uig.C15907b) m111098p).m101616a()).exists() ? igi.m41661d(igi.f40492j.m41673a(), null, new igi.InterfaceC6053c.b(igi.EnumC6052b.INCOMING, ((uig.C15907b) m111098p).m101616a()), null, null, null, null, null, null, mo36582q, 253, null) : igi.m41661d(igi.f40492j.m41673a(), null, null, null, null, null, null, null, null, mo36582q, 255, null);
            } catch (IOException e) {
                mp9.m52705x(xig.class.getName(), "ringtone file not found, using default ringtone", e);
                m41661d = igi.m41661d(igi.f40492j.m41673a(), null, null, null, null, null, null, null, null, mo36582q, 255, null);
            }
        } else if (m111098p instanceof uig.C15910e) {
            m41661d = igi.m41661d(igi.f40492j.m41673a(), null, new igi.InterfaceC6053c.c(igi.EnumC6052b.INCOMING, Uri.parse(((uig.C15910e) m111098p).m101617a())), null, null, null, null, null, null, mo36582q, 253, null);
        } else {
            if (!(m111098p instanceof uig.C15909d)) {
                throw new NoWhenBranchMatchedException();
            }
            try {
                uri = RingtoneManager.getActualDefaultRingtoneUri(m111099q(), 1);
            } catch (Exception e2) {
                mp9.m52705x(xig.class.getName(), "RingtoneManager::getActualDefaultRingtoneUri thrown exception", e2);
                uri = Settings.System.DEFAULT_RINGTONE_URI;
            }
            m41661d = igi.m41661d(igi.f40492j.m41673a(), null, new igi.InterfaceC6053c.c(igi.EnumC6052b.INCOMING, uri), null, null, null, null, null, null, mo36582q, 253, null);
        }
        m111101s.m45627m(m41661d);
    }

    @Override // p000.vig
    /* renamed from: j */
    public void mo104177j() {
        m111101s().m45628n();
    }

    @Override // p000.vig
    /* renamed from: k */
    public void mo104178k() {
        this.f120115e = igi.EnumC6052b.BEEP;
        m111101s().m45629o();
    }

    @Override // p000.vig
    /* renamed from: l */
    public void mo104179l() {
        this.f120115e = igi.EnumC6052b.BUSY;
        m111101s().m45630p();
    }

    @Override // p000.vig
    /* renamed from: m */
    public void mo104180m() {
        m111102u();
        m111101s().m45640z();
    }

    /* renamed from: o */
    public final InterfaceC13146ov m111097o() {
        return (InterfaceC13146ov) this.f120111a.getValue();
    }

    /* renamed from: p */
    public final uig m111098p() {
        String valueOf = String.valueOf(m111100r().getUserId());
        String str = (String) m111100r().m20470o5().get(valueOf);
        uig m101615a = str != null ? uig.f108998a.m101615a(str) : null;
        mp9.m52687e(xig.class.getName(), "current user id: " + valueOf, "localPrefsRingtone: " + (m101615a != null ? m101615a.toString() : null));
        return m101615a == null ? m111097o().mo36571k0() : m101615a;
    }

    /* renamed from: q */
    public final Context m111099q() {
        return (Context) this.f120113c.getValue();
    }

    /* renamed from: r */
    public final cn9 m111100r() {
        return (cn9) this.f120112b.getValue();
    }

    /* renamed from: s */
    public final ju1 m111101s() {
        return (ju1) this.f120114d.getValue();
    }

    /* renamed from: u */
    public final void m111102u() {
        this.f120115e = null;
    }
}
