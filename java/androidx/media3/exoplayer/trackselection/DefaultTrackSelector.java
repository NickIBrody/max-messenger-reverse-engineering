package androidx.media3.exoplayer.trackselection;

import android.content.Context;
import android.graphics.Point;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.accessibility.CaptioningManager;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.media3.common.C1084a;
import androidx.media3.exoplayer.InterfaceC1195b0;
import androidx.media3.exoplayer.InterfaceC1197c0;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.trackselection.AbstractC1352c;
import androidx.media3.exoplayer.trackselection.C1350a;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
import p000.ba0;
import p000.h7k;
import p000.id0;
import p000.kkd;
import p000.kp9;
import p000.l2k;
import p000.lte;
import p000.my8;
import p000.n04;
import p000.n7k;
import p000.p0k;
import p000.pcg;
import p000.pl5;
import p000.qwk;
import p000.r70;
import p000.rte;
import p000.s6k;
import p000.t31;
import p000.tc9;
import p000.tt7;
import p000.x6k;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes2.dex */
public class DefaultTrackSelector extends AbstractC1352c implements InterfaceC1197c0.a {

    /* renamed from: l */
    public static final kkd f8002l = kkd.m47344b(new Comparator() { // from class: tk5
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return DefaultTrackSelector.m9033u((Integer) obj, (Integer) obj2);
        }
    });

    /* renamed from: d */
    public final Object f8003d;

    /* renamed from: e */
    public final Context f8004e;

    /* renamed from: f */
    public final InterfaceC1351b.b f8005f;

    /* renamed from: g */
    public C1345e f8006g;

    /* renamed from: h */
    public Thread f8007h;

    /* renamed from: i */
    public SpatializerWrapperV32 f8008i;

    /* renamed from: j */
    public r70 f8009j;

    /* renamed from: k */
    public Boolean f8010k;

    public static class SpatializerWrapperV32 {

        /* renamed from: a */
        public final Spatializer f8011a;

        /* renamed from: b */
        public final boolean f8012b;

        /* renamed from: c */
        public final Handler f8013c;

        /* renamed from: d */
        public final Spatializer$OnSpatializerStateChangedListener f8014d;

        public SpatializerWrapperV32(Context context, final DefaultTrackSelector defaultTrackSelector, Boolean bool) {
            Spatializer spatializer;
            int immersiveAudioLevel;
            AudioManager m15891c = context == null ? null : ba0.m15891c(context);
            if (m15891c == null || (bool != null && bool.booleanValue())) {
                this.f8011a = null;
                this.f8012b = false;
                this.f8013c = null;
                this.f8014d = null;
                return;
            }
            spatializer = m15891c.getSpatializer();
            this.f8011a = spatializer;
            immersiveAudioLevel = spatializer.getImmersiveAudioLevel();
            this.f8012b = immersiveAudioLevel != 0;
            Spatializer$OnSpatializerStateChangedListener spatializer$OnSpatializerStateChangedListener = new Spatializer$OnSpatializerStateChangedListener() { // from class: androidx.media3.exoplayer.trackselection.DefaultTrackSelector.SpatializerWrapperV32.1
                public void onSpatializerAvailableChanged(Spatializer spatializer2, boolean z) {
                    defaultTrackSelector.m9042U();
                }

                public void onSpatializerEnabledChanged(Spatializer spatializer2, boolean z) {
                    defaultTrackSelector.m9042U();
                }
            };
            this.f8014d = spatializer$OnSpatializerStateChangedListener;
            Handler handler = new Handler((Looper) lte.m50433p(Looper.myLooper()));
            this.f8013c = handler;
            Objects.requireNonNull(handler);
            spatializer.addOnSpatializerStateChangedListener(new id0(handler), spatializer$OnSpatializerStateChangedListener);
        }

        /* renamed from: a */
        public boolean m9059a(r70 r70Var, C1084a c1084a) {
            int i;
            boolean canBeSpatialized;
            if (Objects.equals(c1084a.f5592o, "audio/eac3-joc")) {
                i = c1084a.f5567G;
                if (i == 16) {
                    i = 12;
                }
            } else if (Objects.equals(c1084a.f5592o, "audio/iamf")) {
                i = c1084a.f5567G;
                if (i == -1) {
                    i = 6;
                }
            } else if (Objects.equals(c1084a.f5592o, "audio/ac4")) {
                i = c1084a.f5567G;
                if (i == 18 || i == 21) {
                    i = 24;
                }
            } else {
                i = c1084a.f5567G;
            }
            int m87127P = qwk.m87127P(i);
            if (m87127P == 0) {
                return false;
            }
            AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(m87127P);
            int i2 = c1084a.f5568H;
            if (i2 != -1) {
                channelMask.setSampleRate(i2);
            }
            canBeSpatialized = pl5.m83793a(lte.m50433p(this.f8011a)).canBeSpatialized(r70Var.m88031c(), channelMask.build());
            return canBeSpatialized;
        }

        /* renamed from: b */
        public boolean m9060b() {
            boolean isAvailable;
            isAvailable = pl5.m83793a(lte.m50433p(this.f8011a)).isAvailable();
            return isAvailable;
        }

        /* renamed from: c */
        public boolean m9061c() {
            boolean isEnabled;
            isEnabled = pl5.m83793a(lte.m50433p(this.f8011a)).isEnabled();
            return isEnabled;
        }

        /* renamed from: d */
        public boolean m9062d() {
            return this.f8012b;
        }

        /* renamed from: e */
        public void m9063e() {
            Spatializer$OnSpatializerStateChangedListener spatializer$OnSpatializerStateChangedListener;
            Spatializer spatializer = this.f8011a;
            if (spatializer == null || (spatializer$OnSpatializerStateChangedListener = this.f8014d) == null || this.f8013c == null) {
                return;
            }
            spatializer.removeOnSpatializerStateChangedListener(spatializer$OnSpatializerStateChangedListener);
            this.f8013c.removeCallbacksAndMessages(null);
        }
    }

    /* renamed from: androidx.media3.exoplayer.trackselection.DefaultTrackSelector$b */
    public static final class C1342b extends AbstractC1348h implements Comparable {

        /* renamed from: A */
        public final int f8015A;

        /* renamed from: B */
        public final boolean f8016B;

        /* renamed from: C */
        public final String f8017C;

        /* renamed from: D */
        public final C1345e f8018D;

        /* renamed from: E */
        public final boolean f8019E;

        /* renamed from: F */
        public final int f8020F;

        /* renamed from: G */
        public final int f8021G;

        /* renamed from: H */
        public final int f8022H;

        /* renamed from: I */
        public final int f8023I;

        /* renamed from: J */
        public final boolean f8024J;

        /* renamed from: K */
        public final boolean f8025K;

        /* renamed from: L */
        public final int f8026L;

        /* renamed from: M */
        public final int f8027M;

        /* renamed from: N */
        public final boolean f8028N;

        /* renamed from: O */
        public final int f8029O;

        /* renamed from: P */
        public final int f8030P;

        /* renamed from: Q */
        public final int f8031Q;

        /* renamed from: R */
        public final int f8032R;

        /* renamed from: S */
        public final boolean f8033S;

        /* renamed from: T */
        public final boolean f8034T;

        /* renamed from: U */
        public final boolean f8035U;

        public C1342b(int i, s6k s6kVar, int i2, C1345e c1345e, int i3, boolean z, rte rteVar, int i4) {
            super(i, s6kVar, i2);
            int i5;
            int i6;
            int i7;
            this.f8018D = c1345e;
            int i8 = c1345e.f8067G0 ? 24 : 16;
            this.f8024J = c1345e.f8063C0 && (i4 & i8) != 0;
            this.f8017C = DefaultTrackSelector.m9026W(this.f8108z.f5581d);
            this.f8019E = InterfaceC1197c0.m7695h(i3, false);
            int i9 = 0;
            while (true) {
                int size = c1345e.f56235q.size();
                i5 = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
                if (i9 >= size) {
                    i6 = 0;
                    i9 = Integer.MAX_VALUE;
                    break;
                } else {
                    i6 = DefaultTrackSelector.m9017J(this.f8108z, (String) c1345e.f56235q.get(i9), false);
                    if (i6 > 0) {
                        break;
                    } else {
                        i9++;
                    }
                }
            }
            this.f8021G = i9;
            this.f8020F = i6;
            this.f8022H = DefaultTrackSelector.m9020N(this.f8108z.f5583f, c1345e.f56237s);
            this.f8023I = DefaultTrackSelector.m9016I(this.f8108z, c1345e.f56236r);
            C1084a c1084a = this.f8108z;
            int i10 = c1084a.f5583f;
            this.f8025K = i10 == 0 || (i10 & 1) != 0;
            this.f8028N = (c1084a.f5582e & 1) != 0;
            this.f8035U = DefaultTrackSelector.m9023R(c1084a);
            C1084a c1084a2 = this.f8108z;
            int i11 = c1084a2.f5567G;
            this.f8029O = i11;
            this.f8030P = c1084a2.f5568H;
            int i12 = c1084a2.f5587j;
            this.f8031Q = i12;
            this.f8016B = (i12 == -1 || i12 <= c1345e.f56239u) && (i11 == -1 || i11 <= c1345e.f56238t) && rteVar.apply(c1084a2);
            String[] m87204s0 = qwk.m87204s0();
            int i13 = 0;
            while (true) {
                if (i13 >= m87204s0.length) {
                    i7 = 0;
                    i13 = Integer.MAX_VALUE;
                    break;
                } else {
                    i7 = DefaultTrackSelector.m9017J(this.f8108z, m87204s0[i13], false);
                    if (i7 > 0) {
                        break;
                    } else {
                        i13++;
                    }
                }
            }
            this.f8026L = i13;
            this.f8027M = i7;
            int i14 = 0;
            while (true) {
                if (i14 < c1345e.f56240v.size()) {
                    String str = this.f8108z.f5592o;
                    if (str != null && str.equals(c1345e.f56240v.get(i14))) {
                        i5 = i14;
                        break;
                    }
                    i14++;
                } else {
                    break;
                }
            }
            this.f8032R = i5;
            this.f8033S = InterfaceC1197c0.m7694g(i3) == 128;
            this.f8034T = InterfaceC1197c0.m7701q(i3) == 64;
            this.f8015A = m9069g(i3, z, i8);
        }

        /* renamed from: c */
        public static int m9064c(List list, List list2) {
            return ((C1342b) Collections.max(list)).compareTo((C1342b) Collections.max(list2));
        }

        /* renamed from: f */
        public static AbstractC3691g m9065f(int i, s6k s6kVar, C1345e c1345e, int[] iArr, boolean z, rte rteVar, int i2) {
            AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
            for (int i3 = 0; i3 < s6kVar.f100666a; i3++) {
                m24559l.mo24547a(new C1342b(i, s6kVar, i3, c1345e, iArr[i3], z, rteVar, i2));
            }
            return m24559l.m24579m();
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.AbstractC1348h
        /* renamed from: a */
        public int mo9066a() {
            return this.f8015A;
        }

        @Override // java.lang.Comparable
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public int compareTo(C1342b c1342b) {
            kkd mo47180g = (this.f8016B && this.f8019E) ? DefaultTrackSelector.f8002l : DefaultTrackSelector.f8002l.mo47180g();
            n04 mo53885f = n04.m53882j().mo53886g(this.f8019E, c1342b.f8019E).mo53885f(Integer.valueOf(this.f8021G), Integer.valueOf(c1342b.f8021G), kkd.m47345d().mo47180g()).mo53883d(this.f8020F, c1342b.f8020F).mo53883d(this.f8022H, c1342b.f8022H).mo53885f(Integer.valueOf(this.f8023I), Integer.valueOf(c1342b.f8023I), kkd.m47345d().mo47180g()).mo53886g(this.f8028N, c1342b.f8028N).mo53886g(this.f8025K, c1342b.f8025K).mo53885f(Integer.valueOf(this.f8026L), Integer.valueOf(c1342b.f8026L), kkd.m47345d().mo47180g()).mo53883d(this.f8027M, c1342b.f8027M).mo53886g(this.f8016B, c1342b.f8016B).mo53885f(Integer.valueOf(this.f8032R), Integer.valueOf(c1342b.f8032R), kkd.m47345d().mo47180g());
            if (this.f8018D.f56215F) {
                mo53885f = mo53885f.mo53885f(Integer.valueOf(this.f8031Q), Integer.valueOf(c1342b.f8031Q), DefaultTrackSelector.f8002l.mo47180g());
            }
            n04 mo53885f2 = mo53885f.mo53886g(this.f8033S, c1342b.f8033S).mo53886g(this.f8034T, c1342b.f8034T).mo53886g(this.f8035U, c1342b.f8035U).mo53885f(Integer.valueOf(this.f8029O), Integer.valueOf(c1342b.f8029O), mo47180g).mo53885f(Integer.valueOf(this.f8030P), Integer.valueOf(c1342b.f8030P), mo47180g);
            if (Objects.equals(this.f8017C, c1342b.f8017C)) {
                mo53885f2 = mo53885f2.mo53885f(Integer.valueOf(this.f8031Q), Integer.valueOf(c1342b.f8031Q), mo47180g);
            }
            return mo53885f2.mo53888i();
        }

        /* renamed from: g */
        public final int m9069g(int i, boolean z, int i2) {
            if (!InterfaceC1197c0.m7695h(i, this.f8018D.f8069I0)) {
                return 0;
            }
            if (!this.f8016B && !this.f8018D.f8062B0) {
                return 0;
            }
            C1345e c1345e = this.f8018D;
            if (c1345e.f56241w.f56249a == 2 && !DefaultTrackSelector.m9027X(c1345e, i, this.f8108z)) {
                return 0;
            }
            if (!InterfaceC1197c0.m7695h(i, false) || !this.f8016B || this.f8108z.f5587j == -1) {
                return 1;
            }
            C1345e c1345e2 = this.f8018D;
            if (c1345e2.f56216G || c1345e2.f56215F) {
                return 1;
            }
            return ((!c1345e2.f8071K0 && z) || c1345e2.f56241w.f56249a == 2 || (i & i2) == 0) ? 1 : 2;
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.AbstractC1348h
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public boolean mo9067b(C1342b c1342b) {
            int i;
            String str;
            int i2;
            if (!this.f8018D.f8065E0 && ((i2 = this.f8108z.f5567G) == -1 || i2 != c1342b.f8108z.f5567G)) {
                return false;
            }
            if (!this.f8024J && ((str = this.f8108z.f5592o) == null || !TextUtils.equals(str, c1342b.f8108z.f5592o))) {
                return false;
            }
            C1345e c1345e = this.f8018D;
            if (!c1345e.f8064D0 && ((i = this.f8108z.f5568H) == -1 || i != c1342b.f8108z.f5568H)) {
                return false;
            }
            if (c1345e.f8066F0) {
                return true;
            }
            return this.f8033S == c1342b.f8033S && this.f8034T == c1342b.f8034T;
        }
    }

    /* renamed from: androidx.media3.exoplayer.trackselection.DefaultTrackSelector$c */
    public static final class C1343c extends AbstractC1348h implements Comparable {

        /* renamed from: A */
        public final int f8036A;

        /* renamed from: B */
        public final int f8037B;

        public C1343c(int i, s6k s6kVar, int i2, C1345e c1345e, int i3) {
            super(i, s6kVar, i2);
            this.f8036A = InterfaceC1197c0.m7695h(i3, c1345e.f8069I0) ? 1 : 0;
            this.f8037B = this.f8108z.m6287g();
        }

        /* renamed from: c */
        public static int m9071c(List list, List list2) {
            return ((C1343c) list.get(0)).compareTo((C1343c) list2.get(0));
        }

        /* renamed from: f */
        public static AbstractC3691g m9072f(int i, s6k s6kVar, C1345e c1345e, int[] iArr) {
            AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
            for (int i2 = 0; i2 < s6kVar.f100666a; i2++) {
                m24559l.mo24547a(new C1343c(i, s6kVar, i2, c1345e, iArr[i2]));
            }
            return m24559l.m24579m();
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.AbstractC1348h
        /* renamed from: a */
        public int mo9066a() {
            return this.f8036A;
        }

        @Override // java.lang.Comparable
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public int compareTo(C1343c c1343c) {
            return Integer.compare(this.f8037B, c1343c.f8037B);
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.AbstractC1348h
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public boolean mo9067b(C1343c c1343c) {
            return false;
        }
    }

    /* renamed from: androidx.media3.exoplayer.trackselection.DefaultTrackSelector$d */
    public static final class C1344d implements Comparable {

        /* renamed from: w */
        public final boolean f8038w;

        /* renamed from: x */
        public final boolean f8039x;

        public C1344d(C1084a c1084a, int i) {
            this.f8038w = (c1084a.f5582e & 1) != 0;
            this.f8039x = InterfaceC1197c0.m7695h(i, false);
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(C1344d c1344d) {
            return n04.m53882j().mo53886g(this.f8039x, c1344d.f8039x).mo53886g(this.f8038w, c1344d.f8038w).mo53888i();
        }
    }

    /* renamed from: androidx.media3.exoplayer.trackselection.DefaultTrackSelector$e */
    public static final class C1345e extends n7k {

        /* renamed from: O0 */
        public static final C1345e f8040O0;

        /* renamed from: P0 */
        public static final C1345e f8041P0;

        /* renamed from: Q0 */
        public static final String f8042Q0;

        /* renamed from: R0 */
        public static final String f8043R0;

        /* renamed from: S0 */
        public static final String f8044S0;

        /* renamed from: T0 */
        public static final String f8045T0;

        /* renamed from: U0 */
        public static final String f8046U0;

        /* renamed from: V0 */
        public static final String f8047V0;

        /* renamed from: W0 */
        public static final String f8048W0;

        /* renamed from: X0 */
        public static final String f8049X0;

        /* renamed from: Y0 */
        public static final String f8050Y0;

        /* renamed from: Z0 */
        public static final String f8051Z0;

        /* renamed from: a1 */
        public static final String f8052a1;

        /* renamed from: b1 */
        public static final String f8053b1;

        /* renamed from: c1 */
        public static final String f8054c1;

        /* renamed from: d1 */
        public static final String f8055d1;

        /* renamed from: e1 */
        public static final String f8056e1;

        /* renamed from: f1 */
        public static final String f8057f1;

        /* renamed from: g1 */
        public static final String f8058g1;

        /* renamed from: h1 */
        public static final String f8059h1;

        /* renamed from: i1 */
        public static final String f8060i1;

        /* renamed from: A0 */
        public final boolean f8061A0;

        /* renamed from: B0 */
        public final boolean f8062B0;

        /* renamed from: C0 */
        public final boolean f8063C0;

        /* renamed from: D0 */
        public final boolean f8064D0;

        /* renamed from: E0 */
        public final boolean f8065E0;

        /* renamed from: F0 */
        public final boolean f8066F0;

        /* renamed from: G0 */
        public final boolean f8067G0;

        /* renamed from: H0 */
        public final boolean f8068H0;

        /* renamed from: I0 */
        public final boolean f8069I0;

        /* renamed from: J0 */
        public final boolean f8070J0;

        /* renamed from: K0 */
        public final boolean f8071K0;

        /* renamed from: L0 */
        public final boolean f8072L0;

        /* renamed from: M0 */
        public final SparseArray f8073M0;

        /* renamed from: N0 */
        public final SparseBooleanArray f8074N0;

        /* renamed from: x0 */
        public final boolean f8075x0;

        /* renamed from: y0 */
        public final boolean f8076y0;

        /* renamed from: z0 */
        public final boolean f8077z0;

        /* renamed from: androidx.media3.exoplayer.trackselection.DefaultTrackSelector$e$a */
        public static final class a extends n7k.C7826c {

            /* renamed from: J */
            public boolean f8078J;

            /* renamed from: K */
            public boolean f8079K;

            /* renamed from: L */
            public boolean f8080L;

            /* renamed from: M */
            public boolean f8081M;

            /* renamed from: N */
            public boolean f8082N;

            /* renamed from: O */
            public boolean f8083O;

            /* renamed from: P */
            public boolean f8084P;

            /* renamed from: Q */
            public boolean f8085Q;

            /* renamed from: R */
            public boolean f8086R;

            /* renamed from: S */
            public boolean f8087S;

            /* renamed from: T */
            public boolean f8088T;

            /* renamed from: U */
            public boolean f8089U;

            /* renamed from: V */
            public boolean f8090V;

            /* renamed from: W */
            public boolean f8091W;

            /* renamed from: X */
            public boolean f8092X;

            /* renamed from: Y */
            public final SparseArray f8093Y;

            /* renamed from: Z */
            public final SparseBooleanArray f8094Z;

            /* renamed from: u0 */
            public static SparseArray m9106u0(SparseArray sparseArray) {
                SparseArray sparseArray2 = new SparseArray();
                for (int i = 0; i < sparseArray.size(); i++) {
                    sparseArray2.put(sparseArray.keyAt(i), new HashMap((Map) sparseArray.valueAt(i)));
                }
                return sparseArray2;
            }

            /* renamed from: A0 */
            public a m9107A0(h7k h7kVar) {
                super.m54584T(h7kVar);
                return this;
            }

            /* renamed from: B0 */
            public a m9108B0(String str) {
                super.m54585U(str);
                return this;
            }

            @Override // p000.n7k.C7826c
            /* renamed from: C0, reason: merged with bridge method [inline-methods] */
            public a mo9118V(String... strArr) {
                super.mo9118V(strArr);
                return this;
            }

            /* renamed from: D0 */
            public a m9110D0(String... strArr) {
                super.m54586W(strArr);
                return this;
            }

            /* renamed from: E0 */
            public a m9111E0(String... strArr) {
                super.m54587X(strArr);
                return this;
            }

            @Override // p000.n7k.C7826c
            /* renamed from: F0, reason: merged with bridge method [inline-methods] */
            public a mo9119Y(int i, boolean z) {
                super.mo9119Y(i, z);
                return this;
            }

            @Override // p000.n7k.C7826c
            /* renamed from: q0, reason: merged with bridge method [inline-methods] */
            public a mo9113J(h7k h7kVar) {
                super.mo9113J(h7kVar);
                return this;
            }

            @Override // p000.n7k.C7826c
            /* renamed from: r0, reason: merged with bridge method [inline-methods] */
            public C1345e mo9114K() {
                return new C1345e(this);
            }

            @Override // p000.n7k.C7826c
            /* renamed from: s0, reason: merged with bridge method [inline-methods] */
            public a mo9115L() {
                super.mo9115L();
                return this;
            }

            @Override // p000.n7k.C7826c
            /* renamed from: t0, reason: merged with bridge method [inline-methods] */
            public a mo9116M(int i) {
                super.mo9116M(i);
                return this;
            }

            /* renamed from: v0 */
            public final void m9124v0() {
                this.f8078J = true;
                this.f8079K = false;
                this.f8080L = true;
                this.f8081M = false;
                this.f8082N = true;
                this.f8083O = false;
                this.f8084P = false;
                this.f8085Q = false;
                this.f8086R = false;
                this.f8087S = true;
                this.f8088T = true;
                this.f8089U = true;
                this.f8090V = false;
                this.f8091W = true;
                this.f8092X = false;
            }

            /* renamed from: w0 */
            public a m9125w0(n7k n7kVar) {
                super.m54582Q(n7kVar);
                return this;
            }

            /* renamed from: x0 */
            public a m9126x0(boolean z) {
                this.f8088T = z;
                return this;
            }

            @Override // p000.n7k.C7826c
            /* renamed from: y0, reason: merged with bridge method [inline-methods] */
            public a mo9117R(Set set) {
                super.mo9117R(set);
                return this;
            }

            /* renamed from: z0 */
            public a m9128z0(boolean z) {
                super.m54583S(z);
                return this;
            }

            public a() {
                this.f8093Y = new SparseArray();
                this.f8094Z = new SparseBooleanArray();
                m9124v0();
            }

            public a(C1345e c1345e) {
                super(c1345e);
                this.f8078J = c1345e.f8075x0;
                this.f8079K = c1345e.f8076y0;
                this.f8080L = c1345e.f8077z0;
                this.f8081M = c1345e.f8061A0;
                this.f8082N = c1345e.f8062B0;
                this.f8083O = c1345e.f8063C0;
                this.f8084P = c1345e.f8064D0;
                this.f8085Q = c1345e.f8065E0;
                this.f8086R = c1345e.f8066F0;
                this.f8087S = c1345e.f8067G0;
                this.f8088T = c1345e.f8068H0;
                this.f8089U = c1345e.f8069I0;
                this.f8090V = c1345e.f8070J0;
                this.f8091W = c1345e.f8071K0;
                this.f8092X = c1345e.f8072L0;
                this.f8093Y = m9106u0(c1345e.f8073M0);
                this.f8094Z = c1345e.f8074N0.clone();
            }
        }

        static {
            C1345e mo9114K = new a().mo9114K();
            f8040O0 = mo9114K;
            f8041P0 = mo9114K;
            f8042Q0 = qwk.m87101F0(1000);
            f8043R0 = qwk.m87101F0(1001);
            f8044S0 = qwk.m87101F0(1002);
            f8045T0 = qwk.m87101F0(1003);
            f8046U0 = qwk.m87101F0(Constants.RESULT_CHECK_ERROR_OTHER);
            f8047V0 = qwk.m87101F0(Constants.RESULT_CHECK_ERROR_INVALID_CERT);
            f8048W0 = qwk.m87101F0(Constants.RESULT_CHECK_ERROR_NO_DATA);
            f8049X0 = qwk.m87101F0(Constants.RESULT_CHECK_ERROR_EXPIRED_CERT);
            f8050Y0 = qwk.m87101F0(Constants.RESULT_CHECK_ERROR_KEY_NOT_FOUND);
            f8051Z0 = qwk.m87101F0(Constants.RESULT_CHECK_ERROR_CARRIER_NOT_FOUND);
            f8052a1 = qwk.m87101F0(1010);
            f8053b1 = qwk.m87101F0(1011);
            f8054c1 = qwk.m87101F0(1012);
            f8055d1 = qwk.m87101F0(1013);
            f8056e1 = qwk.m87101F0(1014);
            f8057f1 = qwk.m87101F0(1015);
            f8058g1 = qwk.m87101F0(1016);
            f8059h1 = qwk.m87101F0(1017);
            f8060i1 = qwk.m87101F0(1018);
        }

        /* renamed from: R */
        public static boolean m9078R(SparseBooleanArray sparseBooleanArray, SparseBooleanArray sparseBooleanArray2) {
            int size = sparseBooleanArray.size();
            if (sparseBooleanArray2.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i)) < 0) {
                    return false;
                }
            }
            return true;
        }

        /* renamed from: S */
        public static boolean m9079S(SparseArray sparseArray, SparseArray sparseArray2) {
            int size = sparseArray.size();
            if (sparseArray2.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                int indexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i));
                if (indexOfKey < 0 || !m9080T((Map) sparseArray.valueAt(i), (Map) sparseArray2.valueAt(indexOfKey))) {
                    return false;
                }
            }
            return true;
        }

        /* renamed from: T */
        public static boolean m9080T(Map map, Map map2) {
            if (map2.size() != map.size()) {
                return false;
            }
            for (Map.Entry entry : map.entrySet()) {
                x6k x6kVar = (x6k) entry.getKey();
                if (!map2.containsKey(x6kVar) || !Objects.equals(entry.getValue(), map2.get(x6kVar))) {
                    return false;
                }
            }
            return true;
        }

        /* renamed from: V */
        public static int[] m9081V(SparseBooleanArray sparseBooleanArray) {
            int[] iArr = new int[sparseBooleanArray.size()];
            for (int i = 0; i < sparseBooleanArray.size(); i++) {
                iArr[i] = sparseBooleanArray.keyAt(i);
            }
            return iArr;
        }

        /* renamed from: Z */
        public static void m9082Z(Bundle bundle, SparseArray sparseArray) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            SparseArray sparseArray2 = new SparseArray();
            for (int i = 0; i < sparseArray.size(); i++) {
                int keyAt = sparseArray.keyAt(i);
                for (Map.Entry entry : ((Map) sparseArray.valueAt(i)).entrySet()) {
                    l2k.m48736a(entry.getValue());
                    arrayList2.add((x6k) entry.getKey());
                    arrayList.add(Integer.valueOf(keyAt));
                }
                bundle.putIntArray(f8052a1, my8.m53579o(arrayList));
                bundle.putParcelableArrayList(f8053b1, t31.m97910h(arrayList2, new tt7() { // from class: fl5
                    @Override // p000.tt7
                    public final Object apply(Object obj) {
                        return ((x6k) obj).m109365e();
                    }
                }));
                bundle.putSparseParcelableArray(f8054c1, t31.m97912j(sparseArray2, new tt7() { // from class: gl5
                    @Override // p000.tt7
                    public final Object apply(Object obj) {
                        l2k.m48736a(obj);
                        throw null;
                    }
                }));
            }
        }

        @Override // p000.n7k
        /* renamed from: O */
        public Bundle mo9084O() {
            Bundle mo9084O = super.mo9084O();
            mo9084O.putBoolean(f8042Q0, this.f8075x0);
            mo9084O.putBoolean(f8043R0, this.f8076y0);
            mo9084O.putBoolean(f8044S0, this.f8077z0);
            mo9084O.putBoolean(f8056e1, this.f8061A0);
            mo9084O.putBoolean(f8045T0, this.f8062B0);
            mo9084O.putBoolean(f8046U0, this.f8063C0);
            mo9084O.putBoolean(f8047V0, this.f8064D0);
            mo9084O.putBoolean(f8048W0, this.f8065E0);
            mo9084O.putBoolean(f8057f1, this.f8066F0);
            mo9084O.putBoolean(f8060i1, this.f8067G0);
            mo9084O.putBoolean(f8058g1, this.f8068H0);
            mo9084O.putBoolean(f8049X0, this.f8069I0);
            mo9084O.putBoolean(f8050Y0, this.f8070J0);
            mo9084O.putBoolean(f8051Z0, this.f8071K0);
            mo9084O.putBoolean(f8059h1, this.f8072L0);
            m9082Z(mo9084O, this.f8073M0);
            mo9084O.putIntArray(f8055d1, m9081V(this.f8074N0));
            return mo9084O;
        }

        @Override // p000.n7k
        /* renamed from: U, reason: merged with bridge method [inline-methods] */
        public a mo9083M() {
            return new a();
        }

        /* renamed from: W */
        public boolean m9086W(int i) {
            return this.f8074N0.get(i);
        }

        /* renamed from: X */
        public C1346f m9087X(int i, x6k x6kVar) {
            Map map = (Map) this.f8073M0.get(i);
            if (map != null) {
                l2k.m48736a(map.get(x6kVar));
            }
            return null;
        }

        /* renamed from: Y */
        public boolean m9088Y(int i, x6k x6kVar) {
            Map map = (Map) this.f8073M0.get(i);
            return map != null && map.containsKey(x6kVar);
        }

        @Override // p000.n7k
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C1345e.class == obj.getClass()) {
                C1345e c1345e = (C1345e) obj;
                if (super.equals(c1345e) && this.f8075x0 == c1345e.f8075x0 && this.f8076y0 == c1345e.f8076y0 && this.f8077z0 == c1345e.f8077z0 && this.f8061A0 == c1345e.f8061A0 && this.f8062B0 == c1345e.f8062B0 && this.f8063C0 == c1345e.f8063C0 && this.f8064D0 == c1345e.f8064D0 && this.f8065E0 == c1345e.f8065E0 && this.f8066F0 == c1345e.f8066F0 && this.f8067G0 == c1345e.f8067G0 && this.f8068H0 == c1345e.f8068H0 && this.f8069I0 == c1345e.f8069I0 && this.f8070J0 == c1345e.f8070J0 && this.f8071K0 == c1345e.f8071K0 && this.f8072L0 == c1345e.f8072L0 && m9078R(this.f8074N0, c1345e.f8074N0) && m9079S(this.f8073M0, c1345e.f8073M0)) {
                    return true;
                }
            }
            return false;
        }

        @Override // p000.n7k
        public int hashCode() {
            return ((((((((((((((((((((((((((((((super.hashCode() + 31) * 31) + (this.f8075x0 ? 1 : 0)) * 31) + (this.f8076y0 ? 1 : 0)) * 31) + (this.f8077z0 ? 1 : 0)) * 31) + (this.f8061A0 ? 1 : 0)) * 31) + (this.f8062B0 ? 1 : 0)) * 31) + (this.f8063C0 ? 1 : 0)) * 31) + (this.f8064D0 ? 1 : 0)) * 31) + (this.f8065E0 ? 1 : 0)) * 31) + (this.f8066F0 ? 1 : 0)) * 31) + (this.f8067G0 ? 1 : 0)) * 31) + (this.f8068H0 ? 1 : 0)) * 31) + (this.f8069I0 ? 1 : 0)) * 31) + (this.f8070J0 ? 1 : 0)) * 31) + (this.f8071K0 ? 1 : 0)) * 31) + (this.f8072L0 ? 1 : 0);
        }

        public C1345e(a aVar) {
            super(aVar);
            this.f8075x0 = aVar.f8078J;
            this.f8076y0 = aVar.f8079K;
            this.f8077z0 = aVar.f8080L;
            this.f8061A0 = aVar.f8081M;
            this.f8062B0 = aVar.f8082N;
            this.f8063C0 = aVar.f8083O;
            this.f8064D0 = aVar.f8084P;
            this.f8065E0 = aVar.f8085Q;
            this.f8066F0 = aVar.f8086R;
            this.f8067G0 = aVar.f8087S;
            this.f8068H0 = aVar.f8088T;
            this.f8069I0 = aVar.f8089U;
            this.f8070J0 = aVar.f8090V;
            this.f8071K0 = aVar.f8091W;
            this.f8072L0 = aVar.f8092X;
            this.f8073M0 = aVar.f8093Y;
            this.f8074N0 = aVar.f8094Z;
        }
    }

    /* renamed from: androidx.media3.exoplayer.trackselection.DefaultTrackSelector$f */
    public static final class C1346f {
    }

    /* renamed from: androidx.media3.exoplayer.trackselection.DefaultTrackSelector$g */
    public static final class C1347g extends AbstractC1348h implements Comparable {

        /* renamed from: A */
        public final int f8095A;

        /* renamed from: B */
        public final boolean f8096B;

        /* renamed from: C */
        public final boolean f8097C;

        /* renamed from: D */
        public final boolean f8098D;

        /* renamed from: E */
        public final int f8099E;

        /* renamed from: F */
        public final int f8100F;

        /* renamed from: G */
        public final int f8101G;

        /* renamed from: H */
        public final int f8102H;

        /* renamed from: I */
        public final int f8103I;

        /* renamed from: J */
        public final boolean f8104J;

        public C1347g(int i, s6k s6kVar, int i2, C1345e c1345e, int i3, String str, String str2) {
            super(i, s6kVar, i2);
            int i4;
            int i5 = 0;
            this.f8096B = InterfaceC1197c0.m7695h(i3, false);
            int i6 = this.f8108z.f5582e & (~c1345e.f56212C);
            this.f8097C = (i6 & 1) != 0;
            this.f8098D = (i6 & 2) != 0;
            AbstractC3691g m24567w = str2 != null ? AbstractC3691g.m24567w(str2) : c1345e.f56243y.isEmpty() ? AbstractC3691g.m24567w("") : c1345e.f56243y;
            int i7 = 0;
            while (true) {
                if (i7 >= m24567w.size()) {
                    i4 = 0;
                    i7 = Integer.MAX_VALUE;
                    break;
                } else {
                    i4 = DefaultTrackSelector.m9017J(this.f8108z, (String) m24567w.get(i7), c1345e.f56213D);
                    if (i4 > 0) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
            this.f8099E = i7;
            this.f8100F = i4;
            int m9020N = DefaultTrackSelector.m9020N(this.f8108z.f5583f, str2 != null ? 1088 : c1345e.f56210A);
            this.f8101G = m9020N;
            C1084a c1084a = this.f8108z;
            this.f8104J = (1088 & c1084a.f5583f) != 0;
            int m9016I = DefaultTrackSelector.m9016I(c1084a, c1345e.f56244z);
            this.f8102H = m9016I;
            int m9017J = DefaultTrackSelector.m9017J(this.f8108z, str, DefaultTrackSelector.m9026W(str) == null);
            this.f8103I = m9017J;
            boolean z = i4 > 0 || (c1345e.f56243y.isEmpty() && m9020N > 0) || ((c1345e.f56243y.isEmpty() && m9016I != Integer.MAX_VALUE) || this.f8097C || ((this.f8098D && m9017J > 0) || c1345e.f56242x));
            if (InterfaceC1197c0.m7695h(i3, c1345e.f8069I0) && z) {
                i5 = 1;
            }
            this.f8095A = i5;
        }

        /* renamed from: c */
        public static int m9129c(List list, List list2) {
            return ((C1347g) list.get(0)).compareTo((C1347g) list2.get(0));
        }

        /* renamed from: f */
        public static AbstractC3691g m9130f(int i, s6k s6kVar, C1345e c1345e, int[] iArr, String str, String str2) {
            AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
            for (int i2 = 0; i2 < s6kVar.f100666a; i2++) {
                m24559l.mo24547a(new C1347g(i, s6kVar, i2, c1345e, iArr[i2], str, str2));
            }
            return m24559l.m24579m();
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.AbstractC1348h
        /* renamed from: a */
        public int mo9066a() {
            return this.f8095A;
        }

        @Override // java.lang.Comparable
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public int compareTo(C1347g c1347g) {
            n04 mo53883d = n04.m53882j().mo53886g(this.f8096B, c1347g.f8096B).mo53885f(Integer.valueOf(this.f8099E), Integer.valueOf(c1347g.f8099E), kkd.m47345d().mo47180g()).mo53883d(this.f8100F, c1347g.f8100F).mo53883d(this.f8101G, c1347g.f8101G).mo53885f(Integer.valueOf(this.f8102H), Integer.valueOf(c1347g.f8102H), kkd.m47345d().mo47180g()).mo53886g(this.f8097C, c1347g.f8097C).mo53885f(Boolean.valueOf(this.f8098D), Boolean.valueOf(c1347g.f8098D), this.f8100F == 0 ? kkd.m47345d() : kkd.m47345d().mo47180g()).mo53883d(this.f8103I, c1347g.f8103I);
            if (this.f8101G == 0) {
                mo53883d = mo53883d.mo53887h(this.f8104J, c1347g.f8104J);
            }
            return mo53883d.mo53888i();
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.AbstractC1348h
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public boolean mo9067b(C1347g c1347g) {
            return false;
        }
    }

    /* renamed from: androidx.media3.exoplayer.trackselection.DefaultTrackSelector$h */
    public static abstract class AbstractC1348h {

        /* renamed from: w */
        public final int f8105w;

        /* renamed from: x */
        public final s6k f8106x;

        /* renamed from: y */
        public final int f8107y;

        /* renamed from: z */
        public final C1084a f8108z;

        /* renamed from: androidx.media3.exoplayer.trackselection.DefaultTrackSelector$h$a */
        public interface a {
            /* renamed from: a */
            List mo1987a(int i, s6k s6kVar, int[] iArr);
        }

        public AbstractC1348h(int i, s6k s6kVar, int i2) {
            this.f8105w = i;
            this.f8106x = s6kVar;
            this.f8107y = i2;
            this.f8108z = s6kVar.m95281c(i2);
        }

        /* renamed from: a */
        public abstract int mo9066a();

        /* renamed from: b */
        public abstract boolean mo9067b(AbstractC1348h abstractC1348h);
    }

    /* renamed from: androidx.media3.exoplayer.trackselection.DefaultTrackSelector$i */
    public static final class C1349i extends AbstractC1348h {

        /* renamed from: A */
        public final boolean f8109A;

        /* renamed from: B */
        public final C1345e f8110B;

        /* renamed from: C */
        public final boolean f8111C;

        /* renamed from: D */
        public final boolean f8112D;

        /* renamed from: E */
        public final boolean f8113E;

        /* renamed from: F */
        public final int f8114F;

        /* renamed from: G */
        public final int f8115G;

        /* renamed from: H */
        public final int f8116H;

        /* renamed from: I */
        public final int f8117I;

        /* renamed from: J */
        public final int f8118J;

        /* renamed from: K */
        public final int f8119K;

        /* renamed from: L */
        public final int f8120L;

        /* renamed from: M */
        public final boolean f8121M;

        /* renamed from: N */
        public final int f8122N;

        /* renamed from: O */
        public final boolean f8123O;

        /* renamed from: P */
        public final int f8124P;

        /* renamed from: Q */
        public final boolean f8125Q;

        /* renamed from: R */
        public final boolean f8126R;

        /* renamed from: S */
        public final int f8127S;

        /* JADX WARN: Removed duplicated region for block: B:49:0x008a  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x00ab  */
        /* JADX WARN: Removed duplicated region for block: B:61:0x00d7  */
        /* JADX WARN: Removed duplicated region for block: B:66:0x00e6  */
        /* JADX WARN: Removed duplicated region for block: B:70:0x00fa  */
        /* JADX WARN: Removed duplicated region for block: B:78:0x0125  */
        /* JADX WARN: Removed duplicated region for block: B:81:0x0133  */
        /* JADX WARN: Removed duplicated region for block: B:85:0x0127  */
        /* JADX WARN: Removed duplicated region for block: B:89:0x0111 A[EDGE_INSN: B:89:0x0111->B:76:0x0111 BREAK  A[LOOP:1: B:68:0x00f2->B:87:0x010e], SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:90:0x00e8  */
        /* JADX WARN: Removed duplicated region for block: B:92:0x00bf A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C1349i(int i, s6k s6kVar, int i2, C1345e c1345e, int i3, String str, int i4, boolean z) {
            super(i, s6kVar, i2);
            boolean z2;
            boolean z3;
            int i5;
            int size;
            int i6;
            int i7;
            int i8;
            C1084a c1084a;
            int i9;
            int i10;
            float f;
            int i11;
            C1084a c1084a2;
            int i12;
            int i13;
            int i14;
            this.f8110B = c1345e;
            int i15 = c1345e.f8077z0 ? 24 : 16;
            this.f8123O = c1345e.f8076y0 && (i4 & i15) != 0;
            if (z && (((i12 = (c1084a2 = this.f8108z).f5599v) == -1 || i12 <= c1345e.f56219a) && ((i13 = c1084a2.f5600w) == -1 || i13 <= c1345e.f56220b))) {
                float f2 = c1084a2.f5603z;
                if ((f2 == -1.0f || f2 <= c1345e.f56221c) && ((i14 = c1084a2.f5587j) == -1 || i14 <= c1345e.f56222d)) {
                    z2 = true;
                    this.f8109A = z2;
                    if (z && (((i9 = (c1084a = this.f8108z).f5599v) == -1 || i9 >= c1345e.f56223e) && ((i10 = c1084a.f5600w) == -1 || i10 >= c1345e.f56224f))) {
                        f = c1084a.f5603z;
                        if ((f != -1.0f || f >= c1345e.f56225g) && ((i11 = c1084a.f5587j) == -1 || i11 >= c1345e.f56226h)) {
                            z3 = true;
                            this.f8111C = z3;
                            this.f8112D = InterfaceC1197c0.m7695h(i3, false);
                            C1084a c1084a3 = this.f8108z;
                            float f3 = c1084a3.f5603z;
                            this.f8113E = f3 == -1.0f && f3 >= 10.0f;
                            this.f8114F = c1084a3.f5587j;
                            this.f8115G = c1084a3.m6287g();
                            i5 = 0;
                            while (true) {
                                size = c1345e.f56233o.size();
                                i6 = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
                                if (i5 < size) {
                                    i5 = Integer.MAX_VALUE;
                                    i7 = 0;
                                    break;
                                } else {
                                    i7 = DefaultTrackSelector.m9017J(this.f8108z, (String) c1345e.f56233o.get(i5), false);
                                    if (i7 > 0) {
                                        break;
                                    } else {
                                        i5++;
                                    }
                                }
                            }
                            this.f8117I = i5;
                            this.f8118J = i7;
                            this.f8119K = DefaultTrackSelector.m9020N(this.f8108z.f5583f, c1345e.f56234p);
                            int i16 = this.f8108z.f5583f;
                            this.f8121M = (i16 == 0 && (i16 & 1) == 0) ? false : true;
                            this.f8122N = DefaultTrackSelector.m9017J(this.f8108z, str, DefaultTrackSelector.m9026W(str) != null);
                            i8 = 0;
                            while (true) {
                                if (i8 < c1345e.f56231m.size()) {
                                    String str2 = this.f8108z.f5592o;
                                    if (str2 != null && str2.equals(c1345e.f56231m.get(i8))) {
                                        i6 = i8;
                                        break;
                                    }
                                    i8++;
                                } else {
                                    break;
                                }
                            }
                            this.f8116H = i6;
                            this.f8120L = DefaultTrackSelector.m9016I(this.f8108z, c1345e.f56232n);
                            this.f8125Q = InterfaceC1197c0.m7694g(i3) != 128;
                            this.f8126R = InterfaceC1197c0.m7701q(i3) == 64;
                            this.f8127S = DefaultTrackSelector.m9021O(this.f8108z.f5592o);
                            this.f8124P = m9139j(i3, i15);
                        }
                    }
                    z3 = false;
                    this.f8111C = z3;
                    this.f8112D = InterfaceC1197c0.m7695h(i3, false);
                    C1084a c1084a32 = this.f8108z;
                    float f32 = c1084a32.f5603z;
                    this.f8113E = f32 == -1.0f && f32 >= 10.0f;
                    this.f8114F = c1084a32.f5587j;
                    this.f8115G = c1084a32.m6287g();
                    i5 = 0;
                    while (true) {
                        size = c1345e.f56233o.size();
                        i6 = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
                        if (i5 < size) {
                        }
                        i5++;
                    }
                    this.f8117I = i5;
                    this.f8118J = i7;
                    this.f8119K = DefaultTrackSelector.m9020N(this.f8108z.f5583f, c1345e.f56234p);
                    int i162 = this.f8108z.f5583f;
                    this.f8121M = (i162 == 0 && (i162 & 1) == 0) ? false : true;
                    this.f8122N = DefaultTrackSelector.m9017J(this.f8108z, str, DefaultTrackSelector.m9026W(str) != null);
                    i8 = 0;
                    while (true) {
                        if (i8 < c1345e.f56231m.size()) {
                        }
                        i8++;
                    }
                    this.f8116H = i6;
                    this.f8120L = DefaultTrackSelector.m9016I(this.f8108z, c1345e.f56232n);
                    this.f8125Q = InterfaceC1197c0.m7694g(i3) != 128;
                    this.f8126R = InterfaceC1197c0.m7701q(i3) == 64;
                    this.f8127S = DefaultTrackSelector.m9021O(this.f8108z.f5592o);
                    this.f8124P = m9139j(i3, i15);
                }
            }
            z2 = false;
            this.f8109A = z2;
            if (z) {
                f = c1084a.f5603z;
                if (f != -1.0f) {
                }
                z3 = true;
                this.f8111C = z3;
                this.f8112D = InterfaceC1197c0.m7695h(i3, false);
                C1084a c1084a322 = this.f8108z;
                float f322 = c1084a322.f5603z;
                this.f8113E = f322 == -1.0f && f322 >= 10.0f;
                this.f8114F = c1084a322.f5587j;
                this.f8115G = c1084a322.m6287g();
                i5 = 0;
                while (true) {
                    size = c1345e.f56233o.size();
                    i6 = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
                    if (i5 < size) {
                    }
                    i5++;
                }
                this.f8117I = i5;
                this.f8118J = i7;
                this.f8119K = DefaultTrackSelector.m9020N(this.f8108z.f5583f, c1345e.f56234p);
                int i1622 = this.f8108z.f5583f;
                this.f8121M = (i1622 == 0 && (i1622 & 1) == 0) ? false : true;
                this.f8122N = DefaultTrackSelector.m9017J(this.f8108z, str, DefaultTrackSelector.m9026W(str) != null);
                i8 = 0;
                while (true) {
                    if (i8 < c1345e.f56231m.size()) {
                    }
                    i8++;
                }
                this.f8116H = i6;
                this.f8120L = DefaultTrackSelector.m9016I(this.f8108z, c1345e.f56232n);
                this.f8125Q = InterfaceC1197c0.m7694g(i3) != 128;
                this.f8126R = InterfaceC1197c0.m7701q(i3) == 64;
                this.f8127S = DefaultTrackSelector.m9021O(this.f8108z.f5592o);
                this.f8124P = m9139j(i3, i15);
            }
            z3 = false;
            this.f8111C = z3;
            this.f8112D = InterfaceC1197c0.m7695h(i3, false);
            C1084a c1084a3222 = this.f8108z;
            float f3222 = c1084a3222.f5603z;
            this.f8113E = f3222 == -1.0f && f3222 >= 10.0f;
            this.f8114F = c1084a3222.f5587j;
            this.f8115G = c1084a3222.m6287g();
            i5 = 0;
            while (true) {
                size = c1345e.f56233o.size();
                i6 = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
                if (i5 < size) {
                }
                i5++;
            }
            this.f8117I = i5;
            this.f8118J = i7;
            this.f8119K = DefaultTrackSelector.m9020N(this.f8108z.f5583f, c1345e.f56234p);
            int i16222 = this.f8108z.f5583f;
            this.f8121M = (i16222 == 0 && (i16222 & 1) == 0) ? false : true;
            this.f8122N = DefaultTrackSelector.m9017J(this.f8108z, str, DefaultTrackSelector.m9026W(str) != null);
            i8 = 0;
            while (true) {
                if (i8 < c1345e.f56231m.size()) {
                }
                i8++;
            }
            this.f8116H = i6;
            this.f8120L = DefaultTrackSelector.m9016I(this.f8108z, c1345e.f56232n);
            this.f8125Q = InterfaceC1197c0.m7694g(i3) != 128;
            this.f8126R = InterfaceC1197c0.m7701q(i3) == 64;
            this.f8127S = DefaultTrackSelector.m9021O(this.f8108z.f5592o);
            this.f8124P = m9139j(i3, i15);
        }

        /* renamed from: f */
        public static int m9135f(C1349i c1349i, C1349i c1349i2) {
            n04 mo53886g = n04.m53882j().mo53886g(c1349i.f8112D, c1349i2.f8112D).mo53885f(Integer.valueOf(c1349i.f8117I), Integer.valueOf(c1349i2.f8117I), kkd.m47345d().mo47180g()).mo53883d(c1349i.f8118J, c1349i2.f8118J).mo53883d(c1349i.f8119K, c1349i2.f8119K).mo53885f(Integer.valueOf(c1349i.f8120L), Integer.valueOf(c1349i2.f8120L), kkd.m47345d().mo47180g()).mo53886g(c1349i.f8121M, c1349i2.f8121M).mo53883d(c1349i.f8122N, c1349i2.f8122N).mo53886g(c1349i.f8113E, c1349i2.f8113E).mo53886g(c1349i.f8109A, c1349i2.f8109A).mo53886g(c1349i.f8111C, c1349i2.f8111C).mo53885f(Integer.valueOf(c1349i.f8116H), Integer.valueOf(c1349i2.f8116H), kkd.m47345d().mo47180g()).mo53886g(c1349i.f8125Q, c1349i2.f8125Q).mo53886g(c1349i.f8126R, c1349i2.f8126R);
            if (c1349i.f8125Q && c1349i.f8126R) {
                mo53886g = mo53886g.mo53883d(c1349i.f8127S, c1349i2.f8127S);
            }
            return mo53886g.mo53888i();
        }

        /* renamed from: g */
        public static int m9136g(C1349i c1349i, C1349i c1349i2) {
            kkd mo47180g = (c1349i.f8109A && c1349i.f8112D) ? DefaultTrackSelector.f8002l : DefaultTrackSelector.f8002l.mo47180g();
            n04 m53882j = n04.m53882j();
            if (c1349i.f8110B.f56215F) {
                m53882j = m53882j.mo53885f(Integer.valueOf(c1349i.f8114F), Integer.valueOf(c1349i2.f8114F), DefaultTrackSelector.f8002l.mo47180g());
            }
            return m53882j.mo53885f(Integer.valueOf(c1349i.f8115G), Integer.valueOf(c1349i2.f8115G), mo47180g).mo53885f(Integer.valueOf(c1349i.f8114F), Integer.valueOf(c1349i2.f8114F), mo47180g).mo53888i();
        }

        /* renamed from: h */
        public static int m9137h(List list, List list2) {
            return n04.m53882j().mo53885f((C1349i) Collections.max(list, new Comparator() { // from class: tl5
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int m9135f;
                    m9135f = DefaultTrackSelector.C1349i.m9135f((DefaultTrackSelector.C1349i) obj, (DefaultTrackSelector.C1349i) obj2);
                    return m9135f;
                }
            }), (C1349i) Collections.max(list2, new Comparator() { // from class: tl5
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int m9135f;
                    m9135f = DefaultTrackSelector.C1349i.m9135f((DefaultTrackSelector.C1349i) obj, (DefaultTrackSelector.C1349i) obj2);
                    return m9135f;
                }
            }), new Comparator() { // from class: tl5
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int m9135f;
                    m9135f = DefaultTrackSelector.C1349i.m9135f((DefaultTrackSelector.C1349i) obj, (DefaultTrackSelector.C1349i) obj2);
                    return m9135f;
                }
            }).mo53883d(list.size(), list2.size()).mo53885f((C1349i) Collections.max(list, new Comparator() { // from class: ul5
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int m9136g;
                    m9136g = DefaultTrackSelector.C1349i.m9136g((DefaultTrackSelector.C1349i) obj, (DefaultTrackSelector.C1349i) obj2);
                    return m9136g;
                }
            }), (C1349i) Collections.max(list2, new Comparator() { // from class: ul5
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int m9136g;
                    m9136g = DefaultTrackSelector.C1349i.m9136g((DefaultTrackSelector.C1349i) obj, (DefaultTrackSelector.C1349i) obj2);
                    return m9136g;
                }
            }), new Comparator() { // from class: ul5
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int m9136g;
                    m9136g = DefaultTrackSelector.C1349i.m9136g((DefaultTrackSelector.C1349i) obj, (DefaultTrackSelector.C1349i) obj2);
                    return m9136g;
                }
            }).mo53888i();
        }

        /* renamed from: i */
        public static AbstractC3691g m9138i(int i, s6k s6kVar, C1345e c1345e, int[] iArr, String str, int i2, Point point) {
            int m9018K = DefaultTrackSelector.m9018K(s6kVar, point != null ? point.x : c1345e.f56227i, point != null ? point.y : c1345e.f56228j, c1345e.f56230l);
            AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
            for (int i3 = 0; i3 < s6kVar.f100666a; i3++) {
                int m6287g = s6kVar.m95281c(i3).m6287g();
                m24559l.mo24547a(new C1349i(i, s6kVar, i3, c1345e, iArr[i3], str, i2, m9018K == Integer.MAX_VALUE || (m6287g != -1 && m6287g <= m9018K)));
            }
            return m24559l.m24579m();
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.AbstractC1348h
        /* renamed from: a */
        public int mo9066a() {
            return this.f8124P;
        }

        /* renamed from: j */
        public final int m9139j(int i, int i2) {
            if ((this.f8108z.f5583f & 16384) != 0 || !InterfaceC1197c0.m7695h(i, this.f8110B.f8069I0)) {
                return 0;
            }
            if (!this.f8109A && !this.f8110B.f8075x0) {
                return 0;
            }
            if (!InterfaceC1197c0.m7695h(i, false) || !this.f8111C || !this.f8109A || this.f8108z.f5587j == -1) {
                return 1;
            }
            C1345e c1345e = this.f8110B;
            return (c1345e.f56216G || c1345e.f56215F || (i & i2) == 0) ? 1 : 2;
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.AbstractC1348h
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public boolean mo9067b(C1349i c1349i) {
            if (!this.f8123O && !Objects.equals(this.f8108z.f5592o, c1349i.f8108z.f5592o)) {
                return false;
            }
            if (this.f8110B.f8061A0) {
                return true;
            }
            return this.f8125Q == c1349i.f8125Q && this.f8126R == c1349i.f8126R;
        }
    }

    public DefaultTrackSelector(Context context) {
        this(context, new C1350a.b());
    }

    /* renamed from: E */
    public static void m9013E(AbstractC1352c.a aVar, C1345e c1345e, InterfaceC1351b.a[] aVarArr) {
        int m9179d = aVar.m9179d();
        for (int i = 0; i < m9179d; i++) {
            x6k m9181f = aVar.m9181f(i);
            if (c1345e.m9088Y(i, m9181f)) {
                c1345e.m9087X(i, m9181f);
                aVarArr[i] = null;
            }
        }
    }

    /* renamed from: F */
    public static void m9014F(AbstractC1352c.a aVar, n7k n7kVar, InterfaceC1351b.a[] aVarArr) {
        int m9179d = aVar.m9179d();
        HashMap hashMap = new HashMap();
        for (int i = 0; i < m9179d; i++) {
            m9015H(aVar.m9181f(i), n7kVar, hashMap);
        }
        m9015H(aVar.m9183h(), n7kVar, hashMap);
        for (int i2 = 0; i2 < m9179d; i2++) {
            h7k h7kVar = (h7k) hashMap.get(Integer.valueOf(aVar.m9180e(i2)));
            if (h7kVar != null) {
                aVarArr[i2] = (h7kVar.f36022b.isEmpty() || aVar.m9181f(i2).m109364d(h7kVar.f36021a) == -1) ? null : new InterfaceC1351b.a(h7kVar.f36021a, my8.m53579o(h7kVar.f36022b));
            }
        }
    }

    /* renamed from: H */
    public static void m9015H(x6k x6kVar, n7k n7kVar, Map map) {
        h7k h7kVar;
        for (int i = 0; i < x6kVar.f118273a; i++) {
            h7k h7kVar2 = (h7k) n7kVar.f56217H.get(x6kVar.m109362b(i));
            if (h7kVar2 != null && ((h7kVar = (h7k) map.get(Integer.valueOf(h7kVar2.m37636b()))) == null || (h7kVar.f36022b.isEmpty() && !h7kVar2.f36022b.isEmpty()))) {
                map.put(Integer.valueOf(h7kVar2.m37636b()), h7kVar2);
            }
        }
    }

    /* renamed from: I */
    public static int m9016I(C1084a c1084a, AbstractC3691g abstractC3691g) {
        for (int i = 0; i < abstractC3691g.size(); i++) {
            for (int i2 = 0; i2 < c1084a.f5580c.size(); i2++) {
                if (((tc9) c1084a.f5580c.get(i2)).f105071b.equals(abstractC3691g.get(i))) {
                    return i;
                }
            }
        }
        return ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
    }

    /* renamed from: J */
    public static int m9017J(C1084a c1084a, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(c1084a.f5581d)) {
            return 4;
        }
        String m9026W = m9026W(str);
        String m9026W2 = m9026W(c1084a.f5581d);
        if (m9026W2 == null || m9026W == null) {
            return (z && m9026W2 == null) ? 1 : 0;
        }
        if (m9026W2.startsWith(m9026W) || m9026W.startsWith(m9026W2)) {
            return 3;
        }
        return qwk.m87223y1(m9026W2, "-")[0].equals(qwk.m87223y1(m9026W, "-")[0]) ? 2 : 0;
    }

    /* renamed from: K */
    public static int m9018K(s6k s6kVar, int i, int i2, boolean z) {
        int i3;
        int i4 = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        if (i != Integer.MAX_VALUE && i2 != Integer.MAX_VALUE) {
            for (int i5 = 0; i5 < s6kVar.f100666a; i5++) {
                C1084a m95281c = s6kVar.m95281c(i5);
                int i6 = m95281c.f5599v;
                if (i6 > 0 && (i3 = m95281c.f5600w) > 0) {
                    Point m9187d = AbstractC1353d.m9187d(z, i, i2, i6, i3);
                    int i7 = m95281c.f5599v;
                    int i8 = m95281c.f5600w;
                    int i9 = i7 * i8;
                    if (i7 >= ((int) (m9187d.x * 0.98f)) && i8 >= ((int) (m9187d.y * 0.98f)) && i9 < i4) {
                        i4 = i9;
                    }
                }
            }
        }
        return i4;
    }

    /* renamed from: M */
    public static String m9019M(Context context) {
        CaptioningManager captioningManager;
        Locale locale;
        if (context == null || (captioningManager = (CaptioningManager) context.getSystemService("captioning")) == null || !captioningManager.isEnabled() || (locale = captioningManager.getLocale()) == null) {
            return null;
        }
        return qwk.m87171h0(locale);
    }

    /* renamed from: N */
    public static int m9020N(int i, int i2) {
        return (i == 0 || i != i2) ? Integer.bitCount(i & i2) : ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
    }

    /* renamed from: O */
    public static int m9021O(String str) {
        if (str == null) {
            return 0;
        }
        switch (str) {
        }
        return 0;
    }

    /* renamed from: Q */
    public static boolean m9022Q(C1084a c1084a) {
        String str = c1084a.f5592o;
        if (str == null) {
            return false;
        }
        str.getClass();
        switch (str) {
        }
        return false;
    }

    /* renamed from: R */
    public static boolean m9023R(C1084a c1084a) {
        String str = c1084a.f5592o;
        if (str == null) {
            return false;
        }
        str.getClass();
        switch (str) {
        }
        return false;
    }

    /* renamed from: S */
    public static void m9024S(C1345e c1345e, AbstractC1352c.a aVar, int[][][] iArr, pcg[] pcgVarArr, InterfaceC1351b[] interfaceC1351bArr) {
        int i = -1;
        boolean z = false;
        int i2 = 0;
        for (int i3 = 0; i3 < aVar.m9179d(); i3++) {
            int m9180e = aVar.m9180e(i3);
            InterfaceC1351b interfaceC1351b = interfaceC1351bArr[i3];
            if (m9180e != 1 && interfaceC1351b != null) {
                return;
            }
            if (m9180e == 1 && interfaceC1351b != null && interfaceC1351b.length() == 1) {
                if (m9027X(c1345e, iArr[i3][aVar.m9181f(i3).m109364d(interfaceC1351b.mo8834o())][interfaceC1351b.mo29249c(0)], interfaceC1351b.mo8835s())) {
                    i2++;
                    i = i3;
                }
            }
        }
        if (i2 == 1) {
            int i4 = c1345e.f56241w.f56250b ? 1 : 2;
            pcg pcgVar = pcgVarArr[i];
            if (pcgVar != null && pcgVar.f84601b) {
                z = true;
            }
            pcgVarArr[i] = new pcg(i4, z);
        }
    }

    /* renamed from: T */
    public static void m9025T(AbstractC1352c.a aVar, int[][][] iArr, pcg[] pcgVarArr, InterfaceC1351b[] interfaceC1351bArr) {
        boolean z;
        int i = -1;
        int i2 = -1;
        for (int i3 = 0; i3 < aVar.m9179d(); i3++) {
            int m9180e = aVar.m9180e(i3);
            InterfaceC1351b interfaceC1351b = interfaceC1351bArr[i3];
            if ((m9180e == 1 || m9180e == 2) && interfaceC1351b != null && m9028Y(iArr[i3], aVar.m9181f(i3), interfaceC1351b)) {
                if (m9180e == 1) {
                    if (i2 != -1) {
                        z = false;
                        break;
                    }
                    i2 = i3;
                } else {
                    if (i != -1) {
                        z = false;
                        break;
                    }
                    i = i3;
                }
            }
        }
        z = true;
        if (z && ((i2 == -1 || i == -1) ? false : true)) {
            pcg pcgVar = new pcg(0, true);
            pcgVarArr[i2] = pcgVar;
            pcgVarArr[i] = pcgVar;
        }
    }

    /* renamed from: W */
    public static String m9026W(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    /* renamed from: X */
    public static boolean m9027X(C1345e c1345e, int i, C1084a c1084a) {
        if (InterfaceC1197c0.m7699m(i) == 0) {
            return false;
        }
        if (c1345e.f56241w.f56251c && (InterfaceC1197c0.m7699m(i) & 2048) == 0) {
            return false;
        }
        if (c1345e.f56241w.f56250b) {
            boolean z = (c1084a.f5570J == 0 && c1084a.f5571K == 0) ? false : true;
            boolean z2 = (InterfaceC1197c0.m7699m(i) & 1024) != 0;
            if (z && !z2) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: Y */
    public static boolean m9028Y(int[][] iArr, x6k x6kVar, InterfaceC1351b interfaceC1351b) {
        if (interfaceC1351b == null) {
            return false;
        }
        int m109364d = x6kVar.m109364d(interfaceC1351b.mo8834o());
        for (int i = 0; i < interfaceC1351b.length(); i++) {
            if (InterfaceC1197c0.m7697j(iArr[m109364d][interfaceC1351b.mo29249c(i)]) != 32) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: q */
    public static /* synthetic */ List m9029q(final DefaultTrackSelector defaultTrackSelector, final C1345e c1345e, boolean z, int[] iArr, int i, s6k s6kVar, int[] iArr2) {
        defaultTrackSelector.getClass();
        return C1342b.m9065f(i, s6kVar, c1345e, iArr2, z, new rte() { // from class: cl5
            @Override // p000.rte
            public final boolean apply(Object obj) {
                boolean m9041P;
                m9041P = DefaultTrackSelector.this.m9041P((C1084a) obj, c1345e);
                return m9041P;
            }
        }, iArr[i]);
    }

    /* renamed from: u */
    public static /* synthetic */ int m9033u(Integer num, Integer num2) {
        if (num.intValue() == -1) {
            return num2.intValue() == -1 ? 0 : -1;
        }
        if (num2.intValue() == -1) {
            return 1;
        }
        return num.intValue() - num2.intValue();
    }

    /* renamed from: G */
    public C1345e.a m9039G() {
        return mo9046b().mo9083M();
    }

    @Override // p000.s7k
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public C1345e mo9046b() {
        C1345e c1345e;
        synchronized (this.f8003d) {
            c1345e = this.f8006g;
        }
        return c1345e;
    }

    /* renamed from: P */
    public final boolean m9041P(C1084a c1084a, C1345e c1345e) {
        int i;
        SpatializerWrapperV32 spatializerWrapperV32;
        SpatializerWrapperV32 spatializerWrapperV322;
        if (!c1345e.f8068H0) {
            return true;
        }
        Boolean bool = this.f8010k;
        if ((bool != null && bool.booleanValue()) || (i = c1084a.f5567G) == -1 || i <= 2) {
            return true;
        }
        if (!m9022Q(c1084a) || (Build.VERSION.SDK_INT >= 32 && (spatializerWrapperV322 = this.f8008i) != null && spatializerWrapperV322.m9062d())) {
            return Build.VERSION.SDK_INT >= 32 && (spatializerWrapperV32 = this.f8008i) != null && spatializerWrapperV32.m9062d() && this.f8008i.m9060b() && this.f8008i.m9061c() && this.f8008i.m9059a(this.f8009j, c1084a);
        }
        return true;
    }

    /* renamed from: U */
    public final void m9042U() {
        boolean z;
        SpatializerWrapperV32 spatializerWrapperV32;
        synchronized (this.f8003d) {
            try {
                z = this.f8006g.f8068H0 && Build.VERSION.SDK_INT >= 32 && (spatializerWrapperV32 = this.f8008i) != null && spatializerWrapperV32.m9062d();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            m95370e();
        }
    }

    /* renamed from: V */
    public final void m9043V(InterfaceC1195b0 interfaceC1195b0) {
        boolean z;
        synchronized (this.f8003d) {
            z = this.f8006g.f8072L0;
        }
        if (z) {
            m95371f(interfaceC1195b0);
        }
    }

    /* renamed from: Z */
    public InterfaceC1351b.a[] m9044Z(AbstractC1352c.a aVar, int[][][] iArr, int[] iArr2, C1345e c1345e) {
        String str;
        int m9179d = aVar.m9179d();
        InterfaceC1351b.a[] aVarArr = new InterfaceC1351b.a[m9179d];
        Pair m9045a0 = m9045a0(aVar, iArr, iArr2, c1345e);
        if (m9045a0 != null) {
            aVarArr[((Integer) m9045a0.second).intValue()] = (InterfaceC1351b.a) m9045a0.first;
        }
        if (m9045a0 == null) {
            str = null;
        } else {
            Object obj = m9045a0.first;
            str = ((InterfaceC1351b.a) obj).f8154a.m95281c(((InterfaceC1351b.a) obj).f8155b[0]).f5581d;
        }
        Pair m9052f0 = m9052f0(aVar, iArr, iArr2, c1345e, str);
        String str2 = str;
        Pair m9047b0 = (c1345e.f56214E || m9052f0 == null) ? m9047b0(aVar, iArr, c1345e) : null;
        if (m9047b0 != null) {
            aVarArr[((Integer) m9047b0.second).intValue()] = (InterfaceC1351b.a) m9047b0.first;
        } else if (m9052f0 != null) {
            aVarArr[((Integer) m9052f0.second).intValue()] = (InterfaceC1351b.a) m9052f0.first;
        }
        Pair m9050d0 = m9050d0(aVar, iArr, c1345e, str2);
        if (m9050d0 != null) {
            aVarArr[((Integer) m9050d0.second).intValue()] = (InterfaceC1351b.a) m9050d0.first;
        }
        for (int i = 0; i < m9179d; i++) {
            int m9180e = aVar.m9180e(i);
            if (m9180e != 2 && m9180e != 1 && m9180e != 3 && m9180e != 4) {
                aVarArr[i] = m9049c0(m9180e, aVar.m9181f(i), iArr[i], c1345e);
            }
        }
        return aVarArr;
    }

    /* renamed from: a0 */
    public Pair m9045a0(AbstractC1352c.a aVar, int[][][] iArr, final int[] iArr2, final C1345e c1345e) {
        final boolean z = false;
        int i = 0;
        while (true) {
            if (i < aVar.m9179d()) {
                if (2 == aVar.m9180e(i) && aVar.m9181f(i).f118273a > 0) {
                    z = true;
                    break;
                }
                i++;
            } else {
                break;
            }
        }
        return m9051e0(1, aVar, iArr, new AbstractC1348h.a() { // from class: yk5
            @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.AbstractC1348h.a
            /* renamed from: a */
            public final List mo1987a(int i2, s6k s6kVar, int[] iArr3) {
                return DefaultTrackSelector.m9029q(DefaultTrackSelector.this, c1345e, z, iArr2, i2, s6kVar, iArr3);
            }
        }, new Comparator() { // from class: zk5
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return DefaultTrackSelector.C1342b.m9064c((List) obj, (List) obj2);
            }
        });
    }

    /* renamed from: b0 */
    public Pair m9047b0(AbstractC1352c.a aVar, int[][][] iArr, final C1345e c1345e) {
        if (c1345e.f56241w.f56249a == 2) {
            return null;
        }
        return m9051e0(4, aVar, iArr, new AbstractC1348h.a() { // from class: uk5
            @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.AbstractC1348h.a
            /* renamed from: a */
            public final List mo1987a(int i, s6k s6kVar, int[] iArr2) {
                List m9072f;
                m9072f = DefaultTrackSelector.C1343c.m9072f(i, s6kVar, DefaultTrackSelector.C1345e.this, iArr2);
                return m9072f;
            }
        }, new Comparator() { // from class: vk5
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return DefaultTrackSelector.C1343c.m9071c((List) obj, (List) obj2);
            }
        });
    }

    @Override // p000.s7k
    /* renamed from: c */
    public InterfaceC1197c0.a mo9048c() {
        return this;
    }

    /* renamed from: c0 */
    public InterfaceC1351b.a m9049c0(int i, x6k x6kVar, int[][] iArr, C1345e c1345e) {
        if (c1345e.f56241w.f56249a == 2) {
            return null;
        }
        int i2 = 0;
        s6k s6kVar = null;
        C1344d c1344d = null;
        for (int i3 = 0; i3 < x6kVar.f118273a; i3++) {
            s6k m109362b = x6kVar.m109362b(i3);
            int[] iArr2 = iArr[i3];
            for (int i4 = 0; i4 < m109362b.f100666a; i4++) {
                if (InterfaceC1197c0.m7695h(iArr2[i4], c1345e.f8069I0)) {
                    C1344d c1344d2 = new C1344d(m109362b.m95281c(i4), iArr2[i4]);
                    if (c1344d == null || c1344d2.compareTo(c1344d) > 0) {
                        s6kVar = m109362b;
                        i2 = i4;
                        c1344d = c1344d2;
                    }
                }
            }
        }
        if (s6kVar == null) {
            return null;
        }
        return new InterfaceC1351b.a(s6kVar, i2);
    }

    /* renamed from: d0 */
    public Pair m9050d0(AbstractC1352c.a aVar, int[][][] iArr, final C1345e c1345e, final String str) {
        if (c1345e.f56241w.f56249a == 2) {
            return null;
        }
        final String m9019M = c1345e.f56211B ? m9019M(this.f8004e) : null;
        return m9051e0(3, aVar, iArr, new AbstractC1348h.a() { // from class: al5
            @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.AbstractC1348h.a
            /* renamed from: a */
            public final List mo1987a(int i, s6k s6kVar, int[] iArr2) {
                List m9130f;
                m9130f = DefaultTrackSelector.C1347g.m9130f(i, s6kVar, DefaultTrackSelector.C1345e.this, iArr2, str, m9019M);
                return m9130f;
            }
        }, new Comparator() { // from class: bl5
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return DefaultTrackSelector.C1347g.m9129c((List) obj, (List) obj2);
            }
        });
    }

    /* renamed from: e0 */
    public final Pair m9051e0(int i, AbstractC1352c.a aVar, int[][][] iArr, AbstractC1348h.a aVar2, Comparator comparator) {
        int i2;
        RandomAccess randomAccess;
        AbstractC1352c.a aVar3 = aVar;
        ArrayList arrayList = new ArrayList();
        int m9179d = aVar3.m9179d();
        int i3 = 0;
        while (i3 < m9179d) {
            if (i == aVar3.m9180e(i3)) {
                x6k m9181f = aVar3.m9181f(i3);
                for (int i4 = 0; i4 < m9181f.f118273a; i4++) {
                    s6k m109362b = m9181f.m109362b(i4);
                    List mo1987a = aVar2.mo1987a(i3, m109362b, iArr[i3][i4]);
                    boolean[] zArr = new boolean[m109362b.f100666a];
                    int i5 = 0;
                    while (i5 < m109362b.f100666a) {
                        AbstractC1348h abstractC1348h = (AbstractC1348h) mo1987a.get(i5);
                        int mo9066a = abstractC1348h.mo9066a();
                        if (zArr[i5] || mo9066a == 0) {
                            i2 = m9179d;
                        } else {
                            if (mo9066a == 1) {
                                randomAccess = AbstractC3691g.m24567w(abstractC1348h);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(abstractC1348h);
                                int i6 = i5 + 1;
                                while (i6 < m109362b.f100666a) {
                                    AbstractC1348h abstractC1348h2 = (AbstractC1348h) mo1987a.get(i6);
                                    int i7 = m9179d;
                                    if (abstractC1348h2.mo9066a() == 2 && abstractC1348h.mo9067b(abstractC1348h2)) {
                                        arrayList2.add(abstractC1348h2);
                                        zArr[i6] = true;
                                    }
                                    i6++;
                                    m9179d = i7;
                                }
                                randomAccess = arrayList2;
                            }
                            i2 = m9179d;
                            arrayList.add(randomAccess);
                        }
                        i5++;
                        m9179d = i2;
                    }
                }
            }
            i3++;
            aVar3 = aVar;
            m9179d = m9179d;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i8 = 0; i8 < list.size(); i8++) {
            iArr2[i8] = ((AbstractC1348h) list.get(i8)).f8107y;
        }
        AbstractC1348h abstractC1348h3 = (AbstractC1348h) list.get(0);
        return Pair.create(new InterfaceC1351b.a(abstractC1348h3.f8106x, iArr2), Integer.valueOf(abstractC1348h3.f8105w));
    }

    /* renamed from: f0 */
    public Pair m9052f0(AbstractC1352c.a aVar, int[][][] iArr, final int[] iArr2, final C1345e c1345e, final String str) {
        Context context;
        final Point point = null;
        if (c1345e.f56241w.f56249a == 2) {
            return null;
        }
        if (c1345e.f56229k && (context = this.f8004e) != null) {
            point = qwk.m87147Z(context);
        }
        return m9051e0(2, aVar, iArr, new AbstractC1348h.a() { // from class: wk5
            @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.AbstractC1348h.a
            /* renamed from: a */
            public final List mo1987a(int i, s6k s6kVar, int[] iArr3) {
                List m9138i;
                m9138i = DefaultTrackSelector.C1349i.m9138i(i, s6kVar, DefaultTrackSelector.C1345e.this, iArr3, str, iArr2[i], point);
                return m9138i;
            }
        }, new Comparator() { // from class: xk5
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return DefaultTrackSelector.C1349i.m9137h((List) obj, (List) obj2);
            }
        });
    }

    @Override // p000.s7k
    /* renamed from: g */
    public boolean mo9053g() {
        return true;
    }

    /* renamed from: g0 */
    public final void m9054g0(C1345e c1345e) {
        boolean equals;
        lte.m50433p(c1345e);
        synchronized (this.f8003d) {
            equals = this.f8006g.equals(c1345e);
            this.f8006g = c1345e;
        }
        if (equals) {
            return;
        }
        if (c1345e.f8068H0 && this.f8004e == null) {
            kp9.m47785i("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        m95370e();
    }

    @Override // p000.s7k
    /* renamed from: i */
    public void mo9055i() {
        SpatializerWrapperV32 spatializerWrapperV32;
        synchronized (this.f8003d) {
            try {
                Thread thread = this.f8007h;
                if (thread != null) {
                    lte.m50439v(thread == Thread.currentThread(), "DefaultTrackSelector is accessed on the wrong thread.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (spatializerWrapperV32 = this.f8008i) != null) {
            spatializerWrapperV32.m9063e();
            this.f8008i = null;
        }
        super.mo9055i();
    }

    @Override // p000.s7k
    /* renamed from: k */
    public void mo9056k(r70 r70Var) {
        if (this.f8009j.equals(r70Var)) {
            return;
        }
        this.f8009j = r70Var;
        m9042U();
    }

    @Override // p000.s7k
    /* renamed from: l */
    public void mo9057l(n7k n7kVar) {
        if (n7kVar instanceof C1345e) {
            m9054g0((C1345e) n7kVar);
        }
        m9054g0(new C1345e.a().m9125w0(n7kVar).mo9114K());
    }

    @Override // androidx.media3.exoplayer.InterfaceC1197c0.a
    public void onRendererCapabilitiesChanged(InterfaceC1195b0 interfaceC1195b0) {
        m9043V(interfaceC1195b0);
    }

    @Override // androidx.media3.exoplayer.trackselection.AbstractC1352c
    /* renamed from: p */
    public final Pair mo9058p(AbstractC1352c.a aVar, int[][][] iArr, int[] iArr2, InterfaceC1326n.b bVar, p0k p0kVar) {
        C1345e c1345e;
        Context context;
        synchronized (this.f8003d) {
            this.f8007h = Thread.currentThread();
            c1345e = this.f8006g;
        }
        if (this.f8010k == null && (context = this.f8004e) != null) {
            this.f8010k = Boolean.valueOf(qwk.m87126O0(context));
        }
        if (c1345e.f8068H0 && Build.VERSION.SDK_INT >= 32 && this.f8008i == null) {
            this.f8008i = new SpatializerWrapperV32(this.f8004e, this, this.f8010k);
        }
        int m9179d = aVar.m9179d();
        InterfaceC1351b.a[] m9044Z = m9044Z(aVar, iArr, iArr2, c1345e);
        m9014F(aVar, c1345e, m9044Z);
        m9013E(aVar, c1345e, m9044Z);
        for (int i = 0; i < m9179d; i++) {
            int m9180e = aVar.m9180e(i);
            if (c1345e.m9086W(i) || c1345e.f56218I.contains(Integer.valueOf(m9180e))) {
                m9044Z[i] = null;
            }
        }
        InterfaceC1351b[] mo9162a = this.f8005f.mo9162a(m9044Z, m95368a(), bVar, p0kVar);
        pcg[] pcgVarArr = new pcg[m9179d];
        for (int i2 = 0; i2 < m9179d; i2++) {
            pcgVarArr[i2] = (c1345e.m9086W(i2) || c1345e.f56218I.contains(Integer.valueOf(aVar.m9180e(i2))) || (aVar.m9180e(i2) != -2 && mo9162a[i2] == null)) ? null : pcg.f84599c;
        }
        if (c1345e.f8070J0) {
            m9025T(aVar, iArr, pcgVarArr, mo9162a);
        }
        if (c1345e.f56241w.f56249a != 0) {
            m9024S(c1345e, aVar, iArr, pcgVarArr, mo9162a);
        }
        return Pair.create(pcgVarArr, mo9162a);
    }

    public DefaultTrackSelector(Context context, InterfaceC1351b.b bVar) {
        this(context, C1345e.f8040O0, bVar);
    }

    public DefaultTrackSelector(Context context, n7k n7kVar, InterfaceC1351b.b bVar) {
        this(n7kVar, bVar, context);
    }

    public DefaultTrackSelector(n7k n7kVar, InterfaceC1351b.b bVar, Context context) {
        this.f8003d = new Object();
        this.f8004e = context != null ? context.getApplicationContext() : null;
        this.f8005f = bVar;
        if (n7kVar instanceof C1345e) {
            this.f8006g = (C1345e) n7kVar;
        } else {
            this.f8006g = C1345e.f8040O0.mo9083M().m9125w0(n7kVar).mo9114K();
        }
        this.f8009j = r70.f91096i;
        if (this.f8006g.f8068H0 && context == null) {
            kp9.m47785i("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }
}
