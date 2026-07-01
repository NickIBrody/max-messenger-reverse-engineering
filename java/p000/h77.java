package p000;

import android.net.Uri;
import java.io.Closeable;
import java.io.File;
import java.net.InetAddress;
import java.net.URI;
import java.nio.ByteBuffer;
import java.nio.channels.AsynchronousFileChannel;
import java.nio.charset.StandardCharsets;
import java.nio.file.Paths;
import java.nio.file.StandardOpenOption;
import java.nio.file.attribute.FileAttribute;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.transfer.exceptions.HttpErrorException;
import one.p010me.sdk.transfer.exceptions.UnexpectedResponseBodyException;
import one.p010me.sdk.transfer.upload.exceptions.UploadUnhandledException;
import org.json.JSONException;
import org.json.JSONObject;
import p000.b66;
import p000.h77;
import p000.l94;
import p000.uok;
import p000.x29;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.p033ok.android.onelog.impl.BuildConfig;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes5.dex */
public final class h77 implements uok {

    /* renamed from: u */
    public static final C5538a f35831u = new C5538a(null);

    /* renamed from: a */
    public final URI f35832a;

    /* renamed from: b */
    public final cak f35833b;

    /* renamed from: c */
    public final ook f35834c;

    /* renamed from: d */
    public final C5540c f35835d;

    /* renamed from: e */
    public final C5539b f35836e;

    /* renamed from: f */
    public final bf8 f35837f;

    /* renamed from: h */
    public final qd9 f35839h;

    /* renamed from: i */
    public final qd9 f35840i;

    /* renamed from: m */
    public final qd9 f35844m;

    /* renamed from: n */
    public final qd9 f35845n;

    /* renamed from: o */
    public final qd9 f35846o;

    /* renamed from: p */
    public final qd9 f35847p;

    /* renamed from: q */
    public final qd9 f35848q;

    /* renamed from: r */
    public volatile long f35849r;

    /* renamed from: s */
    public volatile uok.AbstractC15978c f35850s;

    /* renamed from: t */
    public final dpk f35851t;

    /* renamed from: g */
    public final String f35838g = h77.class.getName();

    /* renamed from: j */
    public final u1c f35841j = b2c.m15186b(false, 1, null);

    /* renamed from: k */
    public final qd9 f35842k = ae9.m1500a(new bt7() { // from class: e77
        @Override // p000.bt7
        public final Object invoke() {
            ByteBuffer m37535N;
            m37535N = h77.m37535N(h77.this);
            return m37535N;
        }
    });

    /* renamed from: l */
    public final u1c f35843l = b2c.m15186b(false, 1, null);

    /* renamed from: h77$a */
    public static final class C5538a {
        public /* synthetic */ C5538a(xd5 xd5Var) {
            this();
        }

        public C5538a() {
        }
    }

    /* renamed from: h77$b */
    public static final class C5539b {

        /* renamed from: h */
        public static final a f35852h = new a(null);

        /* renamed from: a */
        public final uok.EnumC15977b f35853a;

        /* renamed from: b */
        public final uok.EnumC15976a f35854b;

        /* renamed from: c */
        public final int f35855c;

        /* renamed from: d */
        public final boolean f35856d;

        /* renamed from: e */
        public final long f35857e;

        /* renamed from: f */
        public final boolean f35858f;

        /* renamed from: g */
        public final String f35859g;

        /* renamed from: h77$b$a */
        public static final class a {

            /* renamed from: h77$b$a$a, reason: collision with other inner class name */
            public static final /* synthetic */ class C18236a {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[uok.EnumC15977b.values().length];
                    try {
                        iArr[uok.EnumC15977b.PHOTO.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[uok.EnumC15977b.AUDIO.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[uok.EnumC15977b.VIDEO_MESSAGE.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[uok.EnumC15977b.STORY.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    try {
                        iArr[uok.EnumC15977b.VIDEO.ordinal()] = 5;
                    } catch (NoSuchFieldError unused5) {
                    }
                    try {
                        iArr[uok.EnumC15977b.FILE.ordinal()] = 6;
                    } catch (NoSuchFieldError unused6) {
                    }
                    try {
                        iArr[uok.EnumC15977b.STICKER.ordinal()] = 7;
                    } catch (NoSuchFieldError unused7) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final String m37585a(uok.EnumC15977b enumC15977b) {
                switch (C18236a.$EnumSwitchMapping$0[enumC15977b.ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                        return "application/octet-stream";
                    case 5:
                    case 6:
                    case 7:
                        return "application/x-binary; charset=x-user-defined";
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            }

            /* renamed from: b */
            public final C5539b m37586b(uok.EnumC15977b enumC15977b, boolean z) {
                return new C5539b(enumC15977b, uok.EnumC15976a.ONE_ME, 1, true, BuildConfig.MAX_TIME_TO_UPLOAD, z);
            }

            /* renamed from: c */
            public final C5539b m37587c(uok.EnumC15977b enumC15977b, vb4 vb4Var, boolean z) {
                uok.EnumC15976a enumC15976a = uok.EnumC15976a.ONE_VIDEO;
                s94 s94Var = s94.f100866a;
                return new C5539b(enumC15977b, enumC15976a, s94Var.m95466b(vb4Var), false, s94Var.m95467c(vb4Var), z);
            }

            public a() {
            }
        }

        public C5539b(uok.EnumC15977b enumC15977b, uok.EnumC15976a enumC15976a, int i, boolean z, long j, boolean z2) {
            this.f35853a = enumC15977b;
            this.f35854b = enumC15976a;
            this.f35855c = i;
            this.f35856d = z;
            this.f35857e = j;
            this.f35858f = z2;
            this.f35859g = f35852h.m37585a(enumC15977b);
        }

        /* renamed from: a */
        public final uok.EnumC15976a m37578a() {
            return this.f35854b;
        }

        /* renamed from: b */
        public final long m37579b() {
            return this.f35857e;
        }

        /* renamed from: c */
        public final String m37580c() {
            return this.f35859g;
        }

        /* renamed from: d */
        public final boolean m37581d() {
            return this.f35856d;
        }

        /* renamed from: e */
        public final int m37582e() {
            return this.f35855c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5539b)) {
                return false;
            }
            C5539b c5539b = (C5539b) obj;
            return this.f35853a == c5539b.f35853a && this.f35854b == c5539b.f35854b && this.f35855c == c5539b.f35855c && this.f35856d == c5539b.f35856d && this.f35857e == c5539b.f35857e && this.f35858f == c5539b.f35858f;
        }

        /* renamed from: f */
        public final uok.EnumC15977b m37583f() {
            return this.f35853a;
        }

        /* renamed from: g */
        public final boolean m37584g() {
            return this.f35858f;
        }

        public int hashCode() {
            return (((((((((this.f35853a.hashCode() * 31) + this.f35854b.hashCode()) * 31) + Integer.hashCode(this.f35855c)) * 31) + Boolean.hashCode(this.f35856d)) * 31) + Long.hashCode(this.f35857e)) * 31) + Boolean.hashCode(this.f35858f);
        }

        public String toString() {
            return "UploadConfig(type=" + this.f35853a + ", backend=" + this.f35854b + ", parallelism=" + this.f35855c + ", parallelHeaderDisabled=" + this.f35856d + ", chunkSize=" + this.f35857e + ", uploadFromStart=" + this.f35858f + Extension.C_BRAKE;
        }
    }

    /* renamed from: h77$c */
    public static final class C5540c {

        /* renamed from: a */
        public final uok.EnumC15977b f35860a;

        /* renamed from: b */
        public final String f35861b;

        /* renamed from: c */
        public final String f35862c;

        /* renamed from: d */
        public final String f35863d;

        /* renamed from: e */
        public final File f35864e;

        /* renamed from: f */
        public final String f35865f;

        /* renamed from: g */
        public final long f35866g;

        /* renamed from: h */
        public final String f35867h;

        public C5540c(uok.EnumC15977b enumC15977b, String str, String str2) {
            this.f35860a = enumC15977b;
            this.f35861b = str;
            this.f35862c = str2;
            String name = C5540c.class.getName();
            this.f35863d = name;
            File file = new File(str);
            this.f35864e = file;
            this.f35865f = m37589b();
            long length = file.length();
            this.f35866g = length;
            this.f35867h = file.getPath();
            if (file.exists()) {
                if (length == 0) {
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, name, "Upload failed: trying to upload file with zero length", null, 8, null);
                        }
                    }
                    throw new UploadUnhandledException.FileOpenException("File is zero length", null, 2, null);
                }
                return;
            }
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, name, "File not found by path=" + this.f35861b, null, 8, null);
                }
            }
            throw new UploadUnhandledException.FileOpenException("File not found", null, 2, null);
        }

        /* renamed from: b */
        public final String m37589b() {
            if (this.f35860a == uok.EnumC15977b.STICKER) {
                String str = this.f35862c;
                return (str == null || str.length() == 0) ? this.f35864e.getName() : Uri.encode(this.f35862c);
            }
            String str2 = this.f35862c;
            return (str2 == null || str2.length() == 0) ? String.valueOf(this.f35864e.getName().hashCode()) : Uri.encode(this.f35862c);
        }

        /* renamed from: c */
        public final String m37590c() {
            return this.f35865f;
        }

        /* renamed from: d */
        public final String m37591d() {
            return this.f35867h;
        }

        /* renamed from: e */
        public final long m37592e() {
            return this.f35866g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5540c)) {
                return false;
            }
            C5540c c5540c = (C5540c) obj;
            return this.f35860a == c5540c.f35860a && jy8.m45881e(this.f35861b, c5540c.f35861b) && jy8.m45881e(this.f35862c, c5540c.f35862c);
        }

        public int hashCode() {
            int hashCode = ((this.f35860a.hashCode() * 31) + this.f35861b.hashCode()) * 31;
            String str = this.f35862c;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "UploadFile(type=" + this.f35860a + ", path=" + this.f35861b + ", explicitFileName=" + this.f35862c + Extension.C_BRAKE;
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lh77$d;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "<init>", "(Ljava/lang/String;)V", "transfer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: h77$d */
    public static final class C5541d extends IssueKeyException {
        public C5541d(String str) {
            super("46242", str, null, 4, null);
        }
    }

    /* renamed from: h77$e */
    public static final /* synthetic */ class C5542e {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

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
                iArr[uok.EnumC15977b.VIDEO_MESSAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[uok.EnumC15977b.STORY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: h77$f */
    public static final class C5543f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f35868w;

        /* renamed from: h77$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f35869w;

            /* renamed from: h77$f$a$a, reason: collision with other inner class name */
            public static final class C18237a extends vq4 {

                /* renamed from: A */
                public int f35870A;

                /* renamed from: B */
                public Object f35871B;

                /* renamed from: D */
                public Object f35873D;

                /* renamed from: E */
                public Object f35874E;

                /* renamed from: F */
                public Object f35875F;

                /* renamed from: G */
                public int f35876G;

                /* renamed from: z */
                public /* synthetic */ Object f35877z;

                public C18237a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f35877z = obj;
                    this.f35870A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f35869w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18237a c18237a;
                int i;
                if (continuation instanceof C18237a) {
                    c18237a = (C18237a) continuation;
                    int i2 = c18237a.f35870A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18237a.f35870A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18237a.f35877z;
                        Object m50681f = ly8.m50681f();
                        i = c18237a.f35870A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f35869w;
                            Object m115732j = ((zgg) obj).m115732j();
                            ihg.m41693b(m115732j);
                            c18237a.f35871B = bii.m16767a(obj);
                            c18237a.f35873D = bii.m16767a(c18237a);
                            c18237a.f35874E = bii.m16767a(obj);
                            c18237a.f35875F = bii.m16767a(kc7Var);
                            c18237a.f35876G = 0;
                            c18237a.f35870A = 1;
                            if (kc7Var.mo272b(m115732j, c18237a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18237a = new C18237a(continuation);
                Object obj22 = c18237a.f35877z;
                Object m50681f2 = ly8.m50681f();
                i = c18237a.f35870A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C5543f(jc7 jc7Var) {
            this.f35868w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f35868w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: h77$g */
    public static final class C5544g extends nej implements rt7 {

        /* renamed from: A */
        public Object f35878A;

        /* renamed from: B */
        public Object f35879B;

        /* renamed from: C */
        public Object f35880C;

        /* renamed from: D */
        public Object f35881D;

        /* renamed from: E */
        public Object f35882E;

        /* renamed from: F */
        public int f35883F;

        /* renamed from: G */
        public int f35884G;

        /* renamed from: H */
        public int f35885H;

        /* renamed from: I */
        public /* synthetic */ Object f35886I;

        /* renamed from: h77$g$a */
        public static final class a extends nej implements dt7 {

            /* renamed from: A */
            public int f35888A;

            /* renamed from: B */
            public final /* synthetic */ h77 f35889B;

            /* renamed from: h77$g$a$a, reason: collision with other inner class name */
            public static final class C18238a extends nej implements rt7 {

                /* renamed from: A */
                public int f35890A;

                /* renamed from: B */
                public /* synthetic */ Object f35891B;

                /* renamed from: C */
                public final /* synthetic */ h77 f35892C;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C18238a(h77 h77Var, Continuation continuation) {
                    super(2, continuation);
                    this.f35892C = h77Var;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    C18238a c18238a = new C18238a(this.f35892C, continuation);
                    c18238a.f35891B = obj;
                    return c18238a;
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    l94 l94Var = (l94) this.f35891B;
                    Object m50681f = ly8.m50681f();
                    int i = this.f35890A;
                    if (i == 0) {
                        ihg.m41693b(obj);
                        dpk dpkVar = this.f35892C.f35851t;
                        URI uri = this.f35892C.f35832a;
                        this.f35891B = bii.m16767a(l94Var);
                        this.f35890A = 1;
                        if (dpkVar.m27976j(l94Var, uri, this) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    return pkk.f85235a;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(l94 l94Var, Continuation continuation) {
                    return ((C18238a) mo79a(l94Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(h77 h77Var, Continuation continuation) {
                super(1, continuation);
                this.f35889B = h77Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:13:0x0046, code lost:
            
                if (p000.gb4.m35209a((p000.l94) r7, r1, r3, r6) == r0) goto L15;
             */
            /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
            
                return r0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
            
                if (r7 == r0) goto L15;
             */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f35888A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    ya4 m37564E = this.f35889B.m37564E();
                    this.f35888A = 1;
                    obj = m37564E.mo44921c(this);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    ihg.m41693b(obj);
                }
                ya4 m37564E2 = this.f35889B.m37564E();
                C18238a c18238a = new C18238a(this.f35889B, null);
                this.f35888A = 2;
            }

            /* renamed from: t */
            public final Continuation m37597t(Continuation continuation) {
                return new a(this.f35889B, continuation);
            }

            @Override // p000.dt7
            /* renamed from: v, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Continuation continuation) {
                return ((a) m37597t(continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: h77$g$b */
        public static final class b extends nej implements dt7 {

            /* renamed from: A */
            public int f35893A;

            /* renamed from: B */
            public final /* synthetic */ h77 f35894B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(h77 h77Var, Continuation continuation) {
                super(1, continuation);
                this.f35894B = h77Var;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f35893A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                ya4 m37564E = this.f35894B.m37564E();
                this.f35893A = 1;
                Object mo44921c = m37564E.mo44921c(this);
                return mo44921c == m50681f ? m50681f : mo44921c;
            }

            /* renamed from: t */
            public final Continuation m37600t(Continuation continuation) {
                return new b(this.f35894B, continuation);
            }

            @Override // p000.dt7
            /* renamed from: v, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Continuation continuation) {
                return ((b) m37600t(continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: h77$g$c */
        public static final class c extends nej implements dt7 {

            /* renamed from: A */
            public int f35895A;

            /* renamed from: B */
            public final /* synthetic */ h77 f35896B;

            /* renamed from: C */
            public final /* synthetic */ l94 f35897C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(h77 h77Var, l94 l94Var, Continuation continuation) {
                super(1, continuation);
                this.f35896B = h77Var;
                this.f35897C = l94Var;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f35895A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    ya4 m37564E = this.f35896B.m37564E();
                    l94 l94Var = this.f35897C;
                    this.f35895A = 1;
                    if (m37564E.mo44920b(l94Var, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return pkk.f85235a;
            }

            /* renamed from: t */
            public final Continuation m37602t(Continuation continuation) {
                return new c(this.f35896B, this.f35897C, continuation);
            }

            @Override // p000.dt7
            /* renamed from: v, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Continuation continuation) {
                return ((c) m37602t(continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: h77$g$d */
        public static final class d extends nej implements dt7 {

            /* renamed from: A */
            public int f35898A;

            /* renamed from: B */
            public final /* synthetic */ h77 f35899B;

            /* renamed from: C */
            public final /* synthetic */ i24 f35900C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(h77 h77Var, i24 i24Var, Continuation continuation) {
                super(1, continuation);
                this.f35899B = h77Var;
                this.f35900C = i24Var;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f35898A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return this.f35899B.m37577z(this.f35900C);
            }

            /* renamed from: t */
            public final Continuation m37604t(Continuation continuation) {
                return new d(this.f35899B, this.f35900C, continuation);
            }

            @Override // p000.dt7
            /* renamed from: v, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Continuation continuation) {
                return ((d) m37604t(continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: h77$g$e */
        public static final class e extends nej implements dt7 {

            /* renamed from: A */
            public int f35901A;

            /* renamed from: B */
            public final /* synthetic */ h77 f35902B;

            /* renamed from: C */
            public final /* synthetic */ l94 f35903C;

            /* renamed from: D */
            public final /* synthetic */ j21 f35904D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(h77 h77Var, l94 l94Var, j21 j21Var, Continuation continuation) {
                super(1, continuation);
                this.f35902B = h77Var;
                this.f35903C = l94Var;
                this.f35904D = j21Var;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f35901A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    ya4 m37564E = this.f35902B.m37564E();
                    l94 l94Var = this.f35903C;
                    this.f35901A = 1;
                    if (m37564E.mo44920b(l94Var, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                this.f35904D.close();
                return pkk.f85235a;
            }

            /* renamed from: t */
            public final Continuation m37606t(Continuation continuation) {
                return new e(this.f35902B, this.f35903C, this.f35904D, continuation);
            }

            @Override // p000.dt7
            /* renamed from: v, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Continuation continuation) {
                return ((e) m37606t(continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: h77$g$f */
        public static final class f extends nej implements dt7 {

            /* renamed from: A */
            public int f35905A;

            /* renamed from: B */
            public final /* synthetic */ t0f f35906B;

            /* renamed from: C */
            public final /* synthetic */ h77 f35907C;

            /* renamed from: D */
            public final /* synthetic */ i24 f35908D;

            /* renamed from: E */
            public final /* synthetic */ rnk f35909E;

            /* renamed from: F */
            public final /* synthetic */ l94 f35910F;

            /* renamed from: G */
            public final /* synthetic */ j21 f35911G;

            /* renamed from: h77$g$f$a */
            public static final class a extends nej implements rt7 {

                /* renamed from: A */
                public int f35912A;

                /* renamed from: B */
                public final /* synthetic */ x7g f35913B;

                /* renamed from: C */
                public final /* synthetic */ rnk f35914C;

                /* renamed from: D */
                public final /* synthetic */ l94 f35915D;

                /* renamed from: E */
                public final /* synthetic */ h77 f35916E;

                /* renamed from: F */
                public final /* synthetic */ j21 f35917F;

                /* renamed from: G */
                public final /* synthetic */ t0f f35918G;

                /* renamed from: h77$g$f$a$a, reason: collision with other inner class name */
                public static final class C18239a extends nej implements dt7 {

                    /* renamed from: A */
                    public int f35919A;

                    /* renamed from: B */
                    public final /* synthetic */ l94 f35920B;

                    /* renamed from: C */
                    public final /* synthetic */ h77 f35921C;

                    /* renamed from: D */
                    public final /* synthetic */ j21 f35922D;

                    /* renamed from: E */
                    public final /* synthetic */ rnk f35923E;

                    /* renamed from: F */
                    public final /* synthetic */ t0f f35924F;

                    /* renamed from: h77$g$f$a$a$a, reason: collision with other inner class name */
                    public static final class C18240a extends nej implements rt7 {

                        /* renamed from: A */
                        public Object f35925A;

                        /* renamed from: B */
                        public Object f35926B;

                        /* renamed from: C */
                        public Object f35927C;

                        /* renamed from: D */
                        public Object f35928D;

                        /* renamed from: E */
                        public int f35929E;

                        /* renamed from: F */
                        public long f35930F;

                        /* renamed from: G */
                        public int f35931G;

                        /* renamed from: H */
                        public final /* synthetic */ j21 f35932H;

                        /* renamed from: I */
                        public final /* synthetic */ rnk f35933I;

                        /* renamed from: J */
                        public final /* synthetic */ h77 f35934J;

                        /* renamed from: K */
                        public final /* synthetic */ l94 f35935K;

                        /* renamed from: L */
                        public final /* synthetic */ t0f f35936L;

                        /* renamed from: h77$g$f$a$a$a$a, reason: collision with other inner class name */
                        public static final class C18241a extends nej implements rt7 {

                            /* renamed from: A */
                            public int f35937A;

                            /* renamed from: B */
                            public /* synthetic */ int f35938B;

                            /* renamed from: C */
                            public final /* synthetic */ t0f f35939C;

                            /* renamed from: D */
                            public final /* synthetic */ h77 f35940D;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            public C18241a(t0f t0fVar, h77 h77Var, Continuation continuation) {
                                super(2, continuation);
                                this.f35939C = t0fVar;
                                this.f35940D = h77Var;
                            }

                            @Override // p000.vn0
                            /* renamed from: a */
                            public final Continuation mo79a(Object obj, Continuation continuation) {
                                C18241a c18241a = new C18241a(this.f35939C, this.f35940D, continuation);
                                c18241a.f35938B = ((Number) obj).intValue();
                                return c18241a;
                            }

                            @Override // p000.rt7
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                return m37616t(((Number) obj).intValue(), (Continuation) obj2);
                            }

                            @Override // p000.vn0
                            /* renamed from: q */
                            public final Object mo23q(Object obj) {
                                int i = this.f35938B;
                                Object m50681f = ly8.m50681f();
                                int i2 = this.f35937A;
                                if (i2 == 0) {
                                    ihg.m41693b(obj);
                                    t0f t0fVar = this.f35939C;
                                    zgg.C17907a c17907a = zgg.f126150x;
                                    zgg m115723a = zgg.m115723a(zgg.m115724b(new uok.C15979d(i, this.f35940D.f35835d.m37592e(), null, 4, null)));
                                    this.f35938B = i;
                                    this.f35937A = 1;
                                    if (t0fVar.mo42878s(m115723a, this) == m50681f) {
                                        return m50681f;
                                    }
                                } else {
                                    if (i2 != 1) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    ihg.m41693b(obj);
                                }
                                return pkk.f85235a;
                            }

                            /* renamed from: t */
                            public final Object m37616t(int i, Continuation continuation) {
                                return ((C18241a) mo79a(Integer.valueOf(i), continuation)).mo23q(pkk.f85235a);
                            }
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C18240a(j21 j21Var, rnk rnkVar, h77 h77Var, l94 l94Var, t0f t0fVar, Continuation continuation) {
                            super(2, continuation);
                            this.f35932H = j21Var;
                            this.f35933I = rnkVar;
                            this.f35934J = h77Var;
                            this.f35935K = l94Var;
                            this.f35936L = t0fVar;
                        }

                        @Override // p000.vn0
                        /* renamed from: a */
                        public final Continuation mo79a(Object obj, Continuation continuation) {
                            return new C18240a(this.f35932H, this.f35933I, this.f35934J, this.f35935K, this.f35936L, continuation);
                        }

                        @Override // p000.vn0
                        /* renamed from: q */
                        public final Object mo23q(Object obj) {
                            Throwable th;
                            Closeable closeable;
                            h77 h77Var;
                            rnk rnkVar;
                            long j;
                            Object m50681f = ly8.m50681f();
                            int i = this.f35931G;
                            if (i == 0) {
                                ihg.m41693b(obj);
                                j21 j21Var = this.f35932H;
                                rnk rnkVar2 = this.f35933I;
                                h77 h77Var2 = this.f35934J;
                                l94 l94Var = this.f35935K;
                                t0f t0fVar = this.f35936L;
                                try {
                                    j21Var.m43578C0(rnkVar2.m88936d(), rnkVar2.m88936d() + rnkVar2.m88935c());
                                    long currentTimeMillis = System.currentTimeMillis();
                                    C18241a c18241a = new C18241a(t0fVar, h77Var2, null);
                                    this.f35925A = j21Var;
                                    this.f35926B = rnkVar2;
                                    this.f35927C = h77Var2;
                                    this.f35928D = bii.m16767a(j21Var);
                                    this.f35929E = 0;
                                    this.f35930F = currentTimeMillis;
                                    this.f35931G = 1;
                                    if (h77Var2.m37574P(l94Var, rnkVar2, j21Var, c18241a, this) == m50681f) {
                                        return m50681f;
                                    }
                                    h77Var = h77Var2;
                                    rnkVar = rnkVar2;
                                    closeable = j21Var;
                                    j = currentTimeMillis;
                                } catch (Throwable th2) {
                                    th = th2;
                                    closeable = j21Var;
                                    throw th;
                                }
                            } else {
                                if (i != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                j = this.f35930F;
                                h77Var = (h77) this.f35927C;
                                rnkVar = (rnk) this.f35926B;
                                closeable = (Closeable) this.f35925A;
                                try {
                                    ihg.m41693b(obj);
                                } catch (Throwable th3) {
                                    th = th3;
                                    try {
                                        throw th;
                                    } catch (Throwable th4) {
                                        kt3.m48068a(closeable, th);
                                        throw th4;
                                    }
                                }
                            }
                            long currentTimeMillis2 = System.currentTimeMillis() - j;
                            String str = h77Var.f35838g;
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.DEBUG;
                                if (m52708k.mo15009d(yp9Var)) {
                                    b66.C2293a c2293a = b66.f13235x;
                                    qf8.m85812f(m52708k, yp9Var, str, rnkVar + " was uploaded in " + b66.m15554W(g66.m34799D(currentTimeMillis2, n66.MILLISECONDS)) + " on network=" + h77Var.f35833b.mo15940a(), null, 8, null);
                                }
                            }
                            pkk pkkVar = pkk.f85235a;
                            kt3.m48068a(closeable, null);
                            return pkk.f85235a;
                        }

                        @Override // p000.rt7
                        /* renamed from: t, reason: merged with bridge method [inline-methods] */
                        public final Object invoke(l94 l94Var, Continuation continuation) {
                            return ((C18240a) mo79a(l94Var, continuation)).mo23q(pkk.f85235a);
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C18239a(l94 l94Var, h77 h77Var, j21 j21Var, rnk rnkVar, t0f t0fVar, Continuation continuation) {
                        super(1, continuation);
                        this.f35920B = l94Var;
                        this.f35921C = h77Var;
                        this.f35922D = j21Var;
                        this.f35923E = rnkVar;
                        this.f35924F = t0fVar;
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        Object m50681f = ly8.m50681f();
                        int i = this.f35919A;
                        if (i == 0) {
                            ihg.m41693b(obj);
                            l94 l94Var = this.f35920B;
                            ya4 m37564E = this.f35921C.m37564E();
                            C18240a c18240a = new C18240a(this.f35922D, this.f35923E, this.f35921C, this.f35920B, this.f35924F, null);
                            this.f35919A = 1;
                            if (gb4.m35209a(l94Var, m37564E, c18240a, this) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                        }
                        return pkk.f85235a;
                    }

                    /* renamed from: t */
                    public final Continuation m37613t(Continuation continuation) {
                        return new C18239a(this.f35920B, this.f35921C, this.f35922D, this.f35923E, this.f35924F, continuation);
                    }

                    @Override // p000.dt7
                    /* renamed from: v, reason: merged with bridge method [inline-methods] */
                    public final Object invoke(Continuation continuation) {
                        return ((C18239a) m37613t(continuation)).mo23q(pkk.f85235a);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(x7g x7gVar, rnk rnkVar, l94 l94Var, h77 h77Var, j21 j21Var, t0f t0fVar, Continuation continuation) {
                    super(2, continuation);
                    this.f35913B = x7gVar;
                    this.f35914C = rnkVar;
                    this.f35915D = l94Var;
                    this.f35916E = h77Var;
                    this.f35917F = j21Var;
                    this.f35918G = t0fVar;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return new a(this.f35913B, this.f35914C, this.f35915D, this.f35916E, this.f35917F, this.f35918G, continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    Object m50681f = ly8.m50681f();
                    int i = this.f35912A;
                    if (i == 0) {
                        ihg.m41693b(obj);
                        x29 x29Var = (x29) this.f35913B.f118364w;
                        if (x29Var != null) {
                            x29.C16911a.m109140b(x29Var, null, 1, null);
                        }
                        this.f35913B.f118364w = null;
                        h77 h77Var = this.f35916E;
                        t0f t0fVar = this.f35918G;
                        String str = "uploading chunk " + this.f35914C;
                        C18239a c18239a = new C18239a(this.f35915D, this.f35916E, this.f35917F, this.f35914C, this.f35918G, null);
                        this.f35912A = 1;
                        if (C5544g.m37595x(h77Var, t0fVar, str, null, c18239a, this, 8, null) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    return pkk.f85235a;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(tv4 tv4Var, Continuation continuation) {
                    return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* renamed from: h77$g$f$b */
            public static final class b extends nej implements rt7 {

                /* renamed from: A */
                public int f35941A;

                /* renamed from: B */
                public final /* synthetic */ h77 f35942B;

                /* renamed from: C */
                public final /* synthetic */ rnk f35943C;

                /* renamed from: D */
                public final /* synthetic */ x29 f35944D;

                /* renamed from: E */
                public final /* synthetic */ i24 f35945E;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(h77 h77Var, rnk rnkVar, x29 x29Var, i24 i24Var, Continuation continuation) {
                    super(2, continuation);
                    this.f35942B = h77Var;
                    this.f35943C = rnkVar;
                    this.f35944D = x29Var;
                    this.f35945E = i24Var;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return new b(this.f35942B, this.f35943C, this.f35944D, this.f35945E, continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    Object m50681f = ly8.m50681f();
                    int i = this.f35941A;
                    if (i == 0) {
                        ihg.m41693b(obj);
                        this.f35941A = 1;
                        if (sn5.m96376b(10000L, this) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    rnk rnkVar = this.f35943C;
                    x29 x29Var = this.f35944D;
                    i24 i24Var = this.f35945E;
                    StringBuilder sb = new StringBuilder();
                    sb.append("Chunk " + rnkVar + " upload coroutine is not started after 10000 ms. ");
                    sb.append("Coroutine state: isActive=" + x29Var.isActive() + ", isCancelled=" + x29Var.isCancelled() + ", isCompleted=" + x29Var.isCompleted() + ", totalChunkJobsCount=" + meh.m51888C(i24Var.getChildren()));
                    String sb2 = sb.toString();
                    mp9.m52705x(this.f35942B.f35838g, sb2, new C5541d(sb2));
                    return pkk.f85235a;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(tv4 tv4Var, Continuation continuation) {
                    return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(t0f t0fVar, h77 h77Var, i24 i24Var, rnk rnkVar, l94 l94Var, j21 j21Var, Continuation continuation) {
                super(1, continuation);
                this.f35906B = t0fVar;
                this.f35907C = h77Var;
                this.f35908D = i24Var;
                this.f35909E = rnkVar;
                this.f35910F = l94Var;
                this.f35911G = j21Var;
            }

            /* renamed from: x */
            public static final pkk m37609x(t0f t0fVar, Throwable th) {
                if (th != null && (th instanceof CancellationException)) {
                    b39.m15282o(t0fVar.getCoroutineContext()).cancel((CancellationException) th);
                }
                return pkk.f85235a;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                x29 m82753d;
                ly8.m50681f();
                if (this.f35905A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                x7g x7gVar = new x7g();
                x29 m54185c = n31.m54185c(this.f35906B, this.f35907C.m37568I().plus(this.f35908D), xv4.LAZY, new a(x7gVar, this.f35909E, this.f35910F, this.f35907C, this.f35911G, this.f35906B, null));
                m82753d = p31.m82753d(this.f35906B, null, null, new b(this.f35907C, this.f35909E, m54185c, this.f35908D, null), 3, null);
                x7gVar.f118364w = m82753d;
                m54185c.start();
                final t0f t0fVar = this.f35906B;
                return m54185c.invokeOnCompletion(new dt7() { // from class: i77
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        pkk m37609x;
                        m37609x = h77.C5544g.f.m37609x(t0f.this, (Throwable) obj2);
                        return m37609x;
                    }
                });
            }

            /* renamed from: v */
            public final Continuation m37610v(Continuation continuation) {
                return new f(this.f35906B, this.f35907C, this.f35908D, this.f35909E, this.f35910F, this.f35911G, continuation);
            }

            @Override // p000.dt7
            /* renamed from: w, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Continuation continuation) {
                return ((f) m37610v(continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: h77$g$g */
        public static final class g extends nej implements dt7 {

            /* renamed from: A */
            public int f35946A;

            /* renamed from: B */
            public final /* synthetic */ h77 f35947B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public g(h77 h77Var, Continuation continuation) {
                super(1, continuation);
                this.f35947B = h77Var;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f35946A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                dpk dpkVar = this.f35947B.f35851t;
                this.f35946A = 1;
                Object m27971e = dpkVar.m27971e(this);
                return m27971e == m50681f ? m50681f : m27971e;
            }

            /* renamed from: t */
            public final Continuation m37618t(Continuation continuation) {
                return new g(this.f35947B, continuation);
            }

            @Override // p000.dt7
            /* renamed from: v, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Continuation continuation) {
                return ((g) m37618t(continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: h77$g$h */
        public static final class h extends vq4 {

            /* renamed from: A */
            public Object f35948A;

            /* renamed from: B */
            public Object f35949B;

            /* renamed from: C */
            public Object f35950C;

            /* renamed from: D */
            public Object f35951D;

            /* renamed from: E */
            public Object f35952E;

            /* renamed from: F */
            public /* synthetic */ Object f35953F;

            /* renamed from: G */
            public int f35954G;

            /* renamed from: z */
            public Object f35955z;

            public h(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f35953F = obj;
                this.f35954G |= Integer.MIN_VALUE;
                return C5544g.m37594w(null, null, null, null, null, this);
            }
        }

        public C5544g(Continuation continuation) {
            super(2, continuation);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(7:0|1|(2:3|(4:5|6|7|(1:(1:(1:(1:(2:13|14)(2:16|17))(2:18|(2:20|(1:22)(1:23))(1:24)))(2:25|26))(3:27|28|29))(3:30|31|(0)(1:33))))|55|6|7|(0)(0)) */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x00ad, code lost:
        
            r15 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x016e, code lost:
        
            r2 = r10.f35838g;
            r4 = p000.mp9.f53834a.m52708k();
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x0178, code lost:
        
            if (r4 != null) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x017b, code lost:
        
            r5 = p000.yp9.WARN;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0181, code lost:
        
            if (r4.mo15009d(r5) != false) goto L51;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x0183, code lost:
        
            r4.mo15007a(r5, r2, "During " + r12 + " got cancellation exception", r15);
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x019a, code lost:
        
            if (r13 != null) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x019c, code lost:
        
            r0.f35955z = p000.bii.m16767a(r10);
            r0.f35948A = p000.bii.m16767a(r11);
            r0.f35949B = p000.bii.m16767a(r12);
            r0.f35950C = p000.bii.m16767a(r13);
            r0.f35951D = p000.bii.m16767a(r14);
            r0.f35952E = r15;
            r0.f35954G = 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x01c2, code lost:
        
            if (r13.invoke(r0) == r1) goto L55;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:?, code lost:
        
            throw r15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:?, code lost:
        
            throw r15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x00ab, code lost:
        
            r15 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x00d3, code lost:
        
            r2 = r10.f35838g;
            r6 = p000.mp9.f53834a.m52708k();
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00dd, code lost:
        
            if (r6 != null) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x00e0, code lost:
        
            r7 = p000.yp9.WARN;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x00e6, code lost:
        
            if (r6.mo15009d(r7) != false) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x00e8, code lost:
        
            r6.mo15007a(r7, r2, "During " + r12 + " got exception", r15);
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x00ff, code lost:
        
            r10.f35833b.mo15943d(r15);
            r2 = p000.zgg.f126150x;
            r2 = p000.zgg.m115723a(p000.zgg.m115724b(p000.ihg.m41692a(r15)));
            r0.f35955z = p000.bii.m16767a(r10);
            r0.f35948A = p000.bii.m16767a(r11);
            r0.f35949B = p000.bii.m16767a(r12);
            r0.f35950C = r13;
            r0.f35951D = p000.bii.m16767a(r14);
            r0.f35952E = r15;
            r0.f35954G = 3;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x0136, code lost:
        
            if (r11.mo42878s(r2, r0) != r1) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x013a, code lost:
        
            r14 = r11;
            r11 = r14;
            r13 = r12;
            r12 = r13;
            r2 = r10;
            r10 = r15;
         */
        /* JADX WARN: Removed duplicated region for block: B:22:0x01c4 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00b7  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
        /* renamed from: w */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static final Object m37594w(h77 h77Var, t0f t0fVar, String str, dt7 dt7Var, dt7 dt7Var2, Continuation continuation) {
            h hVar;
            int i;
            if (continuation instanceof h) {
                hVar = (h) continuation;
                int i2 = hVar.f35954G;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    hVar.f35954G = i2 - Integer.MIN_VALUE;
                    Object obj = hVar.f35953F;
                    Object m50681f = ly8.m50681f();
                    i = hVar.f35954G;
                    if (i == 0) {
                        if (i == 1) {
                            ihg.m41693b(obj);
                            return obj;
                        }
                        if (i == 2) {
                            CancellationException cancellationException = (CancellationException) hVar.f35952E;
                            ihg.m41693b(obj);
                            throw cancellationException;
                        }
                        if (i != 3) {
                            if (i != 4) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Throwable th = (Throwable) hVar.f35952E;
                            ihg.m41693b(obj);
                            throw th;
                        }
                        Throwable th2 = (Throwable) hVar.f35952E;
                        dt7 dt7Var3 = (dt7) hVar.f35951D;
                        dt7 dt7Var4 = (dt7) hVar.f35950C;
                        String str2 = (String) hVar.f35949B;
                        t0f t0fVar2 = (t0f) hVar.f35948A;
                        h77 h77Var2 = (h77) hVar.f35955z;
                        ihg.m41693b(obj);
                        if (dt7Var4 == null) {
                            throw th2;
                        }
                        hVar.f35955z = bii.m16767a(h77Var2);
                        hVar.f35948A = bii.m16767a(t0fVar2);
                        hVar.f35949B = bii.m16767a(str2);
                        hVar.f35950C = bii.m16767a(dt7Var4);
                        hVar.f35951D = bii.m16767a(dt7Var3);
                        hVar.f35952E = th2;
                        hVar.f35954G = 4;
                        if (dt7Var4.invoke(hVar) == m50681f) {
                            return m50681f;
                        }
                        throw th2;
                    }
                    ihg.m41693b(obj);
                    hVar.f35955z = h77Var;
                    hVar.f35948A = t0fVar;
                    hVar.f35949B = str;
                    hVar.f35950C = dt7Var;
                    hVar.f35951D = bii.m16767a(dt7Var2);
                    hVar.f35954G = 1;
                    Object invoke = dt7Var2.invoke(hVar);
                    if (invoke != m50681f) {
                        return invoke;
                    }
                }
            }
            hVar = new h(continuation);
            Object obj2 = hVar.f35953F;
            Object m50681f2 = ly8.m50681f();
            i = hVar.f35954G;
            if (i == 0) {
            }
        }

        /* renamed from: x */
        public static /* synthetic */ Object m37595x(h77 h77Var, t0f t0fVar, String str, dt7 dt7Var, dt7 dt7Var2, Continuation continuation, int i, Object obj) {
            if ((i & 8) != 0) {
                dt7Var = null;
            }
            return m37594w(h77Var, t0fVar, str, dt7Var, dt7Var2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C5544g c5544g = h77.this.new C5544g(continuation);
            c5544g.f35886I = obj;
            return c5544g;
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x02ee, code lost:
        
            if (r1.mo42878s(r0, r5) == r9) goto L69;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0171, code lost:
        
            if (r0 == r9) goto L69;
         */
        /* JADX WARN: Code restructure failed: missing block: B:71:0x011a, code lost:
        
            if (m37595x(r0, r1, "initializing upload progress", null, r4, r5, 8, null) == r9) goto L69;
         */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0282  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x02b3 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0153  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x0224  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x0227  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x026c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x026c -> B:23:0x026d). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            i24 m15268a;
            Object obj2;
            rnk rnkVar;
            i24 i24Var;
            Object obj3;
            int i;
            h77 h77Var;
            C5544g c5544g;
            rnk rnkVar2;
            i24 i24Var2;
            l94 l94Var;
            Object obj4;
            Iterator it;
            qdh qdhVar;
            i24 i24Var3;
            int i2;
            Object m37594w;
            C5544g c5544g2 = this;
            t0f t0fVar = (t0f) c5544g2.f35886I;
            Object m50681f = ly8.m50681f();
            switch (c5544g2.f35885H) {
                case 0:
                    ihg.m41693b(obj);
                    String str = h77.this.f35838g;
                    h77 h77Var2 = h77.this;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Uploading file=" + h77Var2.f35835d.m37591d() + " with size=" + h77Var2.f35835d.m37592e() + " on network=" + h77Var2.f35833b.mo15940a() + ", config=" + h77Var2.f35836e, null, 8, null);
                        }
                    }
                    h77.this.f35849r = System.currentTimeMillis();
                    h77 h77Var3 = h77.this;
                    a aVar = new a(h77Var3, null);
                    c5544g2.f35886I = t0fVar;
                    c5544g2.f35885H = 1;
                    break;
                case 1:
                    ihg.m41693b(obj);
                    String str2 = h77.this.f35838g;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str2, "Start chunk-by-chunk uploading loop", null, 8, null);
                        }
                    }
                    m15268a = b39.m15268a(b39.m15282o(c5544g2.getContext()));
                    if (uv4.m102567f(t0fVar)) {
                        h77 h77Var4 = h77.this;
                        g gVar = new g(h77Var4, null);
                        c5544g2.f35886I = t0fVar;
                        c5544g2.f35878A = m15268a;
                        c5544g2.f35879B = null;
                        c5544g2.f35880C = null;
                        c5544g2.f35881D = null;
                        c5544g2.f35885H = 2;
                        obj2 = m37595x(h77Var4, t0fVar, "acquiring chunk", null, gVar, c5544g2, 8, null);
                        break;
                    }
                    qdh children = m15268a.getChildren();
                    it = children.iterator();
                    qdhVar = children;
                    i24Var3 = m15268a;
                    i2 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            zgg.C17907a c17907a = zgg.f126150x;
                            zgg m115723a = zgg.m115723a(zgg.m115724b(uok.C15979d.f109618d.m102069a(h77.this.f35835d.m37592e(), h77.this.f35850s)));
                            c5544g2.f35886I = bii.m16767a(t0fVar);
                            c5544g2.f35878A = bii.m16767a(i24Var3);
                            c5544g2.f35879B = null;
                            c5544g2.f35880C = null;
                            c5544g2.f35881D = null;
                            c5544g2.f35882E = null;
                            c5544g2.f35885H = 7;
                            break;
                        } else {
                            Object next = it.next();
                            x29 x29Var = (x29) next;
                            c5544g2.f35886I = t0fVar;
                            c5544g2.f35878A = bii.m16767a(i24Var3);
                            c5544g2.f35879B = bii.m16767a(qdhVar);
                            c5544g2.f35880C = it;
                            c5544g2.f35881D = bii.m16767a(next);
                            c5544g2.f35882E = bii.m16767a(x29Var);
                            c5544g2.f35883F = i2;
                            c5544g2.f35884G = 0;
                            c5544g2.f35885H = 6;
                            if (x29Var.join(c5544g2) == m50681f) {
                            }
                        }
                    }
                    return m50681f;
                case 2:
                    i24 i24Var4 = (i24) c5544g2.f35878A;
                    ihg.m41693b(obj);
                    m15268a = i24Var4;
                    obj2 = obj;
                    rnkVar = (rnk) obj2;
                    if (rnkVar == null) {
                        String str3 = h77.this.f35838g;
                        qf8 m52708k3 = mp9.f53834a.m52708k();
                        if (m52708k3 != null) {
                            yp9 yp9Var3 = yp9.DEBUG;
                            if (m52708k3.mo15009d(yp9Var3)) {
                                qf8.m85812f(m52708k3, yp9Var3, str3, "No chunks remaining for upload, stop uploading loop", null, 8, null);
                            }
                        }
                        qdh children2 = m15268a.getChildren();
                        it = children2.iterator();
                        qdhVar = children2;
                        i24Var3 = m15268a;
                        i2 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                            }
                        }
                        return m50681f;
                    }
                    String str4 = h77.this.f35838g;
                    h77 h77Var5 = h77.this;
                    qf8 m52708k4 = mp9.f53834a.m52708k();
                    if (m52708k4 != null) {
                        yp9 yp9Var4 = yp9.DEBUG;
                        if (m52708k4.mo15009d(yp9Var4)) {
                            qf8.m85812f(m52708k4, yp9Var4, str4, rnkVar + " acquired on network=" + h77Var5.f35833b.mo15940a(), null, 8, null);
                        }
                    }
                    h77 h77Var6 = h77.this;
                    b bVar = new b(h77Var6, null);
                    c5544g2.f35886I = t0fVar;
                    c5544g2.f35878A = m15268a;
                    c5544g2.f35879B = rnkVar;
                    c5544g2.f35885H = 3;
                    obj3 = m37595x(h77Var6, t0fVar, "acquiring connection", null, bVar, c5544g2, 8, null);
                    if (obj3 != m50681f) {
                        i24Var = m15268a;
                        h77 h77Var7 = h77.this;
                        l94 l94Var2 = (l94) obj3;
                        c cVar = new c(h77Var7, l94Var2, null);
                        d dVar = new d(h77Var7, i24Var, null);
                        c5544g2.f35886I = t0fVar;
                        c5544g2.f35878A = i24Var;
                        c5544g2.f35879B = rnkVar;
                        c5544g2.f35880C = h77Var7;
                        c5544g2.f35881D = l94Var2;
                        c5544g2.f35883F = 0;
                        c5544g2.f35885H = 4;
                        obj4 = m37594w(h77Var7, t0fVar, "creating file reader", cVar, dVar, c5544g2);
                        c5544g = c5544g2;
                        if (obj4 == m50681f) {
                            h77Var = h77Var7;
                            i24Var2 = i24Var;
                            l94Var = l94Var2;
                            i = 0;
                            rnkVar2 = rnkVar;
                            j21 j21Var = (j21) obj4;
                            e eVar = new e(h77Var, l94Var, j21Var, null);
                            t0f t0fVar2 = t0fVar;
                            f fVar = new f(t0fVar2, h77Var, i24Var2, rnkVar2, l94Var, j21Var, null);
                            i24 i24Var5 = i24Var2;
                            t0fVar = t0fVar2;
                            c5544g.f35886I = t0fVar;
                            c5544g.f35878A = i24Var5;
                            c5544g.f35879B = bii.m16767a(rnkVar2);
                            c5544g.f35880C = bii.m16767a(l94Var);
                            c5544g.f35881D = bii.m16767a(j21Var);
                            c5544g.f35883F = i;
                            c5544g.f35884G = 0;
                            c5544g.f35885H = 5;
                            c5544g2 = c5544g;
                            m37594w = m37594w(h77Var, t0fVar, "launching upload chunk coroutine", eVar, fVar, c5544g2);
                            if (m37594w != m50681f) {
                                m15268a = i24Var5;
                                if (uv4.m102567f(t0fVar)) {
                                }
                                qdh children22 = m15268a.getChildren();
                                it = children22.iterator();
                                qdhVar = children22;
                                i24Var3 = m15268a;
                                i2 = 0;
                                while (true) {
                                    if (!it.hasNext()) {
                                    }
                                }
                            }
                        }
                    }
                    return m50681f;
                case 3:
                    rnk rnkVar3 = (rnk) c5544g2.f35879B;
                    i24 i24Var6 = (i24) c5544g2.f35878A;
                    ihg.m41693b(obj);
                    rnkVar = rnkVar3;
                    i24Var = i24Var6;
                    obj3 = obj;
                    h77 h77Var72 = h77.this;
                    l94 l94Var22 = (l94) obj3;
                    c cVar2 = new c(h77Var72, l94Var22, null);
                    d dVar2 = new d(h77Var72, i24Var, null);
                    c5544g2.f35886I = t0fVar;
                    c5544g2.f35878A = i24Var;
                    c5544g2.f35879B = rnkVar;
                    c5544g2.f35880C = h77Var72;
                    c5544g2.f35881D = l94Var22;
                    c5544g2.f35883F = 0;
                    c5544g2.f35885H = 4;
                    obj4 = m37594w(h77Var72, t0fVar, "creating file reader", cVar2, dVar2, c5544g2);
                    c5544g = c5544g2;
                    if (obj4 == m50681f) {
                    }
                    break;
                case 4:
                    i = c5544g2.f35883F;
                    l94 l94Var3 = (l94) c5544g2.f35881D;
                    h77Var = (h77) c5544g2.f35880C;
                    rnk rnkVar4 = (rnk) c5544g2.f35879B;
                    i24 i24Var7 = (i24) c5544g2.f35878A;
                    ihg.m41693b(obj);
                    c5544g = c5544g2;
                    rnkVar2 = rnkVar4;
                    i24Var2 = i24Var7;
                    l94Var = l94Var3;
                    obj4 = obj;
                    j21 j21Var2 = (j21) obj4;
                    e eVar2 = new e(h77Var, l94Var, j21Var2, null);
                    t0f t0fVar22 = t0fVar;
                    f fVar2 = new f(t0fVar22, h77Var, i24Var2, rnkVar2, l94Var, j21Var2, null);
                    i24 i24Var52 = i24Var2;
                    t0fVar = t0fVar22;
                    c5544g.f35886I = t0fVar;
                    c5544g.f35878A = i24Var52;
                    c5544g.f35879B = bii.m16767a(rnkVar2);
                    c5544g.f35880C = bii.m16767a(l94Var);
                    c5544g.f35881D = bii.m16767a(j21Var2);
                    c5544g.f35883F = i;
                    c5544g.f35884G = 0;
                    c5544g.f35885H = 5;
                    c5544g2 = c5544g;
                    m37594w = m37594w(h77Var, t0fVar, "launching upload chunk coroutine", eVar2, fVar2, c5544g2);
                    if (m37594w != m50681f) {
                    }
                    return m50681f;
                case 5:
                    i24 i24Var8 = (i24) c5544g2.f35878A;
                    ihg.m41693b(obj);
                    m15268a = i24Var8;
                    m37594w = obj;
                    if (uv4.m102567f(t0fVar)) {
                    }
                    qdh children222 = m15268a.getChildren();
                    it = children222.iterator();
                    qdhVar = children222;
                    i24Var3 = m15268a;
                    i2 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                        }
                    }
                    return m50681f;
                case 6:
                    i2 = c5544g2.f35883F;
                    it = (Iterator) c5544g2.f35880C;
                    qdhVar = (qdh) c5544g2.f35879B;
                    i24Var3 = (i24) c5544g2.f35878A;
                    ihg.m41693b(obj);
                    while (true) {
                        if (!it.hasNext()) {
                        }
                    }
                    return m50681f;
                case 7:
                    ihg.m41693b(obj);
                    long currentTimeMillis = System.currentTimeMillis() - h77.this.f35849r;
                    String str5 = h77.this.f35838g;
                    qf8 m52708k5 = mp9.f53834a.m52708k();
                    if (m52708k5 != null) {
                        yp9 yp9Var5 = yp9.DEBUG;
                        if (m52708k5.mo15009d(yp9Var5)) {
                            b66.C2293a c2293a = b66.f13235x;
                            qf8.m85812f(m52708k5, yp9Var5, str5, "FileUploadOperation worked for " + b66.m15554W(g66.m34799D(currentTimeMillis, n66.MILLISECONDS)), null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(t0f t0fVar, Continuation continuation) {
            return ((C5544g) mo79a(t0fVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: h77$h */
    public static final class C5545h extends nej implements ut7 {

        /* renamed from: A */
        public int f35956A;

        /* renamed from: B */
        public /* synthetic */ Object f35957B;

        /* renamed from: C */
        public /* synthetic */ Object f35958C;

        public C5545h(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f35957B;
            uok.C15979d c15979d = (uok.C15979d) this.f35958C;
            Object m50681f = ly8.m50681f();
            int i = this.f35956A;
            if (i == 0) {
                ihg.m41693b(obj);
                this.f35957B = bii.m16767a(kc7Var);
                this.f35958C = c15979d;
                this.f35956A = 1;
                if (kc7Var.mo272b(c15979d, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return u01.m100110a(!c15979d.m102067d());
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, uok.C15979d c15979d, Continuation continuation) {
            C5545h c5545h = new C5545h(continuation);
            c5545h.f35957B = kc7Var;
            c5545h.f35958C = c15979d;
            return c5545h.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: h77$i */
    public static final class C5546i extends nej implements ut7 {

        /* renamed from: A */
        public int f35959A;

        /* renamed from: B */
        public /* synthetic */ Object f35960B;

        public C5546i(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f35960B;
            Object m50681f = ly8.m50681f();
            int i = this.f35959A;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = h77.this.f35838g;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Releasing resources after upload, error=" + th, null, 8, null);
                    }
                }
                ya4 m37564E = h77.this.m37564E();
                this.f35960B = bii.m16767a(th);
                this.f35959A = 1;
                if (m37564E.mo44919a(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            if (h77.this.f35842k.mo36442c()) {
                h77.this.m37563D().mo94375b((ByteBuffer) h77.this.f35842k.getValue());
            }
            if (h77.this.f35844m.mo36442c()) {
                h77.this.m37563D().mo94375b((ByteBuffer) h77.this.f35844m.getValue());
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            C5546i c5546i = h77.this.new C5546i(continuation);
            c5546i.f35960B = th;
            return c5546i.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: h77$j */
    public static final class C5547j extends vq4 {

        /* renamed from: A */
        public Object f35962A;

        /* renamed from: B */
        public Object f35963B;

        /* renamed from: C */
        public /* synthetic */ Object f35964C;

        /* renamed from: E */
        public int f35966E;

        /* renamed from: z */
        public Object f35967z;

        public C5547j(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f35964C = obj;
            this.f35966E |= Integer.MIN_VALUE;
            return h77.this.m37572M(null, null, this);
        }
    }

    /* renamed from: h77$k */
    public static final class C5548k extends vq4 {

        /* renamed from: A */
        public Object f35968A;

        /* renamed from: B */
        public Object f35969B;

        /* renamed from: C */
        public Object f35970C;

        /* renamed from: D */
        public Object f35971D;

        /* renamed from: E */
        public /* synthetic */ Object f35972E;

        /* renamed from: G */
        public int f35974G;

        /* renamed from: z */
        public Object f35975z;

        public C5548k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f35972E = obj;
            this.f35974G |= Integer.MIN_VALUE;
            return h77.this.m37574P(null, null, null, null, this);
        }
    }

    /* renamed from: h77$l */
    public static final class C5549l extends vq4 {

        /* renamed from: A */
        public Object f35976A;

        /* renamed from: B */
        public Object f35977B;

        /* renamed from: C */
        public Object f35978C;

        /* renamed from: D */
        public Object f35979D;

        /* renamed from: E */
        public long f35980E;

        /* renamed from: F */
        public int f35981F;

        /* renamed from: G */
        public /* synthetic */ Object f35982G;

        /* renamed from: I */
        public int f35984I;

        /* renamed from: z */
        public Object f35985z;

        public C5549l(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f35982G = obj;
            this.f35984I |= Integer.MIN_VALUE;
            return h77.this.m37575R(null, null, null, null, this);
        }
    }

    /* renamed from: h77$m */
    public static final class C5550m extends vq4 {

        /* renamed from: A */
        public Object f35986A;

        /* renamed from: B */
        public Object f35987B;

        /* renamed from: C */
        public Object f35988C;

        /* renamed from: D */
        public int f35989D;

        /* renamed from: E */
        public int f35990E;

        /* renamed from: F */
        public /* synthetic */ Object f35991F;

        /* renamed from: H */
        public int f35993H;

        /* renamed from: z */
        public Object f35994z;

        public C5550m(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f35991F = obj;
            this.f35993H |= Integer.MIN_VALUE;
            return h77.this.m37576S(null, null, this);
        }
    }

    public h77(final qd9 qd9Var, final qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, final qd9 qd9Var6, URI uri, cak cakVar, ook ookVar, C5540c c5540c, C5539b c5539b, bf8 bf8Var) {
        this.f35832a = uri;
        this.f35833b = cakVar;
        this.f35834c = ookVar;
        this.f35835d = c5540c;
        this.f35836e = c5539b;
        this.f35837f = bf8Var;
        this.f35839h = qd9Var;
        this.f35840i = ae9.m1500a(new bt7() { // from class: d77
            @Override // p000.bt7
            public final Object invoke() {
                ya4 m37561y;
                m37561y = h77.m37561y(qd9.this, this);
                return m37561y;
            }
        });
        this.f35844m = ae9.m1500a(new bt7() { // from class: f77
            @Override // p000.bt7
            public final Object invoke() {
                ByteBuffer m37533A;
                m37533A = h77.m37533A(qd9.this);
                return m37533A;
            }
        });
        this.f35845n = ae9.m1500a(new bt7() { // from class: g77
            @Override // p000.bt7
            public final Object invoke() {
                spk m37536Q;
                m37536Q = h77.m37536Q(qd9.this);
                return m37536Q;
            }
        });
        this.f35846o = qd9Var3;
        this.f35847p = qd9Var4;
        this.f35848q = qd9Var5;
        this.f35851t = new dpk(bf8Var, c5540c, c5539b, ookVar);
    }

    /* renamed from: A */
    public static final ByteBuffer m37533A(qd9 qd9Var) {
        return ((t11) qd9Var.getValue()).mo94374a(1024);
    }

    /* renamed from: B */
    public static final boolean m37534B(uok.C15979d c15979d, uok.C15979d c15979d2) {
        return c15979d2.m102065b() <= c15979d.m102065b();
    }

    /* renamed from: N */
    public static final ByteBuffer m37535N(h77 h77Var) {
        return h77Var.m37571L();
    }

    /* renamed from: Q */
    public static final spk m37536Q(qd9 qd9Var) {
        return new spk(qd9Var);
    }

    /* renamed from: y */
    public static final ya4 m37561y(qd9 qd9Var, h77 h77Var) {
        return ((ab4) qd9Var.getValue()).mo1227a(h77Var.f35836e.m37582e());
    }

    /* renamed from: C */
    public final String m37562C(String str) {
        Object m115724b;
        int i;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            int length = str.length();
            int i2 = 0;
            while (true) {
                i = -1;
                if (i2 >= length) {
                    i2 = -1;
                    break;
                }
                if (str.charAt(i2) == '{') {
                    break;
                }
                i2++;
            }
            int length2 = str.length() - 1;
            if (length2 >= 0) {
                while (true) {
                    int i3 = length2 - 1;
                    if (str.charAt(length2) == '}') {
                        i = length2;
                        break;
                    }
                    if (i3 < 0) {
                        break;
                    }
                    length2 = i3;
                }
            }
            m115724b = zgg.m115724b(str.substring(i2, i + 1));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        String str2 = (String) m115724b;
        if (str2 == null && (this.f35836e.m37583f() == uok.EnumC15977b.PHOTO || this.f35836e.m37583f() == uok.EnumC15977b.STICKER)) {
            this.f35833b.mo15943d(new UnexpectedResponseBodyException("Not found token in response", str));
        }
        return str2;
    }

    /* renamed from: D */
    public final t11 m37563D() {
        return (t11) this.f35839h.getValue();
    }

    /* renamed from: E */
    public final ya4 m37564E() {
        return (ya4) this.f35840i.getValue();
    }

    /* renamed from: F */
    public final String m37565F(String str, String str2) {
        try {
            return new JSONObject(str).getString(str2);
        } catch (JSONException unused) {
            return null;
        }
    }

    /* renamed from: G */
    public final jv4 m37566G() {
        return (jv4) this.f35847p.getValue();
    }

    /* renamed from: H */
    public final ExecutorService m37567H() {
        return (ExecutorService) this.f35846o.getValue();
    }

    /* renamed from: I */
    public final jv4 m37568I() {
        return (jv4) this.f35848q.getValue();
    }

    /* renamed from: J */
    public final spk m37569J() {
        return (spk) this.f35845n.getValue();
    }

    /* renamed from: K */
    public final void m37570K(long j, long j2) {
        String m16484i = this.f35837f.m16484i(j, j2);
        String str = this.f35838g;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Dynamic headers for offset=" + j + ", length=" + j2 + ":\n" + m16484i, null, 8, null);
            }
        }
        ByteBuffer byteBuffer = (ByteBuffer) this.f35844m.getValue();
        byteBuffer.clear();
        byteBuffer.put(m16484i.getBytes(iv2.f42033b));
        byteBuffer.flip();
    }

    /* renamed from: L */
    public final ByteBuffer m37571L() {
        String m16485j = this.f35837f.m16485j();
        String str = this.f35838g;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Static headers:\n" + m16485j, null, 8, null);
            }
        }
        byte[] bytes = m16485j.getBytes(iv2.f42033b);
        ByteBuffer put = m37563D().mo94374a(bytes.length).put(bytes);
        put.flip();
        return put;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x00b6 -> B:10:0x0037). Please report as a decompilation issue!!! */
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m37572M(l94 l94Var, rnk rnkVar, Continuation continuation) {
        C5547j c5547j;
        int i;
        l94 l94Var2;
        gf8 gf8Var;
        rnk rnkVar2;
        qf8 m52708k;
        Object mo49284e;
        qf8 m52708k2;
        int i2;
        String m96600b;
        if (continuation instanceof C5547j) {
            c5547j = (C5547j) continuation;
            int i3 = c5547j.f35966E;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c5547j.f35966E = i3 - Integer.MIN_VALUE;
                Object obj = c5547j.f35964C;
                Object m50681f = ly8.m50681f();
                i = c5547j.f35966E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    l94Var2 = l94Var;
                    gf8Var = new gf8(this.f35836e.m37578a());
                    rnkVar2 = rnkVar;
                    if (b39.m15285r(c5547j.getContext())) {
                        l94Var2.mo49282c().clear();
                        String str = this.f35838g;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        ByteBuffer mo49282c = l94Var2.mo49282c();
                        c5547j.f35967z = l94Var2;
                        c5547j.f35962A = rnkVar2;
                        c5547j.f35963B = gf8Var;
                        c5547j.f35966E = 1;
                        mo49284e = l94Var2.mo49284e(mo49282c, c5547j);
                        if (mo49284e != m50681f) {
                        }
                    }
                    gf8Var.m35415b();
                    String str2 = this.f35838g;
                    m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                    }
                    String m37562C = m37562C(gf8Var.m35420g());
                    m37573O(m37562C);
                    i2 = C5542e.$EnumSwitchMapping$0[this.f35836e.m37583f().ordinal()];
                    uok.AbstractC15978c abstractC15978c = null;
                    if (i2 == 1) {
                    }
                    this.f35850s = abstractC15978c;
                    return pkk.f85235a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                gf8Var = (gf8) c5547j.f35963B;
                rnk rnkVar3 = (rnk) c5547j.f35962A;
                l94 l94Var3 = (l94) c5547j.f35967z;
                ihg.m41693b(obj);
                C5547j c5547j2 = c5547j;
                rnk rnkVar4 = rnkVar3;
                l94Var2 = l94Var3;
                C5547j c5547j3 = c5547j2;
                int intValue = ((Number) obj).intValue();
                String str3 = this.f35838g;
                qf8 m52708k3 = mp9.f53834a.m52708k();
                if (m52708k3 != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k3.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k3, yp9Var, str3, rnkVar4 + " finish reading response into " + l94Var2.mo49282c(), null, 8, null);
                    }
                }
                if (intValue > 0) {
                    gf8Var.m35426m();
                    if (gf8Var.m35422i()) {
                        throw new HttpErrorException("Malformed response", fe8.f30873k, gf8Var.m35420g());
                    }
                    rnkVar2 = rnkVar4;
                    gf8Var.m35415b();
                    String str22 = this.f35838g;
                    m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str22, rnkVar2 + " Got successful response", null, 8, null);
                        }
                    }
                    String m37562C2 = m37562C(gf8Var.m35420g());
                    m37573O(m37562C2);
                    i2 = C5542e.$EnumSwitchMapping$0[this.f35836e.m37583f().ordinal()];
                    uok.AbstractC15978c abstractC15978c2 = null;
                    if (i2 == 1) {
                        String m99323c = tpk.m99323c(m37562C2);
                        if (m99323c != null) {
                            abstractC15978c2 = new uok.AbstractC15978c.a(m99323c);
                        }
                    } else if (i2 == 2) {
                        String m99321a = tpk.m99321a(m37562C2, null);
                        if (m99321a != null) {
                            abstractC15978c2 = new uok.AbstractC15978c.a(m99321a);
                        }
                    } else if (i2 == 3) {
                        String m99324d = tpk.m99324d(m37562C2);
                        if (m99324d != null) {
                            abstractC15978c2 = new uok.AbstractC15978c.c(m99324d);
                        }
                    } else if (i2 == 4 && (m96600b = m37569J().m96600b(m37562C2)) != null) {
                        abstractC15978c2 = new uok.AbstractC15978c.b(m96600b);
                    }
                    this.f35850s = abstractC15978c2;
                    return pkk.f85235a;
                }
                l94Var2.mo49282c().position(0);
                l94Var2.mo49282c().limit(intValue);
                gf8Var.m35419f(StandardCharsets.UTF_8.decode(l94Var2.mo49282c().slice()));
                rnkVar2 = rnkVar4;
                c5547j = c5547j3;
                if (b39.m15285r(c5547j.getContext()) && !gf8Var.m35423j() && !gf8Var.m35422i()) {
                    l94Var2.mo49282c().clear();
                    String str4 = this.f35838g;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var3 = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k, yp9Var3, str4, rnkVar2 + " start reading response into " + l94Var2.mo49282c(), null, 8, null);
                        }
                    }
                    ByteBuffer mo49282c2 = l94Var2.mo49282c();
                    c5547j.f35967z = l94Var2;
                    c5547j.f35962A = rnkVar2;
                    c5547j.f35963B = gf8Var;
                    c5547j.f35966E = 1;
                    mo49284e = l94Var2.mo49284e(mo49282c2, c5547j);
                    if (mo49284e != m50681f) {
                        return m50681f;
                    }
                    c5547j2 = c5547j;
                    rnkVar4 = rnkVar2;
                    obj = mo49284e;
                    C5547j c5547j32 = c5547j2;
                    int intValue2 = ((Number) obj).intValue();
                    String str32 = this.f35838g;
                    qf8 m52708k32 = mp9.f53834a.m52708k();
                    if (m52708k32 != null) {
                    }
                    if (intValue2 > 0) {
                    }
                }
                gf8Var.m35415b();
                String str222 = this.f35838g;
                m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                }
                String m37562C22 = m37562C(gf8Var.m35420g());
                m37573O(m37562C22);
                i2 = C5542e.$EnumSwitchMapping$0[this.f35836e.m37583f().ordinal()];
                uok.AbstractC15978c abstractC15978c22 = null;
                if (i2 == 1) {
                }
                this.f35850s = abstractC15978c22;
                return pkk.f85235a;
            }
        }
        c5547j = new C5547j(continuation);
        Object obj2 = c5547j.f35964C;
        Object m50681f2 = ly8.m50681f();
        i = c5547j.f35966E;
        if (i != 0) {
        }
    }

    /* renamed from: O */
    public final void m37573O(String str) {
        String m37565F;
        Integer m112900u = (str == null || (m37565F = m37565F(str, "error_code")) == null) ? null : y5j.m112900u(m37565F);
        if (m112900u == null) {
            return;
        }
        throw new UploadUnhandledException.ResponseBodyHasErrorCodeException("code = " + m112900u + ", message = " + m37565F(str, "error_msg"), null, 2, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0140, code lost:
    
        if (m37572M(r2, r12, r6) != r0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bd, code lost:
    
        if (r13 == r0) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m37574P(l94 l94Var, rnk rnkVar, j21 j21Var, rt7 rt7Var, Continuation continuation) {
        C5548k c5548k;
        C5548k c5548k2;
        Object m50681f;
        int i;
        l94.AbstractC7091a abstractC7091a;
        l94 l94Var2;
        rnk rnkVar2;
        rt7 rt7Var2;
        l94.AbstractC7091a abstractC7091a2;
        j21 j21Var2;
        l94 l94Var3;
        rnk rnkVar3;
        j21 j21Var3;
        rt7 rt7Var3;
        if (continuation instanceof C5548k) {
            c5548k = (C5548k) continuation;
            int i2 = c5548k.f35974G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5548k.f35974G = i2 - Integer.MIN_VALUE;
                c5548k2 = c5548k;
                Object obj = c5548k2.f35972E;
                m50681f = ly8.m50681f();
                i = c5548k2.f35974G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String host = this.f35832a.getHost();
                    int port = this.f35832a.getPort();
                    c5548k2.f35975z = l94Var;
                    c5548k2.f35968A = rnkVar;
                    c5548k2.f35969B = j21Var;
                    c5548k2.f35970C = rt7Var;
                    c5548k2.f35974G = 1;
                    obj = l94Var.mo49283d(host, port, c5548k2);
                } else if (i == 1) {
                    rt7Var = (rt7) c5548k2.f35970C;
                    j21Var = (j21) c5548k2.f35969B;
                    rnkVar = (rnk) c5548k2.f35968A;
                    l94Var = (l94) c5548k2.f35975z;
                    ihg.m41693b(obj);
                } else {
                    if (i == 2) {
                        abstractC7091a2 = (l94.AbstractC7091a) c5548k2.f35971D;
                        rt7 rt7Var4 = (rt7) c5548k2.f35970C;
                        j21Var = (j21) c5548k2.f35969B;
                        rnk rnkVar4 = (rnk) c5548k2.f35968A;
                        l94Var2 = (l94) c5548k2.f35975z;
                        ihg.m41693b(obj);
                        rt7Var2 = rt7Var4;
                        rnkVar2 = rnkVar4;
                        j21Var2 = j21Var;
                        c5548k2.f35975z = l94Var2;
                        c5548k2.f35968A = rnkVar2;
                        c5548k2.f35969B = bii.m16767a(j21Var2);
                        c5548k2.f35970C = bii.m16767a(rt7Var2);
                        c5548k2.f35971D = bii.m16767a(abstractC7091a2);
                        c5548k2.f35974G = 3;
                        l94Var3 = l94Var2;
                        if (m37575R(l94Var3, rnkVar2, j21Var2, rt7Var2, c5548k2) != m50681f) {
                            rnkVar3 = rnkVar2;
                            j21Var3 = j21Var2;
                            rt7Var3 = rt7Var2;
                            c5548k2.f35975z = bii.m16767a(l94Var3);
                            c5548k2.f35968A = bii.m16767a(rnkVar3);
                            c5548k2.f35969B = bii.m16767a(j21Var3);
                            c5548k2.f35970C = bii.m16767a(rt7Var3);
                            c5548k2.f35971D = bii.m16767a(abstractC7091a2);
                            c5548k2.f35974G = 4;
                        }
                        return m50681f;
                    }
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    abstractC7091a2 = (l94.AbstractC7091a) c5548k2.f35971D;
                    rt7Var3 = (rt7) c5548k2.f35970C;
                    j21Var3 = (j21) c5548k2.f35969B;
                    rnkVar3 = (rnk) c5548k2.f35968A;
                    l94 l94Var4 = (l94) c5548k2.f35975z;
                    ihg.m41693b(obj);
                    l94Var3 = l94Var4;
                    c5548k2.f35975z = bii.m16767a(l94Var3);
                    c5548k2.f35968A = bii.m16767a(rnkVar3);
                    c5548k2.f35969B = bii.m16767a(j21Var3);
                    c5548k2.f35970C = bii.m16767a(rt7Var3);
                    c5548k2.f35971D = bii.m16767a(abstractC7091a2);
                    c5548k2.f35974G = 4;
                }
                abstractC7091a = (l94.AbstractC7091a) obj;
                if (abstractC7091a instanceof l94.AbstractC7091a.b) {
                    ook ookVar = this.f35834c;
                    InetAddress m49285a = ((l94.AbstractC7091a.b) abstractC7091a).m49285a();
                    ookVar.mo27911a(m49285a != null ? m49285a.getHostAddress() : null);
                }
                c5548k2.f35975z = l94Var;
                c5548k2.f35968A = rnkVar;
                c5548k2.f35969B = j21Var;
                c5548k2.f35970C = rt7Var;
                c5548k2.f35971D = bii.m16767a(abstractC7091a);
                c5548k2.f35974G = 2;
                if (m37576S(l94Var, rnkVar, c5548k2) != m50681f) {
                    l94Var2 = l94Var;
                    rnkVar2 = rnkVar;
                    rt7Var2 = rt7Var;
                    abstractC7091a2 = abstractC7091a;
                    j21Var2 = j21Var;
                    c5548k2.f35975z = l94Var2;
                    c5548k2.f35968A = rnkVar2;
                    c5548k2.f35969B = bii.m16767a(j21Var2);
                    c5548k2.f35970C = bii.m16767a(rt7Var2);
                    c5548k2.f35971D = bii.m16767a(abstractC7091a2);
                    c5548k2.f35974G = 3;
                    l94Var3 = l94Var2;
                    if (m37575R(l94Var3, rnkVar2, j21Var2, rt7Var2, c5548k2) != m50681f) {
                    }
                    return m50681f;
                }
                return m50681f;
            }
        }
        c5548k = new C5548k(continuation);
        c5548k2 = c5548k;
        Object obj2 = c5548k2.f35972E;
        m50681f = ly8.m50681f();
        i = c5548k2.f35974G;
        if (i != 0) {
        }
        abstractC7091a = (l94.AbstractC7091a) obj2;
        if (abstractC7091a instanceof l94.AbstractC7091a.b) {
        }
        c5548k2.f35975z = l94Var;
        c5548k2.f35968A = rnkVar;
        c5548k2.f35969B = j21Var;
        c5548k2.f35970C = rt7Var;
        c5548k2.f35971D = bii.m16767a(abstractC7091a);
        c5548k2.f35974G = 2;
        if (m37576S(l94Var, rnkVar, c5548k2) != m50681f) {
        }
        return m50681f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x01dc, code lost:
    
        if (r0 == r3) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x02a1 -> B:14:0x02a5). Please report as a decompilation issue!!! */
    /* renamed from: R */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m37575R(l94 l94Var, rnk rnkVar, j21 j21Var, rt7 rt7Var, Continuation continuation) {
        C5549l c5549l;
        int i;
        l94 l94Var2;
        j21 j21Var2;
        rt7 rt7Var2;
        C5549l c5549l2;
        rnk rnkVar2;
        rnk rnkVar3;
        j21 j21Var3;
        ByteBuffer byteBuffer;
        l94 l94Var3;
        ByteBuffer byteBuffer2;
        String str;
        int i2;
        char c;
        char c2;
        l94 l94Var4;
        qf8 m52708k;
        if (continuation instanceof C5549l) {
            c5549l = (C5549l) continuation;
            int i3 = c5549l.f35984I;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c5549l.f35984I = i3 - Integer.MIN_VALUE;
                Object obj = c5549l.f35982G;
                Object m50681f = ly8.m50681f();
                i = c5549l.f35984I;
                String str2 = " finish writing body buffer ";
                int i4 = 3;
                int i5 = 2;
                int i6 = 1;
                if (i != 0) {
                    ihg.m41693b(obj);
                    l94Var2 = l94Var;
                    j21Var2 = j21Var;
                    rt7Var2 = rt7Var;
                    c5549l2 = c5549l;
                    rnkVar2 = rnkVar;
                    if (rnkVar2.m88937e()) {
                    }
                } else if (i == 1) {
                    rt7 rt7Var3 = (rt7) c5549l.f35978C;
                    j21 j21Var4 = (j21) c5549l.f35977B;
                    rnk rnkVar4 = (rnk) c5549l.f35976A;
                    l94 l94Var5 = (l94) c5549l.f35985z;
                    ihg.m41693b(obj);
                    l94Var3 = l94Var5;
                    rnkVar3 = rnkVar4;
                    j21Var3 = j21Var4;
                    rt7Var2 = rt7Var3;
                    byteBuffer = (ByteBuffer) obj;
                    if (byteBuffer == null) {
                    }
                } else if (i == 2) {
                    byteBuffer = (ByteBuffer) c5549l.f35979D;
                    rt7Var2 = (rt7) c5549l.f35978C;
                    j21Var3 = (j21) c5549l.f35977B;
                    rnkVar3 = (rnk) c5549l.f35976A;
                    l94Var3 = (l94) c5549l.f35985z;
                    try {
                        ihg.m41693b(obj);
                        rnkVar3.m88938f(rnkVar3.m88934b() + byteBuffer.limit());
                        String str3 = this.f35838g;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        j21Var3.m43581q0(byteBuffer);
                        dpk dpkVar = this.f35851t;
                        c5549l.f35985z = l94Var3;
                        c5549l.f35976A = rnkVar3;
                        c5549l.f35977B = j21Var3;
                        c5549l.f35978C = rt7Var2;
                        c5549l.f35979D = bii.m16767a(byteBuffer);
                        c5549l.f35984I = i4;
                        obj = dpkVar.m27979o(c5549l);
                    } catch (Throwable th) {
                        String str4 = this.f35838g;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k2.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k2, yp9Var, str4, rnkVar3 + str2 + byteBuffer, null, 8, null);
                            }
                        }
                        j21Var3.m43581q0(byteBuffer);
                        throw th;
                    }
                } else {
                    if (i == 3) {
                        byteBuffer = (ByteBuffer) c5549l.f35979D;
                        rt7Var2 = (rt7) c5549l.f35978C;
                        j21Var3 = (j21) c5549l.f35977B;
                        rnkVar3 = (rnk) c5549l.f35976A;
                        l94Var3 = (l94) c5549l.f35985z;
                        ihg.m41693b(obj);
                        long longValue = ((Number) obj).longValue();
                        int m37592e = (int) ((longValue / this.f35835d.m37592e()) * 100);
                        String str5 = this.f35838g;
                        qf8 m52708k3 = mp9.f53834a.m52708k();
                        if (m52708k3 != null) {
                            yp9 yp9Var2 = yp9.DEBUG;
                            if (m52708k3.mo15009d(yp9Var2)) {
                                long m37592e2 = this.f35835d.m37592e();
                                byteBuffer2 = byteBuffer;
                                StringBuilder sb = new StringBuilder();
                                str = str2;
                                sb.append("Upload progress: ");
                                sb.append(m37592e);
                                sb.append("% (");
                                sb.append(longValue);
                                sb.append(CSPStore.SLASH);
                                sb.append(m37592e2);
                                sb.append(Extension.C_BRAKE);
                                qf8.m85812f(m52708k3, yp9Var2, str5, sb.toString(), null, 8, null);
                                i2 = 100;
                                if (m37592e >= i2) {
                                    Integer m100114e = u01.m100114e(m37592e);
                                    c5549l.f35985z = l94Var3;
                                    c5549l.f35976A = rnkVar3;
                                    c5549l.f35977B = j21Var3;
                                    c5549l.f35978C = rt7Var2;
                                    c5549l.f35979D = bii.m16767a(byteBuffer2);
                                    c5549l.f35980E = longValue;
                                    c5549l.f35981F = m37592e;
                                    c5549l.f35984I = 4;
                                    if (rt7Var2.invoke(m100114e, c5549l) != m50681f) {
                                        j21Var2 = j21Var3;
                                        l94Var2 = l94Var3;
                                        c5549l2 = c5549l;
                                        rnkVar2 = rnkVar3;
                                        str2 = str;
                                        i4 = 3;
                                        i5 = 2;
                                        i6 = 1;
                                        if (rnkVar2.m88937e()) {
                                        }
                                    }
                                } else {
                                    c = 4;
                                    Integer m100114e2 = u01.m100114e(99);
                                    c5549l.f35985z = l94Var3;
                                    c5549l.f35976A = rnkVar3;
                                    c5549l.f35977B = j21Var3;
                                    c5549l.f35978C = rt7Var2;
                                    c5549l.f35979D = bii.m16767a(byteBuffer2);
                                    c5549l.f35980E = longValue;
                                    c5549l.f35981F = m37592e;
                                    c2 = 5;
                                    c5549l.f35984I = 5;
                                    if (rt7Var2.invoke(m100114e2, c5549l) != m50681f) {
                                        j21Var2 = j21Var3;
                                        c5549l2 = c5549l;
                                        rnkVar2 = rnkVar3;
                                        l94Var4 = l94Var3;
                                        l94Var2 = l94Var4;
                                        str2 = str;
                                        i4 = 3;
                                        i5 = 2;
                                        i6 = 1;
                                        if (rnkVar2.m88937e()) {
                                        }
                                    }
                                }
                                return m50681f;
                            }
                        }
                        byteBuffer2 = byteBuffer;
                        str = str2;
                        i2 = 100;
                        if (m37592e >= i2) {
                        }
                        return m50681f;
                    }
                    if (i != 4) {
                        if (i != 5) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        rt7 rt7Var4 = (rt7) c5549l.f35978C;
                        j21 j21Var5 = (j21) c5549l.f35977B;
                        rnk rnkVar5 = (rnk) c5549l.f35976A;
                        l94Var4 = (l94) c5549l.f35985z;
                        ihg.m41693b(obj);
                        c5549l2 = c5549l;
                        rnkVar2 = rnkVar5;
                        rt7Var2 = rt7Var4;
                        j21Var2 = j21Var5;
                        str = " finish writing body buffer ";
                        c2 = 5;
                        c = 4;
                        l94Var2 = l94Var4;
                        str2 = str;
                        i4 = 3;
                        i5 = 2;
                        i6 = 1;
                        if (rnkVar2.m88937e()) {
                            String str6 = this.f35838g;
                            qf8 m52708k4 = mp9.f53834a.m52708k();
                            if (m52708k4 != null) {
                                yp9 yp9Var3 = yp9.DEBUG;
                                if (m52708k4.mo15009d(yp9Var3)) {
                                    qf8.m85812f(m52708k4, yp9Var3, str6, rnkVar2 + " wrote body content", null, 8, null);
                                }
                            }
                            return pkk.f85235a;
                        }
                        c5549l2.f35985z = l94Var2;
                        c5549l2.f35976A = rnkVar2;
                        c5549l2.f35977B = j21Var2;
                        c5549l2.f35978C = rt7Var2;
                        c5549l2.f35979D = null;
                        c5549l2.f35984I = i6;
                        Object m43580Z = j21Var2.m43580Z(c5549l2);
                        if (m43580Z != m50681f) {
                            l94Var3 = l94Var2;
                            obj = m43580Z;
                            rnkVar3 = rnkVar2;
                            c5549l = c5549l2;
                            j21Var3 = j21Var2;
                            byteBuffer = (ByteBuffer) obj;
                            if (byteBuffer == null) {
                                String str7 = this.f35838g;
                                qf8 m52708k5 = mp9.f53834a.m52708k();
                                if (m52708k5 != null) {
                                    yp9 yp9Var4 = yp9.DEBUG;
                                    if (m52708k5.mo15009d(yp9Var4)) {
                                        qf8.m85812f(m52708k5, yp9Var4, str7, rnkVar3 + " start writing body buffer " + byteBuffer, null, 8, null);
                                    }
                                }
                                c5549l.f35985z = l94Var3;
                                c5549l.f35976A = rnkVar3;
                                c5549l.f35977B = j21Var3;
                                c5549l.f35978C = rt7Var2;
                                c5549l.f35979D = byteBuffer;
                                c5549l.f35984I = i5;
                                if (l94Var3.mo49281b(byteBuffer, c5549l) == m50681f) {
                                }
                                rnkVar3.m88938f(rnkVar3.m88934b() + byteBuffer.limit());
                                String str32 = this.f35838g;
                                m52708k = mp9.f53834a.m52708k();
                                if (m52708k != null) {
                                    yp9 yp9Var5 = yp9.DEBUG;
                                    if (m52708k.mo15009d(yp9Var5)) {
                                        qf8.m85812f(m52708k, yp9Var5, str32, rnkVar3 + str2 + byteBuffer, null, 8, null);
                                    }
                                }
                                j21Var3.m43581q0(byteBuffer);
                                dpk dpkVar2 = this.f35851t;
                                c5549l.f35985z = l94Var3;
                                c5549l.f35976A = rnkVar3;
                                c5549l.f35977B = j21Var3;
                                c5549l.f35978C = rt7Var2;
                                c5549l.f35979D = bii.m16767a(byteBuffer);
                                c5549l.f35984I = i4;
                                obj = dpkVar2.m27979o(c5549l);
                            } else {
                                rnkVar3.m88933a();
                                dpk dpkVar22 = this.f35851t;
                                c5549l.f35985z = l94Var3;
                                c5549l.f35976A = rnkVar3;
                                c5549l.f35977B = j21Var3;
                                c5549l.f35978C = rt7Var2;
                                c5549l.f35979D = bii.m16767a(byteBuffer);
                                c5549l.f35984I = i4;
                                obj = dpkVar22.m27979o(c5549l);
                            }
                        }
                        return m50681f;
                    }
                    rt7 rt7Var5 = (rt7) c5549l.f35978C;
                    j21 j21Var6 = (j21) c5549l.f35977B;
                    rnk rnkVar6 = (rnk) c5549l.f35976A;
                    l94 l94Var6 = (l94) c5549l.f35985z;
                    ihg.m41693b(obj);
                    c5549l2 = c5549l;
                    rnkVar2 = rnkVar6;
                    rt7Var2 = rt7Var5;
                    j21Var2 = j21Var6;
                    l94Var2 = l94Var6;
                    str2 = " finish writing body buffer ";
                    i4 = 3;
                    i5 = 2;
                    i6 = 1;
                    if (rnkVar2.m88937e()) {
                    }
                }
            }
        }
        c5549l = new C5549l(continuation);
        Object obj2 = c5549l.f35982G;
        Object m50681f2 = ly8.m50681f();
        i = c5549l.f35984I;
        String str22 = " finish writing body buffer ";
        int i42 = 3;
        int i52 = 2;
        int i62 = 1;
        if (i != 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01c4 A[Catch: all -> 0x0049, TryCatch #1 {all -> 0x0049, blocks: (B:14:0x0044, B:15:0x01b9, B:18:0x01e8, B:23:0x01c4, B:25:0x01cc, B:29:0x015c, B:32:0x019e, B:36:0x017a, B:38:0x0182), top: B:7:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x017a A[Catch: all -> 0x0049, TryCatch #1 {all -> 0x0049, blocks: (B:14:0x0044, B:15:0x01b9, B:18:0x01e8, B:23:0x01c4, B:25:0x01cc, B:29:0x015c, B:32:0x019e, B:36:0x017a, B:38:0x0182), top: B:7:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0117 A[Catch: all -> 0x0080, TryCatch #0 {all -> 0x0080, blocks: (B:41:0x007a, B:43:0x010c, B:46:0x013c, B:51:0x0117, B:53:0x011f), top: B:40:0x007a }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c9 A[Catch: all -> 0x00ef, TryCatch #2 {all -> 0x00ef, blocks: (B:59:0x00b3, B:62:0x00f3, B:66:0x00c9, B:68:0x00d1), top: B:58:0x00b3 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1, types: [u1c] */
    /* JADX WARN: Type inference failed for: r4v12, types: [u1c] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* renamed from: S */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m37576S(l94 l94Var, rnk rnkVar, Continuation continuation) {
        C5550m c5550m;
        Object m50681f;
        ?? r4;
        rnk rnkVar2;
        u1c u1cVar;
        l94 l94Var2;
        int i;
        u1c u1cVar2;
        ByteBuffer byteBuffer;
        qf8 m52708k;
        ByteBuffer byteBuffer2;
        rnk rnkVar3;
        qf8 m52708k2;
        u1c u1cVar3;
        u1c u1cVar4;
        rnk rnkVar4;
        int i2;
        l94 l94Var3;
        ByteBuffer byteBuffer3;
        qf8 m52708k3;
        ByteBuffer byteBuffer4;
        qf8 m52708k4;
        try {
            try {
                if (continuation instanceof C5550m) {
                    c5550m = (C5550m) continuation;
                    int i3 = c5550m.f35993H;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c5550m.f35993H = i3 - Integer.MIN_VALUE;
                        Object obj = c5550m.f35991F;
                        m50681f = ly8.m50681f();
                        r4 = c5550m.f35993H;
                        if (r4 != 0) {
                            ihg.m41693b(obj);
                            u1c u1cVar5 = this.f35841j;
                            c5550m.f35994z = l94Var;
                            rnkVar2 = rnkVar;
                            c5550m.f35986A = rnkVar2;
                            c5550m.f35987B = u1cVar5;
                            c5550m.f35989D = 0;
                            c5550m.f35993H = 1;
                            if (u1cVar5.mo465e(null, c5550m) != m50681f) {
                                u1cVar = u1cVar5;
                                l94Var2 = l94Var;
                                i = 0;
                            }
                            return m50681f;
                        }
                        if (r4 != 1) {
                            if (r4 == 2) {
                                byteBuffer2 = (ByteBuffer) c5550m.f35988C;
                                u1cVar2 = (u1c) c5550m.f35987B;
                                rnkVar3 = (rnk) c5550m.f35986A;
                                l94 l94Var4 = (l94) c5550m.f35994z;
                                try {
                                    ihg.m41693b(obj);
                                    l94Var2 = l94Var4;
                                    String str = this.f35838g;
                                    m52708k2 = mp9.f53834a.m52708k();
                                    if (m52708k2 == null) {
                                        yp9 yp9Var = yp9.DEBUG;
                                        if (m52708k2.mo15009d(yp9Var)) {
                                            qf8.m85812f(m52708k2, yp9Var, str, rnkVar3 + " finish writing static headers: " + byteBuffer2, null, 8, null);
                                        }
                                    }
                                    byteBuffer2.reset();
                                    u1cVar2.mo466h(null);
                                    u1cVar3 = this.f35843l;
                                    c5550m.f35994z = l94Var2;
                                    c5550m.f35986A = rnkVar3;
                                    c5550m.f35987B = u1cVar3;
                                    c5550m.f35988C = null;
                                    c5550m.f35989D = 0;
                                    c5550m.f35993H = 3;
                                    if (u1cVar3.mo465e(null, c5550m) != m50681f) {
                                        u1cVar4 = u1cVar3;
                                        rnkVar4 = rnkVar3;
                                        i2 = 0;
                                        l94Var3 = l94Var2;
                                        m37570K(rnkVar4.m88936d(), rnkVar4.m88935c());
                                        byteBuffer3 = (ByteBuffer) this.f35844m.getValue();
                                        String str2 = this.f35838g;
                                        m52708k3 = mp9.f53834a.m52708k();
                                        if (m52708k3 == null) {
                                        }
                                        c5550m.f35994z = bii.m16767a(l94Var3);
                                        c5550m.f35986A = rnkVar4;
                                        c5550m.f35987B = u1cVar4;
                                        c5550m.f35988C = byteBuffer3;
                                        c5550m.f35989D = i2;
                                        c5550m.f35990E = 0;
                                        c5550m.f35993H = 4;
                                        if (l94Var3.mo49281b(byteBuffer3, c5550m) != m50681f) {
                                        }
                                    }
                                    return m50681f;
                                } catch (Throwable th) {
                                    th = th;
                                    throw th;
                                }
                            }
                            if (r4 != 3) {
                                if (r4 != 4) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                byteBuffer4 = (ByteBuffer) c5550m.f35988C;
                                u1c u1cVar6 = (u1c) c5550m.f35987B;
                                rnkVar4 = (rnk) c5550m.f35986A;
                                ihg.m41693b(obj);
                                r4 = u1cVar6;
                                String str3 = this.f35838g;
                                m52708k4 = mp9.f53834a.m52708k();
                                if (m52708k4 == null) {
                                    yp9 yp9Var2 = yp9.DEBUG;
                                    if (m52708k4.mo15009d(yp9Var2)) {
                                        qf8.m85812f(m52708k4, yp9Var2, str3, rnkVar4 + " finish writing dynamic headers: " + byteBuffer4, null, 8, null);
                                    }
                                }
                                pkk pkkVar = pkk.f85235a;
                                r4.mo466h(null);
                                return pkk.f85235a;
                            }
                            int i4 = c5550m.f35989D;
                            u1c u1cVar7 = (u1c) c5550m.f35987B;
                            rnk rnkVar5 = (rnk) c5550m.f35986A;
                            l94Var3 = (l94) c5550m.f35994z;
                            ihg.m41693b(obj);
                            i2 = i4;
                            u1cVar4 = u1cVar7;
                            rnkVar4 = rnkVar5;
                            m37570K(rnkVar4.m88936d(), rnkVar4.m88935c());
                            byteBuffer3 = (ByteBuffer) this.f35844m.getValue();
                            String str22 = this.f35838g;
                            m52708k3 = mp9.f53834a.m52708k();
                            if (m52708k3 == null) {
                                yp9 yp9Var3 = yp9.DEBUG;
                                if (m52708k3.mo15009d(yp9Var3)) {
                                    qf8.m85812f(m52708k3, yp9Var3, str22, rnkVar4 + " start writing dynamic headers: " + byteBuffer3, null, 8, null);
                                }
                            }
                            c5550m.f35994z = bii.m16767a(l94Var3);
                            c5550m.f35986A = rnkVar4;
                            c5550m.f35987B = u1cVar4;
                            c5550m.f35988C = byteBuffer3;
                            c5550m.f35989D = i2;
                            c5550m.f35990E = 0;
                            c5550m.f35993H = 4;
                            if (l94Var3.mo49281b(byteBuffer3, c5550m) != m50681f) {
                                byteBuffer4 = byteBuffer3;
                                r4 = u1cVar4;
                                String str32 = this.f35838g;
                                m52708k4 = mp9.f53834a.m52708k();
                                if (m52708k4 == null) {
                                }
                                pkk pkkVar2 = pkk.f85235a;
                                r4.mo466h(null);
                                return pkk.f85235a;
                            }
                            return m50681f;
                        }
                        i = c5550m.f35989D;
                        u1cVar = (u1c) c5550m.f35987B;
                        rnkVar2 = (rnk) c5550m.f35986A;
                        l94Var2 = (l94) c5550m.f35994z;
                        ihg.m41693b(obj);
                        byteBuffer = (ByteBuffer) this.f35842k.getValue();
                        byteBuffer.mark();
                        String str4 = this.f35838g;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k == null) {
                            yp9 yp9Var4 = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var4)) {
                                qf8.m85812f(m52708k, yp9Var4, str4, rnkVar2 + " start writing static headers: " + byteBuffer, null, 8, null);
                            }
                        }
                        c5550m.f35994z = l94Var2;
                        c5550m.f35986A = rnkVar2;
                        c5550m.f35987B = u1cVar;
                        c5550m.f35988C = byteBuffer;
                        c5550m.f35989D = i;
                        c5550m.f35990E = 0;
                        c5550m.f35993H = 2;
                        if (l94Var2.mo49281b(byteBuffer, c5550m) != m50681f) {
                            byteBuffer2 = byteBuffer;
                            u1cVar2 = u1cVar;
                            rnkVar3 = rnkVar2;
                            String str5 = this.f35838g;
                            m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 == null) {
                            }
                            byteBuffer2.reset();
                            u1cVar2.mo466h(null);
                            u1cVar3 = this.f35843l;
                            c5550m.f35994z = l94Var2;
                            c5550m.f35986A = rnkVar3;
                            c5550m.f35987B = u1cVar3;
                            c5550m.f35988C = null;
                            c5550m.f35989D = 0;
                            c5550m.f35993H = 3;
                            if (u1cVar3.mo465e(null, c5550m) != m50681f) {
                            }
                        }
                        return m50681f;
                    }
                }
                byteBuffer = (ByteBuffer) this.f35842k.getValue();
                byteBuffer.mark();
                String str42 = this.f35838g;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                }
                c5550m.f35994z = l94Var2;
                c5550m.f35986A = rnkVar2;
                c5550m.f35987B = u1cVar;
                c5550m.f35988C = byteBuffer;
                c5550m.f35989D = i;
                c5550m.f35990E = 0;
                c5550m.f35993H = 2;
                if (l94Var2.mo49281b(byteBuffer, c5550m) != m50681f) {
                }
                return m50681f;
            } catch (Throwable th2) {
                th = th2;
                u1cVar2 = u1cVar;
                throw th;
            }
            if (r4 != 0) {
            }
        } finally {
            r4.mo466h(null);
        }
        c5550m = new C5550m(continuation);
        Object obj2 = c5550m.f35991F;
        m50681f = ly8.m50681f();
        r4 = c5550m.f35993H;
    }

    @Override // p000.uok
    public jc7 execute() {
        return pc7.m83194W(pc7.m83235s0(pc7.m83239w(new C5543f(pc7.m83216j(new C5544g(null))), new rt7() { // from class: c77
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                boolean m37534B;
                m37534B = h77.m37534B((uok.C15979d) obj, (uok.C15979d) obj2);
                return Boolean.valueOf(m37534B);
            }
        }), new C5545h(null)), new C5546i(null));
    }

    /* renamed from: z */
    public final j21 m37577z(x29 x29Var) {
        String str;
        try {
            return new j21(AsynchronousFileChannel.open(Paths.get(this.f35835d.m37591d(), new String[0]), ioh.m42483d(StandardOpenOption.READ), m37567H(), new FileAttribute[0]), m37563D(), uv4.m102562a(m37566G().plus(x29Var)));
        } catch (Throwable th) {
            if (th instanceof IllegalArgumentException) {
                str = "Illegal options passed for file channel opening";
            } else if (th instanceof UnsupportedOperationException) {
                str = "Asynchronous file access isn't supported";
            } else {
                str = th.getMessage();
                if (str == null) {
                    str = "Unknown exception while opening file channel";
                }
            }
            throw new UploadUnhandledException.FileOpenException(str, th);
        }
    }
}
