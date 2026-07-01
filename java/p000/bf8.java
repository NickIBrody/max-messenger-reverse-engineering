package p000;

import java.net.URI;
import kotlin.NoWhenBranchMatchedException;
import p000.h77;
import p000.uok;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes5.dex */
public final class bf8 {

    /* renamed from: a */
    public final URI f14159a;

    /* renamed from: b */
    public final h77.C5540c f14160b;

    /* renamed from: c */
    public final h77.C5539b f14161c;

    /* renamed from: d */
    public final bt7 f14162d;

    /* renamed from: e */
    public final qd9 f14163e = ae9.m1500a(new bt7() { // from class: we8
        @Override // p000.bt7
        public final Object invoke() {
            String m16481r;
            m16481r = bf8.m16481r(bf8.this);
            return m16481r;
        }
    });

    /* renamed from: f */
    public final qd9 f14164f = ae9.m1500a(new bt7() { // from class: xe8
        @Override // p000.bt7
        public final Object invoke() {
            String m16480q;
            m16480q = bf8.m16480q(bf8.this);
            return m16480q;
        }
    });

    /* renamed from: g */
    public final qd9 f14165g = ae9.m1500a(new bt7() { // from class: ye8
        @Override // p000.bt7
        public final Object invoke() {
            String m16482s;
            m16482s = bf8.m16482s(bf8.this);
            return m16482s;
        }
    });

    /* renamed from: h */
    public final qd9 f14166h = ae9.m1500a(new bt7() { // from class: ze8
        @Override // p000.bt7
        public final Object invoke() {
            String m16478g;
            m16478g = bf8.m16478g(bf8.this);
            return m16478g;
        }
    });

    /* renamed from: i */
    public final qd9 f14167i = ae9.m1500a(new bt7() { // from class: af8
        @Override // p000.bt7
        public final Object invoke() {
            String m16479h;
            m16479h = bf8.m16479h(bf8.this);
            return m16479h;
        }
    });

    /* renamed from: bf8$a */
    public static final /* synthetic */ class C2397a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[uok.EnumC15977b.values().length];
            try {
                iArr[uok.EnumC15977b.STICKER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[uok.EnumC15977b.PHOTO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[uok.EnumC15977b.AUDIO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[uok.EnumC15977b.VIDEO_MESSAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[uok.EnumC15977b.STORY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[uok.EnumC15977b.FILE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[uok.EnumC15977b.VIDEO.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[uok.EnumC15976a.values().length];
            try {
                iArr2[uok.EnumC15976a.ONE_VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[uok.EnumC15976a.ONE_ME.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public bf8(URI uri, h77.C5540c c5540c, h77.C5539b c5539b, bt7 bt7Var) {
        this.f14159a = uri;
        this.f14160b = c5540c;
        this.f14161c = c5539b;
        this.f14162d = bt7Var;
    }

    /* renamed from: g */
    public static final String m16478g(bf8 bf8Var) {
        StringBuilder sb = new StringBuilder();
        sb.append("POST " + bf8Var.f14159a.getRawPath());
        if (bf8Var.f14159a.getRawQuery() != null) {
            sb.append('?');
            sb.append(bf8Var.f14159a.getRawQuery());
        }
        sb.append(" HTTP/1.1\n");
        sb.append("Host: " + bf8Var.f14159a.getHost() + "\n");
        sb.append("Content-Type: " + bf8Var.f14161c.m37580c() + "\n");
        sb.append("Content-Disposition: attachment; filename=" + bf8Var.f14160b.m37590c() + "\n");
        sb.append("User-Agent: " + bf8Var.f14162d.invoke() + "\n");
        sb.append("Connection: keep-alive\n");
        return sb.toString();
    }

    /* renamed from: h */
    public static final String m16479h(bf8 bf8Var) {
        StringBuilder sb = new StringBuilder();
        sb.append("POST " + bf8Var.f14159a.getRawPath());
        if (bf8Var.f14159a.getRawQuery() != null) {
            sb.append('?');
            sb.append(bf8Var.f14159a.getRawQuery());
        }
        sb.append(" HTTP/1.1\n");
        sb.append("Host: " + bf8Var.f14159a.getHost() + "\n");
        sb.append("Content-Type: " + bf8Var.f14161c.m37580c() + "\n");
        sb.append("Content-Disposition: attachment; filename=" + bf8Var.f14160b.m37590c() + "\n");
        sb.append("Connection: keep-alive\n");
        if (!bf8Var.f14161c.m37581d()) {
            sb.append("X-Uploading-Mode: parallel\n");
        }
        return sb.toString();
    }

    /* renamed from: q */
    public static final String m16480q(bf8 bf8Var) {
        StringBuilder sb = new StringBuilder();
        sb.append("GET " + bf8Var.f14159a.getRawPath());
        if (bf8Var.f14159a.getRawQuery() != null) {
            sb.append('?');
            sb.append(bf8Var.f14159a.getRawQuery());
        }
        sb.append(" HTTP/1.1\n");
        sb.append("Host: " + bf8Var.f14159a.getHost() + "\n");
        sb.append("Content-Disposition: attachment; filename=" + bf8Var.f14160b.m37590c() + "\n");
        sb.append("Content-Range: bytes 0-/" + bf8Var.f14160b.m37592e() + "\n");
        sb.append("User-Agent: " + bf8Var.f14162d.invoke() + "\n");
        sb.append("Connection: keep-alive\n");
        sb.append('\n');
        return sb.toString();
    }

    /* renamed from: r */
    public static final String m16481r(bf8 bf8Var) {
        StringBuilder sb = new StringBuilder();
        sb.append("POST " + bf8Var.f14159a.getRawPath());
        if (bf8Var.f14159a.getRawQuery() != null) {
            sb.append('?');
            sb.append(bf8Var.f14159a.getRawQuery());
        }
        sb.append(" HTTP/1.1\n");
        sb.append("Host: " + bf8Var.f14159a.getHost() + "\n");
        sb.append("Content-Type: " + bf8Var.f14161c.m37580c() + "\n");
        sb.append("Content-Disposition: attachment; filename=" + bf8Var.f14160b.m37590c() + "\n");
        sb.append("User-Agent: " + bf8Var.f14162d.invoke() + "\n");
        sb.append("Connection: keep-alive\n");
        sb.append('\n');
        return sb.toString();
    }

    /* renamed from: s */
    public static final String m16482s(bf8 bf8Var) {
        StringBuilder sb = new StringBuilder();
        sb.append("GET " + bf8Var.f14159a.getRawPath());
        if (bf8Var.f14159a.getRawQuery() != null) {
            sb.append('?');
            sb.append(bf8Var.f14159a.getRawQuery());
        }
        sb.append(" HTTP/1.1\n");
        sb.append("Host: " + bf8Var.f14159a.getHost() + "\n");
        sb.append("Content-Type: " + bf8Var.f14161c.m37580c() + "\n");
        sb.append("Content-Disposition: attachment; filename=" + bf8Var.f14160b.m37590c() + "\n");
        sb.append("Content-Length: 0\n");
        sb.append("Connection: keep-alive\n");
        if (!bf8Var.f14161c.m37581d()) {
            sb.append("X-Uploading-Mode: parallel\n");
        }
        sb.append('\n');
        return sb.toString();
    }

    /* renamed from: f */
    public final String m16483f(long j, long j2) {
        if (j2 <= 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Content-Range: bytes " + j + "-/" + this.f14160b.m37592e() + "\n");
            sb.append('\n');
            return sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Content-Range: bytes " + j + "-" + ((j + j2) - 1) + CSPStore.SLASH + this.f14160b.m37592e() + "\n");
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Content-Length: ");
        sb3.append(j2);
        sb3.append("\n");
        sb2.append(sb3.toString());
        sb2.append('\n');
        return sb2.toString();
    }

    /* renamed from: i */
    public final String m16484i(long j, long j2) {
        int i = C2397a.$EnumSwitchMapping$1[this.f14161c.m37578a().ordinal()];
        if (i != 1 && i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return m16483f(j, j2);
    }

    /* renamed from: j */
    public final String m16485j() {
        int i = C2397a.$EnumSwitchMapping$1[this.f14161c.m37578a().ordinal()];
        if (i == 1) {
            return m16488m();
        }
        if (i == 2) {
            return m16487l();
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: k */
    public final String m16486k() {
        int i = C2397a.$EnumSwitchMapping$1[this.f14161c.m37578a().ordinal()];
        if (i == 1) {
            return m16491p();
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        switch (C2397a.$EnumSwitchMapping$0[this.f14161c.m37583f().ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                return m16490o();
            case 6:
            case 7:
                return m16489n();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* renamed from: l */
    public final String m16487l() {
        return (String) this.f14166h.getValue();
    }

    /* renamed from: m */
    public final String m16488m() {
        return (String) this.f14167i.getValue();
    }

    /* renamed from: n */
    public final String m16489n() {
        return (String) this.f14164f.getValue();
    }

    /* renamed from: o */
    public final String m16490o() {
        return (String) this.f14163e.getValue();
    }

    /* renamed from: p */
    public final String m16491p() {
        return (String) this.f14165g.getValue();
    }
}
