package p000;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class a15 implements InterfaceC1110a {

    /* renamed from: f */
    public static final C0024a f138f = new C0024a(null);

    /* renamed from: a */
    public final InterfaceC1110a f139a;

    /* renamed from: b */
    public final InterfaceC0026c f140b;

    /* renamed from: c */
    public final e66 f141c;

    /* renamed from: d */
    public long f142d;

    /* renamed from: e */
    public final Handler f143e;

    /* renamed from: a15$a */
    public static final class C0024a {
        public /* synthetic */ C0024a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final d2l m161b(C1112c c1112c) {
            int m87089B0 = qwk.m87089B0(c1112c.f5812a);
            if (m87089B0 == 0) {
                return d2l.DASH;
            }
            if (m87089B0 != 2) {
                return null;
            }
            return d2l.HLS;
        }

        /* renamed from: c */
        public final String m162c(String str) {
            if (str == null) {
                return "http1";
            }
            int hashCode = str.hashCode();
            return hashCode != 3274 ? hashCode != 101593 ? (hashCode == 3482174 && str.equals("quic")) ? "http3" : "http1" : !str.equals("h2c") ? "http1" : "http2" : !str.equals("h2") ? "http1" : "http2";
        }

        public C0024a() {
        }
    }

    /* renamed from: a15$b */
    public static final class C0025b implements InterfaceC1110a.a {

        /* renamed from: a */
        public final InterfaceC1110a.a f144a;

        /* renamed from: b */
        public final a f145b;

        /* renamed from: c */
        public final e66 f146c;

        /* renamed from: d */
        public boolean f147d;

        /* renamed from: e */
        public final b f148e = new b();

        /* renamed from: a15$b$a */
        public interface a {
            /* renamed from: a */
            void mo167a(String str, String str2);

            /* renamed from: b */
            void mo168b();
        }

        /* renamed from: a15$b$b */
        public static final class b implements InterfaceC0026c {
            public b() {
            }

            @Override // p000.a15.InterfaceC0026c
            /* renamed from: a */
            public void mo169a(String str, String str2) {
                a aVar = C0025b.this.f145b;
                if (aVar != null) {
                    aVar.mo167a(str, str2);
                }
            }

            @Override // p000.a15.InterfaceC0026c
            /* renamed from: b */
            public void mo170b(int i) {
                if (C0025b.this.f147d || i <= 0) {
                    return;
                }
                C0025b.this.f147d = true;
                a aVar = C0025b.this.f145b;
                if (aVar != null) {
                    aVar.mo168b();
                }
            }
        }

        public C0025b(InterfaceC1110a.a aVar, a aVar2, e66 e66Var) {
            this.f144a = aVar;
            this.f145b = aVar2;
            this.f146c = e66Var;
        }

        @Override // androidx.media3.datasource.InterfaceC1110a.a
        /* renamed from: a */
        public InterfaceC1110a mo166a() {
            return new a15(this.f144a.mo166a(), this.f148e, this.f146c, null);
        }
    }

    /* renamed from: a15$c */
    public interface InterfaceC0026c {
        /* renamed from: a */
        void mo169a(String str, String str2);

        /* renamed from: b */
        void mo170b(int i);
    }

    public /* synthetic */ a15(InterfaceC1110a interfaceC1110a, InterfaceC0026c interfaceC0026c, e66 e66Var, xd5 xd5Var) {
        this(interfaceC1110a, interfaceC0026c, e66Var);
    }

    /* renamed from: r */
    public static final void m151r(a15 a15Var, String str, String str2) {
        a15Var.f140b.mo169a(str, str2);
    }

    /* renamed from: v */
    public static final void m152v(a15 a15Var, long j) {
        a15Var.f141c.mo29192a(j);
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: b */
    public Map mo153b() {
        return new v68(this.f139a.mo153b());
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public void close() {
        this.f139a.close();
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public Uri getUri() {
        return this.f139a.getUri();
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: j */
    public long mo154j(C1112c c1112c) {
        long mo154j = this.f139a.mo154j(c1112c);
        m157s(c1112c);
        return mo154j;
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: n */
    public void mo155n(fak fakVar) {
        this.f139a.mo155n(new p2m(this, fakVar));
    }

    /* renamed from: q */
    public final void m156q(List list, List list2) {
        final String str;
        final String m162c = f138f.m162c(list != null ? (String) mv3.m53200w0(list, 0) : null);
        if (list2 == null || (str = (String) mv3.m53200w0(list2, 0)) == null) {
            str = "0";
        }
        this.f143e.post(new Runnable() { // from class: y05
            @Override // java.lang.Runnable
            public final void run() {
                a15.m151r(a15.this, m162c, str);
            }
        });
    }

    @Override // p000.p45
    public int read(byte[] bArr, int i, int i2) {
        int read = this.f139a.read(bArr, i, i2);
        this.f140b.mo170b(read);
        return read;
    }

    /* renamed from: s */
    public final void m157s(C1112c c1112c) {
        Map mo153b = this.f139a.mo153b();
        d2l m161b = f138f.m161b(c1112c);
        if (m161b != null) {
            m158t(m161b, (List) mo153b.get("X-Playback-Duration"));
        }
        m156q((List) mo153b.get("X-Delivery-Type"), (List) mo153b.get("X-Reused"));
    }

    /* renamed from: t */
    public final void m158t(d2l d2lVar, List list) {
        if (list == null) {
            m159u(0L);
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                long parseLong = Long.parseLong((String) it.next());
                if (d2lVar != d2l.HLS) {
                    parseLong *= 1000;
                }
                m159u(parseLong);
                return;
            } catch (NumberFormatException e) {
                Log.e("CustomHttpDataSource", "error parse X-Playback-Duration", e);
            }
        }
    }

    /* renamed from: u */
    public final void m159u(final long j) {
        if (j == this.f142d || this.f141c == null) {
            return;
        }
        this.f142d = j;
        this.f143e.post(new Runnable() { // from class: z05
            @Override // java.lang.Runnable
            public final void run() {
                a15.m152v(a15.this, j);
            }
        });
    }

    public a15(InterfaceC1110a interfaceC1110a, InterfaceC0026c interfaceC0026c, e66 e66Var) {
        this.f139a = interfaceC1110a;
        this.f140b = interfaceC0026c;
        this.f141c = e66Var;
        this.f142d = -1L;
        this.f143e = new Handler(Looper.getMainLooper());
    }
}
