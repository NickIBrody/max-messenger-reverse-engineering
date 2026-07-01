package p000;

import kotlin.Metadata;
import kotlinx.serialization.UnknownFieldException;
import p000.mw7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

/* loaded from: classes.dex */
public interface umi {

    @Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002\"\u001eB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\"\u0010\u001f\u001a\u0004\b\"\u0010!R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b#\u0010\u001f\u001a\u0004\b#\u0010!¨\u0006%"}, m47687d2 = {"Lumi$a;", "", "", "imageTotal", "imageCache", "imageError", "<init>", "(JJJ)V", "", "seen0", "Lgfh;", "serializationConstructorMarker", "(IJJJLgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "e", "(Lumi$a;Lb44;Lqeh;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "J", "d", "()J", "b", DatabaseHelper.COMPRESSED_COLUMN_NAME, "Companion", "prefs_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    @efh
    /* renamed from: umi$a, reason: from toString */
    public static final /* data */ class FrescoStats {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* renamed from: d */
        public static final FrescoStats f109453d = new FrescoStats(0, 0, 0);

        /* renamed from: a, reason: from kotlin metadata and from toString */
        public final long imageTotal;

        /* renamed from: b, reason: from kotlin metadata and from toString */
        public final long imageCache;

        /* renamed from: c, reason: from kotlin metadata and from toString */
        public final long imageError;

        /* renamed from: umi$a$a */
        public static final /* synthetic */ class a implements mw7 {

            /* renamed from: a */
            public static final a f109457a;
            private static final qeh descriptor;

            static {
                a aVar = new a();
                f109457a = aVar;
                hde hdeVar = new hde("ru.ok.tamtam.prefs.StatPrefs.FrescoStats", aVar, 3);
                hdeVar.m37960p("imageTotal", false);
                hdeVar.m37960p("imageCache", false);
                hdeVar.m37960p("imageError", false);
                descriptor = hdeVar;
            }

            @Override // p000.aa9, p000.hfh, p000.wp5
            /* renamed from: a */
            public final qeh mo1088a() {
                return descriptor;
            }

            @Override // p000.mw7
            /* renamed from: c */
            public /* bridge */ aa9[] mo13960c() {
                return mw7.C7677a.m53318a(this);
            }

            @Override // p000.mw7
            /* renamed from: e */
            public final aa9[] mo13961e() {
                rv9 rv9Var = rv9.f99600a;
                return new aa9[]{rv9Var, rv9Var, rv9Var};
            }

            @Override // p000.wp5
            /* renamed from: f, reason: merged with bridge method [inline-methods] */
            public final FrescoStats mo1090d(h85 h85Var) {
                int i;
                long j;
                long j2;
                long j3;
                qeh qehVar = descriptor;
                z34 mo37662c = h85Var.mo37662c(qehVar);
                if (mo37662c.mo33188m()) {
                    long mo33191p = mo37662c.mo33191p(qehVar, 0);
                    long mo33191p2 = mo37662c.mo33191p(qehVar, 1);
                    j = mo37662c.mo33191p(qehVar, 2);
                    i = 7;
                    j2 = mo33191p;
                    j3 = mo33191p2;
                } else {
                    long j4 = 0;
                    boolean z = true;
                    int i2 = 0;
                    long j5 = 0;
                    long j6 = 0;
                    while (z) {
                        int mo40585v = mo37662c.mo40585v(qehVar);
                        if (mo40585v == -1) {
                            z = false;
                        } else if (mo40585v == 0) {
                            j5 = mo37662c.mo33191p(qehVar, 0);
                            i2 |= 1;
                        } else if (mo40585v == 1) {
                            j6 = mo37662c.mo33191p(qehVar, 1);
                            i2 |= 2;
                        } else {
                            if (mo40585v != 2) {
                                throw new UnknownFieldException(mo40585v);
                            }
                            j4 = mo37662c.mo33191p(qehVar, 2);
                            i2 |= 4;
                        }
                    }
                    i = i2;
                    j = j4;
                    j2 = j5;
                    j3 = j6;
                }
                mo37662c.mo45974b(qehVar);
                return new FrescoStats(i, j2, j3, j, null);
            }

            @Override // p000.hfh
            /* renamed from: g, reason: merged with bridge method [inline-methods] */
            public final void mo1089b(hh6 hh6Var, FrescoStats frescoStats) {
                qeh qehVar = descriptor;
                b44 mo38337c = hh6Var.mo38337c(qehVar);
                FrescoStats.m101917e(frescoStats, mo38337c, qehVar);
                mo38337c.mo15319b(qehVar);
            }
        }

        /* renamed from: umi$a$b, reason: from kotlin metadata */
        public static final class Companion {
            public /* synthetic */ Companion(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final FrescoStats m101923a() {
                return FrescoStats.f109453d;
            }

            public final aa9 serializer() {
                return a.f109457a;
            }

            public Companion() {
            }
        }

        public /* synthetic */ FrescoStats(int i, long j, long j2, long j3, gfh gfhVar) {
            if (7 != (i & 7)) {
                cde.m19750a(i, 7, a.f109457a.mo1088a());
            }
            this.imageTotal = j;
            this.imageCache = j2;
            this.imageError = j3;
        }

        /* renamed from: e */
        public static final /* synthetic */ void m101917e(FrescoStats self, b44 output, qeh serialDesc) {
            output.mo15322h(serialDesc, 0, self.imageTotal);
            output.mo15322h(serialDesc, 1, self.imageCache);
            output.mo15322h(serialDesc, 2, self.imageError);
        }

        /* renamed from: b, reason: from getter */
        public final long getImageCache() {
            return this.imageCache;
        }

        /* renamed from: c, reason: from getter */
        public final long getImageError() {
            return this.imageError;
        }

        /* renamed from: d, reason: from getter */
        public final long getImageTotal() {
            return this.imageTotal;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof FrescoStats)) {
                return false;
            }
            FrescoStats frescoStats = (FrescoStats) other;
            return this.imageTotal == frescoStats.imageTotal && this.imageCache == frescoStats.imageCache && this.imageError == frescoStats.imageError;
        }

        public int hashCode() {
            return (((Long.hashCode(this.imageTotal) * 31) + Long.hashCode(this.imageCache)) * 31) + Long.hashCode(this.imageError);
        }

        public String toString() {
            return "FrescoStats(imageTotal=" + this.imageTotal + ", imageCache=" + this.imageCache + ", imageError=" + this.imageError + Extension.C_BRAKE;
        }

        public FrescoStats(long j, long j2, long j3) {
            this.imageTotal = j;
            this.imageCache = j2;
            this.imageError = j3;
        }
    }

    /* renamed from: C0 */
    String mo54801C0();

    /* renamed from: F */
    String mo54802F();

    /* renamed from: H0 */
    void mo54803H0(int i);

    /* renamed from: I0 */
    void mo54804I0(int i);

    /* renamed from: I1 */
    AppClockDump mo54805I1();

    /* renamed from: J0 */
    void mo54806J0(String str);

    /* renamed from: N0 */
    boolean mo54807N0();

    /* renamed from: Q2 */
    void mo54808Q2(String str);

    /* renamed from: T */
    int mo54809T();

    /* renamed from: c0 */
    void mo54810c0(AppClockDump appClockDump);

    /* renamed from: j0 */
    void mo54811j0(boolean z);

    /* renamed from: j1 */
    FrescoStats mo54812j1();

    /* renamed from: n0 */
    void mo54813n0(FrescoStats frescoStats);

    /* renamed from: o */
    int mo54814o();
}
