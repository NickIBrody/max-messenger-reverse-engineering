package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.transformer.C1641b0;
import androidx.media3.transformer.C1654i;
import androidx.media3.transformer.C1657j0;
import androidx.media3.transformer.C1672s;
import androidx.media3.transformer.C1673t;
import androidx.media3.transformer.InterfaceC1650g;
import com.google.common.collect.AbstractC3691g;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.media.transformer.MediaTransformException;
import p000.er7;
import p000.hha;
import p000.rwa;

/* loaded from: classes4.dex */
public final class ywa implements lwa {

    /* renamed from: d */
    public static final C17709a f124464d = new C17709a(null);

    /* renamed from: a */
    public final mwa f124465a;

    /* renamed from: b */
    public final String f124466b = ywa.class.getName();

    /* renamed from: c */
    public final Context f124467c;

    /* renamed from: ywa$a */
    public static final class C17709a {
        public /* synthetic */ C17709a(xd5 xd5Var) {
            this();
        }

        public C17709a() {
        }
    }

    /* renamed from: ywa$b */
    public static final class C17710b extends nwa {

        /* renamed from: c */
        public final /* synthetic */ ywa f124468c;

        /* renamed from: d */
        public final /* synthetic */ bq5 f124469d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17710b(swa swaVar, ywa ywaVar, bq5 bq5Var) {
            super(swaVar);
            this.f124468c = ywaVar;
            this.f124469d = bq5Var;
        }

        @Override // p000.nwa
        /* renamed from: d */
        public void mo56282d() {
            String str = this.f124468c.f124466b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "executeWithDetachableLooper.done, quit loop ...", null, 8, null);
                }
            }
            this.f124469d.m17451i();
        }
    }

    /* renamed from: ywa$c */
    public static final class C17711c extends nwa {

        /* renamed from: c */
        public final /* synthetic */ ywa f124470c;

        /* renamed from: d */
        public final /* synthetic */ CountDownLatch f124471d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17711c(swa swaVar, ywa ywaVar, CountDownLatch countDownLatch) {
            super(swaVar);
            this.f124470c = ywaVar;
            this.f124471d = countDownLatch;
        }

        @Override // p000.nwa
        /* renamed from: d */
        public void mo56282d() {
            String str = this.f124470c.f124466b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "executeWithMainLooper.done", null, 8, null);
                }
            }
            this.f124471d.countDown();
        }
    }

    public ywa(mwa mwaVar) {
        this.f124465a = mwaVar;
        this.f124467c = mwaVar.m53325c().getApplicationContext();
    }

    /* renamed from: p */
    public static final pkk m114493p(ywa ywaVar, bxa bxaVar, swa swaVar, C1654i c1654i, bq5 bq5Var) {
        ywaVar.m114507q(bxaVar, swaVar, c1654i, bq5Var);
        return pkk.f85235a;
    }

    /* renamed from: s */
    public static final void m114494s(ywa ywaVar, C1657j0 c1657j0, C1654i c1654i, String str, C17711c c17711c) {
        ywaVar.m114509w(c1657j0, c1654i, str, c17711c);
    }

    /* renamed from: t */
    public static final void m114495t(ywa ywaVar, C1657j0 c1657j0) {
        ywaVar.m114500i(c1657j0);
    }

    /* renamed from: u */
    public static final void m114496u(ywa ywaVar, C1657j0 c1657j0) {
        ywaVar.m114498f(c1657j0);
    }

    /* renamed from: v */
    public static final void m114497v(ywa ywaVar, C1657j0 c1657j0) {
        ywaVar.m114500i(c1657j0);
    }

    @Override // p000.lwa
    public rwa execute() {
        final swa swaVar = new swa(this.f124465a);
        String str = this.f124466b;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "execute, " + swaVar, null, 8, null);
            }
        }
        try {
            xpd m114503l = m114503l(this.f124465a.m53327e());
            List list = (List) m114503l.m111752c();
            long longValue = ((Number) m114503l.m111753d()).longValue();
            swaVar.m97116j(list);
            final bxa bxaVar = new bxa(swaVar.m97109c(), this.f124465a.m53326d());
            final C1654i m114501j = m114501j(bxaVar, swaVar, new C1673t.b(joh.m45351j(1, 2)).m11552d(m114505n(bxaVar, list, longValue)).m11553e());
            if (!bq5.f15168c.m17457d(new dt7() { // from class: twa
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m114493p;
                    m114493p = ywa.m114493p(ywa.this, bxaVar, swaVar, m114501j, (bq5) obj);
                    return m114493p;
                }
            })) {
                m114508r(bxaVar, swaVar, m114501j);
            }
        } catch (MediaTransformException e) {
            mp9.m52705x(this.f124466b, "execute, failed to transform media", e);
            swaVar.m97114h(e);
        } catch (Throwable th) {
            mp9.m52705x(this.f124466b, "execute, failed to transform media", th);
            swaVar.m97114h(new MediaTransformException("Failed to transform media", th));
        }
        rwa m97107a = swaVar.m97107a();
        if (m97107a instanceof rwa.C14753b) {
            String str2 = this.f124466b;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "execute, completed with " + m97107a, null, 8, null);
                }
            }
        } else {
            if (!(m97107a instanceof rwa.C14752a)) {
                throw new NoWhenBranchMatchedException();
            }
            String str3 = this.f124466b;
            MediaTransformException m94552h = ((rwa.C14752a) m97107a).m94552h();
            qf8 m52708k3 = mp9.f53834a.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.WARN;
                if (m52708k3.mo15009d(yp9Var3)) {
                    m52708k3.mo15007a(yp9Var3, str3, "execute, failed with " + m97107a, m94552h);
                }
            }
            m114499h();
        }
        return m97107a;
    }

    /* renamed from: f */
    public final void m114498f(C1657j0 c1657j0) {
        String str = this.f124466b;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Transformer.abortSafely, cancel transformer", null, 8, null);
            }
        }
        try {
            c1657j0.m11284J();
        } catch (Throwable th) {
            mp9.m52705x(this.f124466b, "Transformer.abortSafely, failed to cancel transformer", th);
        }
    }

    /* renamed from: h */
    public final void m114499h() {
        String str = this.f124466b;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "cleanup", null, 8, null);
            }
        }
        File file = new File(this.f124465a.m53328f());
        if (file.isFile()) {
            file.delete();
        }
    }

    /* renamed from: i */
    public final void m114500i(C1657j0 c1657j0) {
        try {
            c1657j0.m11304e0();
        } catch (Throwable th) {
            mp9.m52705x(this.f124466b, "Transformer.cleanupSafely, failed to cleanup transformer", th);
        }
    }

    /* renamed from: j */
    public final C1654i m114501j(bxa bxaVar, swa swaVar, C1673t c1673t) {
        C1654i.b bVar = new C1654i.b(c1673t, new C1673t[0]);
        bxaVar.m17858d(bVar, swaVar);
        return bVar.m11243a();
    }

    /* renamed from: k */
    public final C1672s m114502k(hha hhaVar, bxa bxaVar) {
        C1672s.b bVar = new C1672s.b(hhaVar);
        if (this.f124465a.m53334l()) {
            bVar.m11541n(true);
        }
        AbstractC3691g.a aVar = new AbstractC3691g.a();
        bxaVar.m17862j(aVar);
        bVar.m11539l(new nc6(dv3.m28431q(), aVar.m24579m()));
        return bVar.m11537j();
    }

    /* renamed from: l */
    public final xpd m114503l(List list) {
        String str = this.f124466b;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "createMediaInfos, uris=" + list.size(), null, 8, null);
            }
        }
        ArrayList arrayList = new ArrayList();
        fha fhaVar = new fha(this.f124467c);
        int size = list.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            eha m32978a = fhaVar.m32978a((Uri) list.get(i));
            arrayList.add(m32978a);
            j = (j == -9223372036854775807L || m32978a.m29960d() == -9223372036854775807L) ? -9223372036854775807L : j + m32978a.m29960d();
        }
        return mek.m51987a(arrayList, Long.valueOf(j));
    }

    /* renamed from: m */
    public final hha m114504m(eha ehaVar, long j, long j2, long j3) {
        if (j != -9223372036854775807L && j2 != -9223372036854775807L && j3 != -9223372036854775807L && (j > j3 || ehaVar.m29960d() + j < j2)) {
            mp9.m52679B(ywa.class.getName(), "Early return in createMediaItem cuz of offsetMcs > endMcs || offsetMcs + mediaInfo.durationMcs < startMcs", null, 4, null);
            return null;
        }
        hha.C5662c m38370l = new hha.C5662c().m38370l(ehaVar.m29965i());
        if (j != -9223372036854775807L && j2 != -9223372036854775807L && j3 != -9223372036854775807L) {
            long m29960d = ehaVar.m29960d() + j;
            if (j < j2 || m29960d > j3) {
                hha.C5663d.a aVar = new hha.C5663d.a();
                if (j < j2) {
                    aVar.m38389o(j2 - j);
                }
                if (m29960d > j3) {
                    aVar.m38385k(j3 - j);
                }
                m38370l.m38360b(aVar.m38381g());
            }
        }
        return m38370l.m38359a();
    }

    /* renamed from: n */
    public final List m114505n(bxa bxaVar, List list, long j) {
        xpd m51987a;
        long j2 = -9223372036854775807L;
        String str = this.f124466b;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "createOutputItems, totalDurationMcs=" + j + ", inputInfos=" + list.size(), null, 8, null);
            }
        }
        if (j == -9223372036854775807L) {
            m51987a = mek.m51987a(-9223372036854775807L, -9223372036854775807L);
        } else if (this.f124465a.m53336n()) {
            m51987a = mek.m51987a(-9223372036854775807L, -9223372036854775807L);
        } else {
            float f = j;
            m51987a = mek.m51987a(Long.valueOf((long) (this.f124465a.m53332j() * f)), Long.valueOf((long) (f * this.f124465a.m53331i())));
        }
        long longValue = ((Number) m51987a.m111752c()).longValue();
        long longValue2 = ((Number) m51987a.m111753d()).longValue();
        long j3 = j != -9223372036854775807L ? 0L : -9223372036854775807L;
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        int i = 0;
        while (i < size) {
            long m29960d = j3 == j2 ? j2 : i == 0 ? 0L : j3 + ((eha) list.get(i - 1)).m29960d();
            long j4 = longValue;
            hha m114504m = m114504m((eha) list.get(i), m29960d, j4, longValue2);
            if (m114504m != null) {
                arrayList.add(m114502k(m114504m, bxaVar));
            }
            i++;
            j3 = m29960d;
            longValue = j4;
            j2 = -9223372036854775807L;
        }
        return arrayList;
    }

    /* renamed from: o */
    public final C1657j0 m114506o(InterfaceC1650g.b bVar, bxa bxaVar, C1657j0.e eVar) {
        C1657j0.c m11312a = new C1657j0.c(this.f124467c).m11316e(bVar).m11312a(eVar);
        if (this.f124465a.m53337o()) {
            m11312a.m11317f(new C1641b0.b());
        } else if (this.f124465a.m53335m()) {
            m11312a.m11317f(new er7.C4511b());
        }
        bxaVar.m17861i(m11312a);
        bxaVar.m17860h(m11312a);
        return m11312a.m11313b();
    }

    /* renamed from: q */
    public final void m114507q(bxa bxaVar, swa swaVar, C1654i c1654i, bq5 bq5Var) {
        String str = this.f124466b;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "executeWithDetachableLooper", null, 8, null);
            }
        }
        String m53328f = this.f124465a.m53328f();
        C1657j0 m114506o = m114506o(bxaVar.m17859e(this.f124467c, swaVar), bxaVar, new C17710b(swaVar, this, bq5Var));
        qwa qwaVar = new qwa(bq5.m17447f(bq5Var, null, 1, null), m114506o, this.f124465a.m53329g(), this.f124465a.m53333k(), this.f124465a.m53330h());
        try {
            m114506o.m11307h0(c1654i, m53328f);
            qwaVar.m87062b();
            String str2 = this.f124466b;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "executeWithDetachableLooper, starting loop ...", null, 8, null);
                }
            }
            bq5Var.m17450h();
            String str3 = this.f124466b;
            qf8 m52708k3 = mp9Var.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.DEBUG;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, str3, "executeWithDetachableLooper, loop completed", null, 8, null);
                }
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    /* renamed from: r */
    public final void m114508r(bxa bxaVar, swa swaVar, final C1654i c1654i) {
        String str = this.f124466b;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "executeWithMainLooper", null, 8, null);
            }
        }
        final String m53328f = this.f124465a.m53328f();
        Handler handler = new Handler(Looper.getMainLooper());
        CountDownLatch countDownLatch = new CountDownLatch(1);
        final C17711c c17711c = new C17711c(swaVar, this, countDownLatch);
        final C1657j0 m114506o = m114506o(bxaVar.m17859e(this.f124467c, swaVar), bxaVar, c17711c);
        if (!handler.post(new Runnable() { // from class: uwa
            @Override // java.lang.Runnable
            public final void run() {
                ywa.m114494s(ywa.this, m114506o, c1654i, m53328f, c17711c);
            }
        })) {
            swaVar.m97114h(new MediaTransformException("Failed to start media transform on main loop", null, 2, null));
            if (handler.post(new Runnable() { // from class: vwa
                @Override // java.lang.Runnable
                public final void run() {
                    ywa.m114495t(ywa.this, m114506o);
                }
            })) {
                return;
            }
            String str2 = this.f124466b;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.WARN;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "executeWithMainLooper, failed to cleanup transformer on main loop", null, 8, null);
                return;
            }
            return;
        }
        qwa qwaVar = new qwa(handler, m114506o, this.f124465a.m53329g(), this.f124465a.m53333k(), this.f124465a.m53330h());
        qwaVar.m87062b();
        String str3 = this.f124466b;
        qf8 m52708k3 = mp9Var.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.DEBUG;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, str3, "executeWithMainLooper, waiting for completion ...", null, 8, null);
            }
        }
        try {
            try {
                countDownLatch.await();
                String str4 = this.f124466b;
                qf8 m52708k4 = mp9Var.m52708k();
                if (m52708k4 != null) {
                    yp9 yp9Var4 = yp9.DEBUG;
                    if (m52708k4.mo15009d(yp9Var4)) {
                        qf8.m85812f(m52708k4, yp9Var4, str4, "executeWithMainLooper, completed", null, 8, null);
                    }
                }
                qwaVar.m87061a();
                if (handler.post(new Runnable() { // from class: wwa
                    @Override // java.lang.Runnable
                    public final void run() {
                        ywa.m114497v(ywa.this, m114506o);
                    }
                })) {
                    return;
                }
                String str5 = this.f124466b;
                qf8 m52708k5 = mp9Var.m52708k();
                if (m52708k5 == null) {
                    return;
                }
                yp9 yp9Var5 = yp9.WARN;
                if (m52708k5.mo15009d(yp9Var5)) {
                    qf8.m85812f(m52708k5, yp9Var5, str5, "executeWithMainLooper, failed to cleanup transformer on main loop", null, 8, null);
                }
            } catch (InterruptedException e) {
                swaVar.m97114h(new MediaTransformException("Waiting for media transform completion interrupted", e));
                if (!handler.post(new Runnable() { // from class: xwa
                    @Override // java.lang.Runnable
                    public final void run() {
                        ywa.m114496u(ywa.this, m114506o);
                    }
                })) {
                    String str6 = this.f124466b;
                    qf8 m52708k6 = mp9.f53834a.m52708k();
                    if (m52708k6 != null) {
                        yp9 yp9Var6 = yp9.WARN;
                        if (m52708k6.mo15009d(yp9Var6)) {
                            qf8.m85812f(m52708k6, yp9Var6, str6, "executeWithMainLooper, failed to abort media transformer on main loop", null, 8, null);
                        }
                    }
                }
                qwaVar.m87061a();
                if (handler.post(new Runnable() { // from class: wwa
                    @Override // java.lang.Runnable
                    public final void run() {
                        ywa.m114497v(ywa.this, m114506o);
                    }
                })) {
                    return;
                }
                String str7 = this.f124466b;
                qf8 m52708k7 = mp9.f53834a.m52708k();
                if (m52708k7 == null) {
                    return;
                }
                yp9 yp9Var7 = yp9.WARN;
                if (m52708k7.mo15009d(yp9Var7)) {
                    qf8.m85812f(m52708k7, yp9Var7, str7, "executeWithMainLooper, failed to cleanup transformer on main loop", null, 8, null);
                }
            }
        } catch (Throwable th) {
            qwaVar.m87061a();
            if (!handler.post(new Runnable() { // from class: wwa
                @Override // java.lang.Runnable
                public final void run() {
                    ywa.m114497v(ywa.this, m114506o);
                }
            })) {
                String str8 = this.f124466b;
                qf8 m52708k8 = mp9.f53834a.m52708k();
                if (m52708k8 != null) {
                    yp9 yp9Var8 = yp9.WARN;
                    if (m52708k8.mo15009d(yp9Var8)) {
                        qf8.m85812f(m52708k8, yp9Var8, str8, "executeWithMainLooper, failed to cleanup transformer on main loop", null, 8, null);
                    }
                }
            }
            throw th;
        }
    }

    /* renamed from: w */
    public final void m114509w(C1657j0 c1657j0, C1654i c1654i, String str, nwa nwaVar) {
        String str2 = this.f124466b;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "Transformer.startSafely", null, 8, null);
            }
        }
        try {
            c1657j0.m11307h0(c1654i, str);
        } catch (Throwable th) {
            nwaVar.m56283e(new MediaTransformException("Unexpected failure when start transformer", th));
        }
    }
}
