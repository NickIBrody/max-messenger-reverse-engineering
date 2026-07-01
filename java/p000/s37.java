package p000;

import java.io.File;
import java.util.List;

/* loaded from: classes6.dex */
public class s37 {

    /* renamed from: a */
    public final h67 f100355a;

    /* renamed from: b */
    public File f100356b;

    /* renamed from: c */
    public File f100357c;

    /* renamed from: d */
    public File f100358d;

    /* renamed from: e */
    public File f100359e;

    /* renamed from: f */
    public File f100360f;

    /* renamed from: g */
    public File f100361g;

    /* renamed from: h */
    public File f100362h;

    /* renamed from: i */
    public File f100363i;

    /* renamed from: j */
    public File f100364j;

    /* renamed from: k */
    public File f100365k;

    /* renamed from: l */
    public List f100366l;

    /* renamed from: s37$a */
    public static /* synthetic */ class C14829a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f100367a;

        static {
            int[] iArr = new int[q71.values().length];
            f100367a = iArr;
            try {
                iArr[q71.ROOT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f100367a[q71.IMAGES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f100367a[q71.AUDIO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f100367a[q71.GIF.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f100367a[q71.STICKERS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f100367a[q71.MUSIC.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f100367a[q71.UPLOAD.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f100367a[q71.VIDEO.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f100367a[q71.RINGTONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f100367a[q71.RINGTONE_FILES.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f100367a[q71.OTHERS.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    public s37(h67 h67Var) {
        this.f100355a = h67Var;
    }

    /* renamed from: a */
    public final File m95055a() {
        if (this.f100359e == null) {
            this.f100359e = this.f100355a.mo37489z();
        }
        return this.f100359e;
    }

    /* renamed from: b */
    public q71 m95056b(File file) {
        return m95070p(file) ? q71.IMAGES : m95068n(file) ? q71.AUDIO : m95074t(file) ? q71.STICKERS : m95069o(file) ? q71.GIF : m95075u(file) ? q71.UPLOAD : m95071q(file) ? q71.MUSIC : m95076v(file) ? q71.VIDEO : m95072r(file) ? q71.RINGTONE : m95073s(file) ? q71.RINGTONE_FILES : q71.OTHERS;
    }

    /* renamed from: c */
    public List m95057c() {
        if (this.f100366l == null) {
            this.f100366l = this.f100355a.mo37486w();
        }
        return this.f100366l;
    }

    /* renamed from: d */
    public final File m95058d() {
        if (this.f100361g == null) {
            this.f100361g = this.f100355a.mo37488y();
        }
        return this.f100361g;
    }

    /* renamed from: e */
    public final File m95059e() {
        if (this.f100358d == null) {
            this.f100358d = this.f100355a.mo37462K();
        }
        return this.f100358d;
    }

    /* renamed from: f */
    public final File m95060f() {
        if (this.f100362h == null) {
            this.f100362h = this.f100355a.mo37481r();
        }
        return this.f100362h;
    }

    /* renamed from: g */
    public File m95061g(q71 q71Var) {
        switch (C14829a.f100367a[q71Var.ordinal()]) {
            case 1:
                return m95064j();
            case 2:
                return m95059e();
            case 3:
                return m95055a();
            case 4:
                return m95058d();
            case 5:
                return m95065k();
            case 6:
                return m95060f();
            case 7:
                return m95066l();
            case 8:
                return m95067m();
            case 9:
                return m95063i();
            case 10:
                return m95062h();
            default:
                return null;
        }
    }

    /* renamed from: h */
    public final File m95062h() {
        if (this.f100365k == null) {
            this.f100365k = this.f100355a.mo37484u();
        }
        return this.f100365k;
    }

    /* renamed from: i */
    public final File m95063i() {
        if (this.f100364j == null) {
            this.f100364j = this.f100355a.mo37473j();
        }
        return this.f100364j;
    }

    /* renamed from: j */
    public final File m95064j() {
        if (this.f100356b == null) {
            this.f100356b = new File(this.f100355a.mo37483t());
        }
        return this.f100356b;
    }

    /* renamed from: k */
    public final File m95065k() {
        if (this.f100360f == null) {
            this.f100360f = this.f100355a.mo37456E();
        }
        return this.f100360f;
    }

    /* renamed from: l */
    public final File m95066l() {
        if (this.f100357c == null) {
            this.f100357c = this.f100355a.mo37464a();
        }
        return this.f100357c;
    }

    /* renamed from: m */
    public final File m95067m() {
        if (this.f100363i == null) {
            this.f100363i = this.f100355a.mo37458G();
        }
        return this.f100363i;
    }

    /* renamed from: n */
    public final boolean m95068n(File file) {
        return file.getAbsolutePath().startsWith(m95055a().getAbsolutePath());
    }

    /* renamed from: o */
    public final boolean m95069o(File file) {
        return file.getAbsolutePath().startsWith(m95058d().getAbsolutePath());
    }

    /* renamed from: p */
    public final boolean m95070p(File file) {
        return file.getAbsolutePath().startsWith(m95059e().getAbsolutePath());
    }

    /* renamed from: q */
    public final boolean m95071q(File file) {
        return file.getAbsolutePath().startsWith(m95060f().getAbsolutePath());
    }

    /* renamed from: r */
    public final boolean m95072r(File file) {
        return file.getAbsolutePath().startsWith(m95063i().getAbsolutePath());
    }

    /* renamed from: s */
    public final boolean m95073s(File file) {
        return file.getAbsolutePath().startsWith(m95062h().getAbsolutePath());
    }

    /* renamed from: t */
    public final boolean m95074t(File file) {
        return file.getAbsolutePath().startsWith(m95065k().getAbsolutePath());
    }

    /* renamed from: u */
    public final boolean m95075u(File file) {
        String absolutePath = file.getAbsolutePath();
        String absolutePath2 = m95066l().getAbsolutePath();
        if (absolutePath.startsWith(absolutePath2)) {
            return absolutePath.startsWith(File.separator, absolutePath2.length()) || absolutePath.length() == absolutePath2.length();
        }
        return false;
    }

    /* renamed from: v */
    public final boolean m95076v(File file) {
        return file.getAbsolutePath().startsWith(m95067m().getAbsolutePath());
    }
}
