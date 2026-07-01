package one.p010me.sdk.contextmenu.helper;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import one.p010me.sdk.contextmenu.helper.ViewWatcher;
import one.p010me.sdk.uikit.common.ViewExtKt;
import p000.ip3;
import p000.jy8;
import p000.lx5;
import p000.pu8;
import p000.t7g;
import p000.xd5;
import ru.p033ok.onechat.util.ViewUtil;

/* loaded from: classes4.dex */
public final class HighlightHelper {

    /* renamed from: b */
    public static final C11427a f75388b = new C11427a(null);

    /* renamed from: c */
    public static final Rect f75389c = new Rect(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);

    /* renamed from: a */
    public final ViewWatcher f75390a;

    /* renamed from: one.me.sdk.contextmenu.helper.HighlightHelper$a */
    public static final class C11427a {
        public /* synthetic */ C11427a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final Rect m73295a() {
            return HighlightHelper.f75389c;
        }

        public C11427a() {
        }
    }

    /* renamed from: one.me.sdk.contextmenu.helper.HighlightHelper$b */
    public static final class C11428b implements ViewWatcher.InterfaceC11429a {

        /* renamed from: a */
        public final Rect f75391a = new Rect();

        /* renamed from: b */
        public final /* synthetic */ t7g f75392b;

        /* renamed from: c */
        public final /* synthetic */ Path f75393c;

        /* renamed from: d */
        public final /* synthetic */ Path f75394d;

        /* renamed from: e */
        public final /* synthetic */ Rect f75395e;

        /* renamed from: f */
        public final /* synthetic */ Rect f75396f;

        /* renamed from: g */
        public final /* synthetic */ Integer f75397g;

        /* renamed from: h */
        public final /* synthetic */ Rect f75398h;

        /* renamed from: i */
        public final /* synthetic */ RectF f75399i;

        /* renamed from: j */
        public final /* synthetic */ Float f75400j;

        /* renamed from: k */
        public final /* synthetic */ float[] f75401k;

        /* renamed from: l */
        public final /* synthetic */ RectF f75402l;

        /* renamed from: m */
        public final /* synthetic */ View f75403m;

        public C11428b(t7g t7gVar, Path path, Path path2, Rect rect, Rect rect2, Integer num, Rect rect3, RectF rectF, Float f, float[] fArr, RectF rectF2, View view) {
            this.f75392b = t7gVar;
            this.f75393c = path;
            this.f75394d = path2;
            this.f75395e = rect;
            this.f75396f = rect2;
            this.f75397g = num;
            this.f75398h = rect3;
            this.f75399i = rectF;
            this.f75400j = f;
            this.f75401k = fArr;
            this.f75402l = rectF2;
            this.f75403m = view;
        }

        @Override // one.p010me.sdk.contextmenu.helper.ViewWatcher.InterfaceC11429a
        /* renamed from: a */
        public boolean mo73296a(View view, Rect rect) {
            View view2;
            if (jy8.m45881e(this.f75391a, rect)) {
                return true;
            }
            this.f75391a.set(rect);
            this.f75392b.f104742w = true;
            this.f75393c.reset();
            this.f75394d.reset();
            this.f75395e.set(rect);
            C0868c m4840G = ViewCompat.m4840G(view);
            pu8 m5071f = m4840G != null ? m4840G.m5071f(C0868c.n.m5140g()) : null;
            lx5 m5070e = m4840G != null ? m4840G.m5070e() : null;
            int max = Math.max(m5071f != null ? m5071f.f85892a : 0, m5070e != null ? m5070e.m50599b() : 0);
            if (max != 0) {
                Rect rect2 = this.f75395e;
                rect2.left -= max;
                rect2.right -= max;
            }
            if (this.f75396f != HighlightHelper.f75388b.m73295a()) {
                Rect rect3 = this.f75395e;
                int i = rect3.left;
                Rect rect4 = this.f75396f;
                rect3.left = i + rect4.left;
                rect3.top += rect4.top;
                rect3.right -= rect4.right;
                rect3.bottom -= rect4.bottom;
            }
            Integer num = this.f75397g;
            if (num == null) {
                view2 = (View) view.getParent();
            } else {
                View m75732l = ViewExtKt.m75732l(view, num.intValue());
                view2 = m75732l == null ? (View) view.getParent() : m75732l;
            }
            ViewUtil.m93414h(view2, this.f75398h);
            this.f75399i.set(this.f75395e);
            this.f75399i.top = Math.max(this.f75395e.top, this.f75398h.top);
            this.f75399i.bottom = Math.min(this.f75395e.bottom, this.f75398h.bottom);
            if (this.f75400j != null) {
                float[] fArr = this.f75401k;
                Path path = this.f75394d;
                RectF rectF = this.f75399i;
                Path.Direction direction = Path.Direction.CCW;
                path.addRect(rectF, direction);
                this.f75402l.set(this.f75395e);
                this.f75393c.addRoundRect(this.f75402l, fArr, direction);
                this.f75393c.op(this.f75394d, Path.Op.INTERSECT);
            } else {
                this.f75393c.addRect(this.f75399i, Path.Direction.CCW);
            }
            Drawable background = this.f75403m.getBackground();
            if (background != null) {
                background.invalidateSelf();
            }
            return true;
        }

        @Override // one.p010me.sdk.contextmenu.helper.ViewWatcher.InterfaceC11429a
        /* renamed from: b */
        public void mo73297b() {
            this.f75393c.reset();
            this.f75394d.reset();
            this.f75392b.f104742w = false;
            Drawable background = this.f75403m.getBackground();
            if (background != null) {
                background.invalidateSelf();
            }
        }
    }

    public HighlightHelper(ViewWatcher viewWatcher) {
        this.f75390a = viewWatcher;
    }

    /* renamed from: b */
    public final void m73294b(View view, Rect rect, Float f, Integer num) {
        Path path = new Path();
        final Path path2 = new Path();
        Rect rect2 = new Rect();
        RectF rectF = new RectF();
        Rect rect3 = new Rect();
        RectF rectF2 = new RectF();
        final t7g t7gVar = new t7g();
        if (rect == null) {
            return;
        }
        final int m19015b = ip3.f41503j.m42591b(view).getBackground().m19015b();
        view.setBackground(new ColorDrawable(m19015b) { // from class: one.me.sdk.contextmenu.helper.HighlightHelper$invoke$1
            @Override // android.graphics.drawable.ColorDrawable, android.graphics.drawable.Drawable
            public void draw(Canvas canvas) {
                int save = canvas.save();
                if (t7g.this.f104742w) {
                    canvas.clipOutPath(path2);
                }
                super.draw(canvas);
                canvas.restoreToCount(save);
            }
        });
        float[] fArr = new float[8];
        float[] fArr2 = new float[8];
        float[] fArr3 = new float[8];
        if (f != null) {
            for (int i = 0; i < 8; i++) {
                fArr[i] = f.floatValue();
                if (i < 4) {
                    fArr2[i] = f.floatValue();
                } else {
                    fArr3[i] = f.floatValue();
                }
            }
        }
        this.f75390a.m73315p(new C11428b(t7gVar, path2, path, rect2, rect, num, rect3, rectF, f, fArr, rectF2, view));
    }
}
