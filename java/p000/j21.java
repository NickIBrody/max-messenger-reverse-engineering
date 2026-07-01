package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.io.Closeable;
import java.nio.ByteBuffer;
import java.nio.channels.AsynchronousFileChannel;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.transfer.upload.exceptions.UploadUnhandledException;
import p000.tch;
import p000.x0g;
import p000.x29;

/* loaded from: classes5.dex */
public final class j21 implements Closeable {

    /* renamed from: D */
    public static final C6328a f42477D = new C6328a(null);

    /* renamed from: C */
    public x29 f42480C;

    /* renamed from: w */
    public final AsynchronousFileChannel f42481w;

    /* renamed from: x */
    public final t11 f42482x;

    /* renamed from: y */
    public final tv4 f42483y;

    /* renamed from: z */
    public final String f42484z = j21.class.getName();

    /* renamed from: A */
    public final xs2 f42478A = nt2.m56114b(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, new dt7() { // from class: h21
        @Override // p000.dt7
        public final Object invoke(Object obj) {
            pkk m43577v;
            m43577v = j21.m43577v(j21.this, (ByteBuffer) obj);
            return m43577v;
        }
    }, 2, null);

    /* renamed from: B */
    public final xs2 f42479B = nt2.m56114b(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, new dt7() { // from class: i21
        @Override // p000.dt7
        public final Object invoke(Object obj) {
            pkk m43576h;
            m43576h = j21.m43576h(j21.this, (ByteBuffer) obj);
            return m43576h;
        }
    }, 2, null);

    /* renamed from: j21$a */
    public static final class C6328a {
        public /* synthetic */ C6328a(xd5 xd5Var) {
            this();
        }

        public C6328a() {
        }
    }

    /* renamed from: j21$b */
    public static final class C6329b extends vq4 {

        /* renamed from: A */
        public long f42485A;

        /* renamed from: B */
        public long f42486B;

        /* renamed from: C */
        public Object f42487C;

        /* renamed from: D */
        public int f42488D;

        /* renamed from: E */
        public /* synthetic */ Object f42489E;

        /* renamed from: G */
        public int f42491G;

        /* renamed from: z */
        public long f42492z;

        public C6329b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f42489E = obj;
            this.f42491G |= Integer.MIN_VALUE;
            return j21.this.m43579O(0L, 0L, this);
        }
    }

    /* renamed from: j21$c */
    public static final class C6330c extends nej implements rt7 {

        /* renamed from: A */
        public int f42493A;

        /* renamed from: C */
        public final /* synthetic */ long f42495C;

        /* renamed from: D */
        public final /* synthetic */ long f42496D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6330c(long j, long j2, Continuation continuation) {
            super(2, continuation);
            this.f42495C = j;
            this.f42496D = j2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return j21.this.new C6330c(this.f42495C, this.f42496D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f42493A;
            if (i == 0) {
                ihg.m41693b(obj);
                j21 j21Var = j21.this;
                long j = this.f42495C;
                long j2 = this.f42496D;
                this.f42493A = 1;
                if (j21Var.m43579O(j, j2, this) == m50681f) {
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
            return ((C6330c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public j21(AsynchronousFileChannel asynchronousFileChannel, t11 t11Var, tv4 tv4Var) {
        this.f42481w = asynchronousFileChannel;
        this.f42482x = t11Var;
        this.f42483y = tv4Var;
    }

    /* renamed from: h */
    public static final pkk m43576h(j21 j21Var, ByteBuffer byteBuffer) {
        j21Var.f42482x.mo94375b(byteBuffer);
        return pkk.f85235a;
    }

    /* renamed from: v */
    public static final pkk m43577v(j21 j21Var, ByteBuffer byteBuffer) {
        j21Var.f42482x.mo94375b(byteBuffer);
        return pkk.f85235a;
    }

    /* renamed from: C0 */
    public final void m43578C0(long j, long j2) {
        x29 m82753d;
        if (j2 <= 0) {
            String str = this.f42484z;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Trying to start reading from offset = " + j + " with limit = " + j2 + " - instantly close reader", null, 8, null);
                }
            }
            close();
            return;
        }
        x29 x29Var = this.f42480C;
        int i = 1;
        if (x29Var != null && x29Var.isActive()) {
            String str2 = this.f42484z;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "Trying to start reading from offset = " + j + " with limit = " + j2 + " while read is already active", null, 8, null);
                return;
            }
            return;
        }
        int i2 = (int) (j2 - j);
        if (i2 > 524288) {
            i = 2;
            i2 = Math.min(1048576, i2) / 2;
        }
        String str3 = this.f42484z;
        qf8 m52708k3 = mp9.f53834a.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.DEBUG;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, str3, "Start reading from offset = " + j + " with limit = " + j2 + ". Each buffer size = " + i2 + ", number of buffers = " + i + ", total buffered size = " + (i2 * i), null, 8, null);
            }
        }
        for (int i3 = 0; i3 < i; i3++) {
            this.f42478A.mo42872f(this.f42482x.mo94374a(i2));
        }
        m82753d = p31.m82753d(this.f42483y, null, null, new C6330c(j, j2, null), 3, null);
        this.f42480C = m82753d;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01dc  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x010b -> B:15:0x010e). Please report as a decompilation issue!!! */
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m43579O(long j, long j2, Continuation continuation) {
        C6329b c6329b;
        int i;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        ByteBuffer byteBuffer;
        Throwable th;
        Throwable th2;
        qf8 m52708k;
        Throwable th3;
        Throwable th4;
        qf8 m52708k2;
        C6329b c6329b2;
        long j8;
        long j9;
        Object obj;
        int intValue;
        long j10;
        long j11;
        Object obj2;
        long j12;
        Object m31019d;
        if (continuation instanceof C6329b) {
            c6329b = (C6329b) continuation;
            int i2 = c6329b.f42491G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6329b.f42491G = i2 - Integer.MIN_VALUE;
                Object obj3 = c6329b.f42489E;
                Object m50681f = ly8.m50681f();
                i = c6329b.f42491G;
                int i3 = 1;
                Object obj4 = null;
                if (i != 0) {
                    ihg.m41693b(obj3);
                    j3 = j;
                    j4 = j3;
                    j5 = j2;
                    if (j3 <= j5) {
                    }
                } else {
                    if (i == 1) {
                        long j13 = c6329b.f42486B;
                        long j14 = c6329b.f42485A;
                        long j15 = c6329b.f42492z;
                        ihg.m41693b(obj3);
                        j10 = j13;
                        j11 = j14;
                        j9 = j15;
                        obj2 = obj3;
                        c6329b2 = c6329b;
                        byteBuffer = (ByteBuffer) obj2;
                        byteBuffer.clear();
                        AsynchronousFileChannel asynchronousFileChannel = this.f42481w;
                        c6329b2.f42487C = byteBuffer;
                        c6329b2.f42492z = j9;
                        c6329b2.f42485A = j11;
                        c6329b2.f42486B = j10;
                        c6329b2.f42488D = 0;
                        c6329b2.f42491G = 2;
                        j12 = j11;
                        m31019d = et2.m31019d(asynchronousFileChannel, byteBuffer, j10, false, c6329b2);
                        if (m31019d != m50681f) {
                        }
                        return m50681f;
                    }
                    if (i == 2) {
                        j8 = c6329b.f42486B;
                        j7 = c6329b.f42485A;
                        j6 = c6329b.f42492z;
                        byteBuffer = (ByteBuffer) c6329b.f42487C;
                        try {
                            ihg.m41693b(obj3);
                            j9 = j6;
                            c6329b2 = c6329b;
                            obj = obj3;
                            intValue = ((Number) obj).intValue();
                            if (intValue > 0) {
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            m43581q0(byteBuffer);
                            if (th instanceof CancellationException) {
                            }
                            if (th2 == null) {
                            }
                            this.f42479B.mo42877r(th2);
                            String str = this.f42484z;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k == null) {
                            }
                        }
                    } else {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j3 = c6329b.f42486B;
                        j7 = c6329b.f42485A;
                        long j16 = c6329b.f42492z;
                        byteBuffer = (ByteBuffer) c6329b.f42487C;
                        try {
                            ihg.m41693b(obj3);
                            Object obj5 = m50681f;
                            long j17 = j7;
                            j4 = j16;
                            long j18 = j17;
                            m50681f = obj5;
                            j5 = j18;
                            i3 = 1;
                            obj4 = null;
                            if (j3 <= j5) {
                                xs2 xs2Var = this.f42478A;
                                c6329b.f42487C = obj4;
                                c6329b.f42492z = j4;
                                c6329b.f42485A = j5;
                                c6329b.f42486B = j3;
                                c6329b.f42491G = i3;
                                Object mo97812q = xs2Var.mo97812q(c6329b);
                                if (mo97812q != m50681f) {
                                    try {
                                        try {
                                            j9 = j4;
                                            j10 = j3;
                                            j11 = j5;
                                            obj2 = mo97812q;
                                            c6329b2 = c6329b;
                                            AsynchronousFileChannel asynchronousFileChannel2 = this.f42481w;
                                            c6329b2.f42487C = byteBuffer;
                                            c6329b2.f42492z = j9;
                                            c6329b2.f42485A = j11;
                                            c6329b2.f42486B = j10;
                                            c6329b2.f42488D = 0;
                                            c6329b2.f42491G = 2;
                                            m31019d = et2.m31019d(asynchronousFileChannel2, byteBuffer, j10, false, c6329b2);
                                            if (m31019d != m50681f) {
                                                byteBuffer = byteBuffer;
                                                j8 = j10;
                                                j7 = j12;
                                                obj = m31019d;
                                                try {
                                                    intValue = ((Number) obj).intValue();
                                                    if (intValue > 0) {
                                                        m43581q0(byteBuffer);
                                                        tch.C15485a.m98487a(this.f42479B, null, 1, null);
                                                        String str2 = this.f42484z;
                                                        qf8 m52708k3 = mp9.f53834a.m52708k();
                                                        if (m52708k3 != null) {
                                                            yp9 yp9Var = yp9.DEBUG;
                                                            if (m52708k3.mo15009d(yp9Var)) {
                                                                qf8.m85812f(m52708k3, yp9Var, str2, "End of file reached", null, 8, null);
                                                            }
                                                        }
                                                        return pkk.f85235a;
                                                    }
                                                    byteBuffer.flip();
                                                    obj5 = m50681f;
                                                    j3 = j8 + intValue;
                                                    try {
                                                        xs2 xs2Var2 = this.f42479B;
                                                        c6329b2.f42487C = byteBuffer;
                                                        c6329b2.f42492z = j9;
                                                        c6329b2.f42485A = j7;
                                                        c6329b2.f42486B = j3;
                                                        c6329b2.f42488D = intValue;
                                                        c6329b2.f42491G = 3;
                                                        if (xs2Var2.mo42878s(byteBuffer, c6329b2) == obj5) {
                                                            return obj5;
                                                        }
                                                        j17 = j7;
                                                        c6329b = c6329b2;
                                                        j4 = j9;
                                                        long j182 = j17;
                                                        m50681f = obj5;
                                                        j5 = j182;
                                                        i3 = 1;
                                                        obj4 = null;
                                                        if (j3 <= j5) {
                                                            String str3 = this.f42484z;
                                                            qf8 m52708k4 = mp9.f53834a.m52708k();
                                                            if (m52708k4 != null) {
                                                                yp9 yp9Var2 = yp9.DEBUG;
                                                                if (m52708k4.mo15009d(yp9Var2)) {
                                                                    qf8.m85812f(m52708k4, yp9Var2, str3, "End of read interval reached", null, 8, null);
                                                                }
                                                            }
                                                            tch.C15485a.m98487a(this.f42479B, null, 1, null);
                                                            return pkk.f85235a;
                                                        }
                                                    } catch (Throwable th6) {
                                                        th3 = th6;
                                                        j16 = j9;
                                                        m43581q0(byteBuffer);
                                                        th4 = !(th3 instanceof CancellationException) ? (CancellationException) th3 : null;
                                                        if (th4 == null) {
                                                            th4 = new UploadUnhandledException.FileBufferProduceException("Error producing chunk with offset = " + j16 + " and limit = " + j7, th3);
                                                        }
                                                        this.f42479B.mo42877r(th4);
                                                        String str4 = this.f42484z;
                                                        m52708k2 = mp9.f53834a.m52708k();
                                                        if (m52708k2 != null) {
                                                            throw th4;
                                                        }
                                                        yp9 yp9Var3 = yp9.WARN;
                                                        if (!m52708k2.mo15009d(yp9Var3)) {
                                                            throw th4;
                                                        }
                                                        qf8.m85812f(m52708k2, yp9Var3, str4, "Exception while sending file buffer: " + th4, null, 8, null);
                                                        throw th4;
                                                    }
                                                } catch (Throwable th7) {
                                                    th = th7;
                                                    j6 = j9;
                                                    m43581q0(byteBuffer);
                                                    th2 = th instanceof CancellationException ? (CancellationException) th : null;
                                                    if (th2 == null) {
                                                        th2 = new UploadUnhandledException.FileBufferReadException("Error reading chunk with offset = " + j6 + " and limit = " + j7, th);
                                                    }
                                                    this.f42479B.mo42877r(th2);
                                                    String str5 = this.f42484z;
                                                    m52708k = mp9.f53834a.m52708k();
                                                    if (m52708k == null) {
                                                        throw th2;
                                                    }
                                                    yp9 yp9Var4 = yp9.WARN;
                                                    if (!m52708k.mo15009d(yp9Var4)) {
                                                        throw th2;
                                                    }
                                                    qf8.m85812f(m52708k, yp9Var4, str5, "Exception while reading file buffer: " + th2, null, 8, null);
                                                    throw th2;
                                                }
                                            }
                                        } catch (Throwable th8) {
                                            th = th8;
                                            j6 = j9;
                                            byteBuffer = byteBuffer;
                                            j7 = j12;
                                            m43581q0(byteBuffer);
                                            if (th instanceof CancellationException) {
                                            }
                                            if (th2 == null) {
                                            }
                                            this.f42479B.mo42877r(th2);
                                            String str52 = this.f42484z;
                                            m52708k = mp9.f53834a.m52708k();
                                            if (m52708k == null) {
                                            }
                                        }
                                        j12 = j11;
                                    } catch (Throwable th9) {
                                        th = th9;
                                        j12 = j11;
                                        j6 = j9;
                                    }
                                    byteBuffer = (ByteBuffer) obj2;
                                    byteBuffer.clear();
                                }
                                return m50681f;
                            }
                        } catch (Throwable th10) {
                            th3 = th10;
                            m43581q0(byteBuffer);
                            if (!(th3 instanceof CancellationException)) {
                            }
                            if (th4 == null) {
                            }
                            this.f42479B.mo42877r(th4);
                            String str42 = this.f42484z;
                            m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                            }
                        }
                    }
                }
            }
        }
        c6329b = new C6329b(continuation);
        Object obj32 = c6329b.f42489E;
        Object m50681f2 = ly8.m50681f();
        i = c6329b.f42491G;
        int i32 = 1;
        Object obj42 = null;
        if (i != 0) {
        }
    }

    /* renamed from: Z */
    public final Object m43580Z(Continuation continuation) {
        Object mo97804m = this.f42479B.mo97804m();
        if (au2.m14377i(mo97804m) && this.f42479B.mo97786b()) {
            String str = this.f42484z;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return null;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (!m52708k.mo15009d(yp9Var)) {
                return null;
            }
            qf8.m85812f(m52708k, yp9Var, str, "Buffer is requested, but buffers channel is closed. Result = " + au2.m14380l(mo97804m), null, 8, null);
            return null;
        }
        if (au2.m14379k(mo97804m)) {
            String str2 = this.f42484z;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "Buffer is requested, trying to get it. Result = " + au2.m14380l(mo97804m), null, 8, null);
                }
            }
            return (ByteBuffer) au2.m14375g(mo97804m);
        }
        String str3 = this.f42484z;
        qf8 m52708k3 = mp9.f53834a.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.WARN;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, str3, "Filled buffers queue is empty, suspending wait is required. Result = " + au2.m14380l(mo97804m), null, 8, null);
            }
        }
        Object mo97812q = this.f42479B.mo97812q(continuation);
        return mo97812q == ly8.m50681f() ? mo97812q : (ByteBuffer) mo97812q;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        String str = this.f42484z;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Reader is closed completely", null, 8, null);
            }
        }
        x29 x29Var = this.f42480C;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f42480C = null;
        this.f42481w.close();
        x0g.C16867a.m108860a(this.f42478A, null, 1, null);
        x0g.C16867a.m108860a(this.f42479B, null, 1, null);
    }

    /* renamed from: q0 */
    public final void m43581q0(ByteBuffer byteBuffer) {
        String str = this.f42484z;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Return buffer to pool", null, 8, null);
            }
        }
        if (au2.m14379k(this.f42478A.mo42872f(byteBuffer))) {
            return;
        }
        this.f42482x.mo94375b(byteBuffer);
    }
}
