package p000;

import android.graphics.Bitmap;

/* loaded from: classes3.dex */
public class ny9 implements uv0 {

    /* renamed from: a */
    public final aqe f58416a = new vv0();

    /* renamed from: b */
    public final int f58417b;

    /* renamed from: c */
    public int f58418c;

    /* renamed from: d */
    public final fqe f58419d;

    /* renamed from: e */
    public int f58420e;

    public ny9(int i, int i2, fqe fqeVar, m1b m1bVar) {
        this.f58417b = i;
        this.f58418c = i2;
        this.f58419d = fqeVar;
        if (m1bVar != null) {
            m1bVar.registerMemoryTrimmable(this);
        }
    }

    /* renamed from: h */
    private Bitmap m56352h(int i) {
        this.f58419d.mo18827d(i);
        return Bitmap.createBitmap(1, i, Bitmap.Config.ALPHA_8);
    }

    @Override // p000.l1b
    /* renamed from: g */
    public void mo20969g(k1b k1bVar) {
        m56355k((int) (this.f58417b * (1.0d - k1bVar.m46036c())));
    }

    @Override // p000.xpe
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public synchronized Bitmap get(int i) {
        try {
            int i2 = this.f58420e;
            int i3 = this.f58417b;
            if (i2 > i3) {
                m56355k(i3);
            }
            Bitmap bitmap = (Bitmap) this.f58416a.get(i);
            if (bitmap == null) {
                return m56352h(i);
            }
            int mo14130a = this.f58416a.mo14130a(bitmap);
            this.f58420e -= mo14130a;
            this.f58419d.mo18828e(mo14130a);
            return bitmap;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p000.xpe, p000.hgg
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public void mo20968a(Bitmap bitmap) {
        int mo14130a = this.f58416a.mo14130a(bitmap);
        if (mo14130a <= this.f58418c) {
            this.f58419d.mo18826c(mo14130a);
            this.f58416a.put(bitmap);
            synchronized (this) {
                this.f58420e += mo14130a;
            }
        }
    }

    /* renamed from: k */
    public final synchronized void m56355k(int i) {
        Bitmap bitmap;
        while (this.f58420e > i && (bitmap = (Bitmap) this.f58416a.pop()) != null) {
            int mo14130a = this.f58416a.mo14130a(bitmap);
            this.f58420e -= mo14130a;
            this.f58419d.mo18825b(mo14130a);
        }
    }
}
