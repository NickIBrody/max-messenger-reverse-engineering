package one.p010me.calls.p013ui.p014ui.pip.fake.stratagy;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import p000.mu5;
import p000.p4a;
import p000.s9e;
import p000.t0h;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* renamed from: one.me.calls.ui.ui.pip.fake.stratagy.c */
/* loaded from: classes3.dex */
public interface InterfaceC9310c {

    /* renamed from: a */
    public static final a f63430a = a.f63431a;

    /* renamed from: one.me.calls.ui.ui.pip.fake.stratagy.c$a */
    public static final class a {

        /* renamed from: a */
        public static final /* synthetic */ a f63431a = new a();

        /* renamed from: b */
        public static c f63432b = new c(200, HProv.PP_CONTAINER_EXTENSION, 12, 16);

        /* renamed from: c */
        public static final InterfaceC9310c f63433c = new C18366a();

        /* renamed from: one.me.calls.ui.ui.pip.fake.stratagy.c$a$a, reason: collision with other inner class name */
        public static final class C18366a implements InterfaceC9310c {

            /* renamed from: b */
            public final b f63434b = b.f63435e.m61099b();

            @Override // one.p010me.calls.p013ui.p014ui.pip.fake.stratagy.InterfaceC9310c
            /* renamed from: a */
            public void mo61065a(float f, float f2, int i, int i2, s9e s9eVar) {
            }

            @Override // one.p010me.calls.p013ui.p014ui.pip.fake.stratagy.InterfaceC9310c
            /* renamed from: b */
            public boolean mo61066b(MotionEvent motionEvent) {
                return false;
            }

            @Override // one.p010me.calls.p013ui.p014ui.pip.fake.stratagy.InterfaceC9310c
            /* renamed from: c */
            public void mo61067c(float f, float f2) {
            }
        }

        /* renamed from: a */
        public final c m61089a() {
            return f63432b;
        }

        /* renamed from: b */
        public final InterfaceC9310c m61090b() {
            return f63433c;
        }

        /* renamed from: c */
        public final boolean m61091c(MotionEvent motionEvent) {
            return motionEvent.getAction() == 1 && motionEvent.getEventTime() - motionEvent.getDownTime() < ((long) ViewConfiguration.getTapTimeout());
        }

        /* renamed from: d */
        public final void m61092d(Context context) {
            f63432b = mu5.m53087o(context) ? c.m61100b(f63432b, 178, HProv.PP_INFO, 0, 0, 12, null) : c.m61100b(f63432b, 200, HProv.PP_CONTAINER_EXTENSION, 0, 0, 12, null);
        }
    }

    /* renamed from: one.me.calls.ui.ui.pip.fake.stratagy.c$b */
    public static final class b {

        /* renamed from: e */
        public static final a f63435e = new a(null);

        /* renamed from: f */
        public static final b f63436f = new b(0.0f, 0.0f, 0.0f, 0.0f);

        /* renamed from: a */
        public final float f63437a;

        /* renamed from: b */
        public final float f63438b;

        /* renamed from: c */
        public final float f63439c;

        /* renamed from: d */
        public final float f63440d;

        /* renamed from: one.me.calls.ui.ui.pip.fake.stratagy.c$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final b m61098a(Context context, float f, float f2, int i, int i2, s9e s9eVar) {
                t0h m97601a = t0h.f103568l.m97601a(context);
                a aVar = InterfaceC9310c.f63430a;
                return new b((-f) + p4a.m82816d(aVar.m61089a().m61103d() * mu5.m53081i().getDisplayMetrics().density), ((m97601a.m97595f() - f) - i) - p4a.m82816d(aVar.m61089a().m61103d() * mu5.m53081i().getDisplayMetrics().density), (-f2) + p4a.m82816d(aVar.m61089a().m61104e() * mu5.m53081i().getDisplayMetrics().density) + m97601a.m97597h() + s9eVar.m95506b(), ((((m97601a.m97594e() - m97601a.m97590a()) - f2) - i2) - p4a.m82816d(aVar.m61089a().m61104e() * mu5.m53081i().getDisplayMetrics().density)) - s9eVar.m95505a());
            }

            /* renamed from: b */
            public final b m61099b() {
                return b.f63436f;
            }

            public a() {
            }
        }

        public b(float f, float f2, float f3, float f4) {
            this.f63437a = f;
            this.f63438b = f2;
            this.f63439c = f3;
            this.f63440d = f4;
        }

        /* renamed from: b */
        public final float m61094b() {
            return this.f63440d;
        }

        /* renamed from: c */
        public final float m61095c() {
            return this.f63437a;
        }

        /* renamed from: d */
        public final float m61096d() {
            return this.f63438b;
        }

        /* renamed from: e */
        public final float m61097e() {
            return this.f63439c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Float.compare(this.f63437a, bVar.f63437a) == 0 && Float.compare(this.f63438b, bVar.f63438b) == 0 && Float.compare(this.f63439c, bVar.f63439c) == 0 && Float.compare(this.f63440d, bVar.f63440d) == 0;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.f63437a) * 31) + Float.hashCode(this.f63438b)) * 31) + Float.hashCode(this.f63439c)) * 31) + Float.hashCode(this.f63440d);
        }

        public String toString() {
            return "PipBounds(maxLeftOffset=" + this.f63437a + ", maxRightOffset=" + this.f63438b + ", maxTopOffset=" + this.f63439c + ", maxBottomOffset=" + this.f63440d + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.calls.ui.ui.pip.fake.stratagy.c$c */
    public static final class c {

        /* renamed from: a */
        public final int f63441a;

        /* renamed from: b */
        public final int f63442b;

        /* renamed from: c */
        public final int f63443c;

        /* renamed from: d */
        public final int f63444d;

        public c(int i, int i2, int i3, int i4) {
            this.f63441a = i;
            this.f63442b = i2;
            this.f63443c = i3;
            this.f63444d = i4;
        }

        /* renamed from: b */
        public static /* synthetic */ c m61100b(c cVar, int i, int i2, int i3, int i4, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                i = cVar.f63441a;
            }
            if ((i5 & 2) != 0) {
                i2 = cVar.f63442b;
            }
            if ((i5 & 4) != 0) {
                i3 = cVar.f63443c;
            }
            if ((i5 & 8) != 0) {
                i4 = cVar.f63444d;
            }
            return cVar.m61101a(i, i2, i3, i4);
        }

        /* renamed from: a */
        public final c m61101a(int i, int i2, int i3, int i4) {
            return new c(i, i2, i3, i4);
        }

        /* renamed from: c */
        public final int m61102c() {
            return this.f63441a;
        }

        /* renamed from: d */
        public final int m61103d() {
            return this.f63444d;
        }

        /* renamed from: e */
        public final int m61104e() {
            return this.f63443c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f63441a == cVar.f63441a && this.f63442b == cVar.f63442b && this.f63443c == cVar.f63443c && this.f63444d == cVar.f63444d;
        }

        /* renamed from: f */
        public final int m61105f() {
            return this.f63442b;
        }

        public int hashCode() {
            return (((((Integer.hashCode(this.f63441a) * 31) + Integer.hashCode(this.f63442b)) * 31) + Integer.hashCode(this.f63443c)) * 31) + Integer.hashCode(this.f63444d);
        }

        public String toString() {
            return "PipConfig(height=" + this.f63441a + ", wight=" + this.f63442b + ", verticalPadding=" + this.f63443c + ", horizontalPadding=" + this.f63444d + Extension.C_BRAKE;
        }
    }

    /* renamed from: a */
    void mo61065a(float f, float f2, int i, int i2, s9e s9eVar);

    /* renamed from: b */
    boolean mo61066b(MotionEvent motionEvent);

    /* renamed from: c */
    void mo61067c(float f, float f2);
}
