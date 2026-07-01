package com.bluelinelabs.conductor;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.AbstractC2903h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p000.w8k;

/* renamed from: com.bluelinelabs.conductor.f */
/* loaded from: classes.dex */
public class C2901f extends AbstractC2903h {

    /* renamed from: j */
    public final String f18685j;

    /* renamed from: k */
    public final String f18686k;

    /* renamed from: l */
    public final String f18687l;

    /* renamed from: m */
    public AbstractC2899d f18688m;

    /* renamed from: n */
    public int f18689n;

    /* renamed from: o */
    public String f18690o;

    /* renamed from: p */
    public boolean f18691p;

    /* renamed from: q */
    public boolean f18692q;

    public C2901f() {
        this.f18685j = "ControllerHostedRouter.hostId";
        this.f18686k = "ControllerHostedRouter.tag";
        this.f18687l = "ControllerHostedRouter.boundToContainer";
        this.f18700e = AbstractC2903h.d.POP_ROOT_CONTROLLER_BUT_NOT_VIEW;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: A */
    public void mo20596A() {
        AbstractC2899d abstractC2899d = this.f18688m;
        if (abstractC2899d == null || abstractC2899d.getRouter() == null) {
            return;
        }
        this.f18688m.getRouter().mo20596A();
    }

    /* renamed from: A0 */
    public final void m20714A0(boolean z) {
        this.f18691p = z;
        Iterator it = this.f18696a.iterator();
        while (it.hasNext()) {
            ((C2904i) it.next()).m20785a().setDetachFrozen(z);
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: B */
    public void mo20597B(Activity activity, boolean z) {
        super.mo20597B(activity, z);
        m20724z0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: B0 */
    public final void m20715B0(AbstractC2899d abstractC2899d, ViewGroup viewGroup) {
        if (this.f18688m == abstractC2899d && this.f18704i == viewGroup) {
            return;
        }
        m20724z0();
        if (viewGroup instanceof AbstractC2900e.e) {
            m20756c((AbstractC2900e.e) viewGroup);
        }
        this.f18688m = abstractC2899d;
        this.f18704i = viewGroup;
        m20768l0(abstractC2899d.onBackPressedDispatcherEnabled);
        Iterator it = this.f18696a.iterator();
        while (it.hasNext()) {
            ((C2904i) it.next()).m20785a().setParentController(abstractC2899d);
        }
        m20781w0();
    }

    /* renamed from: C0 */
    public final void m20716C0(AbstractC2899d abstractC2899d) {
        if (this.f18688m == null) {
            this.f18688m = abstractC2899d;
            m20768l0(abstractC2899d.onBackPressedDispatcherEnabled);
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: O */
    public void mo20717O(C2904i c2904i, C2904i c2904i2, boolean z) {
        super.mo20717O(c2904i, c2904i2, z);
        if (c2904i == null || this.f18688m.isAttached()) {
            return;
        }
        if (c2904i.m20791g() == null || c2904i.m20791g().get_removesFromViewOnPush()) {
            Iterator it = this.f18696a.iterator();
            while (it.hasNext()) {
                ((C2904i) it.next()).m20785a().setNeedsAttach(false);
            }
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: b0 */
    public void mo20718b0(C2904i c2904i) {
        if (this.f18691p) {
            c2904i.m20785a().setDetachFrozen(true);
        }
        super.mo20718b0(c2904i);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: d0 */
    public void mo20599d0(String str, int i) {
        AbstractC2899d abstractC2899d = this.f18688m;
        if (abstractC2899d == null || abstractC2899d.getRouter() == null) {
            return;
        }
        this.f18688m.getRouter().mo20599d0(str, i);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: f */
    public void mo20719f(boolean z) {
        m20714A0(false);
        super.mo20719f(z);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: h0 */
    public void mo20600h0(String str, String[] strArr, int i) {
        AbstractC2899d abstractC2899d = this.f18688m;
        if (abstractC2899d == null || abstractC2899d.getRouter() == null) {
            return;
        }
        this.f18688m.getRouter().mo20600h0(str, strArr, i);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: i */
    public Activity mo20601i() {
        AbstractC2899d abstractC2899d = this.f18688m;
        if (abstractC2899d != null) {
            return abstractC2899d.getActivity();
        }
        return null;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: i0 */
    public void mo20602i0(Bundle bundle) {
        super.mo20602i0(bundle);
        this.f18689n = bundle.getInt("ControllerHostedRouter.hostId");
        this.f18692q = bundle.getBoolean("ControllerHostedRouter.boundToContainer");
        this.f18690o = bundle.getString("ControllerHostedRouter.tag");
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: j0 */
    public void mo20603j0(Bundle bundle) {
        super.mo20603j0(bundle);
        bundle.putInt("ControllerHostedRouter.hostId", this.f18689n);
        bundle.putBoolean("ControllerHostedRouter.boundToContainer", this.f18692q);
        bundle.putString("ControllerHostedRouter.tag", this.f18690o);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: k0 */
    public void mo20720k0(List list, AbstractC2900e abstractC2900e) {
        if (this.f18691p) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((C2904i) it.next()).m20785a().setDetachFrozen(true);
            }
        }
        super.mo20720k0(list, abstractC2900e);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: o0 */
    public void mo20721o0(AbstractC2899d abstractC2899d) {
        abstractC2899d.setParentController(this.f18688m);
        super.mo20721o0(abstractC2899d);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: p0 */
    public void mo20604p0(Intent intent) {
        AbstractC2899d abstractC2899d = this.f18688m;
        if (abstractC2899d == null || abstractC2899d.getRouter() == null) {
            return;
        }
        this.f18688m.getRouter().mo20604p0(intent);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: q */
    public AbstractC2903h mo20605q() {
        AbstractC2899d abstractC2899d = this.f18688m;
        return (abstractC2899d == null || abstractC2899d.getRouter() == null) ? this : this.f18688m.getRouter().mo20605q();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: q0 */
    public void mo20606q0(String str, Intent intent, int i) {
        AbstractC2899d abstractC2899d = this.f18688m;
        if (abstractC2899d == null || abstractC2899d.getRouter() == null) {
            return;
        }
        this.f18688m.getRouter().mo20606q0(str, intent, i);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: r */
    public List mo20607r() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f18688m.getChildRouters());
        arrayList.addAll(this.f18688m.getRouter().mo20607r());
        return arrayList;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: r0 */
    public void mo20608r0(String str, Intent intent, int i, Bundle bundle) {
        AbstractC2899d abstractC2899d = this.f18688m;
        if (abstractC2899d == null || abstractC2899d.getRouter() == null) {
            return;
        }
        this.f18688m.getRouter().mo20608r0(str, intent, i, bundle);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: s */
    public w8k mo20609s() {
        if (mo20605q() != this) {
            return mo20605q().mo20609s();
        }
        AbstractC2899d abstractC2899d = this.f18688m;
        throw new IllegalStateException("Unable to retrieve TransactionIndexer from " + (abstractC2899d != null ? String.format(Locale.ENGLISH, "%s (attached? %b, destroyed? %b, parent: %s)", abstractC2899d.getClass().getSimpleName(), Boolean.valueOf(this.f18688m.isAttached()), Boolean.valueOf(this.f18688m.isBeingDestroyed), this.f18688m.getParentController()) : "null host controller"));
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: s0 */
    public void mo20610s0(String str, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        AbstractC2899d abstractC2899d = this.f18688m;
        if (abstractC2899d == null || abstractC2899d.getRouter() == null) {
            return;
        }
        this.f18688m.getRouter().mo20610s0(str, intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: v0 */
    public void mo20611v0(String str) {
        AbstractC2899d abstractC2899d = this.f18688m;
        if (abstractC2899d == null || abstractC2899d.getRouter() == null) {
            return;
        }
        this.f18688m.getRouter().mo20611v0(str);
    }

    /* renamed from: x0 */
    public int m20722x0() {
        return this.f18689n;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2903h
    /* renamed from: y */
    public boolean mo20613y() {
        return (this.f18688m == null || this.f18704i == null) ? false : true;
    }

    /* renamed from: y0 */
    public boolean m20723y0(int i, String str) {
        if (!this.f18692q && this.f18704i == null) {
            String str2 = this.f18690o;
            if (str2 == null) {
                throw new IllegalStateException("Host ID can't be variable with a null tag");
            }
            if (str2.equals(str)) {
                this.f18689n = i;
                return true;
            }
        }
        return this.f18689n == i && TextUtils.equals(str, this.f18690o);
    }

    /* renamed from: z0 */
    public final void m20724z0() {
        ViewParent viewParent = this.f18704i;
        if (viewParent != null && (viewParent instanceof AbstractC2900e.e)) {
            m20761f0((AbstractC2900e.e) viewParent);
        }
        for (AbstractC2899d abstractC2899d : new ArrayList(this.f18699d)) {
            if (abstractC2899d.getView() != null) {
                abstractC2899d.detach(abstractC2899d.getView(), true, false);
            }
        }
        Iterator it = this.f18696a.iterator();
        while (it.hasNext()) {
            C2904i c2904i = (C2904i) it.next();
            if (c2904i.m20785a().getView() != null) {
                c2904i.m20785a().detach(c2904i.m20785a().getView(), true, false);
            }
        }
        m20753Y();
        this.f18704i = null;
    }

    public C2901f(int i, String str, boolean z) {
        this();
        if (!z && str == null) {
            throw new IllegalStateException("ControllerHostedRouter can't be created without a tag if not bounded to its container");
        }
        this.f18689n = i;
        this.f18690o = str;
        this.f18692q = z;
    }
}
