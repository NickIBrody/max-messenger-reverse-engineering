package p000;

import com.google.android.gms.maps.model.Tile;

/* loaded from: classes4.dex */
public final class wy6 implements hzj {

    /* renamed from: b */
    public static final wy6 f117331b = new wy6();

    /* renamed from: c */
    public static final qd9 f117332c = ae9.m1500a(new bt7() { // from class: vy6
        @Override // p000.bt7
        public final Object invoke() {
            Tile m108777d;
            m108777d = wy6.m108777d();
            return m108777d;
        }
    });

    /* renamed from: c */
    private final Tile m108776c() {
        return (Tile) f117332c.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final Tile m108777d() {
        return new Tile(256, 256, kzj.m48464g());
    }

    @Override // p000.hzj
    /* renamed from: a */
    public Tile mo28206a(int i, int i2, int i3) {
        return m108776c();
    }
}
