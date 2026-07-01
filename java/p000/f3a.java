package p000;

import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.messagewrite.markdown.AddLinkState;

/* loaded from: classes4.dex */
public final class f3a extends AbstractC11340b {

    /* renamed from: w */
    public final rm6 f29637w = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: x */
    public final rm6 f29638x = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: t0 */
    public final rm6 m31964t0() {
        return this.f29638x;
    }

    /* renamed from: u0 */
    public final rm6 m31965u0() {
        return this.f29637w;
    }

    /* renamed from: v0 */
    public final void m31966v0(int i, int i2, String str) {
        notify(this.f29638x, new AddLinkState(i, i2, str));
    }

    /* renamed from: w0 */
    public final void m31967w0(AddLinkState addLinkState) {
        notify(this.f29637w, new AddLinkState(addLinkState.getStart(), addLinkState.getEnd(), addLinkState.getLink()));
    }
}
