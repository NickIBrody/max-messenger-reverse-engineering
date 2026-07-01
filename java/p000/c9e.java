package p000;

import android.opengl.Matrix;
import ru.CryptoPro.JCP.JCP;

/* loaded from: classes5.dex */
public final class c9e {

    /* renamed from: i */
    public static final C2712a f16655i = new C2712a(null);

    /* renamed from: j */
    public static final float[] f16656j = {0.0f, 0.0f, 0.0f, 1.0f};

    /* renamed from: k */
    public static final float[] f16657k = {1.0f, 0.0f, 0.0f, 1.0f};

    /* renamed from: a */
    public final InterfaceC2713b f16658a;

    /* renamed from: b */
    public final float[] f16659b;

    /* renamed from: c */
    public b9e f16660c;

    /* renamed from: d */
    public final float[] f16661d;

    /* renamed from: e */
    public final float[] f16662e;

    /* renamed from: f */
    public final float[] f16663f;

    /* renamed from: g */
    public EnumC2714c f16664g;

    /* renamed from: h */
    public hxg f16665h;

    /* renamed from: c9e$a */
    public static final class C2712a {
        public /* synthetic */ C2712a(xd5 xd5Var) {
            this();
        }

        public C2712a() {
        }
    }

    /* renamed from: c9e$b */
    public interface InterfaceC2713b {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: c9e$c */
    public static final class EnumC2714c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC2714c[] $VALUES;
        public static final EnumC2714c NONE = new EnumC2714c(JCP.RAW_PREFIX, 0);
        public static final EnumC2714c ONE_FINGER = new EnumC2714c("ONE_FINGER", 1);
        public static final EnumC2714c TWO_FINGERS = new EnumC2714c("TWO_FINGERS", 2);

        static {
            EnumC2714c[] m18759c = m18759c();
            $VALUES = m18759c;
            $ENTRIES = el6.m30428a(m18759c);
        }

        public EnumC2714c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC2714c[] m18759c() {
            return new EnumC2714c[]{NONE, ONE_FINGER, TWO_FINGERS};
        }

        public static EnumC2714c valueOf(String str) {
            return (EnumC2714c) Enum.valueOf(EnumC2714c.class, str);
        }

        public static EnumC2714c[] values() {
            return (EnumC2714c[]) $VALUES.clone();
        }
    }

    public c9e(InterfaceC2713b interfaceC2713b) {
        this.f16658a = interfaceC2713b;
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        this.f16659b = fArr;
        this.f16660c = new b9e(1.0f, 0.0f, 0.0f, 6, null);
        float[] fArr2 = new float[16];
        Matrix.setIdentityM(fArr2, 0);
        this.f16661d = fArr2;
        float[] fArr3 = new float[16];
        Matrix.setIdentityM(fArr3, 0);
        this.f16662e = fArr3;
        this.f16663f = new float[4];
        this.f16664g = EnumC2714c.NONE;
        this.f16665h = new hxg(null, null, 3, null);
    }

    /* renamed from: a */
    public final b9e m18755a(float f, float f2, float f3) {
        return new b9e(f, f2, f3);
    }

    /* renamed from: b */
    public final b9e m18756b() {
        return this.f16660c;
    }

    /* renamed from: c */
    public final void m18757c(hxg hxgVar) {
        this.f16665h = hxgVar;
    }

    /* renamed from: d */
    public final void m18758d(float f, float f2, float f3) {
        this.f16660c = m18755a(f, f2, f3);
        Matrix.setIdentityM(this.f16659b, 0);
        Matrix.translateM(this.f16659b, 0, f2, f3, 0.0f);
        Matrix.scaleM(this.f16659b, 0, f, f, 1.0f);
    }
}
