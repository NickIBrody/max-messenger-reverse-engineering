package p000;

import android.graphics.Rect;
import android.util.Size;
import java.util.UUID;

/* loaded from: classes2.dex */
public abstract class qld {
    /* renamed from: h */
    public static qld m86347h(int i, int i2, Rect rect, Size size, int i3, boolean z) {
        return m86348i(i, i2, rect, size, i3, z, false);
    }

    /* renamed from: i */
    public static qld m86348i(int i, int i2, Rect rect, Size size, int i3, boolean z, boolean z2) {
        return new nh0(UUID.randomUUID(), i, i2, rect, size, i3, z, z2);
    }

    /* renamed from: j */
    public static qld m86349j(pcj pcjVar) {
        return m86347h(pcjVar.m83279t(), pcjVar.m83275p(), pcjVar.m83273n(), pak.m83076f(pcjVar.m83273n(), pcjVar.m83276q()), pcjVar.m83276q(), pcjVar.m83282w());
    }

    /* renamed from: a */
    public abstract Rect mo55264a();

    /* renamed from: b */
    public abstract int mo55265b();

    /* renamed from: c */
    public abstract int mo55266c();

    /* renamed from: d */
    public abstract Size mo55267d();

    /* renamed from: e */
    public abstract int mo55268e();

    /* renamed from: f */
    public abstract UUID mo55269f();

    /* renamed from: g */
    public abstract boolean mo55270g();

    /* renamed from: k */
    public abstract boolean mo55271k();
}
