package androidx.media3.session;

import android.app.PendingIntent;
import android.media.session.MediaSession;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import androidx.media3.session.C1444b;
import androidx.media3.session.IMediaSession;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import p000.dce;
import p000.lte;
import p000.qwk;
import p000.t31;
import p000.tt7;
import p000.v31;

/* loaded from: classes2.dex */
public class ConnectionState {

    /* renamed from: a */
    public final int f8500a;

    /* renamed from: b */
    public final int f8501b;

    /* renamed from: c */
    public final IMediaSession f8502c;

    /* renamed from: d */
    public final PendingIntent f8503d;

    /* renamed from: e */
    public final C1467e4 f8504e;

    /* renamed from: f */
    public final dce.C3980b f8505f;

    /* renamed from: g */
    public final dce.C3980b f8506g;

    /* renamed from: h */
    public final Bundle f8507h;

    /* renamed from: i */
    public final Bundle f8508i;

    /* renamed from: j */
    public final PlayerInfo f8509j;

    /* renamed from: k */
    public final AbstractC3691g f8510k;

    /* renamed from: l */
    public final AbstractC3691g f8511l;

    /* renamed from: m */
    public final MediaSession.Token f8512m;

    /* renamed from: n */
    public final AbstractC3691g f8513n;

    /* renamed from: o */
    public static final String f8488o = qwk.m87101F0(0);

    /* renamed from: p */
    public static final String f8489p = qwk.m87101F0(1);

    /* renamed from: q */
    public static final String f8490q = qwk.m87101F0(2);

    /* renamed from: r */
    public static final String f8491r = qwk.m87101F0(9);

    /* renamed from: s */
    public static final String f8492s = qwk.m87101F0(14);

    /* renamed from: t */
    public static final String f8493t = qwk.m87101F0(13);

    /* renamed from: u */
    public static final String f8494u = qwk.m87101F0(3);

    /* renamed from: v */
    public static final String f8495v = qwk.m87101F0(4);

    /* renamed from: w */
    public static final String f8496w = qwk.m87101F0(5);

    /* renamed from: x */
    public static final String f8497x = qwk.m87101F0(6);

    /* renamed from: y */
    public static final String f8498y = qwk.m87101F0(11);

    /* renamed from: z */
    public static final String f8499z = qwk.m87101F0(7);

    /* renamed from: A */
    public static final String f8485A = qwk.m87101F0(8);

    /* renamed from: B */
    public static final String f8486B = qwk.m87101F0(10);

    /* renamed from: C */
    public static final String f8487C = qwk.m87101F0(12);

    public final class InProcessBinder extends Binder {
        private InProcessBinder() {
        }

        public ConnectionState getConnectionState() {
            return ConnectionState.this;
        }
    }

    public ConnectionState(int i, int i2, IMediaSession iMediaSession, PendingIntent pendingIntent, AbstractC3691g abstractC3691g, AbstractC3691g abstractC3691g2, AbstractC3691g abstractC3691g3, C1467e4 c1467e4, dce.C3980b c3980b, dce.C3980b c3980b2, Bundle bundle, Bundle bundle2, PlayerInfo playerInfo, MediaSession.Token token) {
        this.f8500a = i;
        this.f8501b = i2;
        this.f8502c = iMediaSession;
        this.f8503d = pendingIntent;
        this.f8510k = abstractC3691g;
        this.f8511l = abstractC3691g2;
        this.f8513n = abstractC3691g3;
        this.f8504e = c1467e4;
        this.f8505f = c3980b;
        this.f8506g = c3980b2;
        this.f8507h = bundle;
        this.f8508i = bundle2;
        this.f8509j = playerInfo;
        this.f8512m = token;
    }

    /* renamed from: d */
    public static ConnectionState m9647d(Bundle bundle) {
        IBinder binder = bundle.getBinder(f8486B);
        if (binder instanceof InProcessBinder) {
            return ((InProcessBinder) binder).getConnectionState();
        }
        int i = bundle.getInt(f8488o, 0);
        final int i2 = bundle.getInt(f8485A, 0);
        IBinder iBinder = (IBinder) lte.m50433p(v31.m103301a(bundle, f8489p));
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable(f8490q);
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f8491r);
        AbstractC3691g m97906d = parcelableArrayList != null ? t31.m97906d(new tt7() { // from class: mb4
            @Override // p000.tt7
            public final Object apply(Object obj) {
                C1444b m10599l;
                m10599l = C1444b.m10599l((Bundle) obj, i2);
                return m10599l;
            }
        }, parcelableArrayList) : AbstractC3691g.m24566v();
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(f8492s);
        AbstractC3691g m97906d2 = parcelableArrayList2 != null ? t31.m97906d(new tt7() { // from class: nb4
            @Override // p000.tt7
            public final Object apply(Object obj) {
                C1444b m10599l;
                m10599l = C1444b.m10599l((Bundle) obj, i2);
                return m10599l;
            }
        }, parcelableArrayList2) : AbstractC3691g.m24566v();
        ArrayList parcelableArrayList3 = bundle.getParcelableArrayList(f8493t);
        AbstractC3691g m97906d3 = parcelableArrayList3 != null ? t31.m97906d(new tt7() { // from class: ob4
            @Override // p000.tt7
            public final Object apply(Object obj) {
                C1444b m10599l;
                m10599l = C1444b.m10599l((Bundle) obj, i2);
                return m10599l;
            }
        }, parcelableArrayList3) : AbstractC3691g.m24566v();
        Bundle bundle2 = bundle.getBundle(f8494u);
        C1467e4 m10710d = bundle2 == null ? C1467e4.f8925b : C1467e4.m10710d(bundle2);
        Bundle bundle3 = bundle.getBundle(f8496w);
        dce.C3980b m26918e = bundle3 == null ? dce.C3980b.f23708b : dce.C3980b.m26918e(bundle3);
        Bundle bundle4 = bundle.getBundle(f8495v);
        dce.C3980b m26918e2 = bundle4 == null ? dce.C3980b.f23708b : dce.C3980b.m26918e(bundle4);
        Bundle m87218x = qwk.m87218x(bundle.getBundle(f8497x));
        Bundle m87218x2 = qwk.m87218x(bundle.getBundle(f8498y));
        Bundle bundle5 = bundle.getBundle(f8499z);
        PlayerInfo m10522D = bundle5 == null ? PlayerInfo.f8705H : PlayerInfo.m10522D(bundle5, i2);
        MediaSession.Token token = (MediaSession.Token) bundle.getParcelable(f8487C);
        Bundle bundle6 = m87218x2;
        IMediaSession asInterface = IMediaSession.Stub.asInterface(iBinder);
        if (m87218x == null) {
            m87218x = Bundle.EMPTY;
        }
        Bundle bundle7 = m87218x;
        if (bundle6 == null) {
            bundle6 = Bundle.EMPTY;
        }
        return new ConnectionState(i, i2, asInterface, pendingIntent, m97906d, m97906d2, m97906d3, m10710d, m26918e2, m26918e, bundle7, bundle6, m10522D, token);
    }

    /* renamed from: e */
    public Bundle m9648e(int i) {
        Bundle bundle = new Bundle();
        bundle.putInt(f8488o, this.f8500a);
        v31.m103302b(bundle, f8489p, this.f8502c.asBinder());
        bundle.putParcelable(f8490q, this.f8503d);
        if (!this.f8510k.isEmpty()) {
            bundle.putParcelableArrayList(f8491r, t31.m97910h(this.f8510k, new tt7() { // from class: lb4
                @Override // p000.tt7
                public final Object apply(Object obj) {
                    return ((C1444b) obj).m10619z();
                }
            }));
        }
        if (!this.f8511l.isEmpty()) {
            if (i >= 7) {
                bundle.putParcelableArrayList(f8492s, t31.m97910h(this.f8511l, new tt7() { // from class: lb4
                    @Override // p000.tt7
                    public final Object apply(Object obj) {
                        return ((C1444b) obj).m10619z();
                    }
                }));
            } else {
                bundle.putParcelableArrayList(f8491r, t31.m97910h(C1444b.m10600m(this.f8511l, true, true), new tt7() { // from class: lb4
                    @Override // p000.tt7
                    public final Object apply(Object obj) {
                        return ((C1444b) obj).m10619z();
                    }
                }));
            }
        }
        if (!this.f8513n.isEmpty()) {
            bundle.putParcelableArrayList(f8493t, t31.m97910h(this.f8513n, new tt7() { // from class: lb4
                @Override // p000.tt7
                public final Object apply(Object obj) {
                    return ((C1444b) obj).m10619z();
                }
            }));
        }
        bundle.putBundle(f8494u, this.f8504e.m10713e());
        bundle.putBundle(f8495v, this.f8505f.m26924h());
        bundle.putBundle(f8496w, this.f8506g.m26924h());
        bundle.putBundle(f8497x, this.f8507h);
        bundle.putBundle(f8498y, this.f8508i);
        bundle.putBundle(f8499z, this.f8509j.m10525C(AbstractC1455c4.m10658f(this.f8505f, this.f8506g), false, false).m10528G(i));
        bundle.putInt(f8485A, this.f8501b);
        MediaSession.Token token = this.f8512m;
        if (token != null) {
            bundle.putParcelable(f8487C, token);
        }
        return bundle;
    }

    /* renamed from: f */
    public Bundle m9649f() {
        Bundle bundle = new Bundle();
        bundle.putBinder(f8486B, new InProcessBinder());
        return bundle;
    }
}
