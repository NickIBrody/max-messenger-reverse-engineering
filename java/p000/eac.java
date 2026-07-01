package p000;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import java.util.List;

/* loaded from: classes2.dex */
public final class eac implements y3m {

    /* renamed from: d */
    public static final C4317a f26819d = new C4317a(null);

    /* renamed from: e */
    public static final List f26820e = cv3.m25506e(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);

    /* renamed from: a */
    public final zk2 f26821a;

    /* renamed from: b */
    public final float f26822b = 1.0f;

    /* renamed from: c */
    public final float f26823c = 1.0f;

    /* renamed from: eac$a */
    public static final class C4317a {
        public /* synthetic */ C4317a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m29562a() {
            return eac.f26820e;
        }

        public C4317a() {
        }
    }

    public eac(zk2 zk2Var) {
        this.f26821a = zk2Var;
    }

    @Override // p000.y3m
    /* renamed from: a */
    public float mo17983a() {
        return this.f26823c;
    }

    @Override // p000.y3m
    /* renamed from: b */
    public float mo17984b() {
        return this.f26822b;
    }

    @Override // p000.y3m
    /* renamed from: c */
    public gn5 mo17985c(ysk yskVar) {
        return d24.m26165b(pkk.f85235a);
    }

    @Override // p000.y3m
    /* renamed from: d */
    public Rect mo17986d() {
        return ri2.m88572a(this.f26821a.getMetadata());
    }

    @Override // p000.y3m
    /* renamed from: e */
    public gn5 mo17987e(float f, ysk yskVar) {
        return d24.m26165b(pkk.f85235a);
    }
}
