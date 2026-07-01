package p000;

import android.util.Size;
import one.video.p029gl.RendererItem;

/* loaded from: classes5.dex */
public abstract class cv7 {

    /* renamed from: a */
    public cxj f22324a;

    /* renamed from: b */
    public RendererItem f22325b;

    /* renamed from: c */
    public Size f22326c;

    /* renamed from: d */
    public Size f22327d;

    /* renamed from: a */
    public abstract void mo25590a(ev7 ev7Var);

    /* renamed from: b */
    public void mo25591b() {
    }

    /* renamed from: c */
    public void m25592c() {
    }

    /* renamed from: d */
    public void mo25593d() {
    }

    /* renamed from: e */
    public final void m25594e(RendererItem rendererItem) {
        this.f22325b = rendererItem;
    }

    /* renamed from: f */
    public final void m25595f(cxj cxjVar) {
        this.f22324a = cxjVar;
    }

    /* renamed from: g */
    public final void m25596g(Size size) {
        if (jy8.m45881e(size, this.f22327d)) {
            return;
        }
        this.f22327d = size;
        m25592c();
    }

    /* renamed from: h */
    public final void m25597h(Size size) {
        if (jy8.m45881e(size, this.f22326c)) {
            return;
        }
        this.f22326c = size;
        m25592c();
    }
}
