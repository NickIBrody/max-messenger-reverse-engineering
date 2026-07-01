package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public abstract class gbl {

    /* renamed from: a */
    public final ond f33334a;

    /* renamed from: b */
    public final y6g f33335b;

    /* renamed from: gbl$a */
    public static final class C5165a extends gbl {

        /* renamed from: c */
        public final qnd f33336c;

        /* renamed from: d */
        public final int f33337d;

        /* renamed from: e */
        public final Throwable f33338e;

        public C5165a(ond ondVar, y6g y6gVar, qnd qndVar, int i, Throwable th) {
            super(ondVar, y6gVar);
            this.f33336c = qndVar;
            this.f33337d = i;
            this.f33338e = th;
        }

        /* renamed from: i */
        public static String m35279i(int i) {
            switch (i) {
                case 0:
                    return "ERROR_NONE";
                case 1:
                    return "ERROR_UNKNOWN";
                case 2:
                    return "ERROR_FILE_SIZE_LIMIT_REACHED";
                case 3:
                    return "ERROR_INSUFFICIENT_STORAGE";
                case 4:
                    return "ERROR_SOURCE_INACTIVE";
                case 5:
                    return "ERROR_INVALID_OUTPUT_OPTIONS";
                case 6:
                    return "ERROR_ENCODING_FAILED";
                case 7:
                    return "ERROR_RECORDER_ERROR";
                case 8:
                    return "ERROR_NO_VALID_DATA";
                case 9:
                    return "ERROR_DURATION_LIMIT_REACHED";
                case 10:
                    return "ERROR_RECORDING_GARBAGE_COLLECTED";
                default:
                    return "Unknown(" + i + Extension.C_BRAKE;
            }
        }

        /* renamed from: j */
        public Throwable m35280j() {
            return this.f33338e;
        }

        /* renamed from: k */
        public int m35281k() {
            return this.f33337d;
        }

        /* renamed from: l */
        public qnd m35282l() {
            return this.f33336c;
        }

        /* renamed from: m */
        public boolean m35283m() {
            return this.f33337d != 0;
        }
    }

    /* renamed from: gbl$b */
    public static final class C5166b extends gbl {
        public C5166b(ond ondVar, y6g y6gVar) {
            super(ondVar, y6gVar);
        }
    }

    /* renamed from: gbl$c */
    public static final class C5167c extends gbl {
        public C5167c(ond ondVar, y6g y6gVar) {
            super(ondVar, y6gVar);
        }
    }

    /* renamed from: gbl$d */
    public static final class C5168d extends gbl {
        public C5168d(ond ondVar, y6g y6gVar) {
            super(ondVar, y6gVar);
        }
    }

    /* renamed from: gbl$e */
    public static final class C5169e extends gbl {
        public C5169e(ond ondVar, y6g y6gVar) {
            super(ondVar, y6gVar);
        }
    }

    public gbl(ond ondVar, y6g y6gVar) {
        this.f33334a = (ond) pte.m84341g(ondVar);
        this.f33335b = (y6g) pte.m84341g(y6gVar);
    }

    /* renamed from: a */
    public static C5165a m35271a(ond ondVar, y6g y6gVar, qnd qndVar) {
        return new C5165a(ondVar, y6gVar, qndVar, 0, null);
    }

    /* renamed from: b */
    public static C5165a m35272b(ond ondVar, y6g y6gVar, qnd qndVar, int i, Throwable th) {
        pte.m84336b(i != 0, "An error type is required.");
        return new C5165a(ondVar, y6gVar, qndVar, i, th);
    }

    /* renamed from: e */
    public static C5166b m35273e(ond ondVar, y6g y6gVar) {
        return new C5166b(ondVar, y6gVar);
    }

    /* renamed from: f */
    public static C5167c m35274f(ond ondVar, y6g y6gVar) {
        return new C5167c(ondVar, y6gVar);
    }

    /* renamed from: g */
    public static C5168d m35275g(ond ondVar, y6g y6gVar) {
        return new C5168d(ondVar, y6gVar);
    }

    /* renamed from: h */
    public static C5169e m35276h(ond ondVar, y6g y6gVar) {
        return new C5169e(ondVar, y6gVar);
    }

    /* renamed from: c */
    public ond m35277c() {
        return this.f33334a;
    }

    /* renamed from: d */
    public y6g m35278d() {
        return this.f33335b;
    }
}
