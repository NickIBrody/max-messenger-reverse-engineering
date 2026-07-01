package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import androidx.core.internal.view.SupportMenu;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import one.p010me.photoeditor.layer.DrawingEditorLayer;
import one.p010me.photoeditor.state.EditorState;
import one.p010me.photoeditor.view.EditorSurfaceViewImpl;

/* loaded from: classes4.dex */
public class jc6 implements EditorSurfaceViewImpl.InterfaceC10934b {

    /* renamed from: a */
    public final EditorSurfaceViewImpl f43403a;

    /* renamed from: b */
    public InterfaceC6409a f43404b;

    /* renamed from: c */
    public lc6 f43405c;

    /* renamed from: j */
    public boolean f43412j;

    /* renamed from: d */
    public final List f43406d = new ArrayList();

    /* renamed from: e */
    public final List f43407e = new ArrayList();

    /* renamed from: f */
    public int f43408f = SupportMenu.CATEGORY_MASK;

    /* renamed from: g */
    public float f43409g = 24.0f;

    /* renamed from: h */
    public boolean f43410h = true;

    /* renamed from: i */
    public boolean f43411i = true;

    /* renamed from: k */
    public boolean f43413k = true;

    /* renamed from: l */
    public boolean f43414l = true;

    /* renamed from: jc6$a */
    public interface InterfaceC6409a {
        /* renamed from: v */
        void mo44325v();

        /* renamed from: w */
        void mo44326w(boolean z, boolean z2, boolean z3, boolean z4, boolean z5);
    }

    public jc6(EditorSurfaceViewImpl editorSurfaceViewImpl, boolean z) {
        this.f43412j = false;
        this.f43403a = editorSurfaceViewImpl;
        editorSurfaceViewImpl.setListener(this);
        this.f43412j = z;
    }

    @Override // one.p010me.photoeditor.view.EditorSurfaceViewImpl.InterfaceC10934b
    /* renamed from: a */
    public void mo44304a() {
        lc6 lc6Var = this.f43405c;
        if (lc6Var != null) {
            lc6Var.mo49382c().mo32684a(this.f43403a);
        }
        this.f43405c = null;
    }

    /* renamed from: c */
    public void m44305c(lk0 lk0Var) {
        this.f43403a.changeBackgroundLayer(lk0Var);
    }

    /* renamed from: d */
    public void m44306d() {
        List<ec6> layers = this.f43403a.getLayers();
        for (int size = layers.size() - 1; size >= 0; size--) {
            ec6 ec6Var = layers.get(size);
            if (!(ec6Var instanceof lk0)) {
                this.f43403a.removeLayer(ec6Var);
            }
        }
        this.f43406d.clear();
        this.f43407e.clear();
        m44314l();
    }

    /* renamed from: e */
    public final void m44307e() {
        lc6 lc6Var = this.f43405c;
        if (lc6Var != null) {
            s3e mo49382c = lc6Var.mo49382c();
            ec6 ec6Var = this.f43403a.getLayers().get(this.f43403a.getLayers().size() - 1);
            if ((ec6Var instanceof DrawingEditorLayer) && !Rect.intersects(((DrawingEditorLayer) ec6Var).m70289j(), this.f43403a.getBounds())) {
                this.f43403a.removeLayer(ec6Var);
                this.f43405c = null;
                return;
            } else {
                this.f43407e.clear();
                this.f43406d.add(mo49382c);
            }
        }
        this.f43405c = null;
        this.f43410h = true;
        m44314l();
    }

    /* renamed from: f */
    public final n01 m44308f(int i, int i2) {
        List<ec6> layers = this.f43403a.getLayers();
        for (int size = layers.size() - 1; size >= 0; size--) {
            layers.get(size);
        }
        return null;
    }

    /* renamed from: g */
    public Bitmap m44309g(int i, int i2, boolean z) {
        if (i == 0 || i2 == 0) {
            return null;
        }
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        Rect resultBounds = this.f43403a.getResultBounds();
        Canvas canvas = new Canvas(createBitmap);
        for (ec6 ec6Var : new ArrayList(this.f43403a.getLayers())) {
            if (ec6Var instanceof lk0) {
                if (z) {
                    ((lk0) ec6Var).m49800a(canvas, Boolean.TRUE);
                }
                canvas.scale(i / resultBounds.width(), i2 / resultBounds.height());
                canvas.translate(-resultBounds.left, -resultBounds.top);
            } else {
                ec6Var.draw(canvas);
            }
        }
        return createBitmap;
    }

    /* renamed from: h */
    public Rect m44310h() {
        return this.f43403a.getBounds();
    }

    /* renamed from: i */
    public EditorState m44311i() {
        return EditorState.from(this.f43403a.getLayers(), this.f43406d, m44310h(), this.f43403a.isDrawStickerEnabled());
    }

    /* renamed from: j */
    public boolean m44312j() {
        return this.f43403a.getLayers().size() > 1;
    }

    /* renamed from: k */
    public final /* synthetic */ void m44313k(EditorState editorState, lk0 lk0Var, boolean z) {
        if (editorState != null) {
            List<ec6> layers = this.f43403a.getLayers();
            for (int size = layers.size() - 1; size >= 0; size--) {
                ec6 ec6Var = layers.get(size);
                if (!(ec6Var instanceof lk0)) {
                    this.f43403a.removeLayer(ec6Var);
                }
            }
            this.f43406d.clear();
            this.f43407e.clear();
        }
        Rect rect = new Rect();
        if ((editorState != null && editorState.drawStickerEnabled) || this.f43412j) {
            lk0Var.m49805f(this.f43403a.getWidth(), this.f43403a.getHeight());
        } else if (lk0Var.m49804e() == -1 && lk0Var.m49803d() == -1) {
            if (editorState != null) {
                lk0Var.m49805f(editorState.bounds.width(), editorState.bounds.height());
            } else {
                lk0Var.m49805f(this.f43403a.getWidth(), this.f43403a.getMeasuredHeight());
            }
        }
        if (this.f43412j) {
            rect.set(0, 0, this.f43403a.getWidth(), this.f43403a.getHeight());
        } else {
            lk0Var.m49801b(this.f43403a.getMeasuredWidth(), this.f43403a.getMeasuredHeight(), rect);
        }
        this.f43403a.setBounds(rect);
        if (editorState != null) {
            m44323u(editorState, z);
        }
        m44314l();
    }

    /* renamed from: l */
    public final void m44314l() {
        InterfaceC6409a interfaceC6409a = this.f43404b;
        if (interfaceC6409a != null) {
            interfaceC6409a.mo44326w(!this.f43407e.isEmpty(), !this.f43406d.isEmpty(), !this.f43406d.isEmpty(), this.f43410h, this.f43413k);
        }
    }

    /* renamed from: m */
    public void m44315m(lk0 lk0Var, EditorState editorState) {
        m44316n(lk0Var, editorState, false);
    }

    /* renamed from: n */
    public void m44316n(final lk0 lk0Var, final EditorState editorState, final boolean z) {
        this.f43403a.post(new Runnable() { // from class: ic6
            @Override // java.lang.Runnable
            public final void run() {
                jc6.this.m44313k(editorState, lk0Var, z);
            }
        });
    }

    /* renamed from: o */
    public void m44317o(int i) {
        this.f43408f = i;
    }

    @Override // one.p010me.photoeditor.view.EditorSurfaceViewImpl.InterfaceC10934b
    public void onTouchEvent(MotionEvent motionEvent) {
        lc6 lc6Var;
        if (this.f43414l) {
            if (motionEvent.getAction() == 0) {
                if (this.f43412j) {
                    this.f43413k = false;
                }
                m44308f((int) motionEvent.getX(), (int) motionEvent.getY());
                DrawingEditorLayer drawingEditorLayer = new DrawingEditorLayer(this.f43408f, this.f43409g);
                if (this.f43411i) {
                    this.f43405c = new q36(drawingEditorLayer);
                } else {
                    this.f43405c = new C16101uy(drawingEditorLayer);
                }
                this.f43405c.mo49380a(motionEvent);
                this.f43403a.addLayer(drawingEditorLayer);
                final EditorSurfaceViewImpl editorSurfaceViewImpl = this.f43403a;
                Objects.requireNonNull(editorSurfaceViewImpl);
                drawingEditorLayer.m70293n(new Runnable() { // from class: hc6
                    @Override // java.lang.Runnable
                    public final void run() {
                        EditorSurfaceViewImpl.this.invalidate();
                    }
                });
                InterfaceC6409a interfaceC6409a = this.f43404b;
                if (interfaceC6409a != null) {
                    interfaceC6409a.mo44325v();
                }
                m44314l();
            } else if (motionEvent.getAction() == 1) {
                if (this.f43412j) {
                    this.f43413k = true;
                }
                lc6 lc6Var2 = this.f43405c;
                if (lc6Var2 != null) {
                    lc6Var2.mo49381b(motionEvent);
                }
                m44307e();
            } else if (motionEvent.getAction() == 3) {
                if (this.f43412j) {
                    this.f43413k = true;
                }
                m44307e();
            } else if (motionEvent.getAction() == 2 && (lc6Var = this.f43405c) != null) {
                lc6Var.mo49381b(motionEvent);
            }
            this.f43403a.invalidate();
        }
    }

    /* renamed from: p */
    public void m44318p(boolean z) {
        this.f43403a.setDrawStickerEnabled(z);
    }

    /* renamed from: q */
    public void m44319q(boolean z) {
        this.f43414l = z;
    }

    /* renamed from: r */
    public void m44320r(boolean z) {
        this.f43411i = z;
    }

    /* renamed from: s */
    public void m44321s(float f) {
        this.f43409g = f;
    }

    /* renamed from: t */
    public void m44322t(InterfaceC6409a interfaceC6409a) {
        this.f43404b = interfaceC6409a;
    }

    /* renamed from: u */
    public final void m44323u(EditorState editorState, boolean z) {
        EditorState.C10928a parse = EditorState.parse(editorState, m44310h(), z);
        Iterator it = parse.f72362a.iterator();
        while (it.hasNext()) {
            this.f43403a.addLayer((ec6) it.next());
        }
        this.f43406d.addAll(parse.f72363b);
        this.f43403a.setDrawStickerEnabled(editorState.drawStickerEnabled);
    }

    /* renamed from: v */
    public void m44324v() {
        if (this.f43406d.isEmpty()) {
            return;
        }
        s3e s3eVar = (s3e) this.f43406d.get(r0.size() - 1);
        s3eVar.mo32684a(this.f43403a);
        this.f43406d.remove(s3eVar);
        this.f43407e.add(s3eVar);
        this.f43403a.invalidate();
        m44314l();
    }
}
