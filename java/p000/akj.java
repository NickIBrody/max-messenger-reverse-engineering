package p000;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.InterfaceC0646d;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import p000.oi8;

/* loaded from: classes2.dex */
public abstract class akj {

    /* renamed from: a */
    public int f2257a = new vo2().m104564a();

    /* renamed from: b */
    public final Map f2258b = new HashMap();

    /* renamed from: akj$a */
    public interface InterfaceC0235a {
        /* renamed from: a */
        void mo1968a(akj akjVar);
    }

    /* renamed from: a */
    public static /* synthetic */ void m1941a(akj akjVar, ImageCaptureException imageCaptureException) {
        boolean z = akjVar.mo1952j() != null;
        akjVar.mo1954l();
        if (!z) {
            throw new IllegalStateException("One and only one callback is allowed.");
        }
        oi8.AbstractC8872e mo1952j = akjVar.mo1952j();
        Objects.requireNonNull(mo1952j);
        mo1952j.mo58281d(imageCaptureException);
    }

    /* renamed from: b */
    public static /* synthetic */ void m1942b(akj akjVar, oi8.C8875h c8875h) {
        akjVar.mo1954l();
        throw null;
    }

    /* renamed from: c */
    public static /* synthetic */ void m1943c(akj akjVar, InterfaceC0646d interfaceC0646d) {
        oi8.AbstractC8872e mo1952j = akjVar.mo1952j();
        Objects.requireNonNull(mo1952j);
        Objects.requireNonNull(interfaceC0646d);
        mo1952j.mo58280c(interfaceC0646d);
    }

    /* renamed from: d */
    public static /* synthetic */ void m1944d(akj akjVar, Bitmap bitmap) {
        akjVar.mo1954l();
        if (akjVar.mo1952j() != null) {
            akjVar.mo1952j().m58282e(bitmap);
        }
    }

    /* renamed from: e */
    public static /* synthetic */ void m1945e(akj akjVar, int i) {
        akjVar.mo1954l();
        if (akjVar.mo1952j() != null) {
            akjVar.mo1952j().m58278a(i);
        }
    }

    /* renamed from: v */
    public static akj m1946v(Executor executor, oi8.AbstractC8872e abstractC8872e, oi8.InterfaceC8873f interfaceC8873f, oi8.C8874g c8874g, oi8.C8874g c8874g2, Rect rect, Matrix matrix, int i, int i2, int i3, boolean z, List list) {
        pte.m84336b(interfaceC8873f == null, "onDiskCallback and outputFileOptions should be both null or both non-null.");
        pte.m84336b((abstractC8872e == null) ^ (interfaceC8873f == null), "One and only one on-disk or in-memory callback should be present.");
        ki0 ki0Var = new ki0(executor, abstractC8872e, interfaceC8873f, c8874g, c8874g2, rect, matrix, i, i2, i3, z, list);
        if (z) {
            ki0Var.m1960r();
        }
        return ki0Var;
    }

    /* renamed from: A */
    public void m1947A(final InterfaceC0646d interfaceC0646d) {
        mo1949g().execute(new Runnable() { // from class: yjj
            @Override // java.lang.Runnable
            public final void run() {
                akj.m1943c(akj.this, interfaceC0646d);
            }
        });
    }

    /* renamed from: f */
    public boolean m1948f() {
        zxj.m116803b();
        int i = this.f2257a;
        if (i <= 0) {
            return false;
        }
        this.f2257a = i - 1;
        return true;
    }

    /* renamed from: g */
    public abstract Executor mo1949g();

    /* renamed from: h */
    public abstract int mo1950h();

    /* renamed from: i */
    public abstract Rect mo1951i();

    /* renamed from: j */
    public abstract oi8.AbstractC8872e mo1952j();

    /* renamed from: k */
    public abstract int mo1953k();

    /* renamed from: l */
    public abstract oi8.InterfaceC8873f mo1954l();

    /* renamed from: m */
    public abstract oi8.C8874g mo1955m();

    /* renamed from: n */
    public abstract int mo1956n();

    /* renamed from: o */
    public abstract oi8.C8874g mo1957o();

    /* renamed from: p */
    public abstract Matrix mo1958p();

    /* renamed from: q */
    public abstract List mo1959q();

    /* renamed from: r */
    public void m1960r() {
        Map map = this.f2258b;
        Boolean bool = Boolean.FALSE;
        map.put(32, bool);
        this.f2258b.put(256, bool);
    }

    /* renamed from: s */
    public boolean m1961s() {
        Iterator it = this.f2258b.entrySet().iterator();
        while (it.hasNext()) {
            if (!((Boolean) ((Map.Entry) it.next()).getValue()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: t */
    public abstract boolean mo1962t();

    /* renamed from: u */
    public void m1963u(int i, boolean z) {
        if (this.f2258b.containsKey(Integer.valueOf(i))) {
            this.f2258b.put(Integer.valueOf(i), Boolean.valueOf(z));
        } else {
            er9.m30918c("TakePictureRequest", "The format is not supported in simultaneous capture");
        }
    }

    /* renamed from: w */
    public void m1964w(final int i) {
        mo1949g().execute(new Runnable() { // from class: wjj
            @Override // java.lang.Runnable
            public final void run() {
                akj.m1945e(akj.this, i);
            }
        });
    }

    /* renamed from: x */
    public void m1965x(final ImageCaptureException imageCaptureException) {
        mo1949g().execute(new Runnable() { // from class: vjj
            @Override // java.lang.Runnable
            public final void run() {
                akj.m1941a(akj.this, imageCaptureException);
            }
        });
    }

    /* renamed from: y */
    public void m1966y(final Bitmap bitmap) {
        mo1949g().execute(new Runnable() { // from class: xjj
            @Override // java.lang.Runnable
            public final void run() {
                akj.m1944d(akj.this, bitmap);
            }
        });
    }

    /* renamed from: z */
    public void m1967z(final oi8.C8875h c8875h) {
        mo1949g().execute(new Runnable() { // from class: zjj
            @Override // java.lang.Runnable
            public final void run() {
                akj.m1942b(akj.this, c8875h);
            }
        });
    }
}
