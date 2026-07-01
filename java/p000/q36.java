package p000;

import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.List;
import one.p010me.photoeditor.layer.DrawingEditorLayer;

/* loaded from: classes4.dex */
public class q36 implements lc6 {

    /* renamed from: a */
    public final DrawingEditorLayer f86534a;

    /* renamed from: b */
    public final List f86535b = new ArrayList();

    /* renamed from: q36$a */
    public static class C13532a {

        /* renamed from: a */
        public final float f86536a;

        /* renamed from: b */
        public final float f86537b;

        public C13532a(float f, float f2) {
            this.f86536a = f;
            this.f86537b = f2;
        }
    }

    public q36(DrawingEditorLayer drawingEditorLayer) {
        this.f86534a = drawingEditorLayer;
    }

    /* renamed from: e */
    private void m84915e() {
        C13532a[] m84916d = m84916d((C13532a) this.f86535b.get(0), (C13532a) this.f86535b.get(1), (C13532a) this.f86535b.get(2));
        C13532a[] m84916d2 = m84916d((C13532a) this.f86535b.get(1), (C13532a) this.f86535b.get(2), (C13532a) this.f86535b.get(3));
        this.f86534a.m70287h(((C13532a) this.f86535b.get(1)).f86536a, ((C13532a) this.f86535b.get(1)).f86537b, m84916d[1].f86536a, m84916d[1].f86537b, m84916d2[0].f86536a, m84916d2[0].f86537b, ((C13532a) this.f86535b.get(2)).f86536a, ((C13532a) this.f86535b.get(2)).f86537b);
    }

    @Override // p000.lc6
    /* renamed from: a */
    public void mo49380a(MotionEvent motionEvent) {
        this.f86535b.add(new C13532a(motionEvent.getX(), motionEvent.getY()));
    }

    @Override // p000.lc6
    /* renamed from: b */
    public void mo49381b(MotionEvent motionEvent) {
        this.f86535b.add(new C13532a(motionEvent.getX(), motionEvent.getY()));
        if (this.f86535b.size() == 2) {
            this.f86534a.m70292m(((C13532a) this.f86535b.get(0)).f86536a, ((C13532a) this.f86535b.get(0)).f86537b, ((C13532a) this.f86535b.get(1)).f86536a, ((C13532a) this.f86535b.get(1)).f86537b);
        }
        if (this.f86535b.size() > 3) {
            m84915e();
            this.f86535b.remove(0);
        }
    }

    @Override // p000.lc6
    /* renamed from: c */
    public s3e mo49382c() {
        return new C4842fc(this.f86534a);
    }

    /* renamed from: d */
    public final C13532a[] m84916d(C13532a c13532a, C13532a c13532a2, C13532a c13532a3) {
        float f = c13532a.f86536a - c13532a2.f86536a;
        float f2 = c13532a.f86537b - c13532a2.f86537b;
        float f3 = c13532a2.f86536a - c13532a3.f86536a;
        float f4 = c13532a2.f86537b - c13532a3.f86537b;
        float f5 = (c13532a.f86536a + c13532a2.f86536a) / 2.0f;
        float f6 = (c13532a.f86537b + c13532a2.f86537b) / 2.0f;
        float f7 = (c13532a2.f86536a + c13532a3.f86536a) / 2.0f;
        float f8 = (c13532a2.f86537b + c13532a3.f86537b) / 2.0f;
        float sqrt = (float) Math.sqrt((f * f) + (f2 * f2));
        float sqrt2 = (float) Math.sqrt((f3 * f3) + (f4 * f4));
        float f9 = f5 - f7;
        float f10 = f6 - f8;
        float f11 = sqrt2 / (sqrt + sqrt2);
        if (Float.isNaN(f11)) {
            f11 = 0.0f;
        }
        float f12 = c13532a2.f86536a - ((f9 * f11) + f7);
        float f13 = c13532a2.f86537b - ((f10 * f11) + f8);
        return new C13532a[]{new C13532a(f5 + f12, f6 + f13), new C13532a(f7 + f12, f8 + f13)};
    }
}
