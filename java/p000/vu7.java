package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import one.video.p029gl.GLESUtils;

/* loaded from: classes5.dex */
public final class vu7 {

    /* renamed from: f */
    public static final C16422a f113266f = new C16422a(null);

    /* renamed from: a */
    public final int f113267a;

    /* renamed from: b */
    public final int f113268b;

    /* renamed from: c */
    public final int f113269c;

    /* renamed from: d */
    public final FloatBuffer f113270d;

    /* renamed from: e */
    public final FloatBuffer f113271e;

    /* renamed from: vu7$a */
    public static final class C16422a {
        public /* synthetic */ C16422a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final FloatBuffer m104918a(float[] fArr) {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(fArr.length * 4);
            allocateDirect.order(ByteOrder.nativeOrder());
            FloatBuffer asFloatBuffer = allocateDirect.asFloatBuffer();
            asFloatBuffer.put(fArr);
            asFloatBuffer.position(0);
            return asFloatBuffer;
        }

        public C16422a() {
        }
    }

    public vu7(float[] fArr, float[] fArr2, int i, int i2, int i3) {
        this.f113267a = i;
        this.f113268b = i2;
        this.f113269c = i3;
        C16422a c16422a = f113266f;
        this.f113270d = c16422a.m104918a(fArr);
        this.f113271e = c16422a.m104918a(fArr2);
    }

    /* renamed from: c */
    public static final pkk m104916c(vu7 vu7Var, bv7 bv7Var) {
        bv7Var.m17741d(vu7Var.f113270d, vu7Var.f113267a);
        bv7Var.m17740c(vu7Var.f113271e);
        GLESUtils.f82275a.m80645t(vu7Var.f113269c, vu7Var.f113268b);
        bv7Var.m17739b();
        bv7Var.m17738a();
        return pkk.f85235a;
    }

    /* renamed from: b */
    public void m104917b(bv7 bv7Var) {
        bv7Var.m17747k(new dt7() { // from class: uu7
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m104916c;
                m104916c = vu7.m104916c(vu7.this, (bv7) obj);
                return m104916c;
            }
        });
    }
}
