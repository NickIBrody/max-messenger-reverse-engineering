package p000;

import android.net.Uri;
import java.io.File;
import java.io.RandomAccessFile;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.transfer.exceptions.HttpErrorException;
import one.p010me.sdk.transfer.exceptions.HttpUrlExpiredException;
import one.video.upload.exceptions.UploadUrlExpiredException;
import p000.b66;
import p000.bqk;
import p000.ir5;
import p000.tch;
import p000.uok;
import p000.x29;
import p000.zgg;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes5.dex */
public final class uhd implements uok {

    /* renamed from: a */
    public final String f108901a;

    /* renamed from: b */
    public final ExecutorService f108902b;

    /* renamed from: c */
    public final String f108903c;

    /* renamed from: d */
    public final cak f108904d;

    /* renamed from: e */
    public final ook f108905e;

    /* renamed from: f */
    public final int f108906f;

    /* renamed from: g */
    public final ppk f108907g;

    /* renamed from: h */
    public final uok.EnumC15977b f108908h;

    /* renamed from: i */
    public final String f108909i;

    /* renamed from: j */
    public final String f108910j;

    /* renamed from: k */
    public final qd9 f108911k;

    /* renamed from: l */
    public final qd9 f108912l;

    /* renamed from: m */
    public final qd9 f108913m;

    /* renamed from: n */
    public final File f108914n;

    /* renamed from: o */
    public final long f108915o;

    /* renamed from: p */
    public final AtomicBoolean f108916p;

    /* renamed from: q */
    public x29 f108917q;

    /* renamed from: uhd$a */
    public static final class C15893a implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f108918w;

        /* renamed from: uhd$a$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f108919w;

            /* renamed from: uhd$a$a$a, reason: collision with other inner class name */
            public static final class C18686a extends vq4 {

                /* renamed from: A */
                public int f108920A;

                /* renamed from: B */
                public Object f108921B;

                /* renamed from: D */
                public Object f108923D;

                /* renamed from: E */
                public Object f108924E;

                /* renamed from: F */
                public Object f108925F;

                /* renamed from: G */
                public int f108926G;

                /* renamed from: z */
                public /* synthetic */ Object f108927z;

                public C18686a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f108927z = obj;
                    this.f108920A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f108919w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18686a c18686a;
                int i;
                if (continuation instanceof C18686a) {
                    c18686a = (C18686a) continuation;
                    int i2 = c18686a.f108920A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18686a.f108920A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18686a.f108927z;
                        Object m50681f = ly8.m50681f();
                        i = c18686a.f108920A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f108919w;
                            Object m115732j = ((zgg) obj).m115732j();
                            ihg.m41693b(m115732j);
                            c18686a.f108921B = bii.m16767a(obj);
                            c18686a.f108923D = bii.m16767a(c18686a);
                            c18686a.f108924E = bii.m16767a(obj);
                            c18686a.f108925F = bii.m16767a(kc7Var);
                            c18686a.f108926G = 0;
                            c18686a.f108920A = 1;
                            if (kc7Var.mo272b(m115732j, c18686a) == m50681f) {
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
                c18686a = new C18686a(continuation);
                Object obj22 = c18686a.f108927z;
                Object m50681f2 = ly8.m50681f();
                i = c18686a.f108920A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C15893a(jc7 jc7Var) {
            this.f108918w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f108918w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: uhd$b */
    public static final class C15894b extends nej implements rt7 {

        /* renamed from: A */
        public Object f108928A;

        /* renamed from: B */
        public int f108929B;

        /* renamed from: C */
        public int f108930C;

        /* renamed from: D */
        public /* synthetic */ Object f108931D;

        /* renamed from: uhd$b$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[uok.EnumC15977b.values().length];
                try {
                    iArr[uok.EnumC15977b.VIDEO.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[uok.EnumC15977b.VIDEO_MESSAGE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[uok.EnumC15977b.AUDIO.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public C15894b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15894b c15894b = uhd.this.new C15894b(continuation);
            c15894b.f108931D = obj;
            return c15894b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            int videoUploaderVersion;
            Future future;
            t0f t0fVar = (t0f) this.f108931D;
            Object m50681f = ly8.m50681f();
            int i = this.f108930C;
            if (i == 0) {
                ihg.m41693b(obj);
                int i2 = a.$EnumSwitchMapping$0[uhd.this.f108908h.ordinal()];
                if (i2 == 1 || i2 == 2) {
                    videoUploaderVersion = ((OneVideoUploaderConfig) uhd.this.m101553q().mo25604c().m117627getOnevideouploaderconfig().m75320G()).getVideoUploaderVersion();
                } else if (i2 != 3) {
                    mp9 mp9Var = mp9.f53834a;
                    String str = uhd.this.f108910j;
                    uhd uhdVar = uhd.this;
                    qf8 m52708k = mp9Var.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.ERROR;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Unsupported UploadType in OneVideoUploadedOperation " + uhdVar.f108908h, null, 8, null);
                        }
                    }
                    videoUploaderVersion = 0;
                } else {
                    videoUploaderVersion = ((OneVideoUploaderConfig) uhd.this.m101553q().mo25604c().m117627getOnevideouploaderconfig().m75320G()).getAudioUploaderVersion();
                }
                String str2 = uhd.this.f108910j;
                uhd uhdVar2 = uhd.this;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        String path = uhdVar2.f108914n.getPath();
                        vb4 mo15940a = uhdVar2.f108904d.mo15940a();
                        qf8.m85812f(m52708k2, yp9Var2, str2, "Uploading file=" + path + " with size=" + uhdVar2.f108915o + " on network=" + mo15940a + " using Uploader version " + videoUploaderVersion, null, 8, null);
                    }
                }
                uhd.m101550v(uhd.this, 0.0f, true, false, null, 12, null);
                Future m101555s = uhd.this.m101555s(t0fVar, videoUploaderVersion);
                try {
                    this.f108931D = bii.m16767a(t0fVar);
                    this.f108928A = m101555s;
                    this.f108929B = videoUploaderVersion;
                    this.f108930C = 1;
                    if (l0f.m48536c(t0fVar, null, this, 1, null) == m50681f) {
                        return m50681f;
                    }
                } catch (CancellationException e) {
                    e = e;
                    future = m101555s;
                    future.cancel(true);
                    throw e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                future = (Future) this.f108928A;
                try {
                    ihg.m41693b(obj);
                } catch (CancellationException e2) {
                    e = e2;
                    future.cancel(true);
                    throw e;
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(t0f t0fVar, Continuation continuation) {
            return ((C15894b) mo79a(t0fVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: uhd$c */
    public static final class C15895c extends nej implements ut7 {

        /* renamed from: A */
        public int f108933A;

        /* renamed from: B */
        public /* synthetic */ Object f108934B;

        /* renamed from: C */
        public /* synthetic */ Object f108935C;

        public C15895c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f108934B;
            uok.C15979d c15979d = (uok.C15979d) this.f108935C;
            Object m50681f = ly8.m50681f();
            int i = this.f108933A;
            if (i == 0) {
                ihg.m41693b(obj);
                this.f108934B = bii.m16767a(kc7Var);
                this.f108935C = c15979d;
                this.f108933A = 1;
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
            C15895c c15895c = new C15895c(continuation);
            c15895c.f108934B = kc7Var;
            c15895c.f108935C = c15979d;
            return c15895c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: uhd$d */
    public static final class C15896d implements bqk.InterfaceC2545a {
        public C15896d() {
        }

        @Override // p000.bqk.InterfaceC2545a
        /* renamed from: a */
        public void mo17534a(long j) {
            uhd.this.f108905e.mo27911a(null);
        }
    }

    /* renamed from: uhd$e */
    public static final class C15897e implements bqk.InterfaceC2547c {

        /* renamed from: b */
        public final /* synthetic */ tch f108938b;

        public C15897e(tch tchVar) {
            this.f108938b = tchVar;
        }

        @Override // p000.bqk.InterfaceC2548d
        /* renamed from: a */
        public void mo17540a(float f) {
            String str = uhd.this.f108910j;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "progress " + f, null, 8, null);
                }
            }
            uhd.m101550v(uhd.this, f, false, false, Thread.currentThread(), 6, null);
            if (f < 1.0d) {
                tch tchVar = this.f108938b;
                zgg.C17907a c17907a = zgg.f126150x;
                tchVar.mo42872f(zgg.m115723a(zgg.m115724b(new uok.C15979d((int) (f * 100), uhd.this.f108915o, null, 4, null))));
            }
        }

        @Override // p000.bqk.InterfaceC2547c
        public void onComplete() {
            String str = uhd.this.f108910j;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "finish", null, 8, null);
                }
            }
            uhd.m101550v(uhd.this, 0.0f, false, true, null, 11, null);
            tch tchVar = this.f108938b;
            zgg.C17907a c17907a = zgg.f126150x;
            tchVar.mo42872f(zgg.m115723a(zgg.m115724b(uok.C15979d.a.m102068b(uok.C15979d.f109618d, uhd.this.f108915o, null, 2, null))));
            tch.C15485a.m98487a(this.f108938b, null, 1, null);
        }

        @Override // p000.bqk.InterfaceC2547c
        public void onError(Throwable th) {
            Throwable th2 = th;
            mp9 mp9Var = mp9.f53834a;
            String str = uhd.this.f108910j;
            qf8 m52708k = mp9Var.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.ERROR;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "error " + th2, null, 8, null);
                }
            }
            uhd.m101550v(uhd.this, 0.0f, false, true, null, 11, null);
            if (th2 instanceof UploadUrlExpiredException) {
                th2 = new HttpUrlExpiredException(null, null, null, 7, null);
            }
            uhd.this.f108904d.mo15943d(th2);
            tch tchVar = this.f108938b;
            zgg.C17907a c17907a = zgg.f126150x;
            tchVar.mo42872f(zgg.m115723a(zgg.m115724b(ihg.m41692a(th2))));
            tch.C15485a.m98487a(this.f108938b, null, 1, null);
        }
    }

    /* renamed from: uhd$f */
    public static final class C15898f extends nej implements rt7 {

        /* renamed from: A */
        public int f108939A;

        /* renamed from: B */
        public int f108940B;

        /* renamed from: C */
        public /* synthetic */ Object f108941C;

        /* renamed from: E */
        public final /* synthetic */ float f108943E;

        /* renamed from: F */
        public final /* synthetic */ boolean f108944F;

        /* renamed from: G */
        public final /* synthetic */ Thread f108945G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15898f(float f, boolean z, Thread thread, Continuation continuation) {
            super(2, continuation);
            this.f108943E = f;
            this.f108944F = z;
            this.f108945G = thread;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15898f c15898f = uhd.this.new C15898f(this.f108943E, this.f108944F, this.f108945G, continuation);
            c15898f.f108941C = obj;
            return c15898f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            int i;
            float f;
            float f2;
            tv4 tv4Var = (tv4) this.f108941C;
            Object m50681f = ly8.m50681f();
            int i2 = this.f108940B;
            if (i2 == 0) {
                ihg.m41693b(obj);
                int mo15948i = uhd.this.f108904d.mo15948i();
                b66.C2293a c2293a = b66.f13235x;
                long m34799D = g66.m34799D(uhd.this.m101553q().m116621f().mo27422d(), n66.MILLISECONDS);
                this.f108941C = tv4Var;
                this.f108939A = mo15948i;
                this.f108940B = 1;
                if (sn5.m96377c(m34799D, this) == m50681f) {
                    return m50681f;
                }
                i = mo15948i;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = this.f108939A;
                ihg.m41693b(obj);
            }
            if (!uv4.m102567f(tv4Var)) {
                return pkk.f85235a;
            }
            int mo15948i2 = uhd.this.f108904d.mo15948i();
            String str = uhd.this.f108910j;
            boolean z = this.f108944F;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Hang of upload detected isOnStart=" + z, null, 8, null);
                }
            }
            ir5 m101552p = uhd.this.m101552p();
            ir5.EnumC6216a enumC6216a = ir5.EnumC6216a.UPLOAD_HANG;
            float m84128h = uhd.this.f108907g.m84128h();
            float f3 = uhd.this.f108915o;
            float f4 = this.f108943E;
            float f5 = Float.NaN;
            float f6 = 1.0f;
            if (this.f108944F) {
                f = Float.NaN;
                f5 = 1.0f;
            } else {
                f = Float.NaN;
            }
            Thread thread = this.f108945G;
            if (thread == null || !thread.isInterrupted()) {
                f2 = 1.0f;
                f6 = f;
            } else {
                f2 = 1.0f;
            }
            m101552p.m42725b(enumC6216a, (r67 & 2) != 0 ? Float.NaN : m84128h, (r67 & 4) != 0 ? Float.NaN : f3, (r67 & 8) != 0 ? Float.NaN : f4, (r67 & 16) != 0 ? Float.NaN : f5, (r67 & 32) != 0 ? Float.NaN : f6, (r67 & 64) != 0 ? Float.NaN : mo15948i2, (r67 & 128) != 0 ? Float.NaN : i != mo15948i2 ? f2 : f, (r67 & 256) != 0 ? Float.NaN : 0.0f, (r67 & 512) != 0 ? Float.NaN : 0.0f, (r67 & 1024) != 0 ? Float.NaN : 0.0f, (r67 & 2048) != 0 ? Float.NaN : 0.0f, (r67 & 4096) != 0 ? Float.NaN : 0.0f, (r67 & 8192) != 0 ? Float.NaN : 0.0f, (r67 & 16384) != 0 ? Float.NaN : 0.0f, (r67 & 32768) != 0 ? Float.NaN : 0.0f, (r67 & 65536) == 0 ? 0.0f : Float.NaN, (r67 & 131072) != 0 ? null : uhd.this.f108909i, (r67 & 262144) != 0 ? null : null, (r67 & 524288) != 0 ? null : null, (r67 & 1048576) != 0 ? null : null, (r67 & 2097152) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CNT) != 0 ? null : null, (r67 & 16777216) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CFB) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CNT) != 0 ? null : null, (r67 & SelfTester_JCP.IMITA) != 0 ? null : null, (r67 & 536870912) != 0 ? null : null, (r67 & 1073741824) != 0 ? null : null, (r67 & Integer.MIN_VALUE) != 0 ? null : null, (r68 & 1) != 0 ? null : null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15898f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public uhd(String str, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, String str2, ExecutorService executorService, String str3, cak cakVar, ook ookVar, int i, ppk ppkVar, uok.EnumC15977b enumC15977b, String str4) {
        this.f108901a = str2;
        this.f108902b = executorService;
        this.f108903c = str3;
        this.f108904d = cakVar;
        this.f108905e = ookVar;
        this.f108906f = i;
        this.f108907g = ppkVar;
        this.f108908h = enumC15977b;
        this.f108909i = str4;
        if (enumC15977b != uok.EnumC15977b.VIDEO && enumC15977b != uok.EnumC15977b.VIDEO_MESSAGE && enumC15977b != uok.EnumC15977b.AUDIO) {
            throw new IllegalArgumentException(("OneVideoUploadOperation supports UploadType.VIDEO, UploadType.VIDEO_MESSAGE and UploadType.AUDIO only. Value passed: " + enumC15977b).toString());
        }
        String name = uhd.class.getName();
        this.f108910j = name;
        this.f108911k = qd9Var;
        this.f108912l = qd9Var2;
        this.f108913m = qd9Var3;
        File file = new File(str);
        this.f108914n = file;
        long length = file.length();
        this.f108915o = length;
        this.f108916p = new AtomicBoolean(false);
        if (file.exists()) {
            if (length == 0) {
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.ERROR;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, name, "Upload failed: trying to upload file with zero length", null, 8, null);
                    }
                }
                throw new HttpErrorException("File is zero length", null, null, 6, null);
            }
            return;
        }
        String str5 = "File by path not found=" + str;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            qf8.m85811c(m52708k2, yp9.ERROR, name, str5 == null ? "" : str5, null, null, 8, null);
        }
        throw new HttpErrorException("File not found", null, null, 6, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final boolean m101548o(uok.C15979d c15979d, uok.C15979d c15979d2) {
        return c15979d2.m102065b() <= c15979d.m102065b();
    }

    /* renamed from: t */
    public static final void m101549t(uhd uhdVar, C15897e c15897e, String str) {
        C15897e c15897e2;
        try {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(uhdVar.f108914n.getPath(), "r");
                try {
                    c15897e2 = c15897e;
                    try {
                        boolean m17538b = bqk.f15225a.m17538b(Uri.parse(uhdVar.f108901a), randomAccessFile, str, uhdVar.f108906f, c15897e2, uhdVar.new C15896d());
                        pkk pkkVar = pkk.f85235a;
                        kt3.m48068a(randomAccessFile, null);
                        if (m17538b) {
                            c15897e2.onComplete();
                        }
                    } catch (Throwable th) {
                        th = th;
                        Throwable th2 = th;
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            kt3.m48068a(randomAccessFile, th2);
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    c15897e2 = c15897e;
                }
            } catch (Throwable th5) {
                th = th5;
                c15897e2.onError(th);
            }
        } catch (Throwable th6) {
            th = th6;
            c15897e2 = c15897e;
            c15897e2.onError(th);
        }
    }

    /* renamed from: v */
    public static /* synthetic */ void m101550v(uhd uhdVar, float f, boolean z, boolean z2, Thread thread, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        if ((i & 8) != 0) {
            thread = null;
        }
        uhdVar.m101556u(f, z, z2, thread);
    }

    @Override // p000.uok
    public jc7 execute() {
        this.f108916p.compareAndSet(false, true);
        return pc7.m83235s0(pc7.m83239w(new C15893a(pc7.m83216j(new C15894b(null))), new rt7() { // from class: shd
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                boolean m101548o;
                m101548o = uhd.m101548o((uok.C15979d) obj, (uok.C15979d) obj2);
                return Boolean.valueOf(m101548o);
            }
        }), new C15895c(null));
    }

    /* renamed from: n */
    public final String m101551n() {
        String str = this.f108903c;
        return (str == null || str.length() == 0) ? String.valueOf(this.f108914n.getName().hashCode()) : Uri.encode(this.f108903c);
    }

    /* renamed from: p */
    public final ir5 m101552p() {
        return (ir5) this.f108911k.getValue();
    }

    /* renamed from: q */
    public final zue m101553q() {
        return (zue) this.f108913m.getValue();
    }

    /* renamed from: r */
    public final luk m101554r() {
        return (luk) this.f108912l.getValue();
    }

    /* renamed from: s */
    public final Future m101555s(tch tchVar, int i) {
        final C15897e c15897e = new C15897e(tchVar);
        final String m101551n = m101551n();
        return i == 2 ? this.f108902b.submit(new Runnable() { // from class: thd
            @Override // java.lang.Runnable
            public final void run() {
                uhd.m101549t(uhd.this, c15897e, m101551n);
            }
        }) : bqk.f15225a.m17539d(this.f108902b, Uri.parse(this.f108901a), this.f108914n, m101551n, this.f108906f, c15897e);
    }

    /* renamed from: u */
    public final void m101556u(float f, boolean z, boolean z2, Thread thread) {
        x29 m82753d;
        if (((DevNullServerConfig) m101553q().mo25604c().getDevnull().m75320G()).m47876o()) {
            x29 x29Var = this.f108917q;
            if (x29Var != null) {
                x29.C16911a.m109140b(x29Var, null, 1, null);
            }
            if (!z2) {
                m82753d = p31.m82753d(m101554r(), null, null, new C15898f(f, z, thread, null), 3, null);
                this.f108917q = m82753d;
                return;
            }
            String str = this.f108910j;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "No need to start hang checker", null, 8, null);
                }
            }
            this.f108917q = null;
        }
    }
}
