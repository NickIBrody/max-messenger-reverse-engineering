package androidx.media3.session;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import androidx.core.graphics.drawable.IconCompat;
import androidx.media3.session.C1444b;
import androidx.media3.session.C1462e;
import androidx.media3.session.C1576p0;
import androidx.media3.session.C1621y0;
import com.google.common.collect.AbstractC3691g;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import p000.bbj;
import p000.dce;
import p000.fsf;
import p000.gdi;
import p000.hbj;
import p000.id0;
import p000.kp9;
import p000.kwa;
import p000.lte;
import p000.lv0;
import p000.nu7;
import p000.ofc;
import p000.okf;
import p000.p61;
import p000.qwk;
import p000.su7;
import p000.vj9;
import p000.xia;

/* renamed from: androidx.media3.session.e */
/* loaded from: classes2.dex */
public class C1462e implements C1576p0.b {

    /* renamed from: j */
    public static final int f8899j = fsf.default_notification_channel_name;

    /* renamed from: k */
    public static final bbj f8900k = hbj.m37880a(new bbj() { // from class: ug5
        @Override // p000.bbj
        public final Object get() {
            int m10689h;
            m10689h = C1462e.m10689h();
            return Integer.valueOf(m10689h);
        }
    });

    /* renamed from: a */
    public final Context f8901a;

    /* renamed from: b */
    public final e f8902b;

    /* renamed from: c */
    public final String f8903c;

    /* renamed from: d */
    public final int f8904d;

    /* renamed from: e */
    public final NotificationManager f8905e;

    /* renamed from: f */
    public f f8906f;

    /* renamed from: g */
    public int f8907g;

    /* renamed from: h */
    public lv0 f8908h;

    /* renamed from: i */
    public lv0 f8909i;

    /* renamed from: androidx.media3.session.e$b */
    public static class b {
        /* renamed from: a */
        public static void m10698a(NotificationManager notificationManager, String str, String str2) {
            NotificationChannel notificationChannel = new NotificationChannel(str, str2, 2);
            if (Build.VERSION.SDK_INT <= 27) {
                notificationChannel.setShowBadge(false);
            }
            notificationManager.createNotificationChannel(notificationChannel);
        }
    }

    /* renamed from: androidx.media3.session.e$c */
    public static class c {
        /* renamed from: a */
        public static void m10699a(ofc.C8820d c8820d) {
            c8820d.m57943s(1);
        }
    }

    /* renamed from: androidx.media3.session.e$d */
    public static final class d {

        /* renamed from: a */
        public final Context f8910a;

        /* renamed from: b */
        public e f8911b = new e() { // from class: vg5
            @Override // androidx.media3.session.C1462e.e
            /* renamed from: a */
            public final int mo10706a(C1621y0 c1621y0) {
                return C1462e.d.m10700a(c1621y0);
            }
        };

        /* renamed from: c */
        public String f8912c = "default_channel_id";

        /* renamed from: d */
        public int f8913d = C1462e.f8899j;

        /* renamed from: e */
        public boolean f8914e;

        public d(Context context) {
            this.f8910a = context;
        }

        /* renamed from: a */
        public static /* synthetic */ int m10700a(C1621y0 c1621y0) {
            return 1001;
        }

        /* renamed from: f */
        public C1462e m10705f() {
            lte.m50438u(!this.f8914e);
            C1462e c1462e = new C1462e(this);
            this.f8914e = true;
            return c1462e;
        }
    }

    /* renamed from: androidx.media3.session.e$e */
    public interface e {
        /* renamed from: a */
        int mo10706a(C1621y0 c1621y0);
    }

    /* renamed from: androidx.media3.session.e$f */
    public static class f implements nu7 {

        /* renamed from: a */
        public final int f8915a;

        /* renamed from: b */
        public final ofc.C8820d f8916b;

        /* renamed from: c */
        public final C1576p0.b.a f8917c;

        /* renamed from: d */
        public boolean f8918d;

        public f(int i, ofc.C8820d c8820d, C1576p0.b.a aVar) {
            this.f8915a = i;
            this.f8916b = c8820d;
            this.f8917c = aVar;
        }

        /* renamed from: b */
        public void m10707b() {
            this.f8918d = true;
        }

        @Override // p000.nu7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void mo10131a(Bitmap bitmap) {
            if (this.f8918d) {
                return;
            }
            this.f8916b.m57948x(bitmap);
            this.f8917c.mo10973a(new C1576p0(this.f8915a, this.f8916b.m57928c()));
        }

        @Override // p000.nu7
        public void onFailure(Throwable th) {
            if (this.f8918d) {
                return;
            }
            kp9.m47785i("NotificationProvider", C1462e.m10688g(th));
        }
    }

    /* renamed from: g */
    public static String m10688g(Throwable th) {
        return "Failed to load bitmap: " + th.getMessage();
    }

    /* renamed from: h */
    public static int m10689h() {
        Resources system = Resources.getSystem();
        try {
            return system.getDimensionPixelSize(system.getIdentifier("notification_right_icon_size", "dimen", "android"));
        } catch (Resources.NotFoundException unused) {
            return (int) (system.getDisplayMetrics().density * 48.0f);
        }
    }

    /* renamed from: l */
    public static long m10690l(dce dceVar) {
        if (!dceVar.isPlaying() || dceVar.mo7160m() || dceVar.mo10736K0() || dceVar.mo7132b().f101145a != 1.0f) {
            return -9223372036854775807L;
        }
        return System.currentTimeMillis() - dceVar.mo7170q0();
    }

    @Override // androidx.media3.session.C1576p0.b
    /* renamed from: a */
    public final C1576p0 mo10691a(C1621y0 c1621y0, AbstractC3691g abstractC3691g, C1576p0.a aVar, C1576p0.b.a aVar2) {
        m10694f();
        dce m10986l = c1621y0.m10986l();
        ofc.C8820d c8820d = new ofc.C8820d(this.f8901a, this.f8903c);
        int mo10706a = this.f8902b.mo10706a(c1621y0);
        kwa kwaVar = new kwa(c1621y0);
        kwaVar.m48209h(m10693e(c1621y0, m10695i(c1621y0, m10986l.mo7130a0(), abstractC3691g, !qwk.m87211u1(m10986l, c1621y0.m10988o())), c8820d, aVar));
        if (m10986l.mo10737N(18)) {
            xia mo7080D0 = m10986l.mo7080D0();
            c8820d.m57939o(m10697k(mo7080D0)).m57938n(m10696j(mo7080D0));
            lv0 m10978d = c1621y0.m10978d();
            if (this.f8909i == null || !m10978d.equals(this.f8908h)) {
                this.f8908h = m10978d;
                this.f8909i = new p61(new gdi(m10978d, ((Integer) f8900k.get()).intValue(), true));
            }
            vj9 mo35342c = this.f8909i.mo35342c(mo7080D0);
            if (mo35342c != null) {
                f fVar = this.f8906f;
                if (fVar != null) {
                    fVar.m10707b();
                }
                if (mo35342c.isDone()) {
                    try {
                        c8820d.m57948x((Bitmap) su7.m96931b(mo35342c));
                    } catch (CancellationException | ExecutionException e2) {
                        kp9.m47785i("NotificationProvider", m10688g(e2));
                    }
                } else {
                    f fVar2 = new f(mo10706a, c8820d, aVar2);
                    this.f8906f = fVar2;
                    Handler m10217Z = c1621y0.m10981g().m10217Z();
                    Objects.requireNonNull(m10217Z);
                    su7.m96930a(mo35342c, fVar2, new id0(m10217Z));
                }
            }
        }
        long m10690l = m10690l(m10986l);
        boolean z = m10690l != -9223372036854775807L;
        if (!z) {
            m10690l = 0;
        }
        c8820d.m57925P(m10690l).m57915F(z).m57922M(z);
        if (Build.VERSION.SDK_INT >= 31) {
            c.m10699a(c8820d);
        }
        return new C1576p0(mo10706a, c8820d.m57937m(c1621y0.m10987n()).m57941q(aVar.mo10665b(c1621y0)).m57911B(true).m57917H(this.f8907g).m57920K(kwaVar).m57924O(1).m57910A(false).m57945u("media3_group_key").m57928c());
    }

    @Override // androidx.media3.session.C1576p0.b
    /* renamed from: b */
    public final boolean mo10692b(C1621y0 c1621y0, String str, Bundle bundle) {
        return false;
    }

    /* renamed from: e */
    public int[] m10693e(C1621y0 c1621y0, AbstractC3691g abstractC3691g, ofc.C8820d c8820d, C1576p0.a aVar) {
        int[] iArr = new int[3];
        int[] iArr2 = new int[3];
        Arrays.fill(iArr, -1);
        Arrays.fill(iArr2, -1);
        boolean z = false;
        for (int i = 0; i < abstractC3691g.size(); i++) {
            C1444b c1444b = (C1444b) abstractC3691g.get(i);
            if (c1444b.f8831a != null) {
                c8820d.m57927b(aVar.mo10666c(c1621y0, c1444b));
            } else {
                lte.m50438u(c1444b.f8832b != -1);
                c8820d.m57927b(aVar.mo10664a(c1621y0, IconCompat.m4706d(this.f8901a, c1444b.f8834d), c1444b.f8836f, c1444b.f8832b));
            }
            int i2 = c1444b.f8837g.getInt("androidx.media3.session.command.COMPACT_VIEW_INDEX", -1);
            if (i2 >= 0 && i2 < 3) {
                iArr[i2] = i;
                z = true;
            } else if (c1444b.f8838h.m99046c(0) == 2) {
                iArr2[0] = i;
            } else if (c1444b.f8838h.m99046c(0) == 1) {
                iArr2[1] = i;
            } else if (c1444b.f8838h.m99046c(0) == 3) {
                iArr2[2] = i;
            }
        }
        if (!z) {
            int i3 = 0;
            for (int i4 = 0; i4 < 3; i4++) {
                int i5 = iArr2[i4];
                if (i5 != -1) {
                    iArr[i3] = i5;
                    i3++;
                }
            }
        }
        for (int i6 = 0; i6 < 3; i6++) {
            if (iArr[i6] == -1) {
                return Arrays.copyOf(iArr, i6);
            }
        }
        return iArr;
    }

    /* renamed from: f */
    public final void m10694f() {
        if (this.f8905e.getNotificationChannel(this.f8903c) != null) {
            return;
        }
        b.m10698a(this.f8905e, this.f8903c, this.f8901a.getString(this.f8904d));
    }

    /* renamed from: i */
    public AbstractC3691g m10695i(C1621y0 c1621y0, dce.C3980b c3980b, AbstractC3691g abstractC3691g, boolean z) {
        AbstractC3691g m10600m = C1444b.m10600m(abstractC3691g, true, true);
        boolean m10596e = C1444b.m10596e(m10600m, 2);
        boolean m10596e2 = C1444b.m10596e(m10600m, 3);
        AbstractC3691g.a aVar = new AbstractC3691g.a();
        int i = 0;
        if (m10596e) {
            aVar.mo24547a((C1444b) m10600m.get(0));
            i = 1;
        } else if (c3980b.m26921d(7, 6)) {
            aVar.mo24547a(new C1444b.b(57413).m10625f(6).m10621b(this.f8901a.getString(fsf.media3_controls_seek_to_previous_description)).m10620a());
        }
        if (c3980b.m26920c(1)) {
            if (z) {
                aVar.mo24547a(new C1444b.b(57396).m10625f(1).m10621b(this.f8901a.getString(fsf.media3_controls_pause_description)).m10620a());
            } else {
                aVar.mo24547a(new C1444b.b(57399).m10625f(1).m10621b(this.f8901a.getString(fsf.media3_controls_play_description)).m10620a());
            }
        }
        if (m10596e2) {
            aVar.mo24547a((C1444b) m10600m.get(i));
            i++;
        } else if (c3980b.m26921d(9, 8)) {
            aVar.mo24547a(new C1444b.b(57412).m10625f(8).m10621b(this.f8901a.getString(fsf.media3_controls_seek_to_next_description)).m10620a());
        }
        while (i < m10600m.size()) {
            aVar.mo24547a((C1444b) m10600m.get(i));
            i++;
        }
        return aVar.m24579m();
    }

    /* renamed from: j */
    public CharSequence m10696j(xia xiaVar) {
        return xiaVar.f119456b;
    }

    /* renamed from: k */
    public CharSequence m10697k(xia xiaVar) {
        return xiaVar.f119455a;
    }

    public C1462e(Context context, e eVar, String str, int i) {
        this.f8901a = context;
        this.f8902b = eVar;
        this.f8903c = str;
        this.f8904d = i;
        this.f8905e = (NotificationManager) lte.m50433p((NotificationManager) context.getSystemService("notification"));
        this.f8907g = okf.media3_notification_small_icon;
    }

    public C1462e(d dVar) {
        this(dVar.f8910a, dVar.f8911b, dVar.f8912c, dVar.f8913d);
    }
}
