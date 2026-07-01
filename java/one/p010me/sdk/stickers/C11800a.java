package one.p010me.sdk.stickers;

import android.content.Context;
import android.util.Size;
import android.view.View;
import androidx.appcompat.widget.ActivityChooserView;
import p000.ari;
import p000.jwf;
import p000.mu5;
import p000.p4a;
import p000.xd5;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.MSCAPI.MSException;

/* renamed from: one.me.sdk.stickers.a */
/* loaded from: classes5.dex */
public final class C11800a {

    /* renamed from: g */
    public static final a f77397g = new a(null);

    /* renamed from: a */
    public final View f77398a;

    /* renamed from: b */
    public final boolean f77399b;

    /* renamed from: c */
    public int f77400c;

    /* renamed from: d */
    public int f77401d;

    /* renamed from: e */
    public final b f77402e;

    /* renamed from: f */
    public ari f77403f;

    /* renamed from: one.me.sdk.stickers.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public static /* synthetic */ Size m75619b(a aVar, ari ariVar, int i, int i2, int i3, boolean z, int i4, int i5, Object obj) {
            if ((i5 & 2) != 0) {
                i = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            }
            int i6 = i;
            int i7 = (i5 & 4) != 0 ? 0 : i2;
            int i8 = (i5 & 8) != 0 ? 0 : i3;
            boolean z2 = (i5 & 16) != 0 ? false : z;
            if ((i5 & 32) != 0) {
                i4 = -1;
            }
            return aVar.m75620a(ariVar, i6, i7, i8, z2, i4);
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0045  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x005b  */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Size m75620a(ari ariVar, int i, int i2, int i3, boolean z, int i4) {
            int m14230E;
            int i5;
            boolean m14233u = ariVar.m14233u();
            int i6 = MSException.ERROR_BUSY;
            int i7 = m14233u ? HProv.PP_LICENSE : 170;
            if (ariVar.m14233u()) {
                i6 = 194;
            }
            int m82816d = p4a.m82816d(i7 * mu5.m53081i().getDisplayMetrics().density);
            int m82816d2 = p4a.m82816d(i6 * mu5.m53081i().getDisplayMetrics().density);
            if (!z) {
                int m14235w = ariVar.m14235w();
                if (m14235w >= m82816d) {
                    if (m14235w <= m82816d2) {
                        m82816d = m14235w;
                    }
                }
                if (i4 >= 0) {
                    m82816d = Math.min(m82816d, i4 - i3);
                }
                m14230E = (int) (m82816d * (ariVar.m14230E() / ariVar.m14235w()));
                i5 = i - i2;
                if (m14230E > i5) {
                    m14230E = i5;
                }
                return new Size(m14230E + i2, m82816d + i3);
            }
            m82816d = m82816d2;
            if (i4 >= 0) {
            }
            m14230E = (int) (m82816d * (ariVar.m14230E() / ariVar.m14235w()));
            i5 = i - i2;
            if (m14230E > i5) {
            }
            return new Size(m14230E + i2, m82816d + i3);
        }

        /* renamed from: c */
        public final int m75621c(Context context) {
            return jwf.m45772d((context.getResources().getDisplayMetrics().widthPixels - (p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density) * 2)) / (p4a.m82816d(81 * mu5.m53081i().getDisplayMetrics().density) + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density)), 1);
        }

        public a() {
        }
    }

    public C11800a(View view, boolean z) {
        this.f77398a = view;
        this.f77399b = z;
        int i = 0;
        this.f77402e = new b(i, i, 3, null);
    }

    /* renamed from: a */
    public final b m75615a(int i, int i2) {
        ari ariVar = this.f77403f;
        if (ariVar == null) {
            b bVar = this.f77402e;
            bVar.m75625d(i);
            bVar.m75624c(i2);
            return bVar;
        }
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode != 1073741824) {
            size2 = -1;
        }
        Size m75620a = f77397g.m75620a(ariVar, size, this.f77398a.getPaddingLeft() + this.f77398a.getPaddingRight(), this.f77398a.getPaddingTop() + this.f77398a.getPaddingBottom(), this.f77399b, size2);
        this.f77402e.m75625d(View.MeasureSpec.makeMeasureSpec(m75620a.getWidth(), 1073741824));
        this.f77402e.m75624c(View.MeasureSpec.makeMeasureSpec(m75620a.getHeight(), 1073741824));
        return this.f77402e;
    }

    /* renamed from: b */
    public final int m75616b() {
        return this.f77399b ? this.f77401d : this.f77400c;
    }

    /* renamed from: c */
    public final void m75617c(ari ariVar) {
        this.f77403f = ariVar;
        m75618d();
    }

    /* renamed from: d */
    public final void m75618d() {
        ari ariVar = this.f77403f;
        if (ariVar != null && ariVar.m14233u()) {
            this.f77400c = p4a.m82816d(HProv.PP_LICENSE * mu5.m53081i().getDisplayMetrics().density);
            this.f77401d = p4a.m82816d(194 * mu5.m53081i().getDisplayMetrics().density);
        } else {
            float f = MSException.ERROR_BUSY;
            this.f77400c = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
            this.f77401d = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        }
    }

    /* renamed from: one.me.sdk.stickers.a$b */
    public static final class b {

        /* renamed from: a */
        public int f77404a;

        /* renamed from: b */
        public int f77405b;

        public b(int i, int i2) {
            this.f77404a = i;
            this.f77405b = i2;
        }

        /* renamed from: a */
        public final int m75622a() {
            return this.f77405b;
        }

        /* renamed from: b */
        public final int m75623b() {
            return this.f77404a;
        }

        /* renamed from: c */
        public final void m75624c(int i) {
            this.f77405b = i;
        }

        /* renamed from: d */
        public final void m75625d(int i) {
            this.f77404a = i;
        }

        public /* synthetic */ b(int i, int i2, int i3, xd5 xd5Var) {
            this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
        }
    }

    public /* synthetic */ C11800a(View view, boolean z, int i, xd5 xd5Var) {
        this(view, (i & 2) != 0 ? false : z);
    }
}
