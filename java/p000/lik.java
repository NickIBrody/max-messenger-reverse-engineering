package p000;

import android.content.Context;
import one.p010me.sdk.android.tools.ConfigurationChangeRegistry;
import one.p010me.sdk.uikit.common.textlayout.TextLayoutManager;

/* loaded from: classes5.dex */
public final class lik extends TextLayoutManager {

    /* renamed from: m */
    public final int f50063m;

    /* renamed from: n */
    public final boolean f50064n;

    /* renamed from: o */
    public final boolean f50065o;

    public lik(Context context, ld9 ld9Var, tv4 tv4Var, ow2 ow2Var, ConfigurationChangeRegistry configurationChangeRegistry, qd9 qd9Var) {
        super(context, ld9Var, ow2Var, tv4Var, 0, configurationChangeRegistry, qd9Var, 16, null);
        this.f50063m = 2;
        this.f50064n = true;
        this.f50065o = true;
    }

    @Override // one.p010me.sdk.uikit.common.textlayout.TextLayoutManager
    /* renamed from: s */
    public boolean mo49763s() {
        return this.f50065o;
    }

    @Override // one.p010me.sdk.uikit.common.textlayout.TextLayoutManager
    /* renamed from: t */
    public boolean mo49764t() {
        return this.f50064n;
    }

    @Override // one.p010me.sdk.uikit.common.textlayout.TextLayoutManager
    /* renamed from: u */
    public int mo49765u() {
        return this.f50063m;
    }
}
