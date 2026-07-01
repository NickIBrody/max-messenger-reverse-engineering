package p000;

import android.content.Context;
import one.p010me.sdk.android.tools.ConfigurationChangeRegistry;
import one.p010me.sdk.uikit.common.textlayout.TextLayoutManager;

/* loaded from: classes5.dex */
public final class nw2 extends TextLayoutManager {

    /* renamed from: m */
    public final int f58297m;

    /* renamed from: n */
    public final boolean f58298n;

    /* renamed from: o */
    public final boolean f58299o;

    public nw2(Context context, ld9 ld9Var, tv4 tv4Var, ow2 ow2Var, ConfigurationChangeRegistry configurationChangeRegistry, qd9 qd9Var) {
        super(context, ld9Var, ow2Var, tv4Var, 0, configurationChangeRegistry, qd9Var, 16, null);
        this.f58297m = 2;
        this.f58298n = true;
        this.f58299o = true;
    }

    @Override // one.p010me.sdk.uikit.common.textlayout.TextLayoutManager
    /* renamed from: s */
    public boolean mo49763s() {
        return this.f58299o;
    }

    @Override // one.p010me.sdk.uikit.common.textlayout.TextLayoutManager
    /* renamed from: t */
    public boolean mo49764t() {
        return this.f58298n;
    }

    @Override // one.p010me.sdk.uikit.common.textlayout.TextLayoutManager
    /* renamed from: u */
    public int mo49765u() {
        return this.f58297m;
    }
}
