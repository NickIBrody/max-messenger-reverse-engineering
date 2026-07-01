package p000;

import java.nio.ByteBuffer;

/* renamed from: dm */
/* loaded from: classes6.dex */
public abstract class AbstractC4060dm {

    /* renamed from: a */
    public static final d f24406a = new d(null);

    /* renamed from: dm$a */
    public static final class a extends b {

        /* renamed from: b */
        public final float[] f24407b;

        public a(float[] fArr) {
            super(null);
            this.f24407b = fArr;
        }

        /* renamed from: a */
        public final float[] m27724a() {
            return this.f24407b;
        }
    }

    /* renamed from: dm$b */
    public static abstract class b extends AbstractC4060dm {
        public b(xd5 xd5Var) {
            super(null);
        }
    }

    /* renamed from: dm$c */
    public static final class c extends b {

        /* renamed from: b */
        public final int f24408b;

        public c(int i) {
            super(null);
            this.f24408b = i;
        }

        /* renamed from: a */
        public final int m27725a() {
            return this.f24408b;
        }
    }

    /* renamed from: dm$d */
    public static final class d {
        public d(xd5 xd5Var) {
        }
    }

    /* renamed from: dm$e */
    public static final class e extends b {

        /* renamed from: b */
        public static final e f24409b = new e();

        public e() {
            super(null);
        }
    }

    /* renamed from: dm$f */
    public static final class f extends AbstractC4060dm {

        /* renamed from: b */
        public final ByteBuffer f24410b;

        public f(ByteBuffer byteBuffer) {
            super(null);
            this.f24410b = byteBuffer;
        }
    }

    public AbstractC4060dm(xd5 xd5Var) {
    }
}
