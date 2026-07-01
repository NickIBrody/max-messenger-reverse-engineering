package androidx.media3.transformer;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.SparseArray;
import androidx.media3.common.C1084a;
import androidx.media3.muxer.MuxerException;
import androidx.media3.transformer.C1659k0;
import androidx.media3.transformer.C1668p;
import androidx.media3.transformer.C1672s;
import androidx.media3.transformer.ExportException;
import androidx.media3.transformer.InterfaceC1638a;
import androidx.media3.transformer.InterfaceC1642c;
import androidx.media3.transformer.InterfaceC1650g;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import p000.a5l;
import p000.c64;
import p000.fbf;
import p000.gh6;
import p000.hd4;
import p000.hha;
import p000.jug;
import p000.kp9;
import p000.lte;
import p000.pia;
import p000.prb;
import p000.q75;
import p000.qwk;
import p000.v75;
import p000.voc;
import p000.x48;
import p000.ys3;
import p000.z18;

/* renamed from: androidx.media3.transformer.k0 */
/* loaded from: classes2.dex */
public final class C1659k0 {

    /* renamed from: A */
    public RuntimeException f9664A;

    /* renamed from: B */
    public int f9665B;

    /* renamed from: C */
    public int f9666C;

    /* renamed from: D */
    public boolean f9667D;

    /* renamed from: a */
    public final Context f9668a;

    /* renamed from: b */
    public final C1654i f9669b;

    /* renamed from: c */
    public final boolean f9670c;

    /* renamed from: d */
    public final C1648f f9671d;

    /* renamed from: e */
    public final b f9672e;

    /* renamed from: f */
    public final x48 f9673f;

    /* renamed from: g */
    public final ys3 f9674g;

    /* renamed from: h */
    public final long f9675h;

    /* renamed from: i */
    public final HandlerThread f9676i;

    /* renamed from: j */
    public final x48 f9677j;

    /* renamed from: k */
    public final List f9678k;

    /* renamed from: l */
    public final Object f9679l;

    /* renamed from: m */
    public final a f9680m;

    /* renamed from: n */
    public final List f9681n;

    /* renamed from: o */
    public final MuxerWrapper f9682o;

    /* renamed from: p */
    public final c64 f9683p;

    /* renamed from: q */
    public final Object f9684q;

    /* renamed from: r */
    public final Object f9685r;

    /* renamed from: s */
    public final fbf f9686s;

    /* renamed from: t */
    public final Object f9687t;

    /* renamed from: u */
    public final AbstractC3691g f9688u;

    /* renamed from: v */
    public final int f9689v;

    /* renamed from: w */
    public final boolean f9690w;

    /* renamed from: x */
    public boolean f9691x;

    /* renamed from: y */
    public long f9692y;

    /* renamed from: z */
    public int f9693z;

    /* renamed from: androidx.media3.transformer.k0$a */
    public static final class a {

        /* renamed from: a */
        public final List f9694a = new ArrayList();

        /* renamed from: b */
        public final SparseArray f9695b;

        /* renamed from: c */
        public final SparseArray f9696c;

        /* renamed from: d */
        public final SparseArray f9697d;

        /* renamed from: androidx.media3.transformer.k0$a$a, reason: collision with other inner class name */
        public static final class C18143a {

            /* renamed from: a */
            public final SparseArray f9698a = new SparseArray();

            /* renamed from: b */
            public int f9699b = -1;
        }

        public a(C1654i c1654i) {
            for (int i = 0; i < c1654i.f9574a.size(); i++) {
                this.f9694a.add(new C18143a());
            }
            this.f9695b = new SparseArray();
            this.f9696c = new SparseArray();
            this.f9697d = new SparseArray();
        }

        /* renamed from: a */
        public C1084a m11360a(int i, int i2) {
            SparseArray sparseArray = ((C18143a) this.f9694a.get(i)).f9698a;
            lte.m50438u(qwk.m87206t(sparseArray, i2));
            return (C1084a) sparseArray.get(i2);
        }

        /* renamed from: b */
        public int m11361b(int i) {
            lte.m50439v(m11367h(), "Primary track can only be queried after all tracks are added.");
            for (int i2 = 0; i2 < this.f9694a.size(); i2++) {
                if (qwk.m87206t(((C18143a) this.f9694a.get(i2)).f9698a, i)) {
                    return i2;
                }
            }
            return -1;
        }

        /* renamed from: c */
        public int m11362c() {
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < this.f9694a.size(); i3++) {
                SparseArray sparseArray = ((C18143a) this.f9694a.get(i3)).f9698a;
                if (qwk.m87206t(sparseArray, 1)) {
                    i = 1;
                }
                if (qwk.m87206t(sparseArray, 2)) {
                    i2 = 1;
                }
            }
            return i + i2;
        }

        /* renamed from: d */
        public AbstractC1647e0 m11363d(int i) {
            return (AbstractC1647e0) this.f9695b.get(i);
        }

        /* renamed from: e */
        public boolean m11364e() {
            for (int i = 0; i < this.f9694a.size(); i++) {
                if (((C18143a) this.f9694a.get(i)).f9699b == -1) {
                    return false;
                }
            }
            return true;
        }

        /* renamed from: f */
        public boolean m11365f(int i) {
            int i2 = 0;
            for (int i3 = 0; i3 < this.f9694a.size(); i3++) {
                if (qwk.m87206t(((C18143a) this.f9694a.get(i3)).f9698a, i)) {
                    i2++;
                }
            }
            return ((Integer) this.f9697d.get(i)).intValue() == i2;
        }

        /* renamed from: g */
        public boolean m11366g() {
            if (this.f9694a.size() < 2) {
                return false;
            }
            int i = 0;
            for (int i2 = 0; i2 < this.f9694a.size(); i2++) {
                if (qwk.m87206t(((C18143a) this.f9694a.get(i2)).f9698a, 2)) {
                    i++;
                }
            }
            return i > 1;
        }

        /* renamed from: h */
        public boolean m11367h() {
            if (!m11364e()) {
                return false;
            }
            for (int i = 0; i < this.f9694a.size(); i++) {
                C18143a c18143a = (C18143a) this.f9694a.get(i);
                if (c18143a.f9699b != c18143a.f9698a.size()) {
                    return false;
                }
            }
            return true;
        }

        /* renamed from: i */
        public void m11368i(int i) {
            this.f9697d.put(i, Integer.valueOf(qwk.m87206t(this.f9697d, i) ? 1 + ((Integer) this.f9697d.get(i)).intValue() : 1));
        }

        /* renamed from: j */
        public void m11369j(int i, AbstractC1647e0 abstractC1647e0) {
            lte.m50439v(!qwk.m87206t(this.f9695b, i), "Exactly one SampleExporter can be added for each track type.");
            this.f9695b.put(i, abstractC1647e0);
        }

        /* renamed from: k */
        public void m11370k(int i, C1084a c1084a) {
            int m11387h = AbstractC1661l0.m11387h(c1084a.f5592o);
            SparseArray sparseArray = ((C18143a) this.f9694a.get(i)).f9698a;
            lte.m50438u(!qwk.m87206t(sparseArray, m11387h));
            sparseArray.put(m11387h, c1084a);
        }

        /* renamed from: l */
        public boolean m11371l(int i) {
            return ((C18143a) this.f9694a.get(i)).f9698a.size() > 1;
        }

        /* renamed from: m */
        public void m11372m(int i, boolean z) {
            if (qwk.m87206t(this.f9696c, i)) {
                lte.m50438u(z == ((Boolean) this.f9696c.get(i)).booleanValue());
            } else {
                this.f9696c.put(i, Boolean.valueOf(z));
            }
        }

        /* renamed from: n */
        public void m11373n(int i, int i2) {
            ((C18143a) this.f9694a.get(i)).f9699b = i2;
        }

        /* renamed from: o */
        public boolean m11374o(int i) {
            lte.m50438u(qwk.m87206t(this.f9696c, i));
            return ((Boolean) this.f9696c.get(i)).booleanValue();
        }
    }

    /* renamed from: androidx.media3.transformer.k0$b */
    public interface b {
        /* renamed from: c */
        void mo11319c(AbstractC3691g abstractC3691g, String str, String str2);

        /* renamed from: d */
        void mo11320d(AbstractC3691g abstractC3691g, String str, String str2, ExportException exportException);
    }

    /* renamed from: androidx.media3.transformer.k0$c */
    public final class c implements InterfaceC1638a.c {

        /* renamed from: a */
        public final int f9700a;

        /* renamed from: b */
        public final C1672s f9701b;

        /* renamed from: c */
        public final C1654i f9702c;

        /* renamed from: d */
        public final C1653h0 f9703d;

        /* renamed from: e */
        public final InterfaceC1642c.a f9704e;

        /* renamed from: f */
        public final a5l.InterfaceC0084b f9705f;

        /* renamed from: g */
        public final C1679z f9706g;

        /* renamed from: h */
        public final v75 f9707h;

        /* renamed from: i */
        public final LogSessionId f9708i;

        /* renamed from: j */
        public long f9709j;

        public c(int i, C1654i c1654i, C1653h0 c1653h0, InterfaceC1642c.a aVar, a5l.InterfaceC0084b interfaceC0084b, C1679z c1679z, v75 v75Var, LogSessionId logSessionId) {
            this.f9700a = i;
            this.f9701b = (C1672s) ((C1673t) c1654i.f9574a.get(i)).f9877a.get(0);
            this.f9702c = c1654i;
            this.f9703d = c1653h0;
            this.f9704e = aVar;
            this.f9705f = interfaceC0084b;
            this.f9706g = c1679z;
            this.f9707h = v75Var;
            this.f9708i = logSessionId;
        }

        /* renamed from: e */
        public static /* synthetic */ void m11375e(c cVar, int i, z18 z18Var, C1672s c1672s, long j, C1084a c1084a, boolean z, long j2) {
            cVar.m11378i(i, j, z);
            z18Var.mo11449b(c1672s, j, c1084a, z, j2);
        }

        @Override // androidx.media3.transformer.InterfaceC1638a.c
        /* renamed from: a */
        public jug mo11100a(C1084a c1084a) {
            synchronized (C1659k0.this.f9679l) {
                try {
                    if (!C1659k0.this.f9680m.m11367h()) {
                        return null;
                    }
                    final int m11387h = AbstractC1661l0.m11387h(c1084a.f5592o);
                    if (!C1659k0.this.f9680m.m11374o(m11387h)) {
                        m11377h(m11387h);
                    } else if (C1659k0.this.f9680m.m11361b(m11387h) == this.f9700a) {
                        m11376g(c1084a);
                    }
                    AbstractC1647e0 m11363d = C1659k0.this.f9680m.m11363d(m11387h);
                    if (m11363d == null) {
                        return null;
                    }
                    final z18 mo11143j = m11363d.mo11143j(this.f9701b, c1084a, this.f9700a);
                    ((C1649f0) C1659k0.this.f9678k.get(this.f9700a)).m11198K(new voc() { // from class: jbk
                        @Override // p000.voc
                        /* renamed from: b */
                        public final void mo11449b(C1672s c1672s, long j, C1084a c1084a2, boolean z, long j2) {
                            C1659k0.c.m11375e(C1659k0.c.this, m11387h, mo11143j, c1672s, j, c1084a2, z, j2);
                        }
                    }, m11387h);
                    C1659k0.this.f9680m.m11368i(m11387h);
                    if (C1659k0.this.f9680m.m11365f(m11387h)) {
                        C1659k0.this.m11355J();
                        C1659k0.this.f9677j.mo44831e(2, m11363d).mo44840a();
                    }
                    return mo11143j;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.media3.transformer.InterfaceC1638a.c
        /* renamed from: b */
        public boolean mo11101b(C1084a c1084a, int i) {
            boolean m11379j;
            int m11387h = AbstractC1661l0.m11387h(c1084a.f5592o);
            synchronized (C1659k0.this.f9679l) {
                try {
                    C1659k0.this.f9680m.m11370k(this.f9700a, c1084a);
                    if (C1659k0.this.f9680m.m11367h()) {
                        int m11362c = C1659k0.this.f9680m.m11362c();
                        C1659k0.this.f9682o.m11093n(m11362c);
                        this.f9706g.m11607d(m11362c);
                    }
                    m11379j = m11379j(c1084a, i);
                    if (!m11379j && AbstractC1661l0.m11387h(c1084a.f5592o) == 2) {
                        AbstractC1661l0.m11391l(C1659k0.this.f9682o, this.f9701b.f9863g.f56676b, c1084a);
                    }
                    C1659k0.this.f9680m.m11372m(m11387h, m11379j);
                } catch (Throwable th) {
                    throw th;
                }
            }
            return m11379j;
        }

        @Override // androidx.media3.transformer.InterfaceC1638a.c
        /* renamed from: c */
        public void mo11102c(int i) {
            if (i <= 0) {
                mo11103d(ExportException.m11072a(new IllegalStateException("AssetLoader instances must provide at least 1 track."), 1001));
                return;
            }
            synchronized (C1659k0.this.f9679l) {
                C1659k0.this.f9680m.m11373n(this.f9700a, i);
            }
        }

        @Override // androidx.media3.transformer.InterfaceC1638a.c
        /* renamed from: d */
        public void mo11103d(ExportException exportException) {
            C1659k0.this.m11347B(exportException);
        }

        @Override // androidx.media3.transformer.InterfaceC1638a.c
        /* renamed from: f */
        public void mo11104f(long j) {
        }

        /* renamed from: g */
        public final void m11376g(C1084a c1084a) {
            C1084a m6338P;
            int m11387h = AbstractC1661l0.m11387h(c1084a.f5592o);
            lte.m50438u(C1659k0.this.f9680m.m11363d(m11387h) == null);
            C1084a m11360a = C1659k0.this.f9680m.m11360a(this.f9700a, m11387h);
            if (prb.m84265p(c1084a.f5592o)) {
                C1659k0.this.f9680m.m11369j(1, new C1644d(m11360a, c1084a, this.f9703d, this.f9701b, this.f9702c.f9576c.f56675a, this.f9704e, C1659k0.this.f9671d, C1659k0.this.f9682o, this.f9706g, this.f9708i));
                return;
            }
            if (prb.m84270u(c1084a.f5592o)) {
                m6338P = m11360a.m6285b().m6344V(AbstractC1661l0.m11383d(AbstractC1661l0.m11388i(m11360a.f5565E), this.f9703d.f9569d == 1)).m6338P();
            } else {
                if (!prb.m84267r(c1084a.f5592o)) {
                    throw ExportException.m11076e(new IllegalArgumentException("assetLoaderOutputFormat has to have a audio, video or image mimetype."));
                }
                m6338P = c1084a.m6285b().m6344V(AbstractC1661l0.m11388i(c1084a.f5565E)).m6338P();
            }
            C1084a c1084a2 = m6338P;
            a aVar = C1659k0.this.f9680m;
            Context context = C1659k0.this.f9668a;
            C1653h0 c1653h0 = this.f9703d;
            C1654i c1654i = this.f9702c;
            aVar.m11369j(2, new C1667o0(context, c1084a2, c1653h0, c1654i.f9575b, c1654i.f9576c.f56676b, this.f9705f, C1659k0.this.f9671d, C1659k0.this.f9682o, new hd4() { // from class: kbk
                @Override // p000.hd4
                public final void accept(Object obj) {
                    C1659k0.c.this.mo11103d((ExportException) obj);
                }
            }, this.f9706g, this.f9707h, C1659k0.this.f9675h, C1659k0.this.f9680m.m11366g(), C1659k0.this.f9688u, C1659k0.this.f9689v, this.f9708i));
        }

        /* renamed from: h */
        public final void m11377h(int i) {
            lte.m50438u(C1659k0.this.f9680m.m11363d(i) == null);
            lte.m50422e(!((C1673t) this.f9702c.f9574a.get(this.f9700a)).m11547c(), "Gaps can not be transmuxed.");
            C1659k0.this.f9680m.m11369j(i, new gh6(C1659k0.this.f9680m.m11360a(this.f9700a, i), this.f9703d, C1659k0.this.f9682o, this.f9706g, C1659k0.this.f9675h));
        }

        /* renamed from: i */
        public final void m11378i(int i, long j, boolean z) {
            if (C1659k0.this.f9670c) {
                synchronized (C1659k0.this.f9679l) {
                    try {
                        if (C1659k0.this.f9680m.m11371l(this.f9700a) && i == 2) {
                            return;
                        }
                        if (((C1673t) this.f9702c.f9574a.get(this.f9700a)).f9879c) {
                            return;
                        }
                        boolean z2 = true;
                        lte.m50439v(j != -9223372036854775807L, "MediaItem duration required for sequence looping could not be extracted.");
                        this.f9709j += j;
                        synchronized (C1659k0.this.f9684q) {
                            if (z) {
                                try {
                                    C1659k0.m11333j(C1659k0.this);
                                } finally {
                                }
                            }
                            if (C1659k0.this.f9693z != 0) {
                                z2 = false;
                            }
                            if (this.f9709j > C1659k0.this.f9692y || z2) {
                                C1659k0 c1659k0 = C1659k0.this;
                                c1659k0.f9692y = Math.max(this.f9709j, c1659k0.f9692y);
                                for (int i2 = 0; i2 < C1659k0.this.f9678k.size(); i2++) {
                                    ((C1649f0) C1659k0.this.f9678k.get(i2)).m11204S(C1659k0.this.f9692y, z2);
                                }
                            }
                        }
                    } finally {
                    }
                }
            }
        }

        /* renamed from: j */
        public final boolean m11379j(C1084a c1084a, int i) {
            boolean z;
            boolean z2 = (i & 2) != 0;
            boolean z3 = (i & 1) != 0;
            lte.m50421d(z2 || z3);
            int m11387h = AbstractC1661l0.m11387h(c1084a.f5592o);
            if (!z3) {
                z = true;
            } else if (m11387h == 1) {
                z = AbstractC1661l0.m11392m(c1084a, this.f9702c, this.f9700a, this.f9703d, C1659k0.this.f9671d, C1659k0.this.f9682o);
            } else if (m11387h == 2) {
                z = AbstractC1661l0.m11393n(c1084a, this.f9702c, this.f9700a, this.f9703d, C1659k0.this.f9671d, C1659k0.this.f9682o) || C1659k0.this.m11357x(this.f9701b.f9857a);
                lte.m50439v((C1659k0.this.f9690w && z) ? false : true, String.format("Transcoding is required for track %s but MP4 edit list trimming is enabled. Disable mp4EditListTrimEnabled or ensure this track does not require transcoding.", c1084a));
            } else {
                z = false;
            }
            lte.m50438u(!z || z2);
            return z;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.media3.transformer.k0, java.lang.Object] */
    public C1659k0(Context context, C1654i c1654i, C1653h0 c1653h0, InterfaceC1638a.b bVar, InterfaceC1642c.a aVar, a5l.InterfaceC0084b interfaceC0084b, InterfaceC1650g.b bVar2, AbstractC3691g abstractC3691g, int i, MuxerWrapper muxerWrapper, b bVar3, C1679z c1679z, x48 x48Var, v75 v75Var, ys3 ys3Var, long j, LogSessionId logSessionId, boolean z, boolean z2) {
        LogSessionId logSessionId2;
        InterfaceC1638a.b defaultAssetLoaderFactory;
        C1654i c1654i2 = c1654i;
        ys3 ys3Var2 = ys3Var;
        ?? obj = new Object();
        obj.f9668a = context;
        obj.f9669b = c1654i2;
        obj.f9671d = new C1648f(bVar2);
        obj.f9688u = abstractC3691g;
        obj.f9689v = i;
        obj.f9672e = bVar3;
        obj.f9673f = x48Var;
        obj.f9674g = ys3Var2;
        obj.f9675h = j;
        obj.f9682o = muxerWrapper;
        obj.f9690w = z;
        kp9.m47783g("TransformerInternal", "Init " + Integer.toHexString(System.identityHashCode(obj)) + " [AndroidXMedia3/1.9.3] [" + qwk.f90045e + "]");
        HandlerThread handlerThread = new HandlerThread("Transformer:Internal");
        obj.f9676i = handlerThread;
        handlerThread.start();
        obj.f9678k = new ArrayList();
        Looper looper = handlerThread.getLooper();
        obj.f9679l = new Object();
        obj.f9680m = new a(c1654i2);
        if (z2 || bVar == null) {
            logSessionId2 = logSessionId;
            defaultAssetLoaderFactory = new DefaultAssetLoaderFactory(context, new C1668p.b(context).m11478i(), ys3Var2, logSessionId2);
        } else {
            defaultAssetLoaderFactory = bVar;
            logSessionId2 = logSessionId;
        }
        int i2 = 0;
        C1659k0 c1659k0 = obj;
        while (i2 < c1654i2.f9574a.size()) {
            c cVar = c1659k0.new c(i2, c1654i2, c1653h0, aVar, interfaceC0084b, c1679z, v75Var, logSessionId2);
            C1659k0 c1659k02 = c1659k0;
            int i3 = i2;
            C1654i c1654i3 = c1654i2;
            C1673t c1673t = (C1673t) c1654i3.f9574a.get(i3);
            ys3 ys3Var3 = ys3Var2;
            Looper looper2 = looper;
            InterfaceC1638a.b bVar4 = defaultAssetLoaderFactory;
            c1659k02.f9678k.add(new C1649f0(c1673t, bVar4, new InterfaceC1638a.a(c1653h0.f9569d, c1654i3.f9581h), cVar, ys3Var3, looper2));
            if (!c1673t.f9879c) {
                c1659k02.f9693z++;
            }
            int i4 = i3 + 1;
            logSessionId2 = logSessionId;
            defaultAssetLoaderFactory = bVar4;
            ys3Var2 = ys3Var3;
            looper = looper2;
            c1659k0 = c1659k02;
            c1654i2 = c1654i3;
            i2 = i4;
        }
        final C1659k0 c1659k03 = c1659k0;
        ys3 ys3Var4 = ys3Var2;
        Looper looper3 = looper;
        c1659k03.f9670c = c1659k03.f9693z != c1654i2.f9574a.size();
        c1659k03.f9684q = new Object();
        c1659k03.f9683p = new c64();
        c1659k03.f9685r = new Object();
        c1659k03.f9686s = new fbf();
        c1659k03.f9687t = new Object();
        c1659k03.f9681n = new ArrayList();
        c1659k03.f9677j = ys3Var4.mo27479d(looper3, new Handler.Callback() { // from class: ibk
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                boolean m11350E;
                m11350E = C1659k0.this.m11350E(message);
                return m11350E;
            }
        });
    }

    /* renamed from: j */
    public static /* synthetic */ int m11333j(C1659k0 c1659k0) {
        int i = c1659k0.f9693z;
        c1659k0.f9693z = i - 1;
        return i;
    }

    /* renamed from: A */
    public void m11346A() {
        m11355J();
        this.f9677j.mo44830d(4, 0, 0, null).mo44840a();
    }

    /* renamed from: B */
    public void m11347B(ExportException exportException) {
        synchronized (this.f9687t) {
            try {
                if (this.f9667D) {
                    kp9.m47786j("TransformerInternal", "Export error after export ended", exportException);
                } else {
                    m11355J();
                    this.f9677j.mo44830d(4, 2, 0, exportException).mo44840a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: C */
    public final int m11348C(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        throw new IllegalStateException("Unexpected end reason " + i);
    }

    /* renamed from: D */
    public int m11349D(fbf fbfVar) {
        int i;
        synchronized (this.f9685r) {
            try {
                i = this.f9665B;
                if (i == 2) {
                    fbfVar.f30592a = this.f9666C;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    /* renamed from: E */
    public final boolean m11350E(Message message) {
        if (this.f9667D && message.what != 4) {
            return true;
        }
        try {
            int i = message.what;
            if (i == 1) {
                m11353H();
            } else if (i == 2) {
                m11351F((AbstractC1647e0) message.obj);
            } else if (i == 3) {
                m11358y();
            } else {
                if (i != 4) {
                    return false;
                }
                m11359z(message.arg1, (ExportException) message.obj);
            }
        } catch (ExportException e) {
            m11359z(2, e);
        } catch (RuntimeException e2) {
            m11359z(2, ExportException.m11076e(e2));
        }
        return true;
    }

    /* renamed from: F */
    public final void m11351F(AbstractC1647e0 abstractC1647e0) {
        this.f9681n.add(abstractC1647e0);
        if (this.f9691x) {
            return;
        }
        this.f9677j.mo44837k(3);
        this.f9691x = true;
    }

    /* renamed from: G */
    public void m11352G() {
        m11355J();
        this.f9677j.mo44837k(1);
        synchronized (this.f9685r) {
            this.f9665B = 1;
            this.f9666C = 0;
        }
        q75.m85095g("TransformerInternal", "Start", -9223372036854775807L, "%s", qwk.f90045e);
    }

    /* renamed from: H */
    public final void m11353H() {
        for (int i = 0; i < this.f9678k.size(); i++) {
            ((C1649f0) this.f9678k.get(i)).start();
        }
    }

    /* renamed from: I */
    public final void m11354I() {
        if (this.f9667D) {
            return;
        }
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < this.f9678k.size(); i3++) {
            if (!((C1673t) this.f9669b.f9574a.get(i3)).f9879c) {
                this.f9686s.f30592a = 0;
                int mo11068e = ((C1649f0) this.f9678k.get(i3)).mo11068e(this.f9686s);
                if (mo11068e != 2) {
                    synchronized (this.f9685r) {
                        this.f9665B = mo11068e;
                        this.f9666C = 0;
                    }
                    return;
                }
                i += this.f9686s.f30592a;
                i2++;
            }
        }
        synchronized (this.f9685r) {
            this.f9665B = 2;
            this.f9666C = i / i2;
        }
    }

    /* renamed from: J */
    public final void m11355J() {
        lte.m50439v(this.f9676i.isAlive(), "Internal thread is dead.");
    }

    /* renamed from: w */
    public void m11356w() {
        synchronized (this.f9687t) {
            try {
                if (this.f9667D) {
                    return;
                }
                m11355J();
                this.f9677j.mo44830d(4, 1, 0, null).mo44840a();
                this.f9674g.mo27481f();
                this.f9683p.m18521c();
                this.f9683p.m18523e();
                RuntimeException runtimeException = this.f9664A;
                if (runtimeException != null) {
                    throw runtimeException;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: x */
    public final boolean m11357x(hha hhaVar) {
        if (this.f9690w) {
            return false;
        }
        hha.C5663d c5663d = hhaVar.f36805f;
        return c5663d.f36836a > 0 && !c5663d.f36842g;
    }

    /* renamed from: y */
    public final void m11358y() {
        for (int i = 0; i < this.f9681n.size(); i++) {
            while (((AbstractC1647e0) this.f9681n.get(i)).m11160n()) {
            }
        }
        m11354I();
        if (this.f9682o.m11090k()) {
            return;
        }
        this.f9677j.mo44827a(3, 10);
    }

    /* renamed from: z */
    public final void m11359z(int i, final ExportException exportException) {
        final AbstractC3691g.a aVar = new AbstractC3691g.a();
        for (int i2 = 0; i2 < this.f9678k.size(); i2++) {
            aVar.m24577k(((C1649f0) this.f9678k.get(i2)).m11199N());
        }
        boolean z = i == 1;
        boolean z2 = this.f9667D;
        ExportException exportException2 = null;
        if (!z2) {
            synchronized (this.f9687t) {
                this.f9667D = true;
            }
            kp9.m47783g("TransformerInternal", "Release " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.3] [" + qwk.f90045e + "] [" + pia.m83594b() + "]");
            for (int i3 = 0; i3 < this.f9681n.size(); i3++) {
                try {
                    ((AbstractC1647e0) this.f9681n.get(i3)).mo11148p();
                } catch (RuntimeException e) {
                    if (exportException2 == null) {
                        exportException2 = ExportException.m11076e(e);
                        this.f9664A = e;
                    }
                }
            }
            for (int i4 = 0; i4 < this.f9678k.size(); i4++) {
                try {
                    ((C1649f0) this.f9678k.get(i4)).release();
                } catch (RuntimeException e2) {
                    if (exportException2 == null) {
                        exportException2 = ExportException.m11076e(e2);
                        this.f9664A = e2;
                    }
                }
            }
            try {
                this.f9682o.m11087f(m11348C(i));
            } catch (MuxerException e3) {
                if (exportException2 == null) {
                    exportException2 = ExportException.m11075d(e3, 7001);
                }
            } catch (RuntimeException e4) {
                if (exportException2 == null) {
                    ExportException m11076e = ExportException.m11076e(e4);
                    this.f9664A = e4;
                    exportException2 = m11076e;
                }
            }
            x48 x48Var = this.f9677j;
            final HandlerThread handlerThread = this.f9676i;
            Objects.requireNonNull(handlerThread);
            x48Var.post(new Runnable() { // from class: fbk
                @Override // java.lang.Runnable
                public final void run() {
                    handlerThread.quitSafely();
                }
            });
        }
        if (z) {
            this.f9683p.m18525g();
            return;
        }
        if (exportException == null) {
            exportException = exportException2;
        }
        if (exportException == null) {
            if (z2) {
                return;
            }
            lte.m50438u(this.f9673f.post(new Runnable() { // from class: hbk
                @Override // java.lang.Runnable
                public final void run() {
                    r0.f9672e.mo11319c(aVar.m24579m(), r0.f9671d.m11165e(), C1659k0.this.f9671d.m11166f());
                }
            }));
        } else if (z2) {
            kp9.m47786j("TransformerInternal", "Export error after export ended", exportException);
        } else {
            lte.m50438u(this.f9673f.post(new Runnable() { // from class: gbk
                @Override // java.lang.Runnable
                public final void run() {
                    r0.f9672e.mo11320d(aVar.m24579m(), r0.f9671d.m11165e(), C1659k0.this.f9671d.m11166f(), exportException);
                }
            }));
        }
    }
}
