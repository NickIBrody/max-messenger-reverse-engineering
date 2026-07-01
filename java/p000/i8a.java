package p000;

import android.graphics.Path;

/* loaded from: classes4.dex */
public abstract class i8a {

    /* renamed from: a */
    public static final qd9 f39496a;

    /* renamed from: b */
    public static final qd9 f39497b;

    static {
        bt7 bt7Var = new bt7() { // from class: g8a
            @Override // p000.bt7
            public final Object invoke() {
                Path m40919h;
                m40919h = i8a.m40919h();
                return m40919h;
            }
        };
        ge9 ge9Var = ge9.NONE;
        f39496a = ae9.m1501b(ge9Var, bt7Var);
        f39497b = ae9.m1501b(ge9Var, new bt7() { // from class: h8a
            @Override // p000.bt7
            public final Object invoke() {
                float[] m40918g;
                m40918g = i8a.m40918g();
                return m40918g;
            }
        });
    }

    /* renamed from: e */
    public static final float[] m40916e() {
        return (float[]) f39497b.getValue();
    }

    /* renamed from: f */
    public static final Path m40917f() {
        return (Path) f39496a.getValue();
    }

    /* renamed from: g */
    public static final float[] m40918g() {
        return new float[8];
    }

    /* renamed from: h */
    public static final Path m40919h() {
        return new Path();
    }
}
