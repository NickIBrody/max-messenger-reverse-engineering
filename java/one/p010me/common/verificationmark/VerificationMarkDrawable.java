package one.p010me.common.verificationmark;

import android.content.Context;
import kotlin.Metadata;
import one.p010me.sdk.richvector.EnhancedVectorDrawable;
import p000.ccd;
import p000.ek6;
import p000.ip3;
import p000.nzk;
import p000.ovj;
import p000.ozk;
import p000.pzk;
import p000.qzk;

@Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0013¨\u0006\u0014"}, m47687d2 = {"Lone/me/common/verificationmark/VerificationMarkDrawable;", "Lone/me/sdk/richvector/EnhancedVectorDrawable;", "Lovj;", "Landroid/content/Context;", "context", "Lqzk;", "size", "Lozk;", "colorsProvider", "<init>", "(Landroid/content/Context;Lqzk;Lozk;)V", "Lccd;", "newAttrs", "Lpkk;", "onThemeChanged", "(Lccd;)V", "Lqzk;", "getSize", "()Lqzk;", "Lozk;", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class VerificationMarkDrawable extends EnhancedVectorDrawable implements ovj {
    private final ozk colorsProvider;
    private final qzk size;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public VerificationMarkDrawable(Context context, qzk qzkVar, ozk ozkVar) {
        super(context, r0);
        int m84657d;
        m84657d = pzk.m84657d(qzkVar);
        this.size = qzkVar;
        this.colorsProvider = ozkVar;
        onThemeChanged(ip3.f41503j.m42590a(context).m42583s());
    }

    public final qzk getSize() {
        return this.size;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        long mo1472a = this.colorsProvider.mo1472a(newAttrs);
        ek6.m30311b(this, "mark_path", nzk.m56447d(mo1472a));
        ek6.m30311b(this, "background_path", nzk.m56446c(mo1472a));
    }
}
