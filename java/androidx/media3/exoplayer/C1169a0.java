package androidx.media3.exoplayer;

import android.os.Looper;
import p000.lte;
import p000.p0k;
import p000.ys3;

/* renamed from: androidx.media3.exoplayer.a0 */
/* loaded from: classes2.dex */
public final class C1169a0 {

    /* renamed from: a */
    public final b f6366a;

    /* renamed from: b */
    public final a f6367b;

    /* renamed from: c */
    public final ys3 f6368c;

    /* renamed from: d */
    public final p0k f6369d;

    /* renamed from: e */
    public int f6370e;

    /* renamed from: f */
    public Object f6371f;

    /* renamed from: g */
    public Looper f6372g;

    /* renamed from: h */
    public int f6373h;

    /* renamed from: i */
    public long f6374i = -9223372036854775807L;

    /* renamed from: j */
    public boolean f6375j = true;

    /* renamed from: k */
    public boolean f6376k;

    /* renamed from: l */
    public boolean f6377l;

    /* renamed from: m */
    public boolean f6378m;

    /* renamed from: n */
    public boolean f6379n;

    /* renamed from: androidx.media3.exoplayer.a0$a */
    public interface a {
        void sendMessage(C1169a0 c1169a0);
    }

    /* renamed from: androidx.media3.exoplayer.a0$b */
    public interface b {
        void handleMessage(int i, Object obj);
    }

    public C1169a0(a aVar, b bVar, p0k p0kVar, int i, ys3 ys3Var, Looper looper) {
        this.f6367b = aVar;
        this.f6366a = bVar;
        this.f6369d = p0kVar;
        this.f6372g = looper;
        this.f6368c = ys3Var;
        this.f6373h = i;
    }

    /* renamed from: a */
    public boolean m7270a() {
        return this.f6375j;
    }

    /* renamed from: b */
    public Looper m7271b() {
        return this.f6372g;
    }

    /* renamed from: c */
    public int m7272c() {
        return this.f6373h;
    }

    /* renamed from: d */
    public Object m7273d() {
        return this.f6371f;
    }

    /* renamed from: e */
    public long m7274e() {
        return this.f6374i;
    }

    /* renamed from: f */
    public b m7275f() {
        return this.f6366a;
    }

    /* renamed from: g */
    public p0k m7276g() {
        return this.f6369d;
    }

    /* renamed from: h */
    public int m7277h() {
        return this.f6370e;
    }

    /* renamed from: i */
    public synchronized boolean m7278i() {
        return this.f6379n;
    }

    /* renamed from: j */
    public synchronized void m7279j(boolean z) {
        this.f6377l = z | this.f6377l;
        this.f6378m = true;
        notifyAll();
    }

    /* renamed from: k */
    public C1169a0 m7280k() {
        lte.m50438u(!this.f6376k);
        if (this.f6374i == -9223372036854775807L) {
            lte.m50421d(this.f6375j);
        }
        this.f6376k = true;
        this.f6367b.sendMessage(this);
        return this;
    }

    /* renamed from: l */
    public C1169a0 m7281l(Object obj) {
        lte.m50438u(!this.f6376k);
        this.f6371f = obj;
        return this;
    }

    /* renamed from: m */
    public C1169a0 m7282m(int i) {
        lte.m50438u(!this.f6376k);
        this.f6370e = i;
        return this;
    }
}
