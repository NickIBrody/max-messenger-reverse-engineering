package p000;

import java.io.ByteArrayOutputStream;
import java.io.PrintWriter;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import javax.net.ssl.SSLContext;
import one.video.upload.exceptions.UploadServerErrorException;
import one.video.upload.exceptions.UploadUrlExpiredException;
import org.apache.http.HttpStatus;
import p000.bqk;
import p000.znk;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes5.dex */
public final class znk extends m94 {

    /* renamed from: z */
    public static final C17977a f126754z = new C17977a(null);

    /* renamed from: n */
    public final String f126755n;

    /* renamed from: o */
    public final String f126756o;

    /* renamed from: p */
    public final String f126757p;

    /* renamed from: q */
    public final mpk f126758q;

    /* renamed from: r */
    public final RandomAccessFile f126759r;

    /* renamed from: s */
    public final yq9 f126760s;

    /* renamed from: t */
    public final boolean f126761t;

    /* renamed from: u */
    public final InterfaceC17978b f126762u;

    /* renamed from: v */
    public EnumC17979c f126763v;

    /* renamed from: w */
    public final b48 f126764w;

    /* renamed from: x */
    public kp3 f126765x;

    /* renamed from: y */
    public final byte[] f126766y;

    /* renamed from: znk$a */
    public static final class C17977a {
        public /* synthetic */ C17977a(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public final byte[] m116251c(String str, String str2, String str3, long j, long j2, long j3) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            PrintWriter printWriter = new PrintWriter(byteArrayOutputStream);
            printWriter.println("POST " + str + " HTTP/1.1");
            StringBuilder sb = new StringBuilder();
            sb.append("Host: ");
            sb.append(str2);
            printWriter.println(sb.toString());
            printWriter.println("Content-Type: application/x-binary; charset=x-user-defined");
            printWriter.println("Content-Disposition: attachment; fileName=\"" + str3 + "\"");
            printWriter.println("Content-Range: bytes " + j + "-" + ((j + j2) - 1) + CSPStore.SLASH + j3);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Content-Length: ");
            sb2.append(j2);
            printWriter.println(sb2.toString());
            printWriter.println("X-Uploading-Mode: parallel");
            printWriter.println("Connection: keep-alive");
            printWriter.println("");
            printWriter.flush();
            return byteArrayOutputStream.toByteArray();
        }

        /* renamed from: d */
        public final byte[] m116252d(String str, String str2, String str3) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            PrintWriter printWriter = new PrintWriter(byteArrayOutputStream);
            printWriter.println("GET " + str + " HTTP/1.1");
            StringBuilder sb = new StringBuilder();
            sb.append("Host: ");
            sb.append(str2);
            printWriter.println(sb.toString());
            printWriter.println("Content-Type: application/x-binary; charset=x-user-defined");
            printWriter.println("Content-Disposition: attachment; fileName=\"" + str3 + "\"");
            printWriter.println("Content-Length: 0");
            printWriter.println("X-Uploading-Mode: parallel");
            printWriter.println("Connection: keep-alive");
            printWriter.println("");
            printWriter.flush();
            return byteArrayOutputStream.toByteArray();
        }

        public C17977a() {
        }
    }

    /* renamed from: znk$b */
    public interface InterfaceC17978b {
        /* renamed from: a */
        void mo28071a();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: znk$c */
    public static final class EnumC17979c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC17979c[] $VALUES;
        public static final EnumC17979c INIT = new EnumC17979c("INIT", 0);
        public static final EnumC17979c WAITING_FOR_UPLOAD_STATUS = new EnumC17979c("WAITING_FOR_UPLOAD_STATUS", 1);
        public static final EnumC17979c SENDING_UPLOAD_REQUEST = new EnumC17979c("SENDING_UPLOAD_REQUEST", 2);
        public static final EnumC17979c SENDING_DATA = new EnumC17979c("SENDING_DATA", 3);
        public static final EnumC17979c WAITING_FOR_CHUNK_STATUS = new EnumC17979c("WAITING_FOR_CHUNK_STATUS", 4);
        public static final EnumC17979c SHUTDOWN = new EnumC17979c("SHUTDOWN", 5);

        static {
            EnumC17979c[] m116253c = m116253c();
            $VALUES = m116253c;
            $ENTRIES = el6.m30428a(m116253c);
        }

        public EnumC17979c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC17979c[] m116253c() {
            return new EnumC17979c[]{INIT, WAITING_FOR_UPLOAD_STATUS, SENDING_UPLOAD_REQUEST, SENDING_DATA, WAITING_FOR_CHUNK_STATUS, SHUTDOWN};
        }

        public static EnumC17979c valueOf(String str) {
            return (EnumC17979c) Enum.valueOf(EnumC17979c.class, str);
        }

        public static EnumC17979c[] values() {
            return (EnumC17979c[]) $VALUES.clone();
        }
    }

    /* renamed from: znk$d */
    public static final /* synthetic */ class C17980d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC17979c.values().length];
            try {
                iArr[EnumC17979c.WAITING_FOR_UPLOAD_STATUS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC17979c.WAITING_FOR_CHUNK_STATUS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC17979c.INIT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC17979c.SENDING_UPLOAD_REQUEST.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC17979c.SENDING_DATA.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public znk(String str, String str2, String str3, mpk mpkVar, RandomAccessFile randomAccessFile, xoe xoeVar, bqk.InterfaceC2545a interfaceC2545a, yq9 yq9Var, SSLContext sSLContext, boolean z, InterfaceC17978b interfaceC17978b) {
        super(xoeVar, sSLContext, interfaceC2545a, yq9Var);
        this.f126755n = str;
        this.f126756o = str2;
        this.f126757p = str3;
        this.f126758q = mpkVar;
        this.f126759r = randomAccessFile;
        this.f126760s = yq9Var;
        this.f126761t = z;
        this.f126762u = interfaceC17978b;
        this.f126763v = EnumC17979c.INIT;
        this.f126764w = new b48();
        this.f126766y = new byte[8096];
    }

    /* renamed from: V */
    public static final String m116239V(EnumC17979c enumC17979c) {
        return "state set to " + enumC17979c;
    }

    /* renamed from: X */
    public static final String m116240X(znk znkVar) {
        return "acquireChunk chunk: " + znkVar.f126765x;
    }

    /* renamed from: Y */
    public static final String m116241Y(Integer num) {
        return "Upload status received. statusCode: " + num;
    }

    /* renamed from: Z */
    public static final String m116242Z(Integer num) {
        return "Chunk status received. statusCode: " + num;
    }

    /* renamed from: c0 */
    public static final String m116243c0(kp3 kp3Var) {
        return "Upload chunk: " + kp3Var.m47729b() + " of " + kp3Var.m47730c();
    }

    /* renamed from: d0 */
    public static final String m116244d0() {
        return "file read error";
    }

    /* renamed from: e0 */
    public static final String m116245e0() {
        return "Upload chunk: completed";
    }

    @Override // p000.m94
    /* renamed from: A */
    public void mo51551A() {
        super.mo51551A();
        if (this.f126764w.m15348h(m51559q())) {
            final Integer m15346f = this.f126764w.m15346f();
            tv8 tv8Var = new tv8(HttpStatus.SC_BAD_REQUEST, 499);
            if (m15346f != null && tv8Var.m99810i(m15346f.intValue())) {
                throw new UploadUrlExpiredException("http status code: " + m15346f);
            }
            tv8 tv8Var2 = new tv8(500, 599);
            if (m15346f != null && tv8Var2.m99810i(m15346f.intValue())) {
                throw new UploadServerErrorException("http status code: " + m15346f);
            }
            int i = C17980d.$EnumSwitchMapping$0[this.f126763v.ordinal()];
            if (i == 1) {
                this.f126760s.mo84022a("UploadConnection", new bt7() { // from class: snk
                    @Override // p000.bt7
                    public final Object invoke() {
                        String m116241Y;
                        m116241Y = znk.m116241Y(m15346f);
                        return m116241Y;
                    }
                });
                opk.m81267a(this.f126758q, (String) this.f126764w.m15345e().get("Range"));
                m116246W();
                this.f126762u.mo28071a();
                return;
            }
            if (i != 2) {
                throw new IllegalStateException("Unexpected state of UploadConnection: " + this.f126763v + " in readyForReadPayload");
            }
            this.f126760s.mo84022a("UploadConnection", new bt7() { // from class: tnk
                @Override // p000.bt7
                public final Object invoke() {
                    String m116242Z;
                    m116242Z = znk.m116242Z(m15346f);
                    return m116242Z;
                }
            });
            if (m15346f != null && m15346f.intValue() == 201) {
                kp3 kp3Var = this.f126765x;
                if (kp3Var != null) {
                    kp3Var.m47728a();
                }
                m116246W();
                return;
            }
            if (m15346f != null && m15346f.intValue() == 200) {
                kp3 kp3Var2 = this.f126765x;
                if (kp3Var2 != null) {
                    kp3Var2.m47728a();
                }
                this.f126765x = null;
                m116247a0(EnumC17979c.SHUTDOWN);
                m51557m();
            }
        }
    }

    @Override // p000.m94
    /* renamed from: E */
    public void mo51553E() {
        super.mo51553E();
        int i = C17980d.$EnumSwitchMapping$0[this.f126763v.ordinal()];
        if (i == 3) {
            if (!this.f126761t) {
                m116246W();
                return;
            }
            m51563u().write(ByteBuffer.wrap(f126754z.m116252d(this.f126756o, this.f126755n, this.f126757p)));
            m116247a0(EnumC17979c.WAITING_FOR_UPLOAD_STATUS);
            m51555I();
            return;
        }
        if (i == 4) {
            kp3 kp3Var = this.f126765x;
            if (kp3Var == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            m51563u().write(ByteBuffer.wrap(f126754z.m116251c(this.f126756o, this.f126755n, this.f126757p, kp3Var.m47731d(), kp3Var.m47730c(), this.f126759r.length())));
            m116247a0(EnumC17979c.SENDING_DATA);
            return;
        }
        if (i != 5) {
            throw new IllegalStateException("Unexpected state of UploadConnection: " + this.f126763v + " in readyForWritePayload");
        }
        kp3 kp3Var2 = this.f126765x;
        if (kp3Var2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        m116248b0(kp3Var2);
        if (kp3Var2.m47732e()) {
            m116247a0(EnumC17979c.WAITING_FOR_CHUNK_STATUS);
            m51555I();
        }
    }

    /* renamed from: W */
    public final void m116246W() {
        this.f126765x = this.f126758q.m52713a();
        this.f126760s.mo84022a("UploadConnection", new bt7() { // from class: ynk
            @Override // p000.bt7
            public final Object invoke() {
                String m116240X;
                m116240X = znk.m116240X(znk.this);
                return m116240X;
            }
        });
        if (this.f126765x != null) {
            m116247a0(EnumC17979c.SENDING_UPLOAD_REQUEST);
            m51556K();
        } else {
            m116247a0(EnumC17979c.SHUTDOWN);
            m51557m();
        }
    }

    /* renamed from: a0 */
    public final void m116247a0(final EnumC17979c enumC17979c) {
        this.f126763v = enumC17979c;
        this.f126760s.mo84022a("UploadConnection", new bt7() { // from class: xnk
            @Override // p000.bt7
            public final Object invoke() {
                String m116239V;
                m116239V = znk.m116239V(znk.EnumC17979c.this);
                return m116239V;
            }
        });
    }

    /* renamed from: b0 */
    public final void m116248b0(final kp3 kp3Var) {
        while (true) {
            if (kp3Var.m47729b() >= kp3Var.m47730c()) {
                break;
            }
            long m47731d = kp3Var.m47731d() + kp3Var.m47729b();
            int min = Math.min((int) (kp3Var.m47730c() - kp3Var.m47729b()), 8096);
            this.f126759r.seek(m47731d);
            int read = this.f126759r.read(this.f126766y, 0, min);
            if (read == -1) {
                this.f126760s.mo84022a("UploadConnection", new bt7() { // from class: vnk
                    @Override // p000.bt7
                    public final Object invoke() {
                        String m116244d0;
                        m116244d0 = znk.m116244d0();
                        return m116244d0;
                    }
                });
                throw new RuntimeException("Upload file read error");
            }
            int write = m51563u().write(ByteBuffer.wrap(this.f126766y, 0, read));
            if (write == 0) {
                this.f126760s.mo84022a("UploadConnection", new bt7() { // from class: unk
                    @Override // p000.bt7
                    public final Object invoke() {
                        String m116243c0;
                        m116243c0 = znk.m116243c0(kp3.this);
                        return m116243c0;
                    }
                });
                break;
            }
            kp3Var.m47735h(write);
        }
        if (kp3Var.m47732e()) {
            this.f126760s.mo84022a("UploadConnection", new bt7() { // from class: wnk
                @Override // p000.bt7
                public final Object invoke() {
                    String m116245e0;
                    m116245e0 = znk.m116245e0();
                    return m116245e0;
                }
            });
        }
    }
}
