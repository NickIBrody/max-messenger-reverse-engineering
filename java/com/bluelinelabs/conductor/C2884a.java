package com.bluelinelabs.conductor;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.AbstractC2903h;
import java.util.List;
import p000.w8k;
import p000.xf9;

/* renamed from: com.bluelinelabs.conductor.a */
/* loaded from: classes.dex */
public class C2884a extends AbstractC2903h {

    /* renamed from: j */
    public xf9 f18590j;

    /* renamed from: k */
    public final w8k f18591k = new w8k();

    public C2884a() {
        this.f18700e = AbstractC2903h.d.NEVER;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: A */
    public final void mo20596A() {
        if (this.f18590j == null || mo20601i() == null) {
            return;
        }
        mo20601i().invalidateOptionsMenu();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: B */
    public void mo20597B(Activity activity, boolean z) {
        super.mo20597B(activity, z);
        if (z) {
            return;
        }
        this.f18590j = null;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: H */
    public void mo20598H() {
        super.mo20598H();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: d0 */
    public void mo20599d0(String str, int i) {
        this.f18590j.registerForActivityResult(str, i);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: h0 */
    public void mo20600h0(String str, String[] strArr, int i) {
        this.f18590j.requestPermissions(str, strArr, i);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: i */
    public Activity mo20601i() {
        xf9 xf9Var = this.f18590j;
        if (xf9Var != null) {
            return xf9Var.getLifecycleActivity();
        }
        return null;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: i0 */
    public void mo20602i0(Bundle bundle) {
        super.mo20602i0(bundle);
        this.f18591k.m107088b(bundle);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: j0 */
    public void mo20603j0(Bundle bundle) {
        super.mo20603j0(bundle);
        this.f18591k.m107089c(bundle);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: p0 */
    public void mo20604p0(Intent intent) {
        this.f18590j.startActivity(intent);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: q */
    public AbstractC2903h mo20605q() {
        return this;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: q0 */
    public void mo20606q0(String str, Intent intent, int i) {
        this.f18590j.startActivityForResult(str, intent, i, null);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: r */
    public List mo20607r() {
        return this.f18590j.getRouters();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: r0 */
    public void mo20608r0(String str, Intent intent, int i, Bundle bundle) {
        this.f18590j.startActivityForResult(str, intent, i, bundle);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: s */
    public w8k mo20609s() {
        return this.f18591k;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: s0 */
    public void mo20610s0(String str, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        this.f18590j.startIntentSenderForResult(str, intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: v0 */
    public void mo20611v0(String str) {
        this.f18590j.unregisterForActivityResults(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: x0 */
    public final void m20612x0(xf9 xf9Var, ViewGroup viewGroup) {
        if (this.f18590j == xf9Var && this.f18704i == viewGroup) {
            return;
        }
        ViewParent viewParent = this.f18704i;
        if (viewParent != null && (viewParent instanceof AbstractC2900e.e)) {
            m20761f0((AbstractC2900e.e) viewParent);
        }
        if (viewGroup instanceof AbstractC2900e.e) {
            m20756c((AbstractC2900e.e) viewGroup);
        }
        this.f18590j = xf9Var;
        this.f18704i = viewGroup;
        m20781w0();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: y */
    public boolean mo20613y() {
        return this.f18590j != null;
    }
}
