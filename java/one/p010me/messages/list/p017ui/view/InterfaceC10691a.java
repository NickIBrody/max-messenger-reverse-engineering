package one.p010me.messages.list.p017ui.view;

import android.graphics.Point;
import p000.ha0;
import p000.jy8;
import p000.n60;
import p000.p5l;
import p000.tke;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.messages.list.ui.view.a */
/* loaded from: classes4.dex */
public interface InterfaceC10691a {

    /* renamed from: one.me.messages.list.ui.view.a$a */
    public static final class a implements InterfaceC10691a {

        /* renamed from: a */
        public final long f71699a;

        /* renamed from: b */
        public final ha0 f71700b;

        public a(long j, ha0 ha0Var) {
            this.f71699a = j;
            this.f71700b = ha0Var;
        }

        @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a
        /* renamed from: a */
        public boolean mo69642a() {
            return true;
        }

        /* renamed from: c */
        public final ha0 m69644c() {
            return this.f71700b;
        }

        @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a
        /* renamed from: i */
        public long mo69643i() {
            return this.f71699a;
        }
    }

    /* renamed from: one.me.messages.list.ui.view.a$b */
    public static final class b implements InterfaceC10691a {

        /* renamed from: a */
        public final long f71701a;

        /* renamed from: b */
        public final n60 f71702b;

        public b(long j, n60 n60Var) {
            this.f71701a = j;
            this.f71702b = n60Var;
        }

        @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a
        /* renamed from: a */
        public boolean mo69642a() {
            return true;
        }

        /* renamed from: c */
        public final n60 m69645c() {
            return this.f71702b;
        }

        @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a
        /* renamed from: i */
        public long mo69643i() {
            return this.f71701a;
        }
    }

    /* renamed from: one.me.messages.list.ui.view.a$c */
    public static final class c implements InterfaceC10691a {

        /* renamed from: a */
        public final long f71703a;

        /* renamed from: b */
        public final n60 f71704b;

        public c(long j, n60 n60Var) {
            this.f71703a = j;
            this.f71704b = n60Var;
        }

        @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a
        /* renamed from: a */
        public boolean mo69642a() {
            return true;
        }

        /* renamed from: c */
        public final n60 m69646c() {
            return this.f71704b;
        }

        @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a
        /* renamed from: i */
        public long mo69643i() {
            return this.f71703a;
        }
    }

    /* renamed from: one.me.messages.list.ui.view.a$e */
    public static final class e implements InterfaceC10691a {

        /* renamed from: a */
        public final long f71708a;

        /* renamed from: b */
        public final long f71709b;

        /* renamed from: c */
        public final long f71710c;

        public e(long j, long j2, long j3) {
            this.f71708a = j;
            this.f71709b = j2;
            this.f71710c = j3;
        }

        @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a
        /* renamed from: a */
        public boolean mo69642a() {
            return true;
        }

        /* renamed from: c */
        public final long m69649c() {
            return this.f71710c;
        }

        /* renamed from: d */
        public final long m69650d() {
            return this.f71709b;
        }

        @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a
        /* renamed from: i */
        public long mo69643i() {
            return this.f71708a;
        }
    }

    /* renamed from: one.me.messages.list.ui.view.a$f */
    public static final class f implements InterfaceC10691a {

        /* renamed from: a */
        public final long f71711a;

        /* renamed from: b */
        public final n60 f71712b;

        public f(long j, n60 n60Var) {
            this.f71711a = j;
            this.f71712b = n60Var;
        }

        @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a
        /* renamed from: a */
        public boolean mo69642a() {
            return true;
        }

        /* renamed from: c */
        public final n60 m69651c() {
            return this.f71712b;
        }

        @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a
        /* renamed from: i */
        public long mo69643i() {
            return this.f71711a;
        }
    }

    /* renamed from: one.me.messages.list.ui.view.a$g */
    public static final class g implements InterfaceC10691a {

        /* renamed from: a */
        public final long f71713a;

        public g(long j) {
            this.f71713a = j;
        }

        @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a
        /* renamed from: i */
        public long mo69643i() {
            return this.f71713a;
        }
    }

    /* renamed from: one.me.messages.list.ui.view.a$i */
    public interface i extends InterfaceC10691a {

        /* renamed from: one.me.messages.list.ui.view.a$i$a */
        public static final class a implements i {

            /* renamed from: a */
            public final int f71716a;

            /* renamed from: b */
            public final tke f71717b;

            /* renamed from: c */
            public final long f71718c;

            public a(int i, tke tkeVar, long j) {
                this.f71716a = i;
                this.f71717b = tkeVar;
                this.f71718c = j;
            }

            /* renamed from: d */
            public static /* synthetic */ a m69652d(a aVar, int i, tke tkeVar, long j, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = aVar.f71716a;
                }
                if ((i2 & 2) != 0) {
                    tkeVar = aVar.f71717b;
                }
                if ((i2 & 4) != 0) {
                    j = aVar.f71718c;
                }
                return aVar.m69653c(i, tkeVar, j);
            }

            /* renamed from: c */
            public final a m69653c(int i, tke tkeVar, long j) {
                return new a(i, tkeVar, j);
            }

            /* renamed from: e */
            public final int m69654e() {
                return this.f71716a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f71716a == aVar.f71716a && jy8.m45881e(this.f71717b, aVar.f71717b) && this.f71718c == aVar.f71718c;
            }

            /* renamed from: f */
            public tke m69655f() {
                return this.f71717b;
            }

            public int hashCode() {
                return (((Integer.hashCode(this.f71716a) * 31) + this.f71717b.hashCode()) * 31) + Long.hashCode(this.f71718c);
            }

            @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a
            /* renamed from: i */
            public long mo69643i() {
                return this.f71718c;
            }

            public String toString() {
                return "OnPollAnswerSelected(answerId=" + this.f71716a + ", model=" + this.f71717b + ", messageId=" + this.f71718c + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.messages.list.ui.view.a$i$b */
        public static final class b implements i {

            /* renamed from: a */
            public final tke f71719a;

            /* renamed from: b */
            public final long f71720b;

            public b(tke tkeVar, long j) {
                this.f71719a = tkeVar;
                this.f71720b = j;
            }

            /* renamed from: d */
            public static /* synthetic */ b m69656d(b bVar, tke tkeVar, long j, int i, Object obj) {
                if ((i & 1) != 0) {
                    tkeVar = bVar.f71719a;
                }
                if ((i & 2) != 0) {
                    j = bVar.f71720b;
                }
                return bVar.m69657c(tkeVar, j);
            }

            /* renamed from: c */
            public final b m69657c(tke tkeVar, long j) {
                return new b(tkeVar, j);
            }

            /* renamed from: e */
            public tke m69658e() {
                return this.f71719a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return jy8.m45881e(this.f71719a, bVar.f71719a) && this.f71720b == bVar.f71720b;
            }

            public int hashCode() {
                return (this.f71719a.hashCode() * 31) + Long.hashCode(this.f71720b);
            }

            @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a
            /* renamed from: i */
            public long mo69643i() {
                return this.f71720b;
            }

            public String toString() {
                return "OpenResultScreen(model=" + this.f71719a + ", messageId=" + this.f71720b + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.messages.list.ui.view.a$i$c */
        public static final class c implements i {

            /* renamed from: a */
            public final int f71721a;

            /* renamed from: b */
            public final Point f71722b;

            /* renamed from: c */
            public final int f71723c;

            /* renamed from: d */
            public final tke f71724d;

            /* renamed from: e */
            public final long f71725e;

            public c(int i, Point point, int i2, tke tkeVar, long j) {
                this.f71721a = i;
                this.f71722b = point;
                this.f71723c = i2;
                this.f71724d = tkeVar;
                this.f71725e = j;
            }

            /* renamed from: d */
            public static /* synthetic */ c m69659d(c cVar, int i, Point point, int i2, tke tkeVar, long j, int i3, Object obj) {
                if ((i3 & 1) != 0) {
                    i = cVar.f71721a;
                }
                if ((i3 & 2) != 0) {
                    point = cVar.f71722b;
                }
                if ((i3 & 4) != 0) {
                    i2 = cVar.f71723c;
                }
                if ((i3 & 8) != 0) {
                    tkeVar = cVar.f71724d;
                }
                if ((i3 & 16) != 0) {
                    j = cVar.f71725e;
                }
                long j2 = j;
                return cVar.m69660c(i, point, i2, tkeVar, j2);
            }

            /* renamed from: c */
            public final c m69660c(int i, Point point, int i2, tke tkeVar, long j) {
                return new c(i, point, i2, tkeVar, j);
            }

            /* renamed from: e */
            public final int m69661e() {
                return this.f71721a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return this.f71721a == cVar.f71721a && jy8.m45881e(this.f71722b, cVar.f71722b) && this.f71723c == cVar.f71723c && jy8.m45881e(this.f71724d, cVar.f71724d) && this.f71725e == cVar.f71725e;
            }

            /* renamed from: f */
            public tke m69662f() {
                return this.f71724d;
            }

            /* renamed from: g */
            public final Point m69663g() {
                return this.f71722b;
            }

            /* renamed from: h */
            public final int m69664h() {
                return this.f71723c;
            }

            public int hashCode() {
                return (((((((Integer.hashCode(this.f71721a) * 31) + this.f71722b.hashCode()) * 31) + Integer.hashCode(this.f71723c)) * 31) + this.f71724d.hashCode()) * 31) + Long.hashCode(this.f71725e);
            }

            @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a
            /* renamed from: i */
            public long mo69643i() {
                return this.f71725e;
            }

            public String toString() {
                return "ShowRateTooltip(answerId=" + this.f71721a + ", point=" + this.f71722b + ", rate=" + this.f71723c + ", model=" + this.f71724d + ", messageId=" + this.f71725e + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: one.me.messages.list.ui.view.a$j */
    public interface j extends InterfaceC10691a {

        /* renamed from: one.me.messages.list.ui.view.a$j$a */
        public static final class a implements j {

            /* renamed from: a */
            public final long f71726a;

            /* renamed from: b */
            public final p5l f71727b;

            public a(long j, p5l p5lVar) {
                this.f71726a = j;
                this.f71727b = p5lVar;
            }

            /* renamed from: d */
            public static /* synthetic */ a m69666d(a aVar, long j, p5l p5lVar, int i, Object obj) {
                if ((i & 1) != 0) {
                    j = aVar.f71726a;
                }
                if ((i & 2) != 0) {
                    p5lVar = aVar.f71727b;
                }
                return aVar.m69667c(j, p5lVar);
            }

            @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a.j
            /* renamed from: b */
            public p5l mo69665b() {
                return this.f71727b;
            }

            /* renamed from: c */
            public final a m69667c(long j, p5l p5lVar) {
                return new a(j, p5lVar);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f71726a == aVar.f71726a && jy8.m45881e(this.f71727b, aVar.f71727b);
            }

            public int hashCode() {
                return (Long.hashCode(this.f71726a) * 31) + this.f71727b.hashCode();
            }

            @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a
            /* renamed from: i */
            public long mo69643i() {
                return this.f71726a;
            }

            public String toString() {
                return "OnPauseRequested(messageId=" + this.f71726a + ", model=" + this.f71727b + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.messages.list.ui.view.a$j$b */
        public static final class b implements j {

            /* renamed from: a */
            public final long f71728a;

            /* renamed from: b */
            public final p5l f71729b;

            public b(long j, p5l p5lVar) {
                this.f71728a = j;
                this.f71729b = p5lVar;
            }

            /* renamed from: d */
            public static /* synthetic */ b m69668d(b bVar, long j, p5l p5lVar, int i, Object obj) {
                if ((i & 1) != 0) {
                    j = bVar.f71728a;
                }
                if ((i & 2) != 0) {
                    p5lVar = bVar.f71729b;
                }
                return bVar.m69669c(j, p5lVar);
            }

            @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a.j
            /* renamed from: b */
            public p5l mo69665b() {
                return this.f71729b;
            }

            /* renamed from: c */
            public final b m69669c(long j, p5l p5lVar) {
                return new b(j, p5lVar);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f71728a == bVar.f71728a && jy8.m45881e(this.f71729b, bVar.f71729b);
            }

            public int hashCode() {
                return (Long.hashCode(this.f71728a) * 31) + this.f71729b.hashCode();
            }

            @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a
            /* renamed from: i */
            public long mo69643i() {
                return this.f71728a;
            }

            public String toString() {
                return "OnPlayRequested(messageId=" + this.f71728a + ", model=" + this.f71729b + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.messages.list.ui.view.a$j$c */
        public static final class c implements j {

            /* renamed from: a */
            public final long f71730a;

            /* renamed from: b */
            public final p5l f71731b;

            /* renamed from: c */
            public final float f71732c;

            /* renamed from: d */
            public final boolean f71733d;

            public c(long j, p5l p5lVar, float f, boolean z) {
                this.f71730a = j;
                this.f71731b = p5lVar;
                this.f71732c = f;
                this.f71733d = z;
            }

            /* renamed from: d */
            public static /* synthetic */ c m69670d(c cVar, long j, p5l p5lVar, float f, boolean z, int i, Object obj) {
                if ((i & 1) != 0) {
                    j = cVar.f71730a;
                }
                long j2 = j;
                if ((i & 2) != 0) {
                    p5lVar = cVar.f71731b;
                }
                p5l p5lVar2 = p5lVar;
                if ((i & 4) != 0) {
                    f = cVar.f71732c;
                }
                float f2 = f;
                if ((i & 8) != 0) {
                    z = cVar.f71733d;
                }
                return cVar.m69671c(j2, p5lVar2, f2, z);
            }

            @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a.j
            /* renamed from: b */
            public p5l mo69665b() {
                return this.f71731b;
            }

            /* renamed from: c */
            public final c m69671c(long j, p5l p5lVar, float f, boolean z) {
                return new c(j, p5lVar, f, z);
            }

            /* renamed from: e */
            public final boolean m69672e() {
                return this.f71733d;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return this.f71730a == cVar.f71730a && jy8.m45881e(this.f71731b, cVar.f71731b) && Float.compare(this.f71732c, cVar.f71732c) == 0 && this.f71733d == cVar.f71733d;
            }

            /* renamed from: f */
            public final float m69673f() {
                return this.f71732c;
            }

            public int hashCode() {
                return (((((Long.hashCode(this.f71730a) * 31) + this.f71731b.hashCode()) * 31) + Float.hashCode(this.f71732c)) * 31) + Boolean.hashCode(this.f71733d);
            }

            @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a
            /* renamed from: i */
            public long mo69643i() {
                return this.f71730a;
            }

            public String toString() {
                return "OnSeek(messageId=" + this.f71730a + ", model=" + this.f71731b + ", progress=" + this.f71732c + ", needPauseAfterSeek=" + this.f71733d + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.messages.list.ui.view.a$j$d */
        public static final class d implements j {

            /* renamed from: a */
            public final long f71734a;

            /* renamed from: b */
            public final p5l f71735b;

            public d(long j, p5l p5lVar) {
                this.f71734a = j;
                this.f71735b = p5lVar;
            }

            /* renamed from: d */
            public static /* synthetic */ d m69674d(d dVar, long j, p5l p5lVar, int i, Object obj) {
                if ((i & 1) != 0) {
                    j = dVar.f71734a;
                }
                if ((i & 2) != 0) {
                    p5lVar = dVar.f71735b;
                }
                return dVar.m69675c(j, p5lVar);
            }

            @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a.j
            /* renamed from: b */
            public p5l mo69665b() {
                return this.f71735b;
            }

            /* renamed from: c */
            public final d m69675c(long j, p5l p5lVar) {
                return new d(j, p5lVar);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return this.f71734a == dVar.f71734a && jy8.m45881e(this.f71735b, dVar.f71735b);
            }

            public int hashCode() {
                return (Long.hashCode(this.f71734a) * 31) + this.f71735b.hashCode();
            }

            @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a
            /* renamed from: i */
            public long mo69643i() {
                return this.f71734a;
            }

            public String toString() {
                return "OnSurfaceClick(messageId=" + this.f71734a + ", model=" + this.f71735b + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.messages.list.ui.view.a$j$e */
        public static final class e implements j {

            /* renamed from: a */
            public final long f71736a;

            /* renamed from: b */
            public final p5l f71737b;

            public e(long j, p5l p5lVar) {
                this.f71736a = j;
                this.f71737b = p5lVar;
            }

            @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a.j
            /* renamed from: b */
            public p5l mo69665b() {
                return this.f71737b;
            }

            @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a
            /* renamed from: i */
            public long mo69643i() {
                return this.f71736a;
            }
        }

        /* renamed from: one.me.messages.list.ui.view.a$j$f */
        public static final class f implements j {

            /* renamed from: a */
            public final long f71738a;

            /* renamed from: b */
            public final p5l f71739b;

            public f(long j, p5l p5lVar) {
                this.f71738a = j;
                this.f71739b = p5lVar;
            }

            /* renamed from: d */
            public static /* synthetic */ f m69676d(f fVar, long j, p5l p5lVar, int i, Object obj) {
                if ((i & 1) != 0) {
                    j = fVar.f71738a;
                }
                if ((i & 2) != 0) {
                    p5lVar = fVar.f71739b;
                }
                return fVar.m69677c(j, p5lVar);
            }

            @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a.j
            /* renamed from: b */
            public p5l mo69665b() {
                return this.f71739b;
            }

            /* renamed from: c */
            public final f m69677c(long j, p5l p5lVar) {
                return new f(j, p5lVar);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof f)) {
                    return false;
                }
                f fVar = (f) obj;
                return this.f71738a == fVar.f71738a && jy8.m45881e(this.f71739b, fVar.f71739b);
            }

            public int hashCode() {
                return (Long.hashCode(this.f71738a) * 31) + this.f71739b.hashCode();
            }

            @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a
            /* renamed from: i */
            public long mo69643i() {
                return this.f71738a;
            }

            public String toString() {
                return "OnVideoEnded(messageId=" + this.f71738a + ", model=" + this.f71739b + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.messages.list.ui.view.a$j$g */
        public static final class g implements j {

            /* renamed from: a */
            public final long f71740a;

            /* renamed from: b */
            public final p5l f71741b;

            /* renamed from: c */
            public final boolean f71742c;

            public g(long j, p5l p5lVar, boolean z) {
                this.f71740a = j;
                this.f71741b = p5lVar;
                this.f71742c = z;
            }

            @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a.j
            /* renamed from: b */
            public p5l mo69665b() {
                return this.f71741b;
            }

            /* renamed from: c */
            public final boolean m69678c() {
                return this.f71742c;
            }

            @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a
            /* renamed from: i */
            public long mo69643i() {
                return this.f71740a;
            }
        }

        @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a
        /* renamed from: a */
        default boolean mo69642a() {
            return true;
        }

        /* renamed from: b */
        p5l mo69665b();
    }

    /* renamed from: a */
    default boolean mo69642a() {
        return false;
    }

    /* renamed from: i */
    long mo69643i();

    /* renamed from: one.me.messages.list.ui.view.a$h */
    public static final class h implements InterfaceC10691a {

        /* renamed from: a */
        public final long f71714a;

        /* renamed from: b */
        public final boolean f71715b;

        public h(long j, boolean z) {
            this.f71714a = j;
            this.f71715b = z;
        }

        @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a
        /* renamed from: a */
        public boolean mo69642a() {
            return this.f71715b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return this.f71714a == hVar.f71714a && this.f71715b == hVar.f71715b;
        }

        public int hashCode() {
            return (Long.hashCode(this.f71714a) * 31) + Boolean.hashCode(this.f71715b);
        }

        @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a
        /* renamed from: i */
        public long mo69643i() {
            return this.f71714a;
        }

        public String toString() {
            return "OnUnsupportedAttachButtonClick(messageId=" + this.f71714a + ", isSkippableForMultiSelect=" + this.f71715b + Extension.C_BRAKE;
        }

        public /* synthetic */ h(long j, boolean z, int i, xd5 xd5Var) {
            this(j, (i & 2) != 0 ? true : z);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.a$d */
    public static final class d implements InterfaceC10691a {

        /* renamed from: a */
        public final n60 f71705a;

        /* renamed from: b */
        public final long f71706b;

        /* renamed from: c */
        public final String f71707c;

        public d(n60 n60Var, long j, String str) {
            this.f71705a = n60Var;
            this.f71706b = j;
            this.f71707c = str;
        }

        /* renamed from: c */
        public final String m69647c() {
            return this.f71707c;
        }

        /* renamed from: d */
        public final n60 m69648d() {
            return this.f71705a;
        }

        @Override // one.p010me.messages.list.p017ui.view.InterfaceC10691a
        /* renamed from: i */
        public long mo69643i() {
            return this.f71706b;
        }

        public /* synthetic */ d(n60 n60Var, long j, String str, int i, xd5 xd5Var) {
            this(n60Var, j, (i & 4) != 0 ? null : str);
        }
    }
}
