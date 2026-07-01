package androidx.camera.camera2.impl;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.Looper;
import android.util.Size;
import android.view.Display;
import java.util.Arrays;
import p000.c5a;
import p000.hdi;
import p000.pkk;
import p000.sq4;
import p000.sx5;
import p000.xd5;

/* loaded from: classes2.dex */
public final class DisplayInfoManager {

    /* renamed from: h */
    public static final C0600a f3228h = new C0600a(null);

    /* renamed from: i */
    public static final Size f3229i = new Size(1920, 1080);

    /* renamed from: j */
    public static final Size f3230j = new Size(320, 240);

    /* renamed from: k */
    public static final Size f3231k = new Size(640, 480);

    /* renamed from: l */
    public static volatile DisplayInfoManager f3232l;

    /* renamed from: a */
    public final c5a f3233a;

    /* renamed from: b */
    public final sx5 f3234b;

    /* renamed from: c */
    public final Object f3235c;

    /* renamed from: d */
    public volatile Display[] f3236d;

    /* renamed from: e */
    public final DisplayManager.DisplayListener f3237e;

    /* renamed from: f */
    public final DisplayManager f3238f;

    /* renamed from: g */
    public volatile Size f3239g;

    /* renamed from: androidx.camera.camera2.impl.DisplayInfoManager$a */
    public static final class C0600a {
        public /* synthetic */ C0600a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final DisplayInfoManager m3064a(Context context) {
            DisplayInfoManager displayInfoManager;
            DisplayInfoManager displayInfoManager2 = DisplayInfoManager.f3232l;
            if (displayInfoManager2 != null) {
                return displayInfoManager2;
            }
            synchronized (this) {
                displayInfoManager = DisplayInfoManager.f3232l;
                if (displayInfoManager == null) {
                    displayInfoManager = new DisplayInfoManager(sq4.m96609f(context), null);
                    DisplayInfoManager.f3232l = displayInfoManager;
                }
            }
            return displayInfoManager;
        }

        public C0600a() {
        }
    }

    public /* synthetic */ DisplayInfoManager(Context context, xd5 xd5Var) {
        this(context);
    }

    /* renamed from: j */
    public static /* synthetic */ Display m3057j(DisplayInfoManager displayInfoManager, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return displayInfoManager.m3061i(z);
    }

    /* renamed from: f */
    public final Size m3058f() {
        Size m3059g = m3059g();
        Size size = f3229i;
        if (hdi.m37976d(size, m3059g)) {
            m3059g = size;
        }
        return this.f3233a.m18469a(m3059g);
    }

    /* renamed from: g */
    public final Size m3059g() {
        Point point = new Point();
        m3061i(false).getRealSize(point);
        Size size = new Size(point.x, point.y);
        if (hdi.m37976d(size, f3230j)) {
            Size m97156a = this.f3234b.m97156a();
            if (m97156a == null) {
                m97156a = f3231k;
            }
            size = m97156a;
        }
        return size.getHeight() > size.getWidth() ? new Size(size.getHeight(), size.getWidth()) : size;
    }

    /* renamed from: h */
    public final Display[] m3060h() {
        synchronized (this.f3235c) {
            Display[] displayArr = this.f3236d;
            if (displayArr != null) {
                return displayArr;
            }
            Display[] displays = this.f3238f.getDisplays();
            this.f3236d = displays;
            return displays;
        }
    }

    /* renamed from: i */
    public final Display m3061i(boolean z) {
        Display[] m3060h = m3060h();
        if (m3060h.length == 1) {
            return m3060h[0];
        }
        int i = -1;
        Display display = null;
        Display display2 = null;
        int i2 = -1;
        for (Display display3 : m3060h) {
            Point point = new Point();
            display3.getRealSize(point);
            int i3 = point.x;
            int i4 = point.y;
            if (i3 * i4 > i) {
                display = display3;
                i = i3 * i4;
            }
            if (display3.getState() != 1) {
                int i5 = point.x;
                int i6 = point.y;
                if (i5 * i6 > i2) {
                    display2 = display3;
                    i2 = i5 * i6;
                }
            }
        }
        if (z && display2 != null) {
            display = display2;
        }
        if (display != null) {
            return display;
        }
        throw new IllegalStateException(("No displays found from " + Arrays.toString(m3060h) + '!').toString());
    }

    /* renamed from: k */
    public final Size m3062k() {
        synchronized (this.f3235c) {
            if (this.f3239g != null) {
                return this.f3239g;
            }
            this.f3239g = m3058f();
            return this.f3239g;
        }
    }

    /* renamed from: l */
    public final void m3063l() {
        synchronized (this.f3235c) {
            this.f3239g = m3058f();
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DisplayInfoManager(Context context) {
        this.f3233a = new c5a(null, 1, 0 == true ? 1 : 0);
        this.f3234b = new sx5();
        this.f3235c = new Object();
        DisplayManager.DisplayListener displayListener = new DisplayManager.DisplayListener() { // from class: androidx.camera.camera2.impl.DisplayInfoManager$displayListener$1
            @Override // android.hardware.display.DisplayManager.DisplayListener
            public void onDisplayAdded(int displayId) {
                Object obj;
                obj = DisplayInfoManager.this.f3235c;
                DisplayInfoManager displayInfoManager = DisplayInfoManager.this;
                synchronized (obj) {
                    displayInfoManager.f3236d = null;
                    displayInfoManager.f3239g = null;
                    pkk pkkVar = pkk.f85235a;
                }
            }

            @Override // android.hardware.display.DisplayManager.DisplayListener
            public void onDisplayChanged(int displayId) {
                Object obj;
                obj = DisplayInfoManager.this.f3235c;
                DisplayInfoManager displayInfoManager = DisplayInfoManager.this;
                synchronized (obj) {
                    displayInfoManager.f3236d = null;
                    displayInfoManager.f3239g = null;
                    pkk pkkVar = pkk.f85235a;
                }
            }

            @Override // android.hardware.display.DisplayManager.DisplayListener
            public void onDisplayRemoved(int displayId) {
                Object obj;
                obj = DisplayInfoManager.this.f3235c;
                DisplayInfoManager displayInfoManager = DisplayInfoManager.this;
                synchronized (obj) {
                    displayInfoManager.f3236d = null;
                    displayInfoManager.f3239g = null;
                    pkk pkkVar = pkk.f85235a;
                }
            }
        };
        this.f3237e = displayListener;
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        displayManager.registerDisplayListener(displayListener, new Handler(Looper.getMainLooper()));
        this.f3238f = displayManager;
    }
}
