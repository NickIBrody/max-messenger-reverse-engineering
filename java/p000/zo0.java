package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import p000.kdl;

/* loaded from: classes6.dex */
public abstract class zo0 implements jna {

    /* renamed from: h */
    public static final String f126770h = "zo0";

    /* renamed from: a */
    public final Context f126771a;

    /* renamed from: b */
    public final h67 f126772b;

    /* renamed from: c */
    public final dhh f126773c;

    /* renamed from: d */
    public final b67 f126774d;

    /* renamed from: e */
    public final C0202ah f126775e;

    /* renamed from: f */
    public final Handler f126776f = new Handler(Looper.getMainLooper());

    /* renamed from: g */
    public final CopyOnWriteArraySet f126777g = new CopyOnWriteArraySet();

    public zo0(Context context, b67 b67Var, h67 h67Var, dhh dhhVar, wyd wydVar, to6 to6Var) {
        this.f126771a = context;
        this.f126774d = b67Var;
        this.f126772b = h67Var;
        this.f126773c = dhhVar;
        this.f126775e = new C0202ah(context, wydVar, to6Var);
    }

    /* renamed from: A */
    public final /* synthetic */ void m116260A() {
        Iterator it = this.f126777g.iterator();
        while (it.hasNext()) {
            ((kna) it.next()).mo47594a();
        }
    }

    /* renamed from: B */
    public final /* synthetic */ void m116261B() {
        Iterator it = this.f126777g.iterator();
        while (it.hasNext()) {
            ((kna) it.next()).mo47595b();
        }
    }

    /* renamed from: C */
    public void mo43411C() {
        if (this.f126777g.isEmpty()) {
            return;
        }
        this.f126776f.post(new Runnable() { // from class: wo0
            @Override // java.lang.Runnable
            public final void run() {
                zo0.this.m116260A();
            }
        });
    }

    /* renamed from: D */
    public void mo43412D() {
        if (this.f126777g.isEmpty()) {
            return;
        }
        this.f126776f.post(new Runnable() { // from class: xo0
            @Override // java.lang.Runnable
            public final void run() {
                zo0.this.m116261B();
            }
        });
    }

    /* renamed from: E */
    public void m116262E(final kna knaVar) {
        if (knaVar != null) {
            this.f126776f.post(new Runnable() { // from class: yo0
                @Override // java.lang.Runnable
                public final void run() {
                    kna.this.mo47595b();
                }
            });
        }
    }

    @Override // p000.jna
    /* renamed from: a */
    public fp4 mo45251a(String str) {
        return AbstractC17052xf.m110159h(this.f126771a, str, this.f126774d);
    }

    @Override // p000.jna
    /* renamed from: b */
    public dje mo45252b(dje djeVar) {
        Point m116012m = zl8.m116012m(new Point(djeVar.f24238a, djeVar.f24239b), this.f126773c);
        return new dje(m116012m.x, m116012m.y);
    }

    @Override // p000.jna
    /* renamed from: c */
    public boolean mo45253c(String str, String str2) {
        return zl8.m116021v(str, str2, this.f126773c.mo27385D(), this.f126773c.mo27438l());
    }

    @Override // p000.jna
    /* renamed from: d */
    public boolean mo45254d(String str, String str2) {
        return zl8.m116018s(this.f126773c, str, str2);
    }

    @Override // p000.jna
    /* renamed from: f */
    public void mo45255f(File file, File file2) {
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                mediaMetadataRetriever.setDataSource(file.toString());
                Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(0L, 0);
                if (frameAtTime != null) {
                    zl8.m116024y(file2.toString(), frameAtTime, this.f126773c);
                    frameAtTime.recycle();
                }
            } catch (Throwable th) {
                try {
                    mp9.m52705x(f126770h, "fail to release", th);
                    mediaMetadataRetriever.release();
                } finally {
                    try {
                        mediaMetadataRetriever.release();
                    } catch (Throwable unused) {
                    }
                }
            }
        } catch (Throwable unused2) {
        }
    }

    @Override // p000.jna
    /* renamed from: i */
    public hal mo45256i(String str) {
        String str2;
        kdl.C6793a m46801c = kdl.m46801c(this.f126771a, Uri.parse(str));
        if (m46801c.f46694a != null) {
            str2 = new File(this.f126772b.mo37462K(), String.valueOf(System.currentTimeMillis())).getAbsolutePath();
            zl8.m116024y(str2, m46801c.f46694a, this.f126773c);
            m46801c.f46694a.recycle();
        } else {
            str2 = null;
        }
        String str3 = str2;
        Point point = m46801c.f46696c;
        int i = point.x;
        if (i == 0) {
            i = 480;
        }
        int i2 = i;
        int i3 = point.y;
        if (i3 == 0) {
            i3 = 270;
        }
        return new hal(str3, i2, i3, m46801c.f46695b);
    }

    @Override // p000.jna
    /* renamed from: j */
    public String mo45257j(long j, hf4 hf4Var, o1e o1eVar) {
        return this.f126775e.m1663a(j, hf4Var, o1eVar);
    }

    @Override // p000.jna
    /* renamed from: k */
    public String mo45258k(int i) {
        return this.f126775e.m1664b(i);
    }

    @Override // p000.jna
    /* renamed from: l */
    public String mo45259l(String str, String str2) {
        String m116263z = m116263z(str);
        if (a87.m1083e(m116263z)) {
            return m116263z;
        }
        String str3 = f126770h;
        mp9.m52689g(str3, "process: failed to get path from uri: " + str);
        String mo45263q = mo45263q(str, str2);
        if (a87.m1083e(mo45263q)) {
            return mo45263q;
        }
        mp9.m52689g(str3, "process: failed to get path with copy");
        return null;
    }

    @Override // p000.jna
    /* renamed from: m */
    public void mo45260m(kna knaVar) {
        if (knaVar != null) {
            this.f126777g.remove(knaVar);
        }
    }

    @Override // p000.jna
    /* renamed from: o */
    public dje mo45261o(String str, boolean z) {
        Point m116005f = zl8.m116005f(str, z);
        return new dje(m116005f.x, m116005f.y);
    }

    @Override // p000.jna
    /* renamed from: p */
    public String mo45262p(long j, o1e o1eVar) {
        return this.f126775e.m1665c(j, o1eVar);
    }

    @Override // p000.jna
    /* renamed from: q */
    public String mo45263q(String str, String str2) {
        return AbstractC17052xf.m110153b(this.f126771a, this.f126772b, str, str2, false);
    }

    @Override // p000.jna
    /* renamed from: t */
    public void mo45264t(String str, String str2) {
        am8.m2038b(str, str2, this.f126773c.mo27451r0(), this.f126773c.mo27462x(), this.f126773c.mo27388E0());
    }

    @Override // p000.jna
    /* renamed from: v */
    public void mo43426v(kna knaVar) {
        if (knaVar != null) {
            this.f126777g.add(knaVar);
        }
    }

    /* renamed from: z */
    public String m116263z(String str) {
        return AbstractC17052xf.m110166o(this.f126771a, Uri.parse(str), this.f126774d);
    }
}
