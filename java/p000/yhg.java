package p000;

import androidx.camera.core.impl.C0662h;
import p000.yhg;

/* loaded from: classes2.dex */
public interface yhg {

    /* renamed from: a */
    public static final yhg f123601a = new yhg() { // from class: xhg
        @Override // p000.yhg
        /* renamed from: b */
        public final yhg.C17577c mo3515b(yhg.InterfaceC17576b interfaceC17576b) {
            yhg.C17577c c17577c;
            c17577c = yhg.C17577c.f123606d;
            return c17577c;
        }
    };

    /* renamed from: b */
    public static final yhg f123602b = new C0662h.b(m113816e());

    /* renamed from: c */
    public static final yhg f123603c = new C0662h(m113816e());

    /* renamed from: yhg$a */
    public static final class C17575a {

        /* renamed from: a */
        public final yhg f123604a;

        /* renamed from: b */
        public long f123605b;

        public C17575a(yhg yhgVar) {
            this.f123604a = yhgVar;
            this.f123605b = yhgVar.mo3514a();
        }

        /* renamed from: a */
        public yhg m113817a() {
            yhg yhgVar = this.f123604a;
            return yhgVar instanceof zhg ? ((zhg) yhgVar).mo3516c(this.f123605b) : new w0k(this.f123605b, this.f123604a);
        }
    }

    /* renamed from: yhg$b */
    public interface InterfaceC17576b {
        /* renamed from: a */
        Throwable mo3511a();

        /* renamed from: b */
        int mo3512b();

        /* renamed from: c */
        long mo3513c();
    }

    /* renamed from: yhg$c */
    public static final class C17577c {

        /* renamed from: d */
        public static final C17577c f123606d = new C17577c(false, 0);

        /* renamed from: e */
        public static final C17577c f123607e = new C17577c(true);

        /* renamed from: f */
        public static final C17577c f123608f = new C17577c(true, 100);

        /* renamed from: g */
        public static C17577c f123609g = new C17577c(false, 0, true);

        /* renamed from: a */
        public final long f123610a;

        /* renamed from: b */
        public final boolean f123611b;

        /* renamed from: c */
        public final boolean f123612c;

        public C17577c(boolean z) {
            this(z, m113818a());
        }

        /* renamed from: a */
        public static long m113818a() {
            return 500L;
        }

        /* renamed from: b */
        public long m113819b() {
            return this.f123610a;
        }

        /* renamed from: c */
        public boolean m113820c() {
            return this.f123612c;
        }

        /* renamed from: d */
        public boolean m113821d() {
            return this.f123611b;
        }

        public C17577c(boolean z, long j) {
            this(z, j, false);
        }

        public C17577c(boolean z, long j, boolean z2) {
            this.f123611b = z;
            this.f123610a = j;
            if (z2) {
                pte.m84336b(!z, "shouldRetry must be false when completeWithoutFailure is set to true");
            }
            this.f123612c = z2;
        }
    }

    /* renamed from: e */
    static long m113816e() {
        return 6000L;
    }

    /* renamed from: a */
    default long mo3514a() {
        return 0L;
    }

    /* renamed from: b */
    C17577c mo3515b(InterfaceC17576b interfaceC17576b);
}
