package p000;

import android.os.Handler;
import com.google.android.exoplayer2.C3019i;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p000.lva;
import p000.zua;

/* loaded from: classes3.dex */
public interface lva {

    /* renamed from: lva$a */
    public static class C7278a {

        /* renamed from: a */
        public final int f51116a;

        /* renamed from: b */
        public final zua.C18019b f51117b;

        /* renamed from: c */
        public final CopyOnWriteArrayList f51118c;

        /* renamed from: d */
        public final long f51119d;

        /* renamed from: lva$a$a */
        public static final class a {

            /* renamed from: a */
            public Handler f51120a;

            /* renamed from: b */
            public lva f51121b;
        }

        public C7278a() {
            this(new CopyOnWriteArrayList(), 0, null, 0L);
        }

        /* renamed from: e */
        public final long m50506e(long j) {
            long m94640y0 = rwk.m94640y0(j);
            if (m94640y0 == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            return this.f51119d + m94640y0;
        }

        /* renamed from: f */
        public void m50507f(il9 il9Var, int i) {
            m50508g(il9Var, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        /* renamed from: g */
        public void m50508g(il9 il9Var, int i, int i2, C3019i c3019i, int i3, Object obj, long j, long j2) {
            m50509h(il9Var, new qia(i, i2, c3019i, i3, obj, m50506e(j), m50506e(j2)));
        }

        /* renamed from: h */
        public void m50509h(final il9 il9Var, final qia qiaVar) {
            Iterator it = this.f51118c.iterator();
            while (it.hasNext()) {
                a aVar = (a) it.next();
                final lva lvaVar = aVar.f51121b;
                rwk.m94604g0(aVar.f51120a, new Runnable() { // from class: eva
                    @Override // java.lang.Runnable
                    public final void run() {
                        lvaVar.m50499h(r0.f51116a, lva.C7278a.this.f51117b, il9Var, qiaVar);
                    }
                });
            }
        }

        /* renamed from: i */
        public void m50510i(il9 il9Var, int i) {
            m50511j(il9Var, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        /* renamed from: j */
        public void m50511j(il9 il9Var, int i, int i2, C3019i c3019i, int i3, Object obj, long j, long j2) {
            m50512k(il9Var, new qia(i, i2, c3019i, i3, obj, m50506e(j), m50506e(j2)));
        }

        /* renamed from: k */
        public void m50512k(final il9 il9Var, final qia qiaVar) {
            Iterator it = this.f51118c.iterator();
            while (it.hasNext()) {
                a aVar = (a) it.next();
                final lva lvaVar = aVar.f51121b;
                rwk.m94604g0(aVar.f51120a, new Runnable() { // from class: ava
                    @Override // java.lang.Runnable
                    public final void run() {
                        lvaVar.m50500i(r0.f51116a, lva.C7278a.this.f51117b, il9Var, qiaVar);
                    }
                });
            }
        }

        /* renamed from: l */
        public void m50513l(il9 il9Var, int i, int i2, C3019i c3019i, int i3, Object obj, long j, long j2, IOException iOException, boolean z) {
            m50515n(il9Var, new qia(i, i2, c3019i, i3, obj, m50506e(j), m50506e(j2)), iOException, z);
        }

        /* renamed from: m */
        public void m50514m(il9 il9Var, int i, IOException iOException, boolean z) {
            m50513l(il9Var, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z);
        }

        /* renamed from: n */
        public void m50515n(final il9 il9Var, final qia qiaVar, final IOException iOException, final boolean z) {
            Iterator it = this.f51118c.iterator();
            while (it.hasNext()) {
                a aVar = (a) it.next();
                final lva lvaVar = aVar.f51121b;
                rwk.m94604g0(aVar.f51120a, new Runnable() { // from class: cva
                    @Override // java.lang.Runnable
                    public final void run() {
                        lvaVar.m50501j(r0.f51116a, lva.C7278a.this.f51117b, il9Var, qiaVar, iOException, z);
                    }
                });
            }
        }

        /* renamed from: o */
        public void m50516o(il9 il9Var, int i) {
            m50517p(il9Var, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        /* renamed from: p */
        public void m50517p(il9 il9Var, int i, int i2, C3019i c3019i, int i3, Object obj, long j, long j2) {
            m50518q(il9Var, new qia(i, i2, c3019i, i3, obj, m50506e(j), m50506e(j2)));
        }

        /* renamed from: q */
        public void m50518q(final il9 il9Var, final qia qiaVar) {
            Iterator it = this.f51118c.iterator();
            while (it.hasNext()) {
                a aVar = (a) it.next();
                final lva lvaVar = aVar.f51121b;
                rwk.m94604g0(aVar.f51120a, new Runnable() { // from class: gva
                    @Override // java.lang.Runnable
                    public final void run() {
                        lvaVar.m50498g(r0.f51116a, lva.C7278a.this.f51117b, il9Var, qiaVar);
                    }
                });
            }
        }

        /* renamed from: r */
        public C7278a m50519r(int i, zua.C18019b c18019b, long j) {
            return new C7278a(this.f51118c, i, c18019b, j);
        }

        public C7278a(CopyOnWriteArrayList copyOnWriteArrayList, int i, zua.C18019b c18019b, long j) {
            this.f51118c = copyOnWriteArrayList;
            this.f51116a = i;
            this.f51117b = c18019b;
            this.f51119d = j;
        }
    }

    /* renamed from: g */
    void m50498g(int i, zua.C18019b c18019b, il9 il9Var, qia qiaVar);

    /* renamed from: h */
    void m50499h(int i, zua.C18019b c18019b, il9 il9Var, qia qiaVar);

    /* renamed from: i */
    void m50500i(int i, zua.C18019b c18019b, il9 il9Var, qia qiaVar);

    /* renamed from: j */
    void m50501j(int i, zua.C18019b c18019b, il9 il9Var, qia qiaVar, IOException iOException, boolean z);
}
