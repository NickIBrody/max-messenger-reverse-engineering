package p000;

import java.io.Closeable;
import java.io.File;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.nio.charset.StandardCharsets;
import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public final class njj {

    /* renamed from: e */
    public static final C7943a f57320e = new C7943a(null);

    /* renamed from: a */
    public final String f57321a;

    /* renamed from: b */
    public final int f57322b = 8192;

    /* renamed from: c */
    public final Charset f57323c;

    /* renamed from: d */
    public final CharsetDecoder f57324d;

    /* renamed from: njj$a */
    public static final class C7943a {
        public /* synthetic */ C7943a(xd5 xd5Var) {
            this();
        }

        public C7943a() {
        }
    }

    /* renamed from: njj$b */
    public static final class C7944b extends nej implements rt7 {

        /* renamed from: A */
        public Object f57325A;

        /* renamed from: B */
        public Object f57326B;

        /* renamed from: C */
        public Object f57327C;

        /* renamed from: D */
        public Object f57328D;

        /* renamed from: E */
        public Object f57329E;

        /* renamed from: F */
        public Object f57330F;

        /* renamed from: G */
        public Object f57331G;

        /* renamed from: H */
        public Object f57332H;

        /* renamed from: I */
        public Object f57333I;

        /* renamed from: J */
        public Object f57334J;

        /* renamed from: K */
        public int f57335K;

        /* renamed from: L */
        public int f57336L;

        /* renamed from: M */
        public int f57337M;

        /* renamed from: N */
        public int f57338N;

        /* renamed from: O */
        public long f57339O;

        /* renamed from: P */
        public byte f57340P;

        /* renamed from: Q */
        public int f57341Q;

        /* renamed from: R */
        public /* synthetic */ Object f57342R;

        public C7944b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7944b c7944b = njj.this.new C7944b(continuation);
            c7944b.f57342R = obj;
            return c7944b;
        }

        /* JADX WARN: Code restructure failed: missing block: B:38:0x014c, code lost:
        
            r2 = new byte[(r13 - r3) - 1];
            r14.position(r15);
            r14.get(r2);
            r15 = r6.m55492d(java.nio.ByteBuffer.wrap(r2));
            r26.f57342R = r0;
            r26.f57325A = p000.bii.m16767a(r27);
            r26.f57326B = r4;
            r26.f57327C = r6;
            r26.f57328D = p000.bii.m16767a(r21);
            r26.f57329E = r7;
            r26.f57330F = r10;
            r26.f57331G = p000.bii.m16767a(r20);
            r26.f57332H = r14;
            r26.f57333I = p000.bii.m16767a(r2);
            r26.f57334J = p000.bii.m16767a(r15);
            r26.f57335K = r11;
            r26.f57339O = r8;
            r26.f57336L = r12;
            r26.f57337M = r3;
            r26.f57338N = r13;
            r26.f57340P = r5;
            r2 = r19;
            r26.f57341Q = r2;
            r5 = r0.mo272b(r15, r26);
            r15 = r22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x01a2, code lost:
        
            if (r5 != r15) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x022e, code lost:
        
            return r15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x01a6, code lost:
        
            r13 = r3;
            r5 = r21;
            r3 = r27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x022c, code lost:
        
            if (r0.mo272b(r2, r26) == r15) goto L50;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:31:0x012c A[Catch: all -> 0x00cd, TryCatch #3 {all -> 0x00cd, blocks: (B:31:0x012c, B:38:0x014c, B:45:0x01b1, B:48:0x00e6, B:49:0x01df, B:51:0x01ea, B:61:0x00ba, B:63:0x00c6, B:66:0x00d0), top: B:60:0x00ba }] */
        /* JADX WARN: Removed duplicated region for block: B:48:0x00e6 A[Catch: all -> 0x00cd, TryCatch #3 {all -> 0x00cd, blocks: (B:31:0x012c, B:38:0x014c, B:45:0x01b1, B:48:0x00e6, B:49:0x01df, B:51:0x01ea, B:61:0x00ba, B:63:0x00c6, B:66:0x00d0), top: B:60:0x00ba }] */
        /* JADX WARN: Removed duplicated region for block: B:49:0x01df A[Catch: all -> 0x00cd, TryCatch #3 {all -> 0x00cd, blocks: (B:31:0x012c, B:38:0x014c, B:45:0x01b1, B:48:0x00e6, B:49:0x01df, B:51:0x01ea, B:61:0x00ba, B:63:0x00c6, B:66:0x00d0), top: B:60:0x00ba }] */
        /* JADX WARN: Type inference failed for: r2v33 */
        /* JADX WARN: Type inference failed for: r2v34, types: [java.io.Closeable] */
        /* JADX WARN: Type inference failed for: r2v39, types: [java.io.Closeable] */
        /* JADX WARN: Type inference failed for: r2v40 */
        /* JADX WARN: Type inference failed for: r2v9 */
        /* JADX WARN: Type inference failed for: r8v7, types: [java.io.Closeable] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x01a6 -> B:28:0x01ab). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00e6 -> B:29:0x012a). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            int i;
            long j;
            int i2;
            File file;
            RandomAccessFile randomAccessFile;
            x7g x7gVar;
            int i3;
            long j2;
            FileChannel fileChannel;
            njj njjVar;
            RandomAccessFile randomAccessFile2;
            ?? r2;
            Throwable th;
            kc7 kc7Var = (kc7) this.f57342R;
            Object m50681f = ly8.m50681f();
            int i4 = this.f57341Q;
            if (i4 == 0) {
                i = 1;
                j = 0;
                i2 = 0;
                ihg.m41693b(obj);
                file = new File(njj.this.f57321a);
                if (!file.exists()) {
                    throw new IllegalArgumentException("File does not exist: " + njj.this.f57321a);
                }
                randomAccessFile = new RandomAccessFile(file, "r");
                njj njjVar2 = njj.this;
                try {
                    FileChannel channel = randomAccessFile.getChannel();
                    long size = channel.size();
                    if (size == 0) {
                        pkk pkkVar = pkk.f85235a;
                        kt3.m48068a(randomAccessFile, null);
                        return pkkVar;
                    }
                    x7g x7gVar2 = new x7g();
                    x7gVar2.f118364w = ByteBuffer.allocate(0);
                    x7gVar = x7gVar2;
                    i3 = 0;
                    j2 = size;
                    fileChannel = channel;
                    njjVar = njjVar2;
                    randomAccessFile2 = randomAccessFile;
                    if (j2 > j) {
                    }
                } catch (Throwable th2) {
                    th = th2;
                    th = th;
                    throw th;
                }
            } else {
                if (i4 != 1) {
                    if (i4 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    r2 = (Closeable) this.f57326B;
                    try {
                        ihg.m41693b(obj);
                        r2 = r2;
                        pkk pkkVar2 = pkk.f85235a;
                        kt3.m48068a(r2, null);
                        return pkk.f85235a;
                    } catch (Throwable th3) {
                        th = th3;
                        randomAccessFile = r2;
                        th = th;
                        try {
                            throw th;
                        } catch (Throwable th4) {
                            kt3.m48068a(randomAccessFile, th);
                            throw th4;
                        }
                    }
                }
                int i5 = this.f57337M;
                int i6 = this.f57336L;
                long j3 = this.f57339O;
                int i7 = this.f57335K;
                ByteBuffer allocate = (ByteBuffer) this.f57332H;
                ByteBuffer byteBuffer = (ByteBuffer) this.f57331G;
                j = 0;
                x7g x7gVar3 = (x7g) this.f57330F;
                FileChannel fileChannel2 = (FileChannel) this.f57329E;
                RandomAccessFile randomAccessFile3 = (RandomAccessFile) this.f57328D;
                i2 = 0;
                njj njjVar3 = (njj) this.f57327C;
                ?? r8 = (Closeable) this.f57326B;
                File file2 = (File) this.f57325A;
                try {
                    ihg.m41693b(obj);
                    fileChannel = fileChannel2;
                    randomAccessFile2 = randomAccessFile3;
                    njjVar = njjVar3;
                    ByteBuffer byteBuffer2 = byteBuffer;
                    Object obj2 = m50681f;
                    int i8 = 1;
                    int i9 = i5;
                    file = file2;
                    x7gVar = x7gVar3;
                    randomAccessFile = r8;
                    j2 = j3;
                    i3 = i7;
                    int m45777i = i6;
                    i = i8;
                    m50681f = obj2;
                    int limit = i9;
                    while (limit > 0) {
                        File file3 = file;
                        int i10 = limit - 1;
                        allocate.position(i10);
                        RandomAccessFile randomAccessFile4 = randomAccessFile2;
                        byte b = allocate.get();
                        Object obj3 = m50681f;
                        if (b == 10 || b == 13) {
                            break;
                        }
                        limit = i10;
                        randomAccessFile2 = randomAccessFile4;
                        m50681f = obj3;
                        file = file3;
                    }
                    File file4 = file;
                    x7gVar.f118364w = ByteBuffer.allocate(i9);
                    int i11 = i2;
                    allocate.position(i11);
                    allocate.limit(i9);
                    ((ByteBuffer) x7gVar.f118364w).put(allocate);
                    ((ByteBuffer) x7gVar.f118364w).flip();
                    i = i;
                    i2 = i11;
                    m50681f = m50681f;
                    randomAccessFile2 = randomAccessFile2;
                    file = file4;
                    if (j2 > j) {
                        b39.m15280m(getContext());
                        m45777i = jwf.m45777i(njjVar.f57322b, (int) j2);
                        j2 -= m45777i;
                        fileChannel.position(j2);
                        ByteBuffer allocate2 = ByteBuffer.allocate(m45777i);
                        fileChannel.read(allocate2);
                        allocate2.flip();
                        allocate = ByteBuffer.allocate(allocate2.remaining() + ((ByteBuffer) x7gVar.f118364w).remaining());
                        allocate.put(allocate2);
                        allocate.put((ByteBuffer) x7gVar.f118364w);
                        allocate.flip();
                        limit = allocate.limit();
                        byteBuffer2 = allocate2;
                        i9 = limit;
                        while (limit > 0) {
                        }
                        File file42 = file;
                        x7gVar.f118364w = ByteBuffer.allocate(i9);
                        int i112 = i2;
                        allocate.position(i112);
                        allocate.limit(i9);
                        ((ByteBuffer) x7gVar.f118364w).put(allocate);
                        ((ByteBuffer) x7gVar.f118364w).flip();
                        i = i;
                        i2 = i112;
                        m50681f = m50681f;
                        randomAccessFile2 = randomAccessFile2;
                        file = file42;
                        if (j2 > j) {
                            obj2 = m50681f;
                            if (((ByteBuffer) x7gVar.f118364w).hasRemaining()) {
                                String m55492d = njjVar.m55492d((ByteBuffer) x7gVar.f118364w);
                                this.f57342R = bii.m16767a(kc7Var);
                                this.f57325A = bii.m16767a(file);
                                this.f57326B = randomAccessFile;
                                this.f57327C = bii.m16767a(randomAccessFile2);
                                this.f57328D = bii.m16767a(fileChannel);
                                this.f57329E = bii.m16767a(x7gVar);
                                this.f57330F = bii.m16767a(m55492d);
                                this.f57331G = null;
                                this.f57332H = null;
                                this.f57333I = null;
                                this.f57334J = null;
                                this.f57335K = i3;
                                this.f57339O = j2;
                                this.f57341Q = 2;
                            }
                            r2 = randomAccessFile;
                            pkk pkkVar22 = pkk.f85235a;
                            kt3.m48068a(r2, null);
                            return pkk.f85235a;
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                    randomAccessFile = r8;
                    throw th;
                }
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C7944b) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: njj$c */
    public static final class C7945c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f57344w;

        /* renamed from: x */
        public final /* synthetic */ String f57345x;

        /* renamed from: njj$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f57346w;

            /* renamed from: x */
            public final /* synthetic */ String f57347x;

            /* renamed from: njj$c$a$a, reason: collision with other inner class name */
            public static final class C18319a extends vq4 {

                /* renamed from: A */
                public int f57348A;

                /* renamed from: B */
                public Object f57349B;

                /* renamed from: C */
                public Object f57350C;

                /* renamed from: E */
                public Object f57352E;

                /* renamed from: F */
                public Object f57353F;

                /* renamed from: G */
                public int f57354G;

                /* renamed from: z */
                public /* synthetic */ Object f57355z;

                public C18319a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f57355z = obj;
                    this.f57348A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, String str) {
                this.f57346w = kc7Var;
                this.f57347x = str;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18319a c18319a;
                int i;
                if (continuation instanceof C18319a) {
                    c18319a = (C18319a) continuation;
                    int i2 = c18319a.f57348A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18319a.f57348A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18319a.f57355z;
                        Object m50681f = ly8.m50681f();
                        i = c18319a.f57348A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f57346w;
                            if (d6j.m26417d0((String) obj, this.f57347x, false, 2, null)) {
                                c18319a.f57349B = bii.m16767a(obj);
                                c18319a.f57350C = bii.m16767a(c18319a);
                                c18319a.f57352E = bii.m16767a(obj);
                                c18319a.f57353F = bii.m16767a(kc7Var);
                                c18319a.f57354G = 0;
                                c18319a.f57348A = 1;
                                if (kc7Var.mo272b(obj, c18319a) == m50681f) {
                                    return m50681f;
                                }
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
                c18319a = new C18319a(continuation);
                Object obj22 = c18319a.f57355z;
                Object m50681f2 = ly8.m50681f();
                i = c18319a.f57348A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C7945c(jc7 jc7Var, String str) {
            this.f57344w = jc7Var;
            this.f57345x = str;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f57344w.mo271a(new a(kc7Var, this.f57345x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public njj(String str) {
        this.f57321a = str;
        Charset charset = StandardCharsets.UTF_8;
        this.f57323c = charset;
        CharsetDecoder newDecoder = charset.newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        this.f57324d = newDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
    }

    /* renamed from: d */
    public final String m55492d(ByteBuffer byteBuffer) {
        try {
            return this.f57324d.decode(byteBuffer).toString();
        } catch (CharacterCodingException unused) {
            return "<Invalid UTF-8 sequence>";
        }
    }

    /* renamed from: e */
    public final jc7 m55493e() {
        return pc7.m83185N(new C7944b(null));
    }

    /* renamed from: f */
    public final jc7 m55494f(String str) {
        return new C7945c(m55493e(), str);
    }
}
