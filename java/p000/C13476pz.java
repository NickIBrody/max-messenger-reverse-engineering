package p000;

import android.net.Uri;
import java.util.List;
import one.p010me.sdk.arch.AbstractC11340b;

/* renamed from: pz */
/* loaded from: classes4.dex */
public final class C13476pz extends AbstractC11340b {

    /* renamed from: w */
    public final p1c f86130w;

    /* renamed from: x */
    public final ani f86131x;

    public C13476pz(Uri uri) {
        List m25504c = cv3.m25504c();
        m25504c.add(new th8(p0d.f83732e, uri));
        m25504c.add(new pw7(1, 1));
        m25504c.add(new pw7(2, 3));
        m25504c.add(new pw7(3, 4));
        m25504c.add(new pw7(4, 5));
        m25504c.add(new pw7(9, 16));
        m25504c.add(new pw7(3, 2));
        m25504c.add(new pw7(4, 3));
        m25504c.add(new pw7(5, 4));
        m25504c.add(new pw7(16, 9));
        p1c m27794a = dni.m27794a(cv3.m25502a(m25504c));
        this.f86130w = m27794a;
        this.f86131x = pc7.m83202c(m27794a);
    }

    /* renamed from: t0 */
    public final ani m84586t0() {
        return this.f86131x;
    }
}
