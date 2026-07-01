package p000;

import androidx.media3.common.C1084a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.C1384w;
import androidx.media3.exoplayer.drm.InterfaceC1225b;
import androidx.media3.exoplayer.drm.InterfaceC1226c;
import androidx.media3.exoplayer.source.C1334v;
import androidx.media3.exoplayer.source.InterfaceC1327o;
import androidx.media3.exoplayer.source.InterfaceC1335w;
import androidx.media3.exoplayer.upstream.InterfaceC1362b;
import androidx.media3.exoplayer.upstream.Loader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class yp3 implements pug, InterfaceC1335w, Loader.InterfaceC1356b, Loader.InterfaceC1359e {

    /* renamed from: A */
    public final bq3 f124055A;

    /* renamed from: B */
    public final InterfaceC1335w.a f124056B;

    /* renamed from: C */
    public final InterfaceC1327o.a f124057C;

    /* renamed from: D */
    public final InterfaceC1362b f124058D;

    /* renamed from: E */
    public final Loader f124059E;

    /* renamed from: F */
    public final pp3 f124060F;

    /* renamed from: G */
    public final ArrayList f124061G;

    /* renamed from: H */
    public final List f124062H;

    /* renamed from: I */
    public final C1334v f124063I;

    /* renamed from: J */
    public final C1334v[] f124064J;

    /* renamed from: K */
    public final to0 f124065K;

    /* renamed from: L */
    public mp3 f124066L;

    /* renamed from: M */
    public C1084a f124067M;

    /* renamed from: N */
    public InterfaceC17663b f124068N;

    /* renamed from: O */
    public long f124069O;

    /* renamed from: P */
    public long f124070P;

    /* renamed from: Q */
    public int f124071Q;

    /* renamed from: R */
    public qo0 f124072R;

    /* renamed from: S */
    public boolean f124073S;

    /* renamed from: T */
    public boolean f124074T;

    /* renamed from: U */
    public boolean f124075U;

    /* renamed from: w */
    public final int f124076w;

    /* renamed from: x */
    public final int[] f124077x;

    /* renamed from: y */
    public final C1084a[] f124078y;

    /* renamed from: z */
    public final boolean[] f124079z;

    /* renamed from: yp3$a */
    public final class C17662a implements pug {

        /* renamed from: w */
        public final yp3 f124081w;

        /* renamed from: x */
        public final C1334v f124082x;

        /* renamed from: y */
        public final int f124083y;

        /* renamed from: z */
        public boolean f124084z;

        public C17662a(yp3 yp3Var, C1334v c1334v, int i) {
            this.f124081w = yp3Var;
            this.f124082x = c1334v;
            this.f124083y = i;
        }

        /* renamed from: a */
        private void m114189a() {
            if (this.f124084z) {
                return;
            }
            yp3.this.f124057C.m8810j(yp3.this.f124077x[this.f124083y], yp3.this.f124078y[this.f124083y], 0, null, yp3.this.f124070P);
            this.f124084z = true;
        }

        @Override // p000.pug
        /* renamed from: b */
        public void mo8647b() {
        }

        /* renamed from: c */
        public void m114190c() {
            lte.m50438u(yp3.this.f124079z[this.f124083y]);
            yp3.this.f124079z[this.f124083y] = false;
        }

        @Override // p000.pug
        public boolean isReady() {
            return !yp3.this.m114176K() && this.f124082x.m8949N(yp3.this.f124075U);
        }

        @Override // p000.pug
        /* renamed from: j */
        public int mo8648j(long j) {
            if (yp3.this.m114176K()) {
                return 0;
            }
            int m8943H = this.f124082x.m8943H(j, yp3.this.f124075U);
            if (yp3.this.f124072R != null) {
                m8943H = Math.min(m8943H, yp3.this.f124072R.m86540h(this.f124083y + 1) - this.f124082x.m8941F());
            }
            this.f124082x.m8968g0(m8943H);
            if (m8943H > 0) {
                m114189a();
            }
            return m8943H;
        }

        @Override // p000.pug
        /* renamed from: p */
        public int mo8649p(lk7 lk7Var, DecoderInputBuffer decoderInputBuffer, int i) {
            if (yp3.this.m114176K()) {
                return -3;
            }
            if (yp3.this.f124072R != null && yp3.this.f124072R.m86540h(this.f124083y + 1) <= this.f124082x.m8941F()) {
                return -3;
            }
            m114189a();
            return this.f124082x.m8956U(lk7Var, decoderInputBuffer, i, yp3.this.f124075U);
        }
    }

    /* renamed from: yp3$b */
    public interface InterfaceC17663b {
        /* renamed from: h */
        void mo7877h(yp3 yp3Var);
    }

    public yp3(int i, int[] iArr, C1084a[] c1084aArr, bq3 bq3Var, InterfaceC1335w.a aVar, InterfaceC13303pe interfaceC13303pe, long j, InterfaceC1226c interfaceC1226c, InterfaceC1225b.a aVar2, InterfaceC1362b interfaceC1362b, InterfaceC1327o.a aVar3, boolean z, qag qagVar) {
        this.f124076w = i;
        int i2 = 0;
        iArr = iArr == null ? new int[0] : iArr;
        this.f124077x = iArr;
        this.f124078y = c1084aArr == null ? new C1084a[0] : c1084aArr;
        this.f124055A = bq3Var;
        this.f124056B = aVar;
        this.f124057C = aVar3;
        this.f124058D = interfaceC1362b;
        this.f124073S = z;
        this.f124059E = qagVar != null ? new Loader(qagVar) : new Loader("ChunkSampleStream");
        this.f124060F = new pp3();
        ArrayList arrayList = new ArrayList();
        this.f124061G = arrayList;
        this.f124062H = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.f124064J = new C1334v[length];
        this.f124079z = new boolean[length];
        int i3 = length + 1;
        int[] iArr2 = new int[i3];
        C1334v[] c1334vArr = new C1334v[i3];
        C1334v m8934l = C1334v.m8934l(interfaceC13303pe, interfaceC1226c, aVar2);
        this.f124063I = m8934l;
        iArr2[0] = i;
        c1334vArr[0] = m8934l;
        while (i2 < length) {
            C1334v m8935m = C1334v.m8935m(interfaceC13303pe);
            this.f124064J[i2] = m8935m;
            int i4 = i2 + 1;
            c1334vArr[i4] = m8935m;
            iArr2[i4] = this.f124077x[i2];
            i2 = i4;
        }
        this.f124065K = new to0(iArr2, c1334vArr);
        this.f124069O = j;
        this.f124070P = j;
    }

    /* renamed from: D */
    private void m114161D(int i) {
        lte.m50438u(!this.f124059E.m9196j());
        int size = this.f124061G.size();
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (!m114175I(i)) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        long j = m114174H().f53819h;
        qo0 m114171E = m114171E(i);
        if (this.f124061G.isEmpty()) {
            this.f124069O = this.f124070P;
        }
        this.f124075U = false;
        this.f124057C.m8825y(this.f124076w, m114171E.f53818g, j);
    }

    /* renamed from: J */
    private boolean m114162J(mp3 mp3Var) {
        return mp3Var instanceof qo0;
    }

    /* renamed from: T */
    private void m114163T() {
        this.f124063I.m8959X();
        for (C1334v c1334v : this.f124064J) {
            c1334v.m8959X();
        }
    }

    /* renamed from: B */
    public boolean m114169B() {
        try {
            return this.f124074T;
        } finally {
            this.f124074T = false;
        }
    }

    /* renamed from: C */
    public final void m114170C(int i) {
        int min = Math.min(m114183R(i, 0), this.f124071Q);
        if (min > 0) {
            qwk.m87187m1(this.f124061G, 0, min);
            this.f124071Q -= min;
        }
    }

    /* renamed from: E */
    public final qo0 m114171E(int i) {
        qo0 qo0Var = (qo0) this.f124061G.get(i);
        ArrayList arrayList = this.f124061G;
        qwk.m87187m1(arrayList, i, arrayList.size());
        this.f124071Q = Math.max(this.f124071Q, this.f124061G.size());
        int i2 = 0;
        this.f124063I.m8983w(qo0Var.m86540h(0));
        while (true) {
            C1334v[] c1334vArr = this.f124064J;
            if (i2 >= c1334vArr.length) {
                return qo0Var;
            }
            C1334v c1334v = c1334vArr[i2];
            i2++;
            c1334v.m8983w(qo0Var.m86540h(i2));
        }
    }

    /* renamed from: F */
    public void m114172F(long j) {
        lte.m50438u(!this.f124059E.m9196j());
        if (m114176K() || j == -9223372036854775807L || this.f124061G.isEmpty()) {
            return;
        }
        qo0 m114174H = m114174H();
        long j2 = m114174H.f88154l;
        if (j2 == -9223372036854775807L) {
            j2 = m114174H.f53819h;
        }
        if (j2 <= j) {
            return;
        }
        long m8938C = this.f124063I.m8938C();
        if (m8938C <= j) {
            return;
        }
        this.f124063I.m8981u(Math.max(j, this.f124063I.m8939D() + 1));
        for (C1334v c1334v : this.f124064J) {
            c1334v.m8981u(Math.max(j, c1334v.m8939D() + 1));
        }
        this.f124057C.m8825y(this.f124076w, j, m8938C);
    }

    /* renamed from: G */
    public bq3 m114173G() {
        return this.f124055A;
    }

    /* renamed from: H */
    public final qo0 m114174H() {
        return (qo0) this.f124061G.get(r0.size() - 1);
    }

    /* renamed from: I */
    public final boolean m114175I(int i) {
        int m8941F;
        qo0 qo0Var = (qo0) this.f124061G.get(i);
        if (this.f124063I.m8941F() > qo0Var.m86540h(0)) {
            return true;
        }
        int i2 = 0;
        do {
            C1334v[] c1334vArr = this.f124064J;
            if (i2 >= c1334vArr.length) {
                return false;
            }
            m8941F = c1334vArr[i2].m8941F();
            i2++;
        } while (m8941F <= qo0Var.m86540h(i2));
        return true;
    }

    /* renamed from: K */
    public boolean m114176K() {
        return this.f124069O != -9223372036854775807L;
    }

    /* renamed from: L */
    public final void m114177L() {
        int m114183R = m114183R(this.f124063I.m8941F(), this.f124071Q - 1);
        while (true) {
            int i = this.f124071Q;
            if (i > m114183R) {
                return;
            }
            this.f124071Q = i + 1;
            m114178M(i);
        }
    }

    /* renamed from: M */
    public final void m114178M(int i) {
        qo0 qo0Var = (qo0) this.f124061G.get(i);
        C1084a c1084a = qo0Var.f53815d;
        if (!c1084a.equals(this.f124067M)) {
            this.f124057C.m8810j(this.f124076w, c1084a, qo0Var.f53816e, qo0Var.f53817f, qo0Var.f53818g);
        }
        this.f124067M = c1084a;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public void mo7819v(mp3 mp3Var, long j, long j2, boolean z) {
        this.f124066L = null;
        this.f124072R = null;
        jl9 jl9Var = new jl9(mp3Var.f53812a, mp3Var.f53813b, mp3Var.m52664e(), mp3Var.m52663d(), j, j2, mp3Var.m52661b());
        this.f124058D.m9210b(mp3Var.f53812a);
        this.f124057C.m8813m(jl9Var, mp3Var.f53814c, this.f124076w, mp3Var.f53815d, mp3Var.f53816e, mp3Var.f53817f, mp3Var.f53818g, mp3Var.f53819h);
        if (z) {
            return;
        }
        if (m114176K()) {
            m114163T();
        } else if (m114162J(mp3Var)) {
            m114171E(this.f124061G.size() - 1);
            if (this.f124061G.isEmpty()) {
                this.f124069O = this.f124070P;
            }
        }
        this.f124056B.onContinueLoadingRequested(this);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public void mo7818u(mp3 mp3Var, long j, long j2) {
        this.f124066L = null;
        this.f124055A.mo7893f(mp3Var);
        jl9 jl9Var = new jl9(mp3Var.f53812a, mp3Var.f53813b, mp3Var.m52664e(), mp3Var.m52663d(), j, j2, mp3Var.m52661b());
        this.f124058D.m9210b(mp3Var.f53812a);
        this.f124057C.m8816p(jl9Var, mp3Var.f53814c, this.f124076w, mp3Var.f53815d, mp3Var.f53816e, mp3Var.f53817f, mp3Var.f53818g, mp3Var.f53819h);
        this.f124056B.onContinueLoadingRequested(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e4  */
    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Loader.C1357c mo7816o(mp3 mp3Var, long j, long j2, IOException iOException, int i) {
        Loader.C1357c c1357c;
        boolean m9203c;
        long m52661b = mp3Var.m52661b();
        boolean m114162J = m114162J(mp3Var);
        int size = this.f124061G.size() - 1;
        boolean z = (m52661b != 0 && m114162J && m114175I(size)) ? false : true;
        jl9 jl9Var = new jl9(mp3Var.f53812a, mp3Var.f53813b, mp3Var.m52664e(), mp3Var.m52663d(), j, j2, m52661b);
        InterfaceC1362b.c cVar = new InterfaceC1362b.c(jl9Var, new ria(mp3Var.f53814c, this.f124076w, mp3Var.f53815d, mp3Var.f53816e, mp3Var.f53817f, qwk.m87120L1(mp3Var.f53818g), qwk.m87120L1(mp3Var.f53819h)), iOException, i);
        if (this.f124055A.mo7835h(mp3Var, z, cVar, this.f124058D)) {
            if (z) {
                c1357c = Loader.f8169f;
                if (m114162J) {
                    lte.m50438u(m114171E(size) == mp3Var);
                    if (this.f124061G.isEmpty()) {
                        this.f124069O = this.f124070P;
                    }
                }
                if (c1357c == null) {
                    long mo9205c = this.f124058D.mo9205c(cVar);
                    c1357c = mo9205c != -9223372036854775807L ? Loader.m9192h(false, mo9205c) : Loader.f8170g;
                }
                m9203c = c1357c.m9203c();
                this.f124057C.m8818r(jl9Var, mp3Var.f53814c, this.f124076w, mp3Var.f53815d, mp3Var.f53816e, mp3Var.f53817f, mp3Var.f53818g, mp3Var.f53819h, iOException, !m9203c);
                if (!m9203c) {
                    this.f124066L = null;
                    this.f124058D.m9210b(mp3Var.f53812a);
                    this.f124056B.onContinueLoadingRequested(this);
                }
                return c1357c;
            }
            kp9.m47785i("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
        }
        c1357c = null;
        if (c1357c == null) {
        }
        m9203c = c1357c.m9203c();
        this.f124057C.m8818r(jl9Var, mp3Var.f53814c, this.f124076w, mp3Var.f53815d, mp3Var.f53816e, mp3Var.f53817f, mp3Var.f53818g, mp3Var.f53819h, iOException, !m9203c);
        if (!m9203c) {
        }
        return c1357c;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public void mo7817s(mp3 mp3Var, long j, long j2, int i) {
        this.f124057C.m8822v(i == 0 ? new jl9(mp3Var.f53812a, mp3Var.f53813b, j) : new jl9(mp3Var.f53812a, mp3Var.f53813b, mp3Var.m52664e(), mp3Var.m52663d(), j, j2, mp3Var.m52661b()), mp3Var.f53814c, this.f124076w, mp3Var.f53815d, mp3Var.f53816e, mp3Var.f53817f, mp3Var.f53818g, mp3Var.f53819h, i);
    }

    /* renamed from: R */
    public final int m114183R(int i, int i2) {
        do {
            i2++;
            if (i2 >= this.f124061G.size()) {
                return this.f124061G.size() - 1;
            }
        } while (((qo0) this.f124061G.get(i2)).m86540h(0) <= i);
        return i2 - 1;
    }

    /* renamed from: S */
    public void m114184S(InterfaceC17663b interfaceC17663b) {
        this.f124068N = interfaceC17663b;
        this.f124063I.m8955T();
        for (C1334v c1334v : this.f124064J) {
            c1334v.m8955T();
        }
        this.f124059E.m9199m(this);
    }

    /* renamed from: U */
    public void m114185U(long j) {
        qo0 qo0Var;
        boolean m8963b0;
        this.f124070P = j;
        int i = 0;
        this.f124073S = false;
        if (m114176K()) {
            this.f124069O = j;
            return;
        }
        for (int i2 = 0; i2 < this.f124061G.size(); i2++) {
            qo0Var = (qo0) this.f124061G.get(i2);
            long j2 = qo0Var.f53818g;
            if (j2 == j && qo0Var.f88153k == -9223372036854775807L) {
                break;
            } else {
                if (j2 > j) {
                    break;
                }
            }
        }
        qo0Var = null;
        if (qo0Var != null) {
            m8963b0 = this.f124063I.m8962a0(qo0Var.m86540h(0));
        } else {
            long mo7872c = mo7872c();
            m8963b0 = this.f124063I.m8963b0(j, mo7872c == Long.MIN_VALUE || j < mo7872c);
        }
        if (m8963b0) {
            this.f124071Q = m114183R(this.f124063I.m8941F(), 0);
            C1334v[] c1334vArr = this.f124064J;
            int length = c1334vArr.length;
            while (i < length) {
                c1334vArr[i].m8963b0(j, true);
                i++;
            }
            return;
        }
        this.f124069O = j;
        this.f124075U = false;
        this.f124061G.clear();
        this.f124071Q = 0;
        if (!this.f124059E.m9196j()) {
            this.f124059E.m9194g();
            m114163T();
            return;
        }
        this.f124063I.m8979s();
        C1334v[] c1334vArr2 = this.f124064J;
        int length2 = c1334vArr2.length;
        while (i < length2) {
            c1334vArr2[i].m8979s();
            i++;
        }
        this.f124059E.m9193f();
    }

    /* renamed from: V */
    public C17662a m114186V(long j, int i) {
        for (int i2 = 0; i2 < this.f124064J.length; i2++) {
            if (this.f124077x[i2] == i) {
                lte.m50438u(!this.f124079z[i2]);
                this.f124079z[i2] = true;
                this.f124064J[i2].m8963b0(j, true);
                return new C17662a(this, this.f124064J[i2], i2);
            }
        }
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: a */
    public boolean mo7871a() {
        return this.f124059E.m9196j();
    }

    @Override // p000.pug
    /* renamed from: b */
    public void mo8647b() {
        this.f124059E.mo7821b();
        this.f124063I.m8951P();
        if (this.f124059E.m9196j()) {
            return;
        }
        this.f124055A.mo7890b();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: c */
    public long mo7872c() {
        if (m114176K()) {
            return this.f124069O;
        }
        if (this.f124075U) {
            return Long.MIN_VALUE;
        }
        return m114174H().f53819h;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: d */
    public boolean mo7873d(C1384w c1384w) {
        List list;
        long j;
        if (this.f124075U || this.f124059E.m9196j() || this.f124059E.m9195i()) {
            return false;
        }
        boolean m114176K = m114176K();
        if (m114176K) {
            list = Collections.EMPTY_LIST;
            j = this.f124069O;
        } else {
            list = this.f124062H;
            j = m114174H().f53819h;
        }
        this.f124055A.mo7836j(c1384w, j, list, this.f124060F);
        pp3 pp3Var = this.f124060F;
        boolean z = pp3Var.f85583b;
        mp3 mp3Var = pp3Var.f85582a;
        pp3Var.m84017a();
        if (z) {
            this.f124069O = -9223372036854775807L;
            this.f124075U = true;
            return true;
        }
        if (mp3Var == null) {
            return false;
        }
        this.f124066L = mp3Var;
        if (m114162J(mp3Var)) {
            qo0 qo0Var = (qo0) mp3Var;
            if (m114176K) {
                long j2 = qo0Var.f53818g;
                long j3 = this.f124069O;
                if (j2 < j3) {
                    this.f124063I.m8965d0(j3);
                    for (C1334v c1334v : this.f124064J) {
                        c1334v.m8965d0(this.f124069O);
                    }
                    if (this.f124073S) {
                        C1084a c1084a = qo0Var.f53815d;
                        this.f124074T = !prb.m84250a(c1084a.f5592o, c1084a.f5588k);
                    }
                }
                this.f124073S = false;
                this.f124069O = -9223372036854775807L;
            }
            qo0Var.m86542j(this.f124065K);
            this.f124061G.add(qo0Var);
        } else if (mp3Var instanceof is8) {
            ((is8) mp3Var).m42851f(this.f124065K);
        }
        this.f124059E.m9200n(mp3Var, this, this.f124058D.mo9204a(mp3Var.f53814c));
        return true;
    }

    /* renamed from: e */
    public long m114187e(long j, g8h g8hVar) {
        return this.f124055A.mo7892e(j, g8hVar);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1359e
    /* renamed from: h */
    public void mo8879h() {
        this.f124063I.m8957V();
        for (C1334v c1334v : this.f124064J) {
            c1334v.m8957V();
        }
        this.f124055A.release();
        InterfaceC17663b interfaceC17663b = this.f124068N;
        if (interfaceC17663b != null) {
            interfaceC17663b.mo7877h(this);
        }
    }

    @Override // p000.pug
    public boolean isReady() {
        return !m114176K() && this.f124063I.m8949N(this.f124075U);
    }

    @Override // p000.pug
    /* renamed from: j */
    public int mo8648j(long j) {
        if (m114176K()) {
            return 0;
        }
        int m8943H = this.f124063I.m8943H(j, this.f124075U);
        qo0 qo0Var = this.f124072R;
        if (qo0Var != null) {
            m8943H = Math.min(m8943H, qo0Var.m86540h(0) - this.f124063I.m8941F());
        }
        this.f124063I.m8968g0(m8943H);
        m114177L();
        return m8943H;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: k */
    public long mo7879k() {
        if (this.f124075U) {
            return Long.MIN_VALUE;
        }
        if (m114176K()) {
            return this.f124069O;
        }
        long j = this.f124070P;
        qo0 m114174H = m114174H();
        if (!m114174H.mo26674g()) {
            if (this.f124061G.size() > 1) {
                m114174H = (qo0) this.f124061G.get(r2.size() - 2);
            } else {
                m114174H = null;
            }
        }
        if (m114174H != null) {
            j = Math.max(j, m114174H.f53819h);
        }
        return Math.max(j, this.f124063I.m8938C());
    }

    /* renamed from: m */
    public void m114188m(long j, boolean z) {
        if (m114176K()) {
            return;
        }
        int m8936A = this.f124063I.m8936A();
        this.f124063I.m8978r(j, z, true);
        int m8936A2 = this.f124063I.m8936A();
        if (m8936A2 > m8936A) {
            long m8937B = this.f124063I.m8937B();
            int i = 0;
            while (true) {
                C1334v[] c1334vArr = this.f124064J;
                if (i >= c1334vArr.length) {
                    break;
                }
                c1334vArr[i].m8978r(m8937B, z, this.f124079z[i]);
                i++;
            }
        }
        m114170C(m8936A2);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: n */
    public void mo7882n(long j) {
        if (this.f124059E.m9195i() || m114176K()) {
            return;
        }
        if (!this.f124059E.m9196j()) {
            int mo7895i = this.f124055A.mo7895i(j, this.f124062H);
            if (mo7895i < this.f124061G.size()) {
                m114161D(mo7895i);
                return;
            }
            return;
        }
        mp3 mp3Var = (mp3) lte.m50433p(this.f124066L);
        if (!(m114162J(mp3Var) && m114175I(this.f124061G.size() - 1)) && this.f124055A.mo7894g(j, mp3Var, this.f124062H)) {
            this.f124059E.m9193f();
            if (m114162J(mp3Var)) {
                this.f124072R = (qo0) mp3Var;
            }
        }
    }

    @Override // p000.pug
    /* renamed from: p */
    public int mo8649p(lk7 lk7Var, DecoderInputBuffer decoderInputBuffer, int i) {
        if (m114176K()) {
            return -3;
        }
        qo0 qo0Var = this.f124072R;
        if (qo0Var != null && qo0Var.m86540h(0) <= this.f124063I.m8941F()) {
            return -3;
        }
        m114177L();
        return this.f124063I.m8956U(lk7Var, decoderInputBuffer, i, this.f124075U);
    }
}
