package p000;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.media.Image;
import androidx.camera.core.InterfaceC0646d;
import androidx.camera.core.internal.utils.ImageUtil;
import java.nio.ByteBuffer;
import java.util.Objects;
import p000.cq6;

/* loaded from: classes2.dex */
public final class pig implements InterfaceC0646d {

    /* renamed from: A */
    public InterfaceC0646d.a[] f85092A;

    /* renamed from: B */
    public final jj8 f85093B;

    /* renamed from: w */
    public final Object f85094w;

    /* renamed from: x */
    public final int f85095x;

    /* renamed from: y */
    public final int f85096y;

    /* renamed from: z */
    public final Rect f85097z;

    /* renamed from: pig$a */
    public class C13342a implements InterfaceC0646d.a {

        /* renamed from: a */
        public final /* synthetic */ int f85098a;

        /* renamed from: b */
        public final /* synthetic */ int f85099b;

        /* renamed from: c */
        public final /* synthetic */ ByteBuffer f85100c;

        public C13342a(int i, int i2, ByteBuffer byteBuffer) {
            this.f85098a = i;
            this.f85099b = i2;
            this.f85100c = byteBuffer;
        }

        @Override // androidx.camera.core.InterfaceC0646d.a
        /* renamed from: a */
        public int mo3283a() {
            return this.f85098a;
        }

        @Override // androidx.camera.core.InterfaceC0646d.a
        /* renamed from: b */
        public int mo3284b() {
            return this.f85099b;
        }

        @Override // androidx.camera.core.InterfaceC0646d.a
        public ByteBuffer getBuffer() {
            return this.f85100c;
        }
    }

    /* renamed from: pig$b */
    public class C13343b implements jj8 {

        /* renamed from: a */
        public final /* synthetic */ long f85101a;

        /* renamed from: b */
        public final /* synthetic */ int f85102b;

        /* renamed from: c */
        public final /* synthetic */ Matrix f85103c;

        public C13343b(long j, int i, Matrix matrix) {
            this.f85101a = j;
            this.f85102b = i;
            this.f85103c = matrix;
        }

        @Override // p000.jj8
        /* renamed from: a */
        public int mo19889a() {
            return this.f85102b;
        }

        @Override // p000.jj8
        /* renamed from: b */
        public void mo19890b(cq6.C3767b c3767b) {
            throw new UnsupportedOperationException("Custom ImageProxy does not contain Exif data.");
        }

        @Override // p000.jj8
        /* renamed from: d */
        public ajj mo19892d() {
            throw new UnsupportedOperationException("Custom ImageProxy does not contain TagBundle");
        }

        @Override // p000.jj8
        /* renamed from: e */
        public Matrix mo19893e() {
            return new Matrix(this.f85103c);
        }

        @Override // p000.jj8
        public long getTimestamp() {
            return this.f85101a;
        }
    }

    public pig(qpd qpdVar) {
        this((Bitmap) qpdVar.mo85956c(), qpdVar.mo85955b(), qpdVar.mo85959f(), qpdVar.mo85960g(), qpdVar.mo85954a().getTimestamp());
    }

    /* renamed from: c */
    public static jj8 m83630c(long j, int i, Matrix matrix) {
        return new C13343b(j, i, matrix);
    }

    /* renamed from: e */
    public static InterfaceC0646d.a m83631e(ByteBuffer byteBuffer, int i, int i2) {
        return new C13342a(i, i2, byteBuffer);
    }

    /* renamed from: a */
    public final void m83632a() {
        synchronized (this.f85094w) {
            pte.m84344j(this.f85092A != null, "The image is closed.");
        }
    }

    @Override // androidx.camera.core.InterfaceC0646d
    /* renamed from: c2 */
    public Image mo3298c2() {
        synchronized (this.f85094w) {
            m83632a();
        }
        return null;
    }

    @Override // androidx.camera.core.InterfaceC0646d, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f85094w) {
            m83632a();
            this.f85092A = null;
        }
    }

    @Override // androidx.camera.core.InterfaceC0646d
    public int getFormat() {
        synchronized (this.f85094w) {
            m83632a();
        }
        return 1;
    }

    @Override // androidx.camera.core.InterfaceC0646d
    public int getHeight() {
        int i;
        synchronized (this.f85094w) {
            m83632a();
            i = this.f85096y;
        }
        return i;
    }

    @Override // androidx.camera.core.InterfaceC0646d
    public jj8 getImageInfo() {
        jj8 jj8Var;
        synchronized (this.f85094w) {
            m83632a();
            jj8Var = this.f85093B;
        }
        return jj8Var;
    }

    @Override // androidx.camera.core.InterfaceC0646d
    public int getWidth() {
        int i;
        synchronized (this.f85094w) {
            m83632a();
            i = this.f85095x;
        }
        return i;
    }

    @Override // androidx.camera.core.InterfaceC0646d
    /* renamed from: h1 */
    public InterfaceC0646d.a[] mo3282h1() {
        InterfaceC0646d.a[] aVarArr;
        synchronized (this.f85094w) {
            m83632a();
            InterfaceC0646d.a[] aVarArr2 = this.f85092A;
            Objects.requireNonNull(aVarArr2);
            aVarArr = aVarArr2;
        }
        return aVarArr;
    }

    @Override // androidx.camera.core.InterfaceC0646d
    /* renamed from: z0 */
    public void mo3299z0(Rect rect) {
        synchronized (this.f85094w) {
            try {
                m83632a();
                if (rect != null) {
                    this.f85097z.set(rect);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public pig(Bitmap bitmap, Rect rect, int i, Matrix matrix, long j) {
        this(ImageUtil.m3796e(bitmap), 4, bitmap.getWidth(), bitmap.getHeight(), rect, i, matrix, j);
    }

    public pig(ByteBuffer byteBuffer, int i, int i2, int i3, Rect rect, int i4, Matrix matrix, long j) {
        this.f85094w = new Object();
        this.f85095x = i2;
        this.f85096y = i3;
        this.f85097z = rect;
        this.f85093B = m83630c(j, i4, matrix);
        byteBuffer.rewind();
        this.f85092A = new InterfaceC0646d.a[]{m83631e(byteBuffer, i2 * i, i)};
    }
}
