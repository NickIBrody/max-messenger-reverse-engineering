package p000;

import android.hardware.camera2.params.MeteringRectangle;
import android.os.Build;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import p000.ul2;

/* loaded from: classes2.dex */
public interface jh2 extends kh2, kg2 {

    /* renamed from: jh2$a */
    public static final class C6488a {

        /* renamed from: a */
        public final List f43943a;

        /* JADX WARN: Removed duplicated region for block: B:33:0x0047 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:35:? A[LOOP:1: B:25:0x0022->B:35:?, LOOP_END, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C6488a(List list) {
            boolean m98547d;
            boolean z;
            this.f43943a = list;
            if (list.size() < 2) {
                throw new IllegalStateException("Cannot create ConcurrentGraphConfig without 2 or more CameraGraph.Config(s)");
            }
            C6489b c6489b = (C6489b) mv3.m53197t0(list);
            if (list == null || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String m44737b = ((C6489b) it.next()).m44737b();
                    String m44737b2 = c6489b.m44737b();
                    if (m44737b == null) {
                        if (m44737b2 == null) {
                            m98547d = true;
                            if (m98547d) {
                                z = false;
                                break;
                            }
                        }
                        m98547d = false;
                        if (m98547d) {
                        }
                    } else {
                        if (m44737b2 != null) {
                            m98547d = td2.m98547d(m44737b, m44737b2);
                            if (m98547d) {
                            }
                        }
                        m98547d = false;
                        if (m98547d) {
                        }
                    }
                }
            }
            z = true;
            if (!z) {
                throw new IllegalStateException("Each CameraGraph.Config must use the same camera backend!");
            }
            List list2 = this.f43943a;
            ArrayList arrayList = new ArrayList(ev3.m31133C(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList.add(xh2.m110499a(((C6489b) it2.next()).m44736a()));
            }
            if (!(mv3.m53179k0(arrayList).size() == this.f43943a.size())) {
                throw new IllegalStateException("Each CameraGraph.Config must have a distinct camera id!");
            }
        }

        /* renamed from: a */
        public final List m44735a() {
            return this.f43943a;
        }
    }

    /* renamed from: jh2$b */
    public static final class C6489b {

        /* renamed from: a */
        public final String f43944a;

        /* renamed from: b */
        public final List f43945b;

        /* renamed from: c */
        public final List f43946c;

        /* renamed from: d */
        public final List f43947d;

        /* renamed from: e */
        public final ul2.C15930a f43948e;

        /* renamed from: f */
        public final int f43949f;

        /* renamed from: g */
        public final Map f43950g;

        /* renamed from: h */
        public final int f43951h;

        /* renamed from: i */
        public final int f43952i;

        /* renamed from: j */
        public final Map f43953j;

        /* renamed from: k */
        public final List f43954k;

        /* renamed from: l */
        public final List f43955l;

        /* renamed from: m */
        public final Map f43956m;

        /* renamed from: n */
        public final String f43957n;

        /* renamed from: o */
        public final sd2 f43958o;

        /* renamed from: p */
        public final vob f43959p;

        /* renamed from: q */
        public final C6491d f43960q;

        /* renamed from: r */
        public final String f43961r;

        /* renamed from: s */
        public t54 f43962s;

        public /* synthetic */ C6489b(String str, List list, List list2, List list3, ul2.C15930a c15930a, int i, Map map, int i2, int i3, Map map2, List list4, List list5, Map map3, String str2, sd2 sd2Var, vob vobVar, C6491d c6491d, String str3, xd5 xd5Var) {
            this(str, list, list2, list3, c15930a, i, map, i2, i3, map2, list4, list5, map3, str2, sd2Var, vobVar, c6491d, str3);
        }

        /* renamed from: a */
        public final String m44736a() {
            return this.f43944a;
        }

        /* renamed from: b */
        public final String m44737b() {
            return this.f43957n;
        }

        /* renamed from: c */
        public final t54 m44738c() {
            return this.f43962s;
        }

        /* renamed from: d */
        public final sd2 m44739d() {
            return this.f43958o;
        }

        /* renamed from: e */
        public final List m44740e() {
            return this.f43954k;
        }

        public boolean equals(Object obj) {
            boolean m98547d;
            boolean m41466b;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6489b)) {
                return false;
            }
            C6489b c6489b = (C6489b) obj;
            if (!xh2.m110502d(this.f43944a, c6489b.f43944a) || !jy8.m45881e(this.f43945b, c6489b.f43945b) || !jy8.m45881e(this.f43946c, c6489b.f43946c) || !jy8.m45881e(this.f43947d, c6489b.f43947d) || !jy8.m45881e(this.f43948e, c6489b.f43948e) || !jfg.m44608d(this.f43949f, c6489b.f43949f) || !jy8.m45881e(this.f43950g, c6489b.f43950g) || !C6492e.m44778f(this.f43951h, c6489b.f43951h) || !jfg.m44608d(this.f43952i, c6489b.f43952i) || !jy8.m45881e(this.f43953j, c6489b.f43953j) || !jy8.m45881e(this.f43954k, c6489b.f43954k) || !jy8.m45881e(this.f43955l, c6489b.f43955l) || !jy8.m45881e(this.f43956m, c6489b.f43956m)) {
                return false;
            }
            String str = this.f43957n;
            String str2 = c6489b.f43957n;
            if (str == null) {
                if (str2 == null) {
                    m98547d = true;
                }
                m98547d = false;
            } else {
                if (str2 != null) {
                    m98547d = td2.m98547d(str, str2);
                }
                m98547d = false;
            }
            if (!m98547d || !jy8.m45881e(this.f43958o, c6489b.f43958o) || !jy8.m45881e(this.f43959p, c6489b.f43959p) || !jy8.m45881e(this.f43960q, c6489b.f43960q)) {
                return false;
            }
            String str3 = this.f43961r;
            String str4 = c6489b.f43961r;
            if (str3 == null) {
                if (str4 == null) {
                    m41466b = true;
                }
                m41466b = false;
            } else {
                if (str4 != null) {
                    m41466b = if2.m41466b(str3, str4);
                }
                m41466b = false;
            }
            return m41466b;
        }

        /* renamed from: f */
        public final Map m44741f() {
            return this.f43953j;
        }

        /* renamed from: g */
        public final int m44742g() {
            return this.f43952i;
        }

        /* renamed from: h */
        public final List m44743h() {
            return this.f43946c;
        }

        public int hashCode() {
            int m110503e = ((((xh2.m110503e(this.f43944a) * 31) + this.f43945b.hashCode()) * 31) + this.f43946c.hashCode()) * 31;
            List list = this.f43947d;
            int hashCode = (m110503e + (list == null ? 0 : list.hashCode())) * 31;
            ul2.C15930a c15930a = this.f43948e;
            int hashCode2 = (((((((((((((((((hashCode + (c15930a == null ? 0 : c15930a.hashCode())) * 31) + jfg.m44610f(this.f43949f)) * 31) + this.f43950g.hashCode()) * 31) + C6492e.m44779g(this.f43951h)) * 31) + jfg.m44610f(this.f43952i)) * 31) + this.f43953j.hashCode()) * 31) + this.f43954k.hashCode()) * 31) + this.f43955l.hashCode()) * 31) + this.f43956m.hashCode()) * 31;
            String str = this.f43957n;
            int m98548e = (hashCode2 + (str == null ? 0 : td2.m98548e(str))) * 31;
            sd2 sd2Var = this.f43958o;
            int hashCode3 = (((((m98548e + (sd2Var == null ? 0 : sd2Var.hashCode())) * 31) + this.f43959p.hashCode()) * 31) + this.f43960q.hashCode()) * 31;
            String str2 = this.f43961r;
            return hashCode3 + (str2 != null ? if2.m41467c(str2) : 0);
        }

        /* renamed from: i */
        public final C6491d m44744i() {
            return this.f43960q;
        }

        /* renamed from: j */
        public final List m44745j() {
            return this.f43955l;
        }

        /* renamed from: k */
        public final List m44746k() {
            return this.f43947d;
        }

        /* renamed from: l */
        public final ul2.C15930a m44747l() {
            return this.f43948e;
        }

        /* renamed from: m */
        public final Map m44748m() {
            return this.f43956m;
        }

        /* renamed from: n */
        public final String m44749n() {
            return this.f43961r;
        }

        /* renamed from: o */
        public final int m44750o() {
            return this.f43951h;
        }

        /* renamed from: p */
        public final Map m44751p() {
            return this.f43950g;
        }

        /* renamed from: q */
        public final int m44752q() {
            return this.f43949f;
        }

        /* renamed from: r */
        public final List m44753r() {
            return this.f43945b;
        }

        /* renamed from: s */
        public final void m44754s(t54 t54Var) {
            this.f43962s = t54Var;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("Config(camera=");
            sb.append((Object) xh2.m110504f(this.f43944a));
            sb.append(", streams=");
            sb.append(this.f43945b);
            sb.append(", exclusiveStreamGroups=");
            sb.append(this.f43946c);
            sb.append(", input=");
            sb.append(this.f43947d);
            sb.append(", postviewStream=");
            sb.append(this.f43948e);
            sb.append(", sessionTemplate=");
            sb.append((Object) jfg.m44611g(this.f43949f));
            sb.append(", sessionParameters=");
            sb.append(this.f43950g);
            sb.append(", sessionMode=");
            sb.append((Object) C6492e.m44780h(this.f43951h));
            sb.append(", defaultTemplate=");
            sb.append((Object) jfg.m44611g(this.f43952i));
            sb.append(", defaultParameters=");
            sb.append(this.f43953j);
            sb.append(", defaultListeners=");
            sb.append(this.f43954k);
            sb.append(", graphStateListeners=");
            sb.append(this.f43955l);
            sb.append(", requiredParameters=");
            sb.append(this.f43956m);
            sb.append(", cameraBackendId=");
            String str = this.f43957n;
            sb.append((Object) (str == null ? "null" : td2.m98549f(str)));
            sb.append(", customCameraBackend=");
            sb.append(this.f43958o);
            sb.append(", metadataTransform=");
            sb.append(this.f43959p);
            sb.append(", flags=");
            sb.append(this.f43960q);
            sb.append(", sessionColorSpace=");
            String str2 = this.f43961r;
            sb.append((Object) (str2 != null ? if2.m41469e(str2) : "null"));
            sb.append(')');
            return sb.toString();
        }

        public C6489b(String str, List list, List list2, List list3, ul2.C15930a c15930a, int i, Map map, int i2, int i3, Map map2, List list4, List list5, Map map3, String str2, sd2 sd2Var, vob vobVar, C6491d c6491d, String str3) {
            this.f43944a = str;
            this.f43945b = list;
            this.f43946c = list2;
            this.f43947d = list3;
            this.f43948e = c15930a;
            this.f43949f = i;
            this.f43950g = map;
            this.f43951h = i2;
            this.f43952i = i3;
            this.f43953j = map2;
            this.f43954k = list4;
            this.f43955l = list5;
            this.f43956m = map3;
            this.f43957n = str2;
            this.f43958o = sd2Var;
            this.f43959p = vobVar;
            this.f43960q = c6491d;
            this.f43961r = str3;
            if (str2 != null && sd2Var != null) {
                throw new IllegalStateException("Setting both cameraBackendId and customCameraBackend is not supported.");
            }
        }

        public /* synthetic */ C6489b(String str, List list, List list2, List list3, ul2.C15930a c15930a, int i, Map map, int i2, int i3, Map map2, List list4, List list5, Map map3, String str2, sd2 sd2Var, vob vobVar, C6491d c6491d, String str3, int i4, xd5 xd5Var) {
            this(str, list, (i4 & 4) != 0 ? dv3.m28431q() : list2, (i4 & 8) != 0 ? null : list3, (i4 & 16) != 0 ? null : c15930a, (i4 & 32) != 0 ? jfg.m44606b(1) : i, (i4 & 64) != 0 ? p2a.m82709i() : map, (i4 & 128) != 0 ? C6492e.f43979a.m44784d() : i2, (i4 & 256) != 0 ? jfg.m44606b(1) : i3, (i4 & 512) != 0 ? p2a.m82709i() : map2, (i4 & 1024) != 0 ? dv3.m28431q() : list4, (i4 & 2048) != 0 ? dv3.m28431q() : list5, (i4 & 4096) != 0 ? p2a.m82709i() : map3, (i4 & 8192) != 0 ? null : str2, (i4 & 16384) != 0 ? null : sd2Var, (32768 & i4) != 0 ? new vob(0, 0, null, 7, null) : vobVar, (65536 & i4) != 0 ? new C6491d(false, false, null, null, 0, false, false, false, 255, null) : c6491d, (i4 & 131072) != 0 ? null : str3, null);
        }
    }

    /* renamed from: jh2$c */
    public static final class C6490c {

        /* renamed from: a */
        public static final C6490c f43963a = new C6490c();

        /* renamed from: b */
        public static final MeteringRectangle[] f43964b = new MeteringRectangle[0];

        /* renamed from: c */
        public static final MeteringRectangle[] f43965c = {new MeteringRectangle(0, 0, 0, 0, 0)};

        /* renamed from: d */
        public static final long f43966d = fq7.m33683b(-1);

        /* renamed from: a */
        public final MeteringRectangle[] m44755a() {
            return f43965c;
        }
    }

    /* renamed from: jh2$d */
    public static final class C6491d {

        /* renamed from: a */
        public final boolean f43967a;

        /* renamed from: b */
        public final boolean f43968b;

        /* renamed from: c */
        public final C6493f f43969c;

        /* renamed from: d */
        public final Boolean f43970d;

        /* renamed from: e */
        public final int f43971e;

        /* renamed from: f */
        public final boolean f43972f;

        /* renamed from: g */
        public final boolean f43973g;

        /* renamed from: h */
        public final boolean f43974h;

        /* renamed from: jh2$d$a */
        public static final class a {

            /* renamed from: a */
            public static final C18285a f43975a = new C18285a(null);

            /* renamed from: b */
            public static final int f43976b = m44766d(0);

            /* renamed from: c */
            public static final int f43977c = m44766d(1);

            /* renamed from: d */
            public static final int f43978d = m44766d(2);

            /* renamed from: jh2$d$a$a, reason: collision with other inner class name */
            public static final class C18285a {
                public /* synthetic */ C18285a(xd5 xd5Var) {
                    this();
                }

                /* renamed from: a */
                public final int m44770a() {
                    return a.f43977c;
                }

                /* renamed from: b */
                public final int m44771b() {
                    return a.f43976b;
                }

                /* renamed from: c */
                public final int m44772c() {
                    return a.f43978d;
                }

                public C18285a() {
                }
            }

            /* renamed from: d */
            public static int m44766d(int i) {
                return i;
            }

            /* renamed from: e */
            public static final boolean m44767e(int i, int i2) {
                return i == i2;
            }

            /* renamed from: f */
            public static int m44768f(int i) {
                return Integer.hashCode(i);
            }

            /* renamed from: g */
            public static String m44769g(int i) {
                return "FinalizeSessionOnCloseBehavior(value=" + i + ')';
            }
        }

        public /* synthetic */ C6491d(boolean z, boolean z2, C6493f c6493f, Boolean bool, int i, boolean z3, boolean z4, boolean z5, xd5 xd5Var) {
            this(z, z2, c6493f, bool, i, z3, z4, z5);
        }

        /* renamed from: a */
        public final boolean m44756a() {
            return this.f43968b;
        }

        /* renamed from: b */
        public final C6493f m44757b() {
            return this.f43969c;
        }

        /* renamed from: c */
        public final Boolean m44758c() {
            return this.f43970d;
        }

        /* renamed from: d */
        public final boolean m44759d() {
            return this.f43973g;
        }

        /* renamed from: e */
        public final boolean m44760e() {
            return this.f43972f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6491d)) {
                return false;
            }
            C6491d c6491d = (C6491d) obj;
            return this.f43967a == c6491d.f43967a && this.f43968b == c6491d.f43968b && jy8.m45881e(this.f43969c, c6491d.f43969c) && jy8.m45881e(this.f43970d, c6491d.f43970d) && a.m44767e(this.f43971e, c6491d.f43971e) && this.f43972f == c6491d.f43972f && this.f43973g == c6491d.f43973g && this.f43974h == c6491d.f43974h;
        }

        /* renamed from: f */
        public final boolean m44761f() {
            return this.f43974h;
        }

        /* renamed from: g */
        public final int m44762g() {
            return this.f43971e;
        }

        public int hashCode() {
            int hashCode = ((((Boolean.hashCode(this.f43967a) * 31) + Boolean.hashCode(this.f43968b)) * 31) + this.f43969c.hashCode()) * 31;
            Boolean bool = this.f43970d;
            return ((((((((hashCode + (bool == null ? 0 : bool.hashCode())) * 31) + a.m44768f(this.f43971e)) * 31) + Boolean.hashCode(this.f43972f)) * 31) + Boolean.hashCode(this.f43973g)) * 31) + Boolean.hashCode(this.f43974h);
        }

        public String toString() {
            return "Flags(configureBlankSessionOnStop=" + this.f43967a + ", abortCapturesOnStop=" + this.f43968b + ", awaitRepeatingRequestBeforeCapture=" + this.f43969c + ", awaitRepeatingRequestOnDisconnect=" + this.f43970d + ", finalizeSessionOnCloseBehavior=" + ((Object) a.m44769g(this.f43971e)) + ", closeCaptureSessionOnDisconnect=" + this.f43972f + ", closeCameraDeviceOnClose=" + this.f43973g + ", enableRestartDelays=" + this.f43974h + ')';
        }

        public C6491d(boolean z, boolean z2, C6493f c6493f, Boolean bool, int i, boolean z3, boolean z4, boolean z5) {
            this.f43967a = z;
            this.f43968b = z2;
            this.f43969c = c6493f;
            this.f43970d = bool;
            this.f43971e = i;
            this.f43972f = z3;
            this.f43973g = z4;
            this.f43974h = z5;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public /* synthetic */ C6491d(boolean z, boolean z2, C6493f c6493f, Boolean bool, int i, boolean z3, boolean z4, boolean z5, int i2, xd5 xd5Var) {
            this((i2 & 1) != 0 ? false : z, (i2 & 2) != 0 ? Build.VERSION.SDK_INT >= 30 : z2, (i2 & 4) != 0 ? new C6493f(0 == true ? 1 : 0, null, 3, 0 == true ? 1 : 0) : c6493f, (i2 & 8) != 0 ? null : bool, (i2 & 16) != 0 ? a.f43975a.m44771b() : i, (i2 & 32) != 0 ? bd2.f13857c.m16062a() : z3, (i2 & 64) != 0 ? false : z4, (i2 & 128) == 0 ? z5 : false, null);
        }
    }

    /* renamed from: jh2$e */
    public static final class C6492e {

        /* renamed from: a */
        public static final a f43979a = new a(null);

        /* renamed from: b */
        public static final int f43980b = m44777e(0);

        /* renamed from: c */
        public static final int f43981c = m44777e(1);

        /* renamed from: d */
        public static final int f43982d = m44777e(2);

        /* renamed from: jh2$e$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final int m44781a(int i) {
                if (i != m44784d() && i != m44783c()) {
                    return C6492e.m44777e(i);
                }
                if (np9.f57827a.m55854b()) {
                    Log.e("CXCP", "Custom operating mode " + i + " conflicts with standard modes");
                }
                throw new IllegalArgumentException(pkk.f85235a.toString());
            }

            /* renamed from: b */
            public final int m44782b() {
                return C6492e.f43982d;
            }

            /* renamed from: c */
            public final int m44783c() {
                return C6492e.f43981c;
            }

            /* renamed from: d */
            public final int m44784d() {
                return C6492e.f43980b;
            }

            public a() {
            }
        }

        /* renamed from: e */
        public static int m44777e(int i) {
            return i;
        }

        /* renamed from: f */
        public static final boolean m44778f(int i, int i2) {
            return i == i2;
        }

        /* renamed from: g */
        public static int m44779g(int i) {
            return Integer.hashCode(i);
        }

        /* renamed from: h */
        public static String m44780h(int i) {
            return "OperatingMode(mode=" + i + ')';
        }
    }

    /* renamed from: jh2$f */
    public static final class C6493f {

        /* renamed from: a */
        public final int f43983a;

        /* renamed from: b */
        public final a f43984b;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: jh2$f$a */
        public static final class a {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ a[] $VALUES;
            public static final a AT_LEAST = new a("AT_LEAST", 0);
            public static final a EXACT = new a("EXACT", 1);

            static {
                a[] m44787c = m44787c();
                $VALUES = m44787c;
                $ENTRIES = el6.m30428a(m44787c);
            }

            public a(String str, int i) {
            }

            /* renamed from: c */
            public static final /* synthetic */ a[] m44787c() {
                return new a[]{AT_LEAST, EXACT};
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) $VALUES.clone();
            }
        }

        public /* synthetic */ C6493f(int i, a aVar, xd5 xd5Var) {
            this(i, aVar);
        }

        /* renamed from: a */
        public final a m44785a() {
            return this.f43984b;
        }

        /* renamed from: b */
        public final int m44786b() {
            return this.f43983a;
        }

        public C6493f(int i, a aVar) {
            this.f43983a = i;
            this.f43984b = aVar;
        }

        public /* synthetic */ C6493f(int i, a aVar, int i2, xd5 xd5Var) {
            this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? a.AT_LEAST : aVar, null);
        }
    }

    /* renamed from: jh2$g */
    public interface InterfaceC6494g extends kg2, AutoCloseable {
        /* renamed from: d0 */
        static /* synthetic */ Object m44788d0(InterfaceC6494g interfaceC6494g, Boolean bool, Boolean bool2, Boolean bool3, dt7 dt7Var, int i, long j, Continuation continuation, int i2, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: unlock3A");
            }
            if ((i2 & 1) != 0) {
                bool = null;
            }
            if ((i2 & 2) != 0) {
                bool2 = null;
            }
            if ((i2 & 4) != 0) {
                bool3 = null;
            }
            if ((i2 & 8) != 0) {
                dt7Var = null;
            }
            if ((i2 & 16) != 0) {
                i = 60;
            }
            if ((i2 & 32) != 0) {
                j = 3000000000L;
            }
            return interfaceC6494g.mo44796q1(bool, bool2, bool3, dt7Var, i, j, continuation);
        }

        /* renamed from: f2 */
        static /* synthetic */ Object m44789f2(InterfaceC6494g interfaceC6494g, boolean z, boolean z2, int i, long j, Continuation continuation, int i2, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lock3AForCapture");
            }
            if ((i2 & 1) != 0) {
                z = true;
            }
            if ((i2 & 2) != 0) {
                z2 = false;
            }
            if ((i2 & 4) != 0) {
                i = 60;
            }
            if ((i2 & 8) != 0) {
                j = 3000000000L;
            }
            int i3 = i;
            return interfaceC6494g.mo44792R1(z, z2, i3, j, continuation);
        }

        /* renamed from: t0 */
        static /* synthetic */ Object m44790t0(InterfaceC6494g interfaceC6494g, C17501yd c17501yd, C2382be c2382be, zj0 zj0Var, List list, List list2, List list3, hp9 hp9Var, hp9 hp9Var2, hp9 hp9Var3, C17501yd c17501yd2, dt7 dt7Var, dt7 dt7Var2, int i, long j, long j2, Continuation continuation, int i2, Object obj) {
            long j3;
            InterfaceC6494g interfaceC6494g2;
            Continuation continuation2;
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lock3A--tS25XM");
            }
            C17501yd c17501yd3 = (i2 & 1) != 0 ? null : c17501yd;
            C2382be c2382be2 = (i2 & 2) != 0 ? null : c2382be;
            zj0 zj0Var2 = (i2 & 4) != 0 ? null : zj0Var;
            List list4 = (i2 & 8) != 0 ? null : list;
            List list5 = (i2 & 16) != 0 ? null : list2;
            List list6 = (i2 & 32) != 0 ? null : list3;
            hp9 hp9Var4 = (i2 & 64) != 0 ? null : hp9Var;
            hp9 hp9Var5 = (i2 & 128) != 0 ? null : hp9Var2;
            hp9 hp9Var6 = (i2 & 256) != 0 ? null : hp9Var3;
            C17501yd c17501yd4 = (i2 & 512) != 0 ? null : c17501yd2;
            dt7 dt7Var3 = (i2 & 1024) != 0 ? null : dt7Var;
            dt7 dt7Var4 = (i2 & 2048) != 0 ? null : dt7Var2;
            int i3 = (i2 & 4096) != 0 ? 60 : i;
            long j4 = (i2 & 8192) != 0 ? 3000000000L : j;
            if ((i2 & 16384) != 0) {
                j3 = 3000000000L;
                continuation2 = continuation;
                interfaceC6494g2 = interfaceC6494g;
            } else {
                j3 = j2;
                interfaceC6494g2 = interfaceC6494g;
                continuation2 = continuation;
            }
            return interfaceC6494g2.mo44793g1(c17501yd3, c2382be2, zj0Var2, list4, list5, list6, hp9Var4, hp9Var5, hp9Var6, c17501yd4, dt7Var3, dt7Var4, i3, j4, j3, continuation2);
        }

        /* renamed from: C1 */
        Object mo44791C1(boolean z, Continuation continuation);

        /* renamed from: R1 */
        Object mo44792R1(boolean z, boolean z2, int i, long j, Continuation continuation);

        /* renamed from: g1 */
        Object mo44793g1(C17501yd c17501yd, C2382be c2382be, zj0 zj0Var, List list, List list2, List list3, hp9 hp9Var, hp9 hp9Var2, hp9 hp9Var3, C17501yd c17501yd2, dt7 dt7Var, dt7 dt7Var2, int i, long j, long j2, Continuation continuation);

        /* renamed from: l */
        void mo44794l(List list);

        /* renamed from: o2 */
        void mo44795o2(meg megVar);

        /* renamed from: q1 */
        Object mo44796q1(Boolean bool, Boolean bool2, Boolean bool3, dt7 dt7Var, int i, long j, Continuation continuation);

        void stopRepeating();
    }
}
