package p000;

import java.util.concurrent.TimeUnit;
import ru.CryptoPro.JCP.JCP;

/* renamed from: cn */
/* loaded from: classes6.dex */
public interface InterfaceC2860cn {

    /* renamed from: a */
    public static final b f18412a = b.f18416a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: cn$a */
    public static final class a {
        public static final a LIGHT;
        public static final a NONE;
        public static final a PRIMARY;

        /* renamed from: b */
        public static final /* synthetic */ a[] f18413b;

        /* renamed from: c */
        public static final /* synthetic */ dl6 f18414c;

        /* renamed from: a */
        public final float f18415a;

        static {
            a aVar = new a(JCP.RAW_PREFIX, 0, 1.0f);
            NONE = aVar;
            a aVar2 = new a("LIGHT", 1, 1.1f);
            LIGHT = aVar2;
            a aVar3 = new a("PRIMARY", 2, 1.333f);
            PRIMARY = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f18413b = aVarArr;
            f18414c = el6.m30428a(aVarArr);
        }

        public a(String str, int i, float f) {
            this.f18415a = f;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f18413b.clone();
        }

        /* renamed from: c */
        public final float m20402c() {
            return this.f18415a;
        }
    }

    /* renamed from: cn$b */
    public static final class b {

        /* renamed from: a */
        public static final /* synthetic */ b f18416a = new b();

        /* renamed from: b */
        public static final long f18417b = TimeUnit.SECONDS.toMillis(2);

        /* renamed from: a */
        public final long m20403a() {
            return f18417b;
        }
    }

    /* renamed from: a */
    void mo20396a(int i);

    /* renamed from: b */
    void mo20397b();

    /* renamed from: c */
    void mo20398c();

    /* renamed from: d */
    void mo20399d(int i, int i2, a aVar);

    /* renamed from: e */
    void mo20400e(float[] fArr);

    /* renamed from: f */
    void mo20401f();

    void release();
}
