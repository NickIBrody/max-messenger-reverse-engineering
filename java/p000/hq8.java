package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import one.p010me.sdk.uikit.common.TextSource;
import p000.fq5;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes4.dex */
public final class hq8 implements pr5 {

    /* renamed from: a */
    public final qd9 f37766a;

    /* renamed from: b */
    public final qd9 f37767b;

    /* renamed from: c */
    public final qd9 f37768c;

    /* renamed from: d */
    public final qd9 f37769d;

    /* renamed from: e */
    public final long f37770e;

    /* renamed from: f */
    public final long f37771f;

    /* renamed from: g */
    public final long f37772g;

    /* renamed from: h */
    public final long f37773h;

    /* renamed from: i */
    public final ani f37774i;

    public hq8(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f37766a = qd9Var;
        this.f37767b = qd9Var2;
        this.f37768c = qd9Var3;
        this.f37769d = qd9Var4;
        fq5.C4962a c4962a = fq5.f31630b;
        this.f37770e = c4962a.m33679a();
        this.f37771f = c4962a.m33679a();
        this.f37772g = c4962a.m33679a();
        this.f37773h = c4962a.m33679a();
        this.f37774i = dni.m27794a(m39171a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    private final List m39171a() {
        UUID uuid;
        String m53139D0;
        List m25504c = cv3.m25504c();
        long j = this.f37772g;
        TextSource.Companion companion = TextSource.INSTANCE;
        m25504c.add(new o75(j, companion.m75717f(m39174b().mo36356b() + Extension.O_BRAKE + m39174b().mo36361g() + Extension.C_BRAKE), 0, companion.m75715d(hrf.oneme_settings_app_version), null, 20, null));
        m25504c.add(new o75(this.f37770e, companion.m75717f(String.valueOf(m39172c().getUserId())), 0, companion.m75715d(hrf.oneme_settings_user_id), null, 20, null));
        m25504c.add(new o75(this.f37771f, companion.m75717f(m39175e().mo43334a()), 0, companion.m75717f(ApiProtocol.PARAM_DEVICE_ID), null, 20, null));
        String mo43341h = m39175e().mo43341h();
        if (mo43341h != null) {
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                uuid = zgg.m115724b(UUID.fromString(mo43341h));
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                uuid = zgg.m115724b(ihg.m41692a(th));
            }
            r2 = zgg.m115729g(uuid) ? null : uuid;
        }
        if (r2 == null || (m53139D0 = r2.toString()) == null) {
            int currentTimeMillis = (int) (System.currentTimeMillis() % 100);
            List m53152Q0 = mv3.m53152Q0(mv3.m53151P0(new yu2('a', 'z'), new yu2('A', 'Z')), new yu2('0', '9'));
            ArrayList arrayList = new ArrayList(currentTimeMillis);
            for (int i = 0; i < currentTimeMillis; i++) {
                Character ch = (Character) mv3.m53155T0(m53152Q0, bwf.f15462w);
                ch.charValue();
                arrayList.add(ch);
            }
            m53139D0 = mv3.m53139D0(arrayList, "", null, null, 0, null, null, 62, null);
        }
        long j2 = this.f37773h;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        m25504c.add(new o75(j2, companion2.m75717f(m53139D0), 0, companion2.m75717f(""), null, 20, null));
        return cv3.m25502a(m25504c);
    }

    /* renamed from: c */
    private final is3 m39172c() {
        return (is3) this.f37767b.getValue();
    }

    /* renamed from: d */
    private final Context m39173d() {
        return (Context) this.f37766a.getValue();
    }

    /* renamed from: b */
    public final q31 m39174b() {
        return (q31) this.f37769d.getValue();
    }

    /* renamed from: e */
    public final kzk m39175e() {
        return (kzk) this.f37768c.getValue();
    }

    @Override // p000.pr5
    public ani getButtons() {
        return this.f37774i;
    }

    @Override // p000.pr5
    public void onButtonClick(o75 o75Var) {
        Context m39173d = m39173d();
        CharSequence asString = o75Var.m57414d().asString(m39173d());
        ss3.m96765d(m39173d, asString != null ? asString.toString() : null, null, 2, null);
    }
}
