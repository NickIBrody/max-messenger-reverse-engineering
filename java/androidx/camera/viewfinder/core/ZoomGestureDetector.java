package androidx.camera.viewfinder.core;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import p000.p4a;
import p000.xd5;

/* loaded from: classes2.dex */
public final class ZoomGestureDetector {

    /* renamed from: x */
    public static final C0733a f4055x = new C0733a(null);

    /* renamed from: a */
    public final Context f4056a;

    /* renamed from: b */
    public final int f4057b;

    /* renamed from: c */
    public final int f4058c;

    /* renamed from: d */
    public final InterfaceC0734b f4059d;

    /* renamed from: e */
    public int f4060e;

    /* renamed from: f */
    public int f4061f;

    /* renamed from: g */
    public boolean f4062g;

    /* renamed from: h */
    public boolean f4063h;

    /* renamed from: i */
    public float f4064i;

    /* renamed from: j */
    public float f4065j;

    /* renamed from: k */
    public float f4066k;

    /* renamed from: l */
    public float f4067l;

    /* renamed from: m */
    public float f4068m;

    /* renamed from: n */
    public float f4069n;

    /* renamed from: o */
    public long f4070o;

    /* renamed from: p */
    public boolean f4071p;

    /* renamed from: q */
    public float f4072q;

    /* renamed from: r */
    public long f4073r;

    /* renamed from: s */
    public float f4074s;

    /* renamed from: t */
    public float f4075t;

    /* renamed from: u */
    public int f4076u;

    /* renamed from: v */
    public GestureDetector f4077v;

    /* renamed from: w */
    public boolean f4078w;

    /* renamed from: androidx.camera.viewfinder.core.ZoomGestureDetector$a */
    public static final class C0733a {
        public /* synthetic */ C0733a(xd5 xd5Var) {
            this();
        }

        public C0733a() {
        }
    }

    /* renamed from: androidx.camera.viewfinder.core.ZoomGestureDetector$b */
    public interface InterfaceC0734b {
        /* renamed from: a */
        boolean mo4257a(AbstractC0735c abstractC0735c);
    }

    /* renamed from: androidx.camera.viewfinder.core.ZoomGestureDetector$c */
    public static abstract class AbstractC0735c {

        /* renamed from: a */
        public final long f4079a;

        /* renamed from: b */
        public final int f4080b;

        /* renamed from: c */
        public final int f4081c;

        /* renamed from: androidx.camera.viewfinder.core.ZoomGestureDetector$c$a */
        public static final class a extends AbstractC0735c {
            public a(long j, int i, int i2) {
                super(j, i, i2, null);
            }
        }

        /* renamed from: androidx.camera.viewfinder.core.ZoomGestureDetector$c$b */
        public static final class b extends AbstractC0735c {

            /* renamed from: d */
            public final float f4082d;

            public b(long j, int i, int i2, float f) {
                super(j, i, i2, null);
                this.f4082d = f;
            }
        }

        /* renamed from: androidx.camera.viewfinder.core.ZoomGestureDetector$c$c */
        public static final class c extends AbstractC0735c {

            /* renamed from: d */
            public final float f4083d;

            public c(long j, int i, int i2, float f) {
                super(j, i, i2, null);
                this.f4083d = f;
            }

            /* renamed from: a */
            public final float m4258a() {
                return this.f4083d;
            }
        }

        public /* synthetic */ AbstractC0735c(long j, int i, int i2, xd5 xd5Var) {
            this(j, i, i2);
        }

        public AbstractC0735c(long j, int i, int i2) {
            this.f4079a = j;
            this.f4080b = i;
            this.f4081c = i2;
        }
    }

    public ZoomGestureDetector(Context context, InterfaceC0734b interfaceC0734b) {
        this(context, 0, 0, interfaceC0734b, 6, null);
    }

    /* renamed from: d */
    public final float m4254d() {
        if (!m4255e()) {
            float f = this.f4065j;
            if (f > 0.0f) {
                return this.f4064i / f;
            }
            return 1.0f;
        }
        boolean z = this.f4078w;
        boolean z2 = (z && this.f4064i < this.f4065j) || (!z && this.f4064i > this.f4065j);
        float abs = Math.abs(1 - (this.f4064i / this.f4065j)) * 0.5f;
        if (this.f4065j <= this.f4057b) {
            return 1.0f;
        }
        return z2 ? abs + 1.0f : 1.0f - abs;
    }

    /* renamed from: e */
    public final boolean m4255e() {
        return this.f4076u != 0;
    }

    /* renamed from: f */
    public final boolean m4256f(MotionEvent motionEvent) {
        boolean z;
        float f;
        float f2;
        this.f4070o = motionEvent.getEventTime();
        int actionMasked = motionEvent.getActionMasked();
        if (this.f4062g) {
            this.f4077v.onTouchEvent(motionEvent);
        }
        int pointerCount = motionEvent.getPointerCount();
        boolean z2 = (motionEvent.getButtonState() & 32) != 0;
        boolean z3 = this.f4076u == 2 && !z2;
        boolean z4 = actionMasked == 1 || actionMasked == 3 || z3;
        float f3 = 0.0f;
        if (actionMasked == 0 || z4) {
            if (this.f4071p) {
                z = true;
                this.f4059d.mo4257a(new AbstractC0735c.b(this.f4070o, this.f4060e, this.f4061f, m4254d()));
                this.f4071p = false;
                this.f4072q = 0.0f;
                this.f4076u = 0;
            } else {
                z = true;
                if (m4255e() && z4) {
                    this.f4071p = false;
                    this.f4072q = 0.0f;
                    this.f4076u = 0;
                }
            }
            if (z4) {
                return z;
            }
        } else {
            z = true;
        }
        if (!this.f4071p && this.f4063h && !m4255e() && !z4 && z2) {
            this.f4074s = motionEvent.getX();
            this.f4075t = motionEvent.getY();
            this.f4076u = 2;
            this.f4072q = 0.0f;
        }
        boolean z5 = (actionMasked == 0 || actionMasked == 6 || actionMasked == 5 || z3) ? z : false;
        boolean z6 = actionMasked == 6 ? z : false;
        int actionIndex = z6 ? motionEvent.getActionIndex() : -1;
        int i = z6 ? pointerCount - 1 : pointerCount;
        if (m4255e()) {
            f2 = this.f4074s;
            f = this.f4075t;
            this.f4078w = motionEvent.getY() < f ? z : false;
        } else {
            float f4 = 0.0f;
            float f5 = 0.0f;
            for (int i2 = 0; i2 < pointerCount; i2++) {
                if (actionIndex != i2) {
                    f4 += motionEvent.getX(i2);
                    f5 += motionEvent.getY(i2);
                }
            }
            float f6 = i;
            float f7 = f4 / f6;
            f = f5 / f6;
            f2 = f7;
        }
        float f8 = 0.0f;
        for (int i3 = 0; i3 < pointerCount; i3++) {
            if (actionIndex != i3) {
                f3 += Math.abs(motionEvent.getX(i3) - f2);
                f8 += Math.abs(motionEvent.getY(i3) - f);
            }
        }
        float f9 = i;
        float f10 = f3 / f9;
        float f11 = f8 / f9;
        float f12 = 2;
        float f13 = f10 * f12;
        float f14 = f11 * f12;
        float hypot = m4255e() ? f14 : (float) Math.hypot(f13, f14);
        boolean z7 = this.f4071p;
        this.f4060e = p4a.m82816d(f2);
        this.f4061f = p4a.m82816d(f);
        if (!m4255e() && this.f4071p && (hypot < this.f4058c || z5)) {
            this.f4059d.mo4257a(new AbstractC0735c.b(this.f4070o, this.f4060e, this.f4061f, m4254d()));
            this.f4071p = false;
            this.f4072q = hypot;
        }
        if (z5) {
            this.f4066k = f13;
            this.f4068m = f13;
            this.f4067l = f14;
            this.f4069n = f14;
            this.f4064i = hypot;
            this.f4065j = hypot;
            this.f4072q = hypot;
        }
        int i4 = m4255e() ? this.f4057b : this.f4058c;
        if (!this.f4071p && hypot >= i4 && (z7 || Math.abs(hypot - this.f4072q) > this.f4057b)) {
            this.f4066k = f13;
            this.f4068m = f13;
            this.f4067l = f14;
            this.f4069n = f14;
            this.f4064i = hypot;
            this.f4065j = hypot;
            long j = this.f4070o;
            this.f4073r = j;
            this.f4071p = this.f4059d.mo4257a(new AbstractC0735c.a(j, this.f4060e, this.f4061f));
        }
        if (actionMasked == 2) {
            this.f4066k = f13;
            this.f4067l = f14;
            this.f4064i = hypot;
            if (this.f4071p ? this.f4059d.mo4257a(new AbstractC0735c.c(this.f4070o, this.f4060e, this.f4061f, m4254d())) : z) {
                this.f4068m = this.f4066k;
                this.f4069n = this.f4067l;
                this.f4065j = this.f4064i;
                this.f4073r = this.f4070o;
            }
        }
        return z;
    }

    public ZoomGestureDetector(Context context, int i, int i2, InterfaceC0734b interfaceC0734b) {
        this.f4056a = context;
        this.f4057b = i;
        this.f4058c = i2;
        this.f4059d = interfaceC0734b;
        this.f4062g = true;
        this.f4063h = true;
        this.f4077v = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: androidx.camera.viewfinder.core.ZoomGestureDetector$gestureDetector$1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onDoubleTap(MotionEvent e) {
                ZoomGestureDetector.this.f4074s = e.getX();
                ZoomGestureDetector.this.f4075t = e.getY();
                ZoomGestureDetector.this.f4076u = 1;
                return true;
            }
        });
    }

    public /* synthetic */ ZoomGestureDetector(Context context, int i, int i2, InterfaceC0734b interfaceC0734b, int i3, xd5 xd5Var) {
        this(context, (i3 & 2) != 0 ? ViewConfiguration.get(context).getScaledTouchSlop() * 2 : i, (i3 & 4) != 0 ? 0 : i2, interfaceC0734b);
    }
}
