package p000;

import android.graphics.Bitmap;

/* loaded from: classes3.dex */
public class wu0 {

    /* renamed from: a */
    public int f116923a;

    /* renamed from: b */
    public long f116924b;

    /* renamed from: c */
    public final int f116925c;

    /* renamed from: d */
    public final int f116926d;

    /* renamed from: e */
    public final hgg f116927e;

    /* renamed from: wu0$a */
    public class C16799a implements hgg {
        public C16799a() {
        }

        @Override // p000.hgg
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo20968a(Bitmap bitmap) {
            try {
                wu0.this.m108421a(bitmap);
            } finally {
                bitmap.recycle();
            }
        }
    }

    public wu0(int i, int i2) {
        ite.m42950b(Boolean.valueOf(i > 0));
        ite.m42950b(Boolean.valueOf(i2 > 0));
        this.f116925c = i;
        this.f116926d = i2;
        this.f116927e = new C16799a();
    }

    /* renamed from: a */
    public synchronized void m108421a(Bitmap bitmap) {
        int m53299j = mw0.m53299j(bitmap);
        ite.m42951c(this.f116923a > 0, "No bitmaps registered.");
        long j = m53299j;
        ite.m42952d(j <= this.f116924b, "Bitmap size bigger than the total registered size: %d, %d", Integer.valueOf(m53299j), Long.valueOf(this.f116924b));
        this.f116924b -= j;
        this.f116923a--;
    }

    /* renamed from: b */
    public synchronized int m108422b() {
        return this.f116923a;
    }

    /* renamed from: c */
    public synchronized int m108423c() {
        return this.f116925c;
    }

    /* renamed from: d */
    public synchronized int m108424d() {
        return this.f116926d;
    }

    /* renamed from: e */
    public hgg m108425e() {
        return this.f116927e;
    }

    /* renamed from: f */
    public synchronized long m108426f() {
        return this.f116924b;
    }

    /* renamed from: g */
    public synchronized boolean m108427g(Bitmap bitmap) {
        int m53299j = mw0.m53299j(bitmap);
        int i = this.f116923a;
        if (i < this.f116925c) {
            long j = this.f116924b;
            long j2 = m53299j;
            if (j + j2 <= this.f116926d) {
                this.f116923a = i + 1;
                this.f116924b = j + j2;
                return true;
            }
        }
        return false;
    }
}
