package androidx.media3.transformer;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Looper;
import androidx.media3.common.C1084a;
import androidx.media3.common.ParserException;
import androidx.media3.transformer.C1639a0;
import androidx.media3.transformer.InterfaceC1638a;
import com.google.common.collect.AbstractC3693i;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p000.fbf;
import p000.hha;
import p000.jug;
import p000.lc4;
import p000.lte;
import p000.lv0;
import p000.nu7;
import p000.su7;
import p000.tv3;
import p000.vj9;

/* renamed from: androidx.media3.transformer.a0 */
/* loaded from: classes2.dex */
public final class C1639a0 implements InterfaceC1638a {

    /* renamed from: a */
    public final Context f9459a;

    /* renamed from: b */
    public final C1672s f9460b;

    /* renamed from: c */
    public final lv0 f9461c;

    /* renamed from: d */
    public final InterfaceC1638a.c f9462d;

    /* renamed from: e */
    public final boolean f9463e;

    /* renamed from: f */
    public final ScheduledExecutorService f9464f;

    /* renamed from: g */
    public jug f9465g;

    /* renamed from: h */
    public int f9466h;

    /* renamed from: i */
    public volatile int f9467i;

    /* renamed from: androidx.media3.transformer.a0$a */
    public class a implements nu7 {
        public a() {
        }

        @Override // p000.nu7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void mo10131a(final Bitmap bitmap) {
            final C1084a c1084a;
            boolean hasGainmap;
            C1639a0.this.f9467i = 50;
            C1084a m6338P = new C1084a.b().m6356h0(bitmap.getHeight()).m6337F0(bitmap.getWidth()).m6373y0("image/raw").m6344V(tv3.f106629i).m6338P();
            try {
                if (C1639a0.this.f9463e && Build.VERSION.SDK_INT >= 34) {
                    hasGainmap = bitmap.hasGainmap();
                    if (hasGainmap) {
                        c1084a = m6338P.m6285b().m6373y0("image/jpeg_r").m6338P();
                        C1639a0.this.f9462d.mo11101b(m6338P, 2);
                        C1639a0.this.f9464f.submit(new Runnable() { // from class: zh8
                            @Override // java.lang.Runnable
                            public final void run() {
                                C1639a0.this.m11112j(bitmap, c1084a);
                            }
                        });
                        return;
                    }
                }
                C1639a0.this.f9462d.mo11101b(m6338P, 2);
                C1639a0.this.f9464f.submit(new Runnable() { // from class: zh8
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1639a0.this.m11112j(bitmap, c1084a);
                    }
                });
                return;
            } catch (RuntimeException e) {
                C1639a0.this.f9462d.mo11103d(ExportException.m11072a(e, 1000));
                return;
            }
            c1084a = m6338P;
        }

        @Override // p000.nu7
        public void onFailure(Throwable th) {
            C1639a0.this.f9462d.mo11103d(ExportException.m11072a(th, 2000));
        }
    }

    /* renamed from: androidx.media3.transformer.a0$b */
    public static final class b implements InterfaceC1638a.b {

        /* renamed from: a */
        public final Context f9469a;

        /* renamed from: b */
        public final lv0 f9470b;

        public b(Context context, lv0 lv0Var) {
            this.f9469a = context;
            this.f9470b = lv0Var;
        }

        @Override // androidx.media3.transformer.InterfaceC1638a.b
        public InterfaceC1638a createAssetLoader(C1672s c1672s, Looper looper, InterfaceC1638a.c cVar, InterfaceC1638a.a aVar) {
            return new C1639a0(this.f9469a, c1672s, cVar, this.f9470b, aVar.f9458b, null);
        }
    }

    public /* synthetic */ C1639a0(Context context, C1672s c1672s, InterfaceC1638a.c cVar, lv0 lv0Var, boolean z, a aVar) {
        this(context, c1672s, cVar, lv0Var, z);
    }

    @Override // androidx.media3.transformer.InterfaceC1638a
    /* renamed from: e */
    public int mo11068e(fbf fbfVar) {
        if (this.f9466h == 2) {
            fbfVar.f30592a = this.f9467i;
        }
        return this.f9466h;
    }

    @Override // androidx.media3.transformer.InterfaceC1638a
    /* renamed from: g */
    public AbstractC3693i mo11069g() {
        return AbstractC3693i.m24595u();
    }

    /* renamed from: j */
    public final void m11112j(final Bitmap bitmap, final C1084a c1084a) {
        try {
            jug jugVar = this.f9465g;
            if (jugVar == null) {
                this.f9465g = this.f9462d.mo11100a(c1084a);
                this.f9464f.schedule(new Runnable() { // from class: xh8
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1639a0.this.m11112j(bitmap, c1084a);
                    }
                }, 10L, TimeUnit.MILLISECONDS);
                return;
            }
            int mo11211d = jugVar.mo11211d(bitmap, new lc4(this.f9460b.f9861e, r4.f9862f));
            if (mo11211d == 1) {
                this.f9467i = 100;
                this.f9465g.mo11214g();
            } else if (mo11211d == 2) {
                this.f9464f.schedule(new Runnable() { // from class: yh8
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1639a0.this.m11112j(bitmap, c1084a);
                    }
                }, 10L, TimeUnit.MILLISECONDS);
            } else {
                if (mo11211d != 3) {
                    throw new IllegalStateException();
                }
                this.f9467i = 100;
            }
        } catch (ExportException e) {
            this.f9462d.mo11103d(e);
        } catch (RuntimeException e2) {
            this.f9462d.mo11103d(ExportException.m11072a(e2, 1000));
        }
    }

    @Override // androidx.media3.transformer.InterfaceC1638a
    public void release() {
        this.f9466h = 0;
        this.f9464f.shutdownNow();
    }

    @Override // androidx.media3.transformer.InterfaceC1638a
    public void start() {
        vj9 m96932c;
        this.f9466h = 2;
        this.f9462d.mo11104f(this.f9460b.f9861e);
        this.f9462d.mo11102c(1);
        String m11384e = AbstractC1661l0.m11384e(this.f9459a, this.f9460b.f9857a);
        if (m11384e == null || !this.f9461c.mo6578a(m11384e)) {
            m96932c = su7.m96932c(ParserException.m6261d("Attempted to load a Bitmap from unsupported MIME type: " + m11384e));
        } else {
            m96932c = this.f9461c.mo6579b(((hha.C5667h) lte.m50433p(this.f9460b.f9857a.f36801b)).f36902a);
        }
        su7.m96930a(m96932c, new a(), this.f9464f);
    }

    public C1639a0(Context context, C1672s c1672s, InterfaceC1638a.c cVar, lv0 lv0Var, boolean z) {
        lte.m50438u(c1672s.f9861e != -9223372036854775807L);
        lte.m50438u(c1672s.f9862f != -2147483647);
        this.f9459a = context;
        this.f9460b = c1672s;
        this.f9462d = cVar;
        this.f9461c = lv0Var;
        this.f9463e = z;
        this.f9464f = Executors.newSingleThreadScheduledExecutor();
        this.f9466h = 0;
    }
}
