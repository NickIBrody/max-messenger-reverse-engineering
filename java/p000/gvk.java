package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.provider.Settings;
import java.util.WeakHashMap;
import p000.InterfaceC13146ov;
import p000.dvk;
import p000.uig;

/* loaded from: classes.dex */
public final class gvk extends i3h implements InterfaceC13146ov {

    /* renamed from: A */
    public static final String f34928A;

    /* renamed from: t */
    public static final String f34929t = "gvk";

    /* renamed from: u */
    public static int[] f34930u;

    /* renamed from: v */
    public static final String f34931v;

    /* renamed from: w */
    public static final String f34932w;

    /* renamed from: x */
    public static final String f34933x;

    /* renamed from: y */
    public static final String f34934y;

    /* renamed from: z */
    public static final String f34935z;

    /* renamed from: s */
    public final WeakHashMap f34936s;

    static {
        dvk.EnumC4194e enumC4194e = dvk.EnumC4194e.ALL;
        f34931v = enumC4194e.m28569h();
        f34932w = InterfaceC13146ov.f83170e;
        f34933x = enumC4194e.m28569h();
        f34934y = dvk.EnumC4193d.TTL_6M.m28566i();
        f34935z = InterfaceC13146ov.f83171f;
        f34928A = dvk.EnumC4191b.OFF.m28558h();
    }

    public gvk(Context context, v57 v57Var, wl9 wl9Var) {
        super(context, wl9Var.m107955d("app", "prefs"), v57Var);
        this.f34936s = new WeakHashMap(1);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: A1 */
    public void mo36515A1(final InterfaceC13146ov.a aVar) {
        SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: fvk
            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
                gvk.this.m36587s5(aVar, sharedPreferences, str);
            }
        };
        this.f34936s.put(aVar, onSharedPreferenceChangeListener);
        m54149y4().registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: A2 */
    public String mo36516A2() {
        return m36585r5("app.notification.chats.ringtone");
    }

    /* renamed from: A5 */
    public void m36517A5(String str) {
        m54140I4("app.night.mode", str);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: B2 */
    public void mo36518B2() {
        m36540K5(null);
        m36522C5(null);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: B3 */
    public void mo36519B3(InterfaceC13146ov.a aVar) {
        m54149y4().unregisterOnSharedPreferenceChangeListener((SharedPreferences.OnSharedPreferenceChangeListener) this.f34936s.get(aVar));
        this.f34936s.remove(aVar);
    }

    /* renamed from: B5 */
    public void m36520B5(int i) {
        m54138G4("app.notification.chats.led.color", i);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: C2 */
    public boolean mo36521C2() {
        return m54144t4("app.notification.show.new.users", true);
    }

    /* renamed from: C5 */
    public void m36522C5(String str) {
        m54140I4("app.notification.chats.ringtone", str);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: D1 */
    public int mo36523D1() {
        return mo36574l4();
    }

    /* renamed from: D5 */
    public void m36524D5(boolean z) {
        m54137F4("app.notification.chats.vibrate", z);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: E */
    public void mo36525E(boolean z) {
        m54137F4("app.notification.show.text", z);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: E0 */
    public int mo36526E0() {
        return m54147w4("call.rate.indicator", 0);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: E1 */
    public void mo36527E1(boolean z) {
        m54137F4("app.messages.send.by.enter", z);
    }

    /* renamed from: E5 */
    public void m36528E5(int i) {
        m54138G4("app.notification.dialogs.led.color", i);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: F2 */
    public void mo36529F2(dvk dvkVar) {
        mp9.m52687e(f34929t, "updateUserSettings, settings = %s", dvkVar);
        Long l = dvkVar.f25473b;
        if (l != null) {
            mo36535I2(l.longValue());
        }
        Boolean bool = dvkVar.f25472a;
        if (bool != null) {
            mo36557Y0(bool.booleanValue());
        }
        String str = dvkVar.f25474c;
        if (str != null) {
            mo40395b4(i3h.m40371Q4(str));
        }
        String str2 = dvkVar.f25475d;
        if (str2 != null) {
            mo40376D2(i3h.m40371Q4(str2));
        }
        String str3 = dvkVar.f25476e;
        if (str3 != null) {
            m36540K5(str3);
        }
        String str4 = dvkVar.f25477f;
        if (str4 != null) {
            m36530F5(str4);
        }
        String str5 = dvkVar.f25478g;
        if (str5 != null) {
            m36522C5(str5);
        }
        Integer num = dvkVar.f25480i;
        if (num != null) {
            m36537J5(hw3.m39710a(num.intValue()));
        }
        if (dvkVar.f25479h != null) {
            mo36583q1(!r0.booleanValue());
        }
        Integer num2 = dvkVar.f25481j;
        if (num2 != null) {
            m36528E5(hw3.m39710a(num2.intValue()));
        }
        Integer num3 = dvkVar.f25482k;
        if (num3 != null) {
            m36520B5(hw3.m39710a(num3.intValue()));
        }
        Boolean bool2 = dvkVar.f25483l;
        if (bool2 != null) {
            m36543M5(bool2.booleanValue());
        }
        Boolean bool3 = dvkVar.f25484m;
        if (bool3 != null) {
            m36531G5(bool3.booleanValue());
        }
        Boolean bool4 = dvkVar.f25485n;
        if (bool4 != null) {
            m36524D5(bool4.booleanValue());
        }
        dvk.EnumC4194e enumC4194e = dvkVar.f25487p;
        if (enumC4194e != null) {
            mo36564c4(enumC4194e.m28569h());
        }
        dvk.EnumC4194e enumC4194e2 = dvkVar.f25486o;
        if (enumC4194e2 != null) {
            mo36539K3(enumC4194e2.m28569h());
        }
        dvk.EnumC4193d enumC4193d = dvkVar.f25489r;
        if (enumC4193d != null) {
            mo36558Y4(enumC4193d.m28566i());
        }
        dvk.EnumC4192c enumC4192c = dvkVar.f25490s;
        if (enumC4192c != null) {
            m40389X4(enumC4192c);
        }
        dvk.EnumC4195f enumC4195f = dvkVar.f25491t;
        if (enumC4195f != null) {
            m40406g5(enumC4195f);
        }
        Boolean bool5 = dvkVar.f25492u;
        if (bool5 != null) {
            m40388W4(bool5.booleanValue());
        }
        Boolean bool6 = dvkVar.f25493v;
        if (bool6 != null) {
            m40400e5(bool6.booleanValue());
        }
        Boolean bool7 = dvkVar.f25494w;
        if (bool7 != null) {
            m40403f5(bool7.booleanValue());
        }
        dvk.EnumC4194e enumC4194e3 = dvkVar.f25495x;
        if (enumC4194e3 != null) {
            m36547O5(enumC4194e3.m28569h());
        }
        Boolean bool8 = dvkVar.f25496y;
        if (bool8 != null) {
            m36549P5(bool8.booleanValue());
        }
        Boolean bool9 = dvkVar.f25497z;
        if (bool9 != null) {
            m36588t5(bool9.booleanValue());
        }
        dvk.EnumC4191b enumC4191b = dvkVar.f25471C;
        if (enumC4191b != null) {
            m36595x5(enumC4191b);
        }
        if (dvkVar.f25469A != null) {
            m40380P4(!r0.booleanValue());
        }
        String str6 = dvkVar.f25470B;
        if (str6 != null) {
            m36590u5(str6);
        }
        dvk.EnumC4194e enumC4194e4 = dvkVar.f25488q;
        if (enumC4194e4 != null) {
            m36544N5(enumC4194e4.m28569h());
        }
    }

    /* renamed from: F5 */
    public void m36530F5(String str) {
        m54140I4("app.notification.dialogs.ringtone", str);
    }

    /* renamed from: G5 */
    public void m36531G5(boolean z) {
        m54137F4("app.notification.dialogs.vibrate", z);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: H */
    public void mo36532H(long j) {
        m54139H4("call.rate.indicator.time", j);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: H2 */
    public boolean mo36533H2() {
        return mo36598z1();
    }

    /* renamed from: H5 */
    public void m36534H5(boolean z) {
        m54137F4("app.notification.in.app.sound", z);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: I2 */
    public void mo36535I2(long j) {
        m54139H4("app.notification.dontDisturbUntil", j);
    }

    /* renamed from: I5 */
    public void m36536I5(boolean z) {
        m54137F4("app.notification.in.app.vibrate", z);
    }

    /* renamed from: J5 */
    public void m36537J5(int i) {
        m54138G4("app.notification.led.color", i);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: K1 */
    public int mo36538K1() {
        return m54147w4("app.notification.chats.led.color", m36575l5());
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: K3 */
    public void mo36539K3(String str) {
        m54140I4("app.privacy.chats.invite", str);
    }

    /* renamed from: K5 */
    public void m36540K5(String str) {
        m54140I4("app.notification.ringtone", str);
    }

    /* renamed from: L5 */
    public void m36541L5(boolean z) {
        m54137F4("app.notification.show.drafts", z);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: M3 */
    public boolean mo36542M3() {
        return m54144t4("app.privacy.online.show", true);
    }

    /* renamed from: M5 */
    public void m36543M5(boolean z) {
        m54137F4("app.notification.vibrate", z);
    }

    /* renamed from: N5 */
    public void m36544N5(String str) {
        m54140I4("app.privacy.phone.number.privacy", str);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: O1 */
    public String mo36545O1() {
        return m54134A4("app.privacy.search_by_phone", f34933x);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: O2 */
    public boolean mo36546O2() {
        return m54144t4("app.privacy.content.level.access", false);
    }

    /* renamed from: O5 */
    public void m36547O5(String str) {
        m54140I4("app.privacy.search_by_phone", str);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: P2 */
    public boolean mo36548P2() {
        return m54144t4("app.messages.calls.menu.item", true);
    }

    /* renamed from: P5 */
    public void m36549P5(boolean z) {
        m54137F4("app.privacy.unsafe.files.default", z);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: Q */
    public boolean mo36550Q() {
        return m54144t4("app.privacy.unsafe.files.default", true);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: R */
    public String mo36551R() {
        return m36585r5("app.notification.ringtone");
    }

    @Override // p000.i3h
    /* renamed from: R4 */
    public String mo36552R4() {
        return m54134A4("app.privacy.inactive.ttl", f34934y);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: S */
    public String mo36553S() {
        return m54134A4("app.privacy.incoming.call", f34931v);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: T2 */
    public void mo36554T2(boolean z) {
        m54137F4("app.media.autoplay.playlist", z);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: T3 */
    public long mo36555T3() {
        return m54148x4("app.notification.dontDisturbUntil", 0L);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: V0 */
    public boolean mo36556V0(boolean z) {
        return m54144t4("app.media.animoji.enabled", z);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: Y0 */
    public void mo36557Y0(boolean z) {
        m54137F4("app.notification.show.new.users", z);
    }

    @Override // p000.i3h
    /* renamed from: Y4 */
    public void mo36558Y4(String str) {
        m54140I4("app.privacy.inactive.ttl", str);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: Z2 */
    public boolean mo36559Z2() {
        return m54144t4("app.media.autoplay.playlist", true);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: a2 */
    public void mo36560a2(boolean z) {
        m54137F4("app.calls.incoming.vibration", z);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: b0 */
    public long mo36561b0() {
        return m54148x4("call.rate.indicator.time", -1L);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: b2 */
    public void mo36562b2(boolean z) {
        m54137F4("app.send.media.as.collage", z);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: c */
    public boolean mo36563c() {
        return m54144t4("app.notification.show.text", false);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: c4 */
    public void mo36564c4(String str) {
        m54140I4("app.privacy.incoming.call", str);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: e2 */
    public void mo36565e2(int i) {
        m54138G4("call.rate.indicator", i);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: e3 */
    public void mo36566e3() {
        mo36535I2(0L);
        mo36525E(false);
        m36540K5(null);
        m36543M5(true);
        m36537J5(m36575l5());
        mo40395b4(0);
        m36530F5(null);
        m36531G5(true);
        m36528E5(m36575l5());
        mo40376D2(0);
        m36522C5(null);
        m36524D5(true);
        m36520B5(m36575l5());
        m40389X4(InterfaceC13146ov.f83166a);
        m36534H5(true);
        m36536I5(true);
        mo36557Y0(true);
        m36541L5(true);
        mo36560a2(true);
        m36596y5(uig.C15908c.f109001b);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: h2 */
    public boolean mo36567h2() {
        return m54144t4("app.send.media.as.collage", true);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: i1 */
    public boolean mo36568i1() {
        return m54144t4("app.messages.send.by.enter", false);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: i4 */
    public String mo36569i4() {
        return m54134A4("app.privacy.phone.number.privacy", f34935z);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: j4 */
    public boolean mo36570j4() {
        return m54144t4("app.notification.chats.vibrate", true);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: k0 */
    public uig mo36571k0() {
        return uig.f108998a.m101615a(m54134A4("app.calls.incoming.ringtone", null));
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: k2 */
    public String mo36572k2() {
        return mo36551R();
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: l1 */
    public dvk.EnumC4191b mo36573l1() {
        return dvk.EnumC4191b.m28557j(m54134A4("app.family.protection.status", f34928A));
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: l4 */
    public int mo36574l4() {
        return m54147w4("app.notification.led.color", m36575l5());
    }

    /* renamed from: l5 */
    public int m36575l5() {
        return m36581p5()[3];
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: m0 */
    public String mo36576m0() {
        return m54134A4("app.messages.double.tap.reaction", "👍");
    }

    /* renamed from: m5 */
    public int m36577m5(int i) {
        return m54147w4("app.editor.width", i);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: n3 */
    public boolean mo36578n3() {
        return m54144t4("app.notification.in.app.sound", true);
    }

    /* renamed from: n5 */
    public int m36579n5(int i) {
        return m54147w4("app.editor.color", i);
    }

    /* renamed from: o5 */
    public int m36580o5() {
        return m54147w4("app.media.caching.time", 0);
    }

    /* renamed from: p5 */
    public int[] m36581p5() {
        if (f34930u == null) {
            f34930u = new int[]{m54145u4().getResources().getColor(wif.led_1), m54145u4().getResources().getColor(wif.led_2), m54145u4().getResources().getColor(wif.led_3), m54145u4().getResources().getColor(wif.led_4), m54145u4().getResources().getColor(wif.led_5), m54145u4().getResources().getColor(wif.led_6), m54145u4().getResources().getColor(wif.led_7)};
        }
        return f34930u;
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: q */
    public boolean mo36582q() {
        return m54144t4("app.calls.incoming.vibration", true);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: q1 */
    public void mo36583q1(boolean z) {
        m54137F4("app.privacy.online.show", z);
    }

    /* renamed from: q5 */
    public boolean m36584q5() {
        return false;
    }

    /* renamed from: r5 */
    public final String m36585r5(String str) {
        String m54134A4 = m54134A4(str, "DEFAULT");
        return (m54134A4.equals("DEFAULT") || m54134A4.equals("_NONE_") || !m54134A4.equals(Settings.System.DEFAULT_NOTIFICATION_URI.toString())) ? m54134A4 : "DEFAULT";
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: s0 */
    public boolean mo36586s0() {
        return m54144t4("app.notification.in.app.vibrate", true);
    }

    /* renamed from: s5 */
    public final /* synthetic */ void m36587s5(InterfaceC13146ov.a aVar, SharedPreferences sharedPreferences, String str) {
        if (str != null && str.equals("app.messages.calls.menu.item")) {
            aVar.mo50876a(mo36548P2());
        }
    }

    /* renamed from: t5 */
    public void m36588t5(boolean z) {
        m54137F4("app.privacy.content.level.access", z);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: u2 */
    public void mo36589u2(boolean z) {
        m54137F4("app.media.autoplay.gif", z);
    }

    /* renamed from: u5 */
    public void m36590u5(String str) {
        m54140I4("app.messages.double.tap.reaction", str);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: v0 */
    public String mo36591v0() {
        return m54134A4("app.privacy.chats.invite", f34932w);
    }

    /* renamed from: v5 */
    public void m36592v5(int i) {
        m54138G4("app.editor.width", i);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: w2 */
    public void mo36593w2(boolean z) {
        m54137F4("app.media.animoji.enabled", z);
    }

    /* renamed from: w5 */
    public void m36594w5(int i) {
        m54138G4("app.editor.color", i);
    }

    /* renamed from: x5 */
    public void m36595x5(dvk.EnumC4191b enumC4191b) {
        m54140I4("app.family.protection.status", enumC4191b.m28558h());
    }

    /* renamed from: y5 */
    public void m36596y5(uig uigVar) {
        m54140I4("app.calls.incoming.ringtone", uigVar.toString());
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: z */
    public boolean mo36597z() {
        return m54144t4("app.media.autoplay.gif", true);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: z1 */
    public boolean mo36598z1() {
        return m54144t4("app.notification.vibrate", true);
    }

    /* renamed from: z5 */
    public void m36599z5(int i) {
        m54138G4("app.media.caching.time", i);
    }
}
