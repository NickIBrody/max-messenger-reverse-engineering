package p000;

import android.content.Context;
import p000.dvk;

/* loaded from: classes.dex */
public abstract class i3h extends AbstractC7786n2 implements InterfaceC13146ov {

    /* renamed from: r */
    public static final String f39082r = dvk.EnumC4193d.TTL_6M.m28566i();

    /* renamed from: n */
    public final qd9 f39083n;

    /* renamed from: o */
    public final qd9 f39084o;

    /* renamed from: p */
    public final qd9 f39085p;

    /* renamed from: q */
    public final qd9 f39086q;

    public i3h(Context context, String str, v57 v57Var) {
        super(context, str, v57Var);
        this.f39083n = ae9.m1500a(new bt7() { // from class: e3h
            @Override // p000.bt7
            public final Object invoke() {
                p1c m40382S4;
                m40382S4 = i3h.this.m40382S4();
                return m40382S4;
            }
        });
        this.f39084o = ae9.m1500a(new bt7() { // from class: f3h
            @Override // p000.bt7
            public final Object invoke() {
                p1c m40384T4;
                m40384T4 = i3h.this.m40384T4();
                return m40384T4;
            }
        });
        this.f39085p = ae9.m1500a(new bt7() { // from class: g3h
            @Override // p000.bt7
            public final Object invoke() {
                p1c m40385U4;
                m40385U4 = i3h.this.m40385U4();
                return m40385U4;
            }
        });
        this.f39086q = ae9.m1500a(new bt7() { // from class: h3h
            @Override // p000.bt7
            public final Object invoke() {
                p1c m40386V4;
                m40386V4 = i3h.this.m40386V4();
                return m40386V4;
            }
        });
    }

    /* renamed from: Q4 */
    public static int m40371Q4(String str) {
        str.getClass();
        if (str.equals("OFF")) {
            return 1;
        }
        return !str.equals("REPLY") ? 0 : 2;
    }

    /* renamed from: j5 */
    public static String m40372j5(int i) {
        return i != 1 ? i != 2 ? "ON" : "REPLY" : "OFF";
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: A */
    public int mo40373A() {
        return m54147w4("app.notification.chats.show.last", 0);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: C */
    public v1l mo40374C() {
        String string = m54149y4().getString("app.media.video.compress", null);
        return string == null ? v1l.OPTIMAL : v1l.valueOf(string);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: D0 */
    public boolean mo40375D0() {
        return m54144t4("app.privacy.safe_mode_no_pin", super.mo40375D0());
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: D2 */
    public void mo40376D2(int i) {
        m54138G4("app.notification.chats.show", i);
        if (i != 1) {
            m54138G4("app.notification.chats.show.last", i);
        }
        ((p1c) this.f39085p.getValue()).setValue(Integer.valueOf(i));
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: J */
    public int mo40377J() {
        return m54147w4("app.media.load.audio_messages", 0);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: O */
    public jc7 mo40378O() {
        return (jc7) this.f39084o.getValue();
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: O0 */
    public long mo40379O0() {
        return m54148x4("app.last.media_keyboard.page.id", 0L);
    }

    /* renamed from: P4 */
    public void m40380P4(boolean z) {
        m54137F4("app.messages.enable.double.tap.reactions", z);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: R2 */
    public void mo40381R2(long j) {
        m54139H4("app.last.media_keyboard.page.id", j);
    }

    /* renamed from: R4 */
    public abstract String mo36552R4();

    /* renamed from: S4 */
    public final /* synthetic */ p1c m40382S4() {
        return dni.m27794a(Integer.valueOf(mo40387W1()));
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: T0 */
    public boolean mo40383T0() {
        return m54143s4("app.library.version");
    }

    /* renamed from: T4 */
    public final /* synthetic */ p1c m40384T4() {
        return dni.m27794a(Integer.valueOf(mo40405g3()));
    }

    /* renamed from: U4 */
    public final /* synthetic */ p1c m40385U4() {
        return dni.m27794a(Integer.valueOf(mo40421y1()));
    }

    /* renamed from: V4 */
    public final /* synthetic */ p1c m40386V4() {
        return dni.m27794a(Boolean.valueOf(mo40390Y2()));
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: W1 */
    public int mo40387W1() {
        return m54147w4("app.extra.text.size.mode", 1);
    }

    /* renamed from: W4 */
    public void m40388W4(boolean z) {
        m54137F4("audio.transcription.enabled", z);
    }

    /* renamed from: X4 */
    public void m40389X4(dvk.EnumC4192c enumC4192c) {
        m54140I4("app.group.chat.call.notification.status", enumC4192c.m28562h());
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: Y2 */
    public boolean mo40390Y2() {
        return m54144t4("app.pinLock.screenshotEnabled", true);
    }

    /* renamed from: Y4 */
    public abstract void mo36558Y4(String str);

    @Override // p000.InterfaceC13146ov
    /* renamed from: Z3 */
    public void mo40391Z3(boolean z) {
        m54137F4("app.pinLock.screenshotEnabled", z);
        ((p1c) this.f39086q.getValue()).setValue(Boolean.valueOf(z));
    }

    /* renamed from: Z4 */
    public void m40392Z4(int i) {
        m54138G4("app.media.load.audio_messages", i);
    }

    /* renamed from: a5 */
    public void m40393a5(int i) {
        m54138G4("app.media.load.photo", i);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: b1 */
    public float mo40394b1() {
        return m54146v4("app.extra.text.size.sp", 0.0f);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: b4 */
    public void mo40395b4(int i) {
        m54138G4("app.notification.dialogs.show", i);
        ((p1c) this.f39084o.getValue()).setValue(Integer.valueOf(i));
    }

    /* renamed from: b5 */
    public void m40396b5(int i) {
        m54138G4("app.media.load.video_messages", i);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: c2 */
    public int mo40397c2() {
        return m54147w4("app.library.version", super.mo40397c2());
    }

    /* renamed from: c5 */
    public void m40398c5(int i) {
        m54138G4("app.media.load.gif", i);
    }

    /* renamed from: d5 */
    public void m40399d5(boolean z) {
        m54137F4("app.media.load.roaming", z);
    }

    /* renamed from: e5 */
    public void m40400e5(boolean z) {
        m54137F4("app.privacy.safe_mode", z);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: f2 */
    public int mo40401f2() {
        return m54147w4("app.media.load.photo", 0);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: f4 */
    public jc7 mo40402f4() {
        return (jc7) this.f39083n.getValue();
    }

    /* renamed from: f5 */
    public void m40403f5(boolean z) {
        m54137F4("app.privacy.safe_mode_no_pin", z);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: g1 */
    public boolean mo40404g1() {
        return m54144t4("app.messages.enable.double.tap.reactions", true);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: g3 */
    public int mo40405g3() {
        return m54147w4("app.notification.dialogs.show", 0);
    }

    /* renamed from: g5 */
    public void m40406g5(dvk.EnumC4195f enumC4195f) {
        m54140I4("app.suggest.stickers.status", enumC4195f.m28572h());
    }

    /* renamed from: h5 */
    public void m40407h5(int i) {
        m54138G4("app.video.auto.play", i);
    }

    /* renamed from: i5 */
    public void m40408i5(v1l v1lVar) {
        m54140I4("app.media.video.compress", v1lVar.name());
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: k */
    public boolean mo40409k() {
        return m54144t4("audio.transcription.enabled", true);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: n */
    public int mo40410n() {
        return m54147w4("app.media.load.video_messages", 0);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: n2 */
    public void mo40411n2(int i) {
        m54138G4("app.library.version", i);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: o3 */
    public void mo40412o3(int i) {
        m54138G4("app.extra.text.size.mode", i);
        ((p1c) this.f39083n.getValue()).setValue(Integer.valueOf(i));
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: p */
    public ani mo40413p() {
        return (ani) this.f39086q.getValue();
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: p3 */
    public boolean mo40414p3() {
        return m54144t4("app.privacy.safe_mode", super.mo40414p3());
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: r */
    public int mo40415r() {
        return m54147w4("app.media.load.gif", 0);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: s2 */
    public boolean mo40416s2() {
        return m54144t4("app.notification.important.priority", true);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: u3 */
    public int mo40417u3() {
        return m54147w4("app.video.auto.play", 1);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: w */
    public jc7 mo40418w() {
        return (jc7) this.f39085p.getValue();
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: w0 */
    public int mo40419w0() {
        return m54147w4("app.media.load.stickers", 0);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: x0 */
    public boolean mo40420x0() {
        return m54144t4("app.media.load.roaming", false);
    }

    @Override // p000.InterfaceC13146ov
    /* renamed from: y1 */
    public int mo40421y1() {
        return m54147w4("app.notification.chats.show", 0);
    }
}
