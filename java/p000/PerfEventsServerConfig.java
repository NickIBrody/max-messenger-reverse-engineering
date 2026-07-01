package p000;

import com.facebook.common.callercontext.ContextChain;
import kotlin.Metadata;
import p000.z34;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@efh(with = Companion.class)
@Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\t\b\u0087\b\u0018\u0000 \u00182\u00020\u0001:\u0002\u0016\u0018B\u001d\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, m47687d2 = {"Laxd;", "", "Lvwg;", "", "Laxd$a;", "events", "<init>", "(Lvwg;)V", "event", "d", "(Ljava/lang/String;)I", "", "e", "(Ljava/lang/String;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Lvwg;", "b", "tamtam-library"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: axd, reason: from toString */
/* loaded from: classes.dex */
public final /* data */ class PerfEventsServerConfig {

    /* renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: c */
    public static final PerfEventsServerConfig f12362c = new PerfEventsServerConfig(xwg.m112329a());

    /* renamed from: d */
    public static final qeh f12363d = xeh.m110102g(r31.m87724D(w4j.f114593a).mo1088a(), r31.m87721A(ev8.f28825a).mo1088a());

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final vwg events;

    @Metadata(m47686d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087@\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0006\u0010\u0005J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u0005J\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0012\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u001a"}, m47687d2 = {"Laxd$a;", "", "", "code", DatabaseHelper.COMPRESSED_COLUMN_NAME, "(I)I", ContextChain.TAG_INFRA, "", fwm.f32060a, "(I)Ljava/lang/String;", "h", "other", "", "d", "(ILjava/lang/Object;)Z", "a", CA20Status.STATUS_USER_I, "e", "(I)Z", "canLogFailsInTracer", "f", "canLogInDevNull", "g", "canLogOnlyFailsInDevNull", "Companion", "b", "tamtam-library"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    @efh
    /* renamed from: axd$a */
    public static final class C2198a {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* renamed from: b */
        public static final int f12365b = m14768c(0);

        /* renamed from: a, reason: from kotlin metadata */
        public final int code;

        /* renamed from: axd$a$b, reason: from kotlin metadata */
        public static final class Companion {
            public /* synthetic */ Companion(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final int m14779a() {
                return C2198a.f12365b;
            }

            public final aa9 serializer() {
                return a.f12367a;
            }

            public Companion() {
            }
        }

        public /* synthetic */ C2198a(int i) {
            this.code = i;
        }

        /* renamed from: b */
        public static final /* synthetic */ C2198a m14767b(int i) {
            return new C2198a(i);
        }

        /* renamed from: c */
        public static int m14768c(int i) {
            return i;
        }

        /* renamed from: d */
        public static boolean m14769d(int i, Object obj) {
            return (obj instanceof C2198a) && i == ((C2198a) obj).getCode();
        }

        /* renamed from: e */
        public static final boolean m14770e(int i) {
            return pu0.m84357a(i, 0);
        }

        /* renamed from: f */
        public static final boolean m14771f(int i) {
            return pu0.m84357a(i, 1);
        }

        /* renamed from: g */
        public static final boolean m14772g(int i) {
            return pu0.m84357a(i, 2);
        }

        /* renamed from: h */
        public static int m14773h(int i) {
            return Integer.hashCode(i);
        }

        /* renamed from: i */
        public static final int m14774i(int i) {
            return i;
        }

        /* renamed from: j */
        public static String m14775j(int i) {
            return "Mode(code=" + i + Extension.C_BRAKE;
        }

        public boolean equals(Object obj) {
            return m14769d(this.code, obj);
        }

        public int hashCode() {
            return m14773h(this.code);
        }

        /* renamed from: k, reason: from getter */
        public final /* synthetic */ int getCode() {
            return this.code;
        }

        public String toString() {
            return m14775j(this.code);
        }
    }

    /* renamed from: axd$b, reason: from kotlin metadata */
    public static final class Companion implements aa9 {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        @Override // p000.aa9, p000.hfh, p000.wp5
        /* renamed from: a */
        public qeh mo1088a() {
            return PerfEventsServerConfig.f12363d;
        }

        @Override // p000.wp5
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public PerfEventsServerConfig mo1090d(h85 h85Var) {
            l1c l1cVar = new l1c(0, 1, null);
            z34 mo37662c = h85Var.mo37662c(mo1088a());
            while (true) {
                int mo40585v = mo37662c.mo40585v(mo1088a());
                if (mo40585v == -1) {
                    mo37662c.mo45974b(mo1088a());
                    return new PerfEventsServerConfig(l1cVar);
                }
                l1cVar.m48637A((String) z34.C17784a.m114862c(mo37662c, mo1088a(), mo40585v, r31.m87724D(w4j.f114593a), null, 8, null), C2198a.m14767b(C2198a.m14768c(((Number) z34.C17784a.m114862c(mo37662c, mo1088a(), mo37662c.mo40585v(mo1088a()), r31.m87721A(ev8.f28825a), null, 8, null)).intValue())));
            }
        }

        /* renamed from: g */
        public final PerfEventsServerConfig m14781g() {
            return PerfEventsServerConfig.f12362c;
        }

        @Override // p000.hfh
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void mo1089b(hh6 hh6Var, PerfEventsServerConfig perfEventsServerConfig) {
            long[] jArr;
            long[] jArr2;
            int i;
            int m105175i = perfEventsServerConfig.events.m105175i();
            qeh mo1088a = mo1088a();
            b44 mo35627q = hh6Var.mo35627q(mo1088a, m105175i);
            vwg vwgVar = perfEventsServerConfig.events;
            Object[] objArr = vwgVar.f113460b;
            Object[] objArr2 = vwgVar.f113461c;
            long[] jArr3 = vwgVar.f113459a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    long j = jArr3[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8;
                        int i5 = 8 - ((~(i2 - length)) >>> 31);
                        int i6 = 0;
                        while (i6 < i5) {
                            if ((255 & j) < 128) {
                                int i7 = (i2 << 3) + i6;
                                Object obj = objArr[i7];
                                int code = ((C2198a) objArr2[i7]).getCode();
                                Companion companion = PerfEventsServerConfig.INSTANCE;
                                i = i4;
                                int i8 = i3 + 1;
                                jArr2 = jArr3;
                                mo35627q.mo15327p(companion.mo1088a(), i3, r31.m87724D(w4j.f114593a), (String) obj);
                                i3 += 2;
                                mo35627q.mo15327p(companion.mo1088a(), i8, r31.m87721A(ev8.f28825a), Integer.valueOf(C2198a.m14774i(code)));
                            } else {
                                jArr2 = jArr3;
                                i = i4;
                            }
                            j >>= i;
                            i6++;
                            i4 = i;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        if (i5 != i4) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                    }
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                    jArr3 = jArr;
                }
            }
            mo35627q.mo15319b(mo1088a);
        }

        public final aa9 serializer() {
            return PerfEventsServerConfig.INSTANCE;
        }

        public Companion() {
        }
    }

    public PerfEventsServerConfig(vwg vwgVar) {
        this.events = vwgVar;
    }

    /* renamed from: d */
    public final int m14764d(String event) {
        return ((C2198a) this.events.m105174h(event, C2198a.m14767b(C2198a.INSTANCE.m14779a()))).getCode();
    }

    /* renamed from: e */
    public final boolean m14765e(String event) {
        return this.events.m105168b(event);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PerfEventsServerConfig) && jy8.m45881e(this.events, ((PerfEventsServerConfig) other).events);
    }

    public int hashCode() {
        return this.events.hashCode();
    }

    public String toString() {
        return "PerfEventsServerConfig(events=" + this.events + Extension.C_BRAKE;
    }
}
