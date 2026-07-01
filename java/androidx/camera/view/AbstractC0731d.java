package androidx.camera.view;

import android.graphics.Bitmap;
import android.util.Size;
import android.view.View;
import android.widget.FrameLayout;
import androidx.camera.view.PreviewView;
import java.util.concurrent.Executor;
import p000.qdj;
import p000.vj9;

/* renamed from: androidx.camera.view.d */
/* loaded from: classes2.dex */
public abstract class AbstractC0731d {

    /* renamed from: a */
    public Size f4050a;

    /* renamed from: b */
    public FrameLayout f4051b;

    /* renamed from: c */
    public final C0730c f4052c;

    /* renamed from: d */
    public boolean f4053d = false;

    /* renamed from: androidx.camera.view.d$a */
    public interface a {
        /* renamed from: a */
        void mo4245a();
    }

    public AbstractC0731d(FrameLayout frameLayout, C0730c c0730c) {
        this.f4051b = frameLayout;
        this.f4052c = c0730c;
    }

    /* renamed from: a */
    public Bitmap m4242a() {
        Bitmap mo4115c = mo4115c();
        if (mo4115c == null) {
            return null;
        }
        return this.f4052c.m4225a(mo4115c, new Size(this.f4051b.getWidth(), this.f4051b.getHeight()), this.f4051b.getLayoutDirection());
    }

    /* renamed from: b */
    public abstract View mo4114b();

    /* renamed from: c */
    public abstract Bitmap mo4115c();

    /* renamed from: d */
    public abstract void mo4116d();

    /* renamed from: e */
    public abstract void mo4117e();

    /* renamed from: f */
    public void m4243f() {
        this.f4053d = true;
        m4244h();
    }

    /* renamed from: g */
    public abstract void mo4118g(qdj qdjVar, a aVar);

    /* renamed from: h */
    public void m4244h() {
        View mo4114b = mo4114b();
        if (mo4114b == null || !this.f4053d) {
            return;
        }
        this.f4052c.m4241s(new Size(this.f4051b.getWidth(), this.f4051b.getHeight()), this.f4051b.getLayoutDirection(), mo4114b);
    }

    /* renamed from: i */
    public abstract void mo4119i(Executor executor, PreviewView.InterfaceC0718c interfaceC0718c);

    /* renamed from: j */
    public abstract vj9 mo4120j();
}
