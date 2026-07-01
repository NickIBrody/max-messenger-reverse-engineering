package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import com.facebook.imagepipeline.request.C2955a;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import javax.net.ssl.SSLHandshakeException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.TimeoutCancellationException;
import one.p010me.sdk.fresco.FrescoHttpDownloadException;
import one.p010me.statistics.androidperf.memory.trimmable.InterfaceC12496a;
import ru.CryptoPro.JCP.tools.HexString;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes4.dex */
public final class gfc implements InterfaceC12496a {

    /* renamed from: e */
    public static final C5265a f33636e = new C5265a(null);

    /* renamed from: a */
    public final qd9 f33637a;

    /* renamed from: b */
    public final qd9 f33638b;

    /* renamed from: c */
    public final String f33639c;

    /* renamed from: d */
    public final C5268d f33640d;

    /* renamed from: gfc$a */
    public static final class C5265a {
        public /* synthetic */ C5265a(xd5 xd5Var) {
            this();
        }

        public C5265a() {
        }
    }

    /* renamed from: gfc$b */
    public static final class C5266b {

        /* renamed from: a */
        public final CharSequence f33641a;

        /* renamed from: b */
        public final long f33642b;

        /* renamed from: c */
        public final int f33643c;

        /* renamed from: d */
        public final String f33644d;

        public C5266b(CharSequence charSequence, long j, int i) {
            this.f33641a = charSequence;
            this.f33642b = j;
            this.f33643c = i;
            this.f33644d = d6j.m26452u1(charSequence).toString();
        }

        /* renamed from: a */
        public final long m35449a() {
            return this.f33642b;
        }

        /* renamed from: b */
        public final int m35450b() {
            return this.f33643c;
        }

        /* renamed from: c */
        public final CharSequence m35451c() {
            return this.f33641a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5266b)) {
                return false;
            }
            C5266b c5266b = (C5266b) obj;
            return this.f33642b == c5266b.f33642b && jy8.m45881e(this.f33644d, c5266b.f33644d) && this.f33643c == c5266b.f33643c;
        }

        public int hashCode() {
            return (((Long.hashCode(this.f33642b) * 31) + this.f33644d.hashCode()) * 31) + Integer.hashCode(this.f33643c);
        }

        public String toString() {
            return "{text=" + this.f33641a + HexString.CHAR_COMMA + "textAsString=" + this.f33644d + HexString.CHAR_COMMA + "size=" + this.f33643c + HexString.CHAR_COMMA + "color=" + this.f33642b + '}';
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lgfc$c;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "notification_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: gfc$c */
    public static final class C5267c extends IssueKeyException {
        public C5267c(Throwable th) {
            super("45531", null, th, 2, null);
        }
    }

    /* renamed from: gfc$d */
    public static final class C5268d extends py9 {
        public C5268d(int i) {
            super(i);
        }

        @Override // p000.py9
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public void mo1296b(boolean z, String str, Bitmap bitmap, Bitmap bitmap2) {
            bitmap.recycle();
        }
    }

    /* renamed from: gfc$e */
    public static final class C5269e extends vq4 {

        /* renamed from: A */
        public Object f33645A;

        /* renamed from: B */
        public /* synthetic */ Object f33646B;

        /* renamed from: D */
        public int f33648D;

        /* renamed from: z */
        public Object f33649z;

        public C5269e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f33646B = obj;
            this.f33648D |= Integer.MIN_VALUE;
            return gfc.this.m35439e(null, null, this);
        }
    }

    /* renamed from: gfc$f */
    public static final class C5270f extends vq4 {

        /* renamed from: A */
        public Object f33650A;

        /* renamed from: B */
        public /* synthetic */ Object f33651B;

        /* renamed from: D */
        public int f33653D;

        /* renamed from: z */
        public Object f33654z;

        public C5270f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f33651B = obj;
            this.f33653D |= Integer.MIN_VALUE;
            return gfc.this.m35440f(null, this);
        }
    }

    /* renamed from: gfc$g */
    public static final class C5271g extends vq4 {

        /* renamed from: A */
        public Object f33655A;

        /* renamed from: B */
        public /* synthetic */ Object f33656B;

        /* renamed from: D */
        public int f33658D;

        /* renamed from: z */
        public Object f33659z;

        public C5271g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f33656B = obj;
            this.f33658D |= Integer.MIN_VALUE;
            return gfc.this.m35441g(null, this);
        }
    }

    /* renamed from: gfc$h */
    public static final class C5272h extends vq4 {

        /* renamed from: A */
        public Object f33660A;

        /* renamed from: B */
        public Object f33661B;

        /* renamed from: C */
        public /* synthetic */ Object f33662C;

        /* renamed from: E */
        public int f33664E;

        /* renamed from: z */
        public Object f33665z;

        public C5272h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f33662C = obj;
            this.f33664E |= Integer.MIN_VALUE;
            return gfc.this.m35442h(null, null, null, this);
        }
    }

    /* renamed from: gfc$i */
    public static final class C5273i extends vq4 {

        /* renamed from: A */
        public Object f33666A;

        /* renamed from: B */
        public Object f33667B;

        /* renamed from: C */
        public /* synthetic */ Object f33668C;

        /* renamed from: E */
        public int f33670E;

        /* renamed from: z */
        public Object f33671z;

        public C5273i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f33668C = obj;
            this.f33670E |= Integer.MIN_VALUE;
            return gfc.this.m35443i(null, this);
        }
    }

    public gfc(qd9 qd9Var, qd9 qd9Var2, int i) {
        this.f33637a = qd9Var;
        this.f33638b = qd9Var2;
        this.f33639c = gfc.class.getName();
        this.f33640d = new C5268d(i);
    }

    @Override // one.p010me.statistics.androidperf.memory.trimmable.InterfaceC12496a
    /* renamed from: a */
    public void mo35437a(InterfaceC12496a.a aVar) {
        this.f33640d.m84566c();
    }

    /* renamed from: d */
    public final Drawable m35438d(C5266b c5266b) {
        Drawable mo38253a = m35444j().mo38253a(c5266b.m35451c(), c5266b.m35449a());
        mo38253a.setBounds(0, 0, c5266b.m35450b(), c5266b.m35450b());
        return mo38253a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007b A[Catch: all -> 0x0038, SSLHandshakeException -> 0x003b, FrescoHttpDownloadException -> 0x003e, UnknownHostException -> 0x0041, CancellationException -> 0x0045, TimeoutCancellationException -> 0x0049, TRY_LEAVE, TryCatch #2 {UnknownHostException -> 0x0041, SSLHandshakeException -> 0x003b, TimeoutCancellationException -> 0x0049, CancellationException -> 0x0045, FrescoHttpDownloadException -> 0x003e, all -> 0x0038, blocks: (B:12:0x0034, B:13:0x0077, B:15:0x007b, B:24:0x0057), top: B:8:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    /* JADX WARN: Type inference failed for: r0v7, types: [gfc$c] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m35439e(ek8 ek8Var, C2955a c2955a, Continuation continuation) {
        C5269e c5269e;
        int i;
        Bitmap bitmap;
        try {
            if (continuation instanceof C5269e) {
                c5269e = (C5269e) continuation;
                int i2 = c5269e.f33648D;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5269e.f33648D = i2 - Integer.MIN_VALUE;
                    C5269e c5269e2 = c5269e;
                    Object obj = c5269e2.f33646B;
                    Object m50681f = ly8.m50681f();
                    i = c5269e2.f33648D;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        c5269e2.f33649z = bii.m16767a(ek8Var);
                        c5269e2.f33645A = bii.m16767a(c2955a);
                        c5269e2.f33648D = 1;
                        obj = t27.m97878g(ek8Var, c2955a, 200L, null, false, false, c5269e2, 28, null);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    bitmap = (Bitmap) obj;
                    if (bitmap != null) {
                        if (!bitmap.isRecycled()) {
                            return bitmap;
                        }
                    }
                    return null;
                }
            }
            if (i != 0) {
            }
            bitmap = (Bitmap) obj;
            if (bitmap != null) {
            }
            return null;
        } catch (UnknownHostException e) {
            mp9.m52705x(this.f33639c, "fail to fetch bitmap due to network issues", e);
            return null;
        } catch (SSLHandshakeException e2) {
            mp9.m52705x(this.f33639c, "fail to fetch bitmap, network", e2);
            return null;
        } catch (TimeoutCancellationException e3) {
            mp9.m52705x(this.f33639c, "fail to fetch bitmap", new IllegalStateException("fetch bitmap has timed out", e3));
            return null;
        } catch (CancellationException e4) {
            throw e4;
        } catch (FrescoHttpDownloadException e5) {
            FrescoHttpDownloadException frescoHttpDownloadException = e5;
            if (!frescoHttpDownloadException.m73551d()) {
                frescoHttpDownloadException = new C5267c(frescoHttpDownloadException);
            }
            mp9.m52705x(this.f33639c, "fail to fetch bitmap, http exception", frescoHttpDownloadException);
            return null;
        } catch (Throwable th) {
            mp9.m52705x(this.f33639c, "fail to fetch bitmap", new C5267c(th));
            return null;
        }
        c5269e = new C5269e(continuation);
        C5269e c5269e22 = c5269e;
        Object obj2 = c5269e22.f33646B;
        Object m50681f2 = ly8.m50681f();
        i = c5269e22.f33648D;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0064 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m35440f(qv2 qv2Var, Continuation continuation) {
        C5270f c5270f;
        int i;
        if (continuation instanceof C5270f) {
            c5270f = (C5270f) continuation;
            int i2 = c5270f.f33653D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5270f.f33653D = i2 - Integer.MIN_VALUE;
                Object obj = c5270f.f33651B;
                Object m50681f = ly8.m50681f();
                i = c5270f.f33653D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String m86943T = qv2Var.m86943T(cq0.f21753a.m25036p().m25048i());
                    c5270f.f33654z = qv2Var;
                    c5270f.f33650A = bii.m16767a(m86943T);
                    c5270f.f33653D = 1;
                    obj = m35443i(m86943T, c5270f);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qv2Var = (qv2) c5270f.f33654z;
                    ihg.m41693b(obj);
                }
                Bitmap bitmap = (Bitmap) obj;
                return bitmap != null ? m35446l(qv2Var) : bitmap;
            }
        }
        c5270f = new C5270f(continuation);
        Object obj2 = c5270f.f33651B;
        Object m50681f2 = ly8.m50681f();
        i = c5270f.f33653D;
        if (i != 0) {
        }
        Bitmap bitmap2 = (Bitmap) obj2;
        if (bitmap2 != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0064 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m35441g(qd4 qd4Var, Continuation continuation) {
        C5271g c5271g;
        int i;
        if (continuation instanceof C5271g) {
            c5271g = (C5271g) continuation;
            int i2 = c5271g.f33658D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5271g.f33658D = i2 - Integer.MIN_VALUE;
                Object obj = c5271g.f33656B;
                Object m50681f = ly8.m50681f();
                i = c5271g.f33658D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String m85555G = qd4Var.m85555G(cq0.f21753a.m25036p().m25048i());
                    c5271g.f33659z = qd4Var;
                    c5271g.f33655A = bii.m16767a(m85555G);
                    c5271g.f33658D = 1;
                    obj = m35443i(m85555G, c5271g);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qd4Var = (qd4) c5271g.f33659z;
                    ihg.m41693b(obj);
                }
                Bitmap bitmap = (Bitmap) obj;
                return bitmap != null ? m35447m(qd4Var) : bitmap;
            }
        }
        c5271g = new C5271g(continuation);
        Object obj2 = c5271g.f33656B;
        Object m50681f2 = ly8.m50681f();
        i = c5271g.f33658D;
        if (i != 0) {
        }
        Bitmap bitmap2 = (Bitmap) obj2;
        if (bitmap2 != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m35442h(String str, CharSequence charSequence, Long l, Continuation continuation) {
        C5272h c5272h;
        int i;
        if (continuation instanceof C5272h) {
            c5272h = (C5272h) continuation;
            int i2 = c5272h.f33664E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5272h.f33664E = i2 - Integer.MIN_VALUE;
                Object obj = c5272h.f33662C;
                Object m50681f = ly8.m50681f();
                i = c5272h.f33664E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c5272h.f33665z = bii.m16767a(str);
                    c5272h.f33660A = charSequence;
                    c5272h.f33661B = l;
                    c5272h.f33664E = 1;
                    obj = m35443i(str, c5272h);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l = (Long) c5272h.f33661B;
                    charSequence = (CharSequence) c5272h.f33660A;
                    ihg.m41693b(obj);
                }
                Bitmap bitmap = (Bitmap) obj;
                return bitmap != null ? m35448n(charSequence, l) : bitmap;
            }
        }
        c5272h = new C5272h(continuation);
        Object obj2 = c5272h.f33662C;
        Object m50681f2 = ly8.m50681f();
        i = c5272h.f33664E;
        if (i != 0) {
        }
        Bitmap bitmap2 = (Bitmap) obj2;
        if (bitmap2 != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0098 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m35443i(String str, Continuation continuation) {
        C5273i c5273i;
        int i;
        Bitmap bitmap;
        if (continuation instanceof C5273i) {
            c5273i = (C5273i) continuation;
            int i2 = c5273i.f33670E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5273i.f33670E = i2 - Integer.MIN_VALUE;
                Object obj = c5273i.f33668C;
                Object m50681f = ly8.m50681f();
                i = c5273i.f33670E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (str == null || str.length() == 0) {
                        return null;
                    }
                    Bitmap bitmap2 = (Bitmap) this.f33640d.m84567d(str);
                    if (bitmap2 != null && !bitmap2.isRecycled()) {
                        try {
                            return bitmap2.copy(bitmap2.getConfig(), false);
                        } catch (Throwable th) {
                            mp9.m52705x(this.f33639c, "fail to copy bitmap", new C5267c(th));
                        }
                    }
                    C2955a mo38255c = m35444j().mo38255c(str);
                    ek8 m35445k = m35445k();
                    c5273i.f33671z = str;
                    c5273i.f33666A = bii.m16767a(bitmap2);
                    c5273i.f33667B = bii.m16767a(mo38255c);
                    c5273i.f33670E = 1;
                    obj = m35439e(m35445k, mo38255c, c5273i);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = (String) c5273i.f33671z;
                    ihg.m41693b(obj);
                }
                bitmap = (Bitmap) obj;
                if (bitmap != null) {
                    return null;
                }
                try {
                    this.f33640d.m84568e(str, bitmap.copy(bitmap.getConfig(), false));
                } catch (Throwable th2) {
                    mp9.m52705x(this.f33639c, "fail to copy bitmap", new C5267c(th2));
                }
                return bitmap;
            }
        }
        c5273i = new C5273i(continuation);
        Object obj2 = c5273i.f33668C;
        Object m50681f2 = ly8.m50681f();
        i = c5273i.f33670E;
        if (i != 0) {
        }
        bitmap = (Bitmap) obj2;
        if (bitmap != null) {
        }
    }

    /* renamed from: j */
    public final hfc m35444j() {
        return (hfc) this.f33638b.getValue();
    }

    /* renamed from: k */
    public final ek8 m35445k() {
        return (ek8) this.f33637a.getValue();
    }

    /* renamed from: l */
    public final Bitmap m35446l(qv2 qv2Var) {
        qv2Var.m86942S1();
        return m35448n(qv2Var.m86931P(), Long.valueOf(qv2Var.m87028y()));
    }

    /* renamed from: m */
    public final Bitmap m35447m(qd4 qd4Var) {
        return m35448n(qd4Var.m85551C(), Long.valueOf(qd4Var.m85553E()));
    }

    /* renamed from: n */
    public final Bitmap m35448n(CharSequence charSequence, Long l) {
        if (charSequence == null || d6j.m26449t0(charSequence) || l == null) {
            return null;
        }
        int mo38254b = m35444j().mo38254b();
        Drawable m35438d = m35438d(new C5266b(charSequence, l.longValue(), mo38254b));
        Bitmap createBitmap = Bitmap.createBitmap(mo38254b, mo38254b, Bitmap.Config.ARGB_8888);
        m35438d.draw(new Canvas(createBitmap));
        return createBitmap;
    }

    public /* synthetic */ gfc(qd9 qd9Var, qd9 qd9Var2, int i, int i2, xd5 xd5Var) {
        this(qd9Var, qd9Var2, (i2 & 4) != 0 ? 100 : i);
    }
}
