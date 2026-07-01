package p000;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import p000.ofc;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes6.dex */
public final class x47 implements w47 {

    /* renamed from: a */
    public final Context f118124a;

    /* renamed from: b */
    public final ufc f118125b;

    /* renamed from: c */
    public final xlb f118126c;

    /* renamed from: d */
    public final nd5 f118127d;

    /* renamed from: e */
    public final int f118128e = ltf.tt_notification_file_downloading_title;

    /* renamed from: f */
    public final int f118129f = ltf.tt_worker_draft_sync;

    /* renamed from: g */
    public final int f118130g = ltf.tt_worker_gif_upload;

    /* renamed from: h */
    public final int f118131h = ltf.tt_worker_attach_upload;

    public x47(Context context, ufc ufcVar, xlb xlbVar, nd5 nd5Var) {
        this.f118124a = context;
        this.f118125b = ufcVar;
        this.f118126c = xlbVar;
        this.f118127d = nd5Var;
    }

    @Override // p000.w47
    /* renamed from: a */
    public Notification mo106091a(long j, Long l, Long l2, CharSequence charSequence, String str, int i, boolean z, PendingIntent pendingIntent) {
        return m109238f(charSequence, str, l, z, i, hwd.m39778b(this.f118124a, Long.hashCode(j), m109239g(j, l, l2), SelfTester_JCP.DECRYPT_CNT), pendingIntent);
    }

    @Override // p000.w47
    /* renamed from: b */
    public int mo106092b() {
        return this.f118128e;
    }

    @Override // p000.w47
    /* renamed from: c */
    public Notification mo106093c(long j, String str, long j2, String str2, int i, boolean z, PendingIntent pendingIntent) {
        return m109238f(str, str2, Long.valueOf(j2), z, i, hwd.m39778b(this.f118124a, Long.hashCode(j), m109240h(j), SelfTester_JCP.DECRYPT_CNT), pendingIntent);
    }

    @Override // p000.w47
    /* renamed from: e */
    public int mo106094e() {
        return this.f118131h;
    }

    /* renamed from: f */
    public final Notification m109238f(CharSequence charSequence, String str, Long l, boolean z, int i, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
        ofc.C8820d m112819b;
        this.f118125b.m101332g();
        m112819b = y47.m112819b(this.f118125b.m101344z(this.f118127d.m54934i(), true, true).m57939o(charSequence).m57938n(str).m57925P(l != null ? l.longValue() : 0L).m57917H(this.f118126c.mo37186d(z)), i);
        return m112819b.m57912C(0).m57940p(0).m57919J(null).m57910A(true).m57932h(false).m57926a(0, this.f118124a.getString(ltf.tt_worker_cancel), pendingIntent2).m57934j("progress").m57937m(pendingIntent).m57928c();
    }

    /* renamed from: g */
    public final Intent m109239g(long j, Long l, Long l2) {
        if (j == 0) {
            return this.f118125b.mo97680w(false);
        }
        return this.f118125b.mo97678u(j, l != null ? l.longValue() : 0L, l2 != null ? l2.longValue() : 0L);
    }

    /* renamed from: h */
    public final Intent m109240h(long j) {
        return this.f118125b.mo97679v(j);
    }
}
