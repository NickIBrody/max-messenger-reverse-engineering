package one.p010me.sdk.uikit.common.emptyview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.image.crop.view.CropPhotoView;
import one.p010me.sdk.uikit.common.emptyview.C12035a;
import one.p010me.sdk.uikit.common.emptyview.ShineAnimatedDrawable;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.ge9;
import p000.ip3;
import p000.mek;
import p000.mu5;
import p000.p4a;
import p000.qd9;
import p000.t0h;
import p000.xd5;
import p000.xpd;

/* renamed from: one.me.sdk.uikit.common.emptyview.a */
/* loaded from: classes5.dex */
public final class C12035a {

    /* renamed from: g */
    public static final a f77687g = new a(null);

    /* renamed from: a */
    public final Context f77688a;

    /* renamed from: b */
    public final C12036b f77689b;

    /* renamed from: c */
    public final int f77690c = p4a.m82816d(CropPhotoView.GRID_PAINT_ALPHA * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: d */
    public final qd9 f77691d;

    /* renamed from: e */
    public final qd9 f77692e;

    /* renamed from: f */
    public final qd9 f77693f;

    /* renamed from: one.me.sdk.uikit.common.emptyview.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.sdk.uikit.common.emptyview.a$b */
    public static final /* synthetic */ class b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ShineAnimatedDrawable.Companion.a.values().length];
            try {
                iArr[ShineAnimatedDrawable.Companion.a.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ShineAnimatedDrawable.Companion.a.INCOMING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ShineAnimatedDrawable.Companion.a.ACTIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ShineAnimatedDrawable.Companion.a.NO_CONNECTION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public C12035a(Context context, C12036b c12036b) {
        this.f77688a = context;
        this.f77689b = c12036b;
        bt7 bt7Var = new bt7() { // from class: i31
            @Override // p000.bt7
            public final Object invoke() {
                ShapeDrawable[] m76041p;
                m76041p = C12035a.m76041p(C12035a.this);
                return m76041p;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f77691d = ae9.m1501b(ge9Var, bt7Var);
        this.f77692e = ae9.m1501b(ge9Var, new bt7() { // from class: j31
            @Override // p000.bt7
            public final Object invoke() {
                xpd[] m76039m;
                m76039m = C12035a.m76039m(C12035a.this);
                return m76039m;
            }
        });
        this.f77693f = ae9.m1501b(ge9Var, new bt7() { // from class: k31
            @Override // p000.bt7
            public final Object invoke() {
                t0h m76040n;
                m76040n = C12035a.m76040n(C12035a.this);
                return m76040n;
            }
        });
    }

    /* renamed from: m */
    public static final xpd[] m76039m(C12035a c12035a) {
        int length = c12035a.m76050l().length;
        xpd[] xpdVarArr = new xpd[length];
        for (int i = 0; i < length; i++) {
            xpdVarArr[i] = mek.m51987a(new Prop("x", 0.0f, 2, null), new Prop("y", 0.0f, 2, null));
        }
        return xpdVarArr;
    }

    /* renamed from: n */
    public static final t0h m76040n(C12035a c12035a) {
        return t0h.f103568l.m97601a(c12035a.f77688a);
    }

    /* renamed from: p */
    public static final ShapeDrawable[] m76041p(C12035a c12035a) {
        ip3.C6185a c6185a = ip3.f41503j;
        return new ShapeDrawable[]{c12035a.m76051o(c6185a.m42590a(c12035a.f77688a).m42583s().mo18962y().m19186a().m19188a()), c12035a.m76051o(c6185a.m42590a(c12035a.f77688a).m42583s().mo18962y().m19186a().m19189b()), c12035a.m76051o(c6185a.m42590a(c12035a.f77688a).m42583s().mo18962y().m19186a().m19190c()), c12035a.m76051o(c6185a.m42590a(c12035a.f77688a).m42583s().mo18962y().m19186a().m19191d())};
    }

    /* renamed from: d */
    public final BitmapDrawable m76042d(ccd ccdVar, ShineAnimatedDrawable.Companion.a aVar, Integer num) {
        int min = Math.min(m76049k().m97595f() / 2, m76049k().m97594e() / 2);
        float f = min;
        float f2 = f / 2.0f;
        for (ShapeDrawable shapeDrawable : m76050l()) {
            shapeDrawable.getShape().resize(f, f);
            shapeDrawable.setBounds(0, 0, min, min);
        }
        xpd[] m76048j = m76048j();
        int length = m76048j.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            xpd xpdVar = m76048j[i];
            int i3 = i2 + 1;
            double d = i2 * 1.5707964f;
            float cos = this.f77690c + f2 + (((float) Math.cos(d)) * f2);
            float sin = this.f77690c + f2 + (((float) Math.sin(d)) * f2);
            ((Prop) xpdVar.m111754e()).setValue((ShapeDrawable) null, cos);
            ((Prop) xpdVar.m111755f()).setValue((ShapeDrawable) null, sin);
            min = Math.max(min, p4a.m82816d(cos + f + this.f77690c));
            i++;
            i2 = i3;
        }
        Bitmap createBitmap = Bitmap.createBitmap(min, min, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        ShapeDrawable[] m76050l = m76050l();
        int length2 = m76050l.length;
        int i4 = 0;
        int i5 = 0;
        while (i4 < length2) {
            ShapeDrawable shapeDrawable2 = m76050l[i4];
            int i6 = i5 + 1;
            xpd xpdVar2 = m76048j()[i5];
            Prop prop = (Prop) xpdVar2.m111752c();
            Prop prop2 = (Prop) xpdVar2.m111753d();
            float floatValue = prop.get(shapeDrawable2).floatValue();
            float floatValue2 = prop2.get(shapeDrawable2).floatValue();
            int save = canvas.save();
            canvas.translate(floatValue, floatValue2);
            try {
                shapeDrawable2.draw(canvas);
                canvas.restoreToCount(save);
                i4++;
                i5 = i6;
            } catch (Throwable th) {
                canvas.restoreToCount(save);
                throw th;
            }
        }
        BitmapDrawable bitmapDrawable = new BitmapDrawable(this.f77688a.getResources(), createBitmap);
        bitmapDrawable.setBounds(0, 0, min, min);
        this.f77689b.m76054c(ccdVar, aVar, bitmapDrawable, num);
        return bitmapDrawable;
    }

    /* renamed from: e */
    public final BitmapDrawable m76043e(ShineAnimatedDrawable.Companion.a aVar, ccd ccdVar, Integer num) {
        int[] m76045g;
        BitmapDrawable m76053b = this.f77689b.m76053b(ccdVar, aVar, num);
        if (m76053b != null) {
            return m76053b;
        }
        int i = b.$EnumSwitchMapping$0[aVar.ordinal()];
        if (i == 1) {
            m76045g = m76045g(ccdVar);
        } else if (i == 2) {
            m76045g = m76046h(ccdVar);
        } else if (i == 3) {
            m76045g = m76044f(ccdVar);
        } else {
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            m76045g = m76047i(ccdVar);
        }
        int length = m76045g.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            m76050l()[i3].getPaint().setColor(m76045g[i2]);
            i2++;
            i3++;
        }
        return m76042d(ccdVar, aVar, num);
    }

    /* renamed from: f */
    public final int[] m76044f(ccd ccdVar) {
        return new int[]{-16745729, -13908427, -14904446, -15024573};
    }

    /* renamed from: g */
    public final int[] m76045g(ccd ccdVar) {
        return new int[]{ccdVar.mo18962y().m19186a().m19188a(), ccdVar.mo18962y().m19186a().m19189b(), ccdVar.mo18962y().m19186a().m19190c(), ccdVar.mo18962y().m19186a().m19191d()};
    }

    /* renamed from: h */
    public final int[] m76046h(ccd ccdVar) {
        return new int[]{-12940805, -10285313, -5616385, -16745729};
    }

    /* renamed from: i */
    public final int[] m76047i(ccd ccdVar) {
        return new int[]{-9803158, -6645094, -8882570, -10197916};
    }

    /* renamed from: j */
    public final xpd[] m76048j() {
        return (xpd[]) this.f77692e.getValue();
    }

    /* renamed from: k */
    public final t0h m76049k() {
        return (t0h) this.f77693f.getValue();
    }

    /* renamed from: l */
    public final ShapeDrawable[] m76050l() {
        return (ShapeDrawable[]) this.f77691d.getValue();
    }

    /* renamed from: o */
    public final ShapeDrawable m76051o(int i) {
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(i);
        shapeDrawable.getPaint().setAntiAlias(true);
        shapeDrawable.getPaint().setMaskFilter(new BlurMaskFilter(1000.0f, BlurMaskFilter.Blur.NORMAL));
        return shapeDrawable;
    }
}
