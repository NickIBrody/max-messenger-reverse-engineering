package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.C3209a;
import com.google.android.gms.common.api.AbstractC3214c;
import com.google.android.gms.common.api.C3212a;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import p000.i08;
import p000.js3;
import p000.kte;
import p000.loc;
import p000.p4n;
import p000.t94;

/* renamed from: com.google.android.gms.common.internal.b */
/* loaded from: classes3.dex */
public abstract class AbstractC3236b extends AbstractC3235a implements C3212a.f, p4n {

    /* renamed from: A0 */
    public final Account f20397A0;

    /* renamed from: y0 */
    public final js3 f20398y0;

    /* renamed from: z0 */
    public final Set f20399z0;

    public AbstractC3236b(Context context, Looper looper, int i, js3 js3Var, AbstractC3214c.a aVar, AbstractC3214c.b bVar) {
        this(context, looper, i, js3Var, (t94) aVar, (loc) bVar);
    }

    /* renamed from: S */
    public Set m22787S(Set set) {
        return set;
    }

    /* renamed from: T */
    public final Set m22788T(Set set) {
        Set m22787S = m22787S(set);
        Iterator it = m22787S.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        return m22787S;
    }

    @Override // com.google.android.gms.common.internal.AbstractC3235a
    /* renamed from: e */
    public final Account mo22769e() {
        return this.f20397A0;
    }

    @Override // com.google.android.gms.common.internal.AbstractC3235a
    /* renamed from: g */
    public Executor mo22770g() {
        return null;
    }

    @Override // com.google.android.gms.common.api.C3212a.f
    public Set getScopesForConnectionlessNonSignIn() {
        return requiresSignIn() ? this.f20399z0 : Collections.EMPTY_SET;
    }

    @Override // com.google.android.gms.common.internal.AbstractC3235a
    /* renamed from: m */
    public final Set mo22775m() {
        return this.f20399z0;
    }

    public AbstractC3236b(Context context, Looper looper, int i, js3 js3Var, t94 t94Var, loc locVar) {
        this(context, looper, i08.m40078b(context), C3209a.m22626n(), i, js3Var, (t94) kte.m48096m(t94Var), (loc) kte.m48096m(locVar));
    }

    public AbstractC3236b(Context context, Looper looper, i08 i08Var, C3209a c3209a, int i, js3 js3Var, t94 t94Var, loc locVar) {
        super(context, looper, i08Var, c3209a, i, t94Var == null ? null : new C3237c(t94Var), locVar != null ? new C3238d(locVar) : null, js3Var.m45546h());
        this.f20398y0 = js3Var;
        this.f20397A0 = js3Var.m45539a();
        this.f20399z0 = m22788T(js3Var.m45541c());
    }
}
