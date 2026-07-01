package p000;

import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;

/* loaded from: classes.dex */
public interface qog {
    /* renamed from: D0 */
    boolean mo59214D0(boolean z);

    /* renamed from: E0 */
    AbstractC2903h mo59215E0();

    /* renamed from: W1 */
    int mo59216W1();

    /* renamed from: b1 */
    AbstractC2903h mo59217b1();

    /* renamed from: i1 */
    AbstractC2903h mo59220i1();

    /* renamed from: j3 */
    default AbstractC2899d m86548j3() {
        C2904i c2904i = (C2904i) mv3.m53143H0(mo59217b1().m20765j());
        if (c2904i != null) {
            return c2904i.m20785a();
        }
        return null;
    }

    /* renamed from: p3 */
    boolean mo59224p3(AbstractC2899d abstractC2899d, boolean z);

    /* renamed from: q2 */
    default AbstractC2899d m86549q2() {
        C2904i c2904i = (C2904i) mv3.m53143H0(mo59215E0().m20765j());
        if (c2904i != null) {
            return c2904i.m20785a();
        }
        return null;
    }

    /* renamed from: t2 */
    boolean mo59229t2();

    /* renamed from: u0 */
    boolean mo59231u0(boolean z, AbstractC2899d abstractC2899d);
}
