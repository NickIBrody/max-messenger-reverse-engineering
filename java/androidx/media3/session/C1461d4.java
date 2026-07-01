package androidx.media3.session;

import android.os.Handler;
import androidx.media3.session.C1461d4;
import java.util.ArrayList;
import java.util.Iterator;
import p000.AbstractC16481w0;
import p000.C4577ey;
import p000.kp9;
import p000.lte;
import p000.qwk;

/* renamed from: androidx.media3.session.d4 */
/* loaded from: classes2.dex */
public final class C1461d4 {

    /* renamed from: b */
    public int f8892b;

    /* renamed from: d */
    public Runnable f8894d;

    /* renamed from: e */
    public Handler f8895e;

    /* renamed from: f */
    public boolean f8896f;

    /* renamed from: a */
    public final Object f8891a = new Object();

    /* renamed from: c */
    public final C4577ey f8893c = new C4577ey();

    /* renamed from: androidx.media3.session.d4$a */
    public static final class a extends AbstractC16481w0 {

        /* renamed from: D */
        public final int f8897D;

        /* renamed from: E */
        public final Object f8898E;

        public a(int i, Object obj) {
            this.f8897D = i;
            this.f8898E = obj;
        }

        /* renamed from: I */
        public static a m10681I(int i, Object obj) {
            return new a(i, obj);
        }

        @Override // p000.AbstractC16481w0
        /* renamed from: E */
        public boolean mo10682E(Object obj) {
            return super.mo10682E(obj);
        }

        /* renamed from: J */
        public Object m10683J() {
            return this.f8898E;
        }

        /* renamed from: K */
        public int m10684K() {
            return this.f8897D;
        }

        /* renamed from: L */
        public void m10685L() {
            mo10682E(this.f8898E);
        }
    }

    /* renamed from: a */
    public a m10676a(Object obj) {
        a m10681I;
        synchronized (this.f8891a) {
            try {
                int m10678c = m10678c();
                m10681I = a.m10681I(m10678c, obj);
                if (this.f8896f) {
                    m10681I.m10685L();
                } else {
                    this.f8893c.put(Integer.valueOf(m10678c), m10681I);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m10681I;
    }

    /* renamed from: b */
    public void m10677b(long j, Runnable runnable) {
        synchronized (this.f8891a) {
            try {
                Handler m87094D = qwk.m87094D();
                this.f8895e = m87094D;
                this.f8894d = runnable;
                if (this.f8893c.isEmpty()) {
                    m10679d();
                } else {
                    m87094D.postDelayed(new Runnable() { // from class: zdh
                        @Override // java.lang.Runnable
                        public final void run() {
                            C1461d4.this.m10679d();
                        }
                    }, j);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: c */
    public int m10678c() {
        int i;
        synchronized (this.f8891a) {
            i = this.f8892b;
            this.f8892b = i + 1;
        }
        return i;
    }

    /* renamed from: d */
    public void m10679d() {
        ArrayList arrayList;
        synchronized (this.f8891a) {
            try {
                this.f8896f = true;
                arrayList = new ArrayList(this.f8893c.values());
                this.f8893c.clear();
                if (this.f8894d != null) {
                    ((Handler) lte.m50433p(this.f8895e)).post(this.f8894d);
                    this.f8894d = null;
                    this.f8895e = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((a) it.next()).m10685L();
        }
    }

    /* renamed from: e */
    public void m10680e(int i, Object obj) {
        synchronized (this.f8891a) {
            try {
                a aVar = (a) this.f8893c.remove(Integer.valueOf(i));
                if (aVar != null) {
                    if (aVar.m10683J().getClass() == obj.getClass()) {
                        aVar.mo10682E(obj);
                    } else {
                        kp9.m47785i("SequencedFutureManager", "Type mismatch, expected " + aVar.m10683J().getClass() + ", but was " + obj.getClass());
                    }
                }
                if (this.f8894d != null && this.f8893c.isEmpty()) {
                    m10679d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
