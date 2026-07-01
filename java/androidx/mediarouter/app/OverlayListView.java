package androidx.mediarouter.app;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.util.AttributeSet;
import android.view.animation.Interpolator;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
final class OverlayListView extends ListView {
    private final List<C1721a> mOverlayObjects;

    /* renamed from: androidx.mediarouter.app.OverlayListView$a */
    public static class C1721a {

        /* renamed from: a */
        public BitmapDrawable f10046a;

        /* renamed from: c */
        public Rect f10048c;

        /* renamed from: d */
        public Interpolator f10049d;

        /* renamed from: e */
        public long f10050e;

        /* renamed from: f */
        public Rect f10051f;

        /* renamed from: g */
        public int f10052g;

        /* renamed from: j */
        public long f10055j;

        /* renamed from: k */
        public boolean f10056k;

        /* renamed from: l */
        public boolean f10057l;

        /* renamed from: m */
        public a f10058m;

        /* renamed from: b */
        public float f10047b = 1.0f;

        /* renamed from: h */
        public float f10053h = 1.0f;

        /* renamed from: i */
        public float f10054i = 1.0f;

        /* renamed from: androidx.mediarouter.app.OverlayListView$a$a */
        public interface a {
            /* renamed from: a */
            void mo11621a();
        }

        public C1721a(BitmapDrawable bitmapDrawable, Rect rect) {
            this.f10046a = bitmapDrawable;
            this.f10051f = rect;
            this.f10048c = new Rect(rect);
            BitmapDrawable bitmapDrawable2 = this.f10046a;
            if (bitmapDrawable2 != null) {
                bitmapDrawable2.setAlpha((int) (this.f10047b * 255.0f));
                this.f10046a.setBounds(this.f10048c);
            }
        }

        /* renamed from: a */
        public BitmapDrawable m11661a() {
            return this.f10046a;
        }

        /* renamed from: b */
        public boolean m11662b() {
            return this.f10056k;
        }

        /* renamed from: c */
        public C1721a m11663c(float f, float f2) {
            this.f10053h = f;
            this.f10054i = f2;
            return this;
        }

        /* renamed from: d */
        public C1721a m11664d(a aVar) {
            this.f10058m = aVar;
            return this;
        }

        /* renamed from: e */
        public C1721a m11665e(long j) {
            this.f10050e = j;
            return this;
        }

        /* renamed from: f */
        public C1721a m11666f(Interpolator interpolator) {
            this.f10049d = interpolator;
            return this;
        }

        /* renamed from: g */
        public C1721a m11667g(int i) {
            this.f10052g = i;
            return this;
        }

        /* renamed from: h */
        public void m11668h(long j) {
            this.f10055j = j;
            this.f10056k = true;
        }

        /* renamed from: i */
        public void m11669i() {
            this.f10056k = true;
            this.f10057l = true;
            a aVar = this.f10058m;
            if (aVar != null) {
                aVar.mo11621a();
            }
        }

        /* renamed from: j */
        public boolean m11670j(long j) {
            if (this.f10057l) {
                return false;
            }
            float max = this.f10056k ? Math.max(0.0f, Math.min(1.0f, (j - this.f10055j) / this.f10050e)) : 0.0f;
            Interpolator interpolator = this.f10049d;
            float interpolation = interpolator == null ? max : interpolator.getInterpolation(max);
            int i = (int) (this.f10052g * interpolation);
            Rect rect = this.f10048c;
            Rect rect2 = this.f10051f;
            rect.top = rect2.top + i;
            rect.bottom = rect2.bottom + i;
            float f = this.f10053h;
            float f2 = f + ((this.f10054i - f) * interpolation);
            this.f10047b = f2;
            BitmapDrawable bitmapDrawable = this.f10046a;
            if (bitmapDrawable != null && rect != null) {
                bitmapDrawable.setAlpha((int) (f2 * 255.0f));
                this.f10046a.setBounds(this.f10048c);
            }
            if (this.f10056k && max >= 1.0f) {
                this.f10057l = true;
                a aVar = this.f10058m;
                if (aVar != null) {
                    aVar.mo11621a();
                }
            }
            return !this.f10057l;
        }
    }

    public OverlayListView(Context context) {
        super(context);
        this.mOverlayObjects = new ArrayList();
    }

    public void addOverlayObject(C1721a c1721a) {
        this.mOverlayObjects.add(c1721a);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.mOverlayObjects.size() > 0) {
            Iterator<C1721a> it = this.mOverlayObjects.iterator();
            while (it.hasNext()) {
                C1721a next = it.next();
                BitmapDrawable m11661a = next.m11661a();
                if (m11661a != null) {
                    m11661a.draw(canvas);
                }
                if (!next.m11670j(getDrawingTime())) {
                    it.remove();
                }
            }
        }
    }

    public void startAnimationAll() {
        for (C1721a c1721a : this.mOverlayObjects) {
            if (!c1721a.m11662b()) {
                c1721a.m11668h(getDrawingTime());
            }
        }
    }

    public void stopAnimationAll() {
        Iterator<C1721a> it = this.mOverlayObjects.iterator();
        while (it.hasNext()) {
            it.next().m11669i();
        }
    }

    public OverlayListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mOverlayObjects = new ArrayList();
    }

    public OverlayListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mOverlayObjects = new ArrayList();
    }
}
