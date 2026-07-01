package p000;

import com.google.android.gms.maps.model.Tile;

/* loaded from: classes4.dex */
public final class uy6 implements hzj {

    /* renamed from: b */
    public static final uy6 f110777b = new uy6();

    /* renamed from: c */
    public static final qd9 f110778c = ae9.m1500a(new bt7() { // from class: ty6
        @Override // p000.bt7
        public final Object invoke() {
            Tile m103017d;
            m103017d = uy6.m103017d();
            return m103017d;
        }
    });

    /* renamed from: d */
    public static final Tile m103017d() {
        return new Tile(256, 256, kzj.m48463f());
    }

    @Override // p000.hzj
    /* renamed from: a */
    public Tile mo28206a(int i, int i2, int i3) {
        return m103018c();
    }

    /* renamed from: c */
    public final Tile m103018c() {
        return (Tile) f110778c.getValue();
    }
}
