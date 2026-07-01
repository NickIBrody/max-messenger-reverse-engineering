package com.bluelinelabs.conductor;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcher;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2885b;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import com.bluelinelabs.conductor.internal.AbstractC2921a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000.pr4;
import p000.t9c;
import p000.w8k;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: com.bluelinelabs.conductor.h */
/* loaded from: classes.dex */
public abstract class AbstractC2903h {

    /* renamed from: a */
    public final C2885b f18696a;

    /* renamed from: b */
    public final List f18697b;

    /* renamed from: c */
    public final List f18698c;

    /* renamed from: d */
    public final List f18699d;

    /* renamed from: e */
    public d f18700e;

    /* renamed from: f */
    public boolean f18701f;

    /* renamed from: g */
    public boolean f18702g;

    /* renamed from: h */
    public boolean f18703h;

    /* renamed from: i */
    public ViewGroup f18704i;

    /* renamed from: com.bluelinelabs.conductor.h$a */
    /* loaded from: classes2.dex */
    public class a extends AbstractC2899d.c {

        /* renamed from: a */
        public final /* synthetic */ List f18705a;

        public a(List list) {
            this.f18705a = list;
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: a */
        public void mo20684a(AbstractC2899d abstractC2899d, AbstractC2900e abstractC2900e, pr4 pr4Var) {
            if (pr4Var == pr4.POP_EXIT) {
                for (int size = this.f18705a.size() - 1; size > 0; size--) {
                    AbstractC2903h.this.m20744P(null, (C2904i) this.f18705a.get(size), true, new SimpleSwapChangeHandler());
                }
            }
        }
    }

    /* renamed from: com.bluelinelabs.conductor.h$b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC2903h abstractC2903h = AbstractC2903h.this;
            abstractC2903h.f18702g = true;
            abstractC2903h.m20745Q();
        }
    }

    /* renamed from: com.bluelinelabs.conductor.h$c */
    /* loaded from: classes2.dex */
    public class c extends AbstractC2899d.c {
        public c() {
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: k */
        public void mo20694k(AbstractC2899d abstractC2899d) {
            AbstractC2903h.this.f18699d.remove(abstractC2899d);
        }
    }

    /* renamed from: com.bluelinelabs.conductor.h$d */
    public enum d {
        NEVER,
        POP_ROOT_CONTROLLER_BUT_NOT_VIEW,
        POP_ROOT_CONTROLLER_AND_VIEW
    }

    public AbstractC2903h() {
        C2885b c2885b = new C2885b();
        this.f18696a = c2885b;
        this.f18697b = new ArrayList();
        this.f18698c = new ArrayList();
        this.f18699d = new ArrayList();
        this.f18702g = false;
        this.f18703h = false;
        c2885b.m20625l(new C2885b.b() { // from class: kog
            @Override // com.bluelinelabs.conductor.C2885b.b
            /* renamed from: a */
            public final void mo20626a() {
                AbstractC2903h.m20731a(AbstractC2903h.this);
            }
        });
    }

    /* renamed from: a */
    public static /* synthetic */ void m20731a(AbstractC2903h abstractC2903h) {
        if (abstractC2903h.f18701f) {
            Iterator it = abstractC2903h.m20765j().iterator();
            int i = 0;
            while (it.hasNext()) {
                int i2 = i + 1;
                ((C2904i) it.next()).m20785a().onBackPressedCallback.m27820m(i > 0 || abstractC2903h.f18700e != d.NEVER);
                i = i2;
            }
        }
    }

    /* renamed from: A */
    public abstract void mo20596A();

    /* renamed from: B */
    public void mo20597B(Activity activity, boolean z) {
        m20753Y();
        this.f18697b.clear();
        Iterator it = this.f18696a.iterator();
        while (it.hasNext()) {
            C2904i c2904i = (C2904i) it.next();
            c2904i.m20785a().activityDestroyed(activity);
            Iterator<AbstractC2903h> it2 = c2904i.m20785a().getChildRouters().iterator();
            while (it2.hasNext()) {
                it2.next().mo20597B(activity, z);
            }
        }
        for (int size = this.f18699d.size() - 1; size >= 0; size--) {
            AbstractC2899d abstractC2899d = (AbstractC2899d) this.f18699d.get(size);
            abstractC2899d.activityDestroyed(activity);
            Iterator<AbstractC2903h> it3 = abstractC2899d.getChildRouters().iterator();
            while (it3.hasNext()) {
                it3.next().mo20597B(activity, z);
            }
        }
        this.f18704i = null;
    }

    /* renamed from: C */
    public final void m20733C(Activity activity) {
        Iterator it = this.f18696a.iterator();
        while (it.hasNext()) {
            C2904i c2904i = (C2904i) it.next();
            c2904i.m20785a().activityPaused(activity);
            Iterator<AbstractC2903h> it2 = c2904i.m20785a().getChildRouters().iterator();
            while (it2.hasNext()) {
                it2.next().m20733C(activity);
            }
        }
    }

    /* renamed from: D */
    public final void m20734D(String str, int i, int i2, Intent intent) {
        AbstractC2899d m20769m = m20769m(str);
        if (m20769m != null) {
            m20769m.onActivityResult(i, i2, intent);
        }
    }

    /* renamed from: E */
    public final void m20735E(Activity activity) {
        Iterator it = this.f18696a.iterator();
        while (it.hasNext()) {
            C2904i c2904i = (C2904i) it.next();
            c2904i.m20785a().activityResumed(activity);
            Iterator<AbstractC2903h> it2 = c2904i.m20785a().getChildRouters().iterator();
            while (it2.hasNext()) {
                it2.next().m20735E(activity);
            }
        }
    }

    /* renamed from: F */
    public final void m20736F(Activity activity) {
        this.f18703h = false;
        Iterator it = this.f18696a.iterator();
        while (it.hasNext()) {
            C2904i c2904i = (C2904i) it.next();
            c2904i.m20785a().activityStarted(activity);
            Iterator<AbstractC2903h> it2 = c2904i.m20785a().getChildRouters().iterator();
            while (it2.hasNext()) {
                it2.next().m20736F(activity);
            }
        }
    }

    /* renamed from: G */
    public final void m20737G(Activity activity) {
        Iterator it = this.f18696a.iterator();
        while (it.hasNext()) {
            C2904i c2904i = (C2904i) it.next();
            c2904i.m20785a().activityStopped(activity);
            Iterator<AbstractC2903h> it2 = c2904i.m20785a().getChildRouters().iterator();
            while (it2.hasNext()) {
                it2.next().m20737G(activity);
            }
        }
        this.f18703h = true;
    }

    /* renamed from: H */
    public void mo20598H() {
        Iterator it = this.f18696a.iterator();
        while (it.hasNext()) {
            ((C2904i) it.next()).m20785a().onContextAvailable();
        }
    }

    /* renamed from: I */
    public void m20738I(Context context) {
        Iterator it = this.f18696a.iterator();
        while (it.hasNext()) {
            ((C2904i) it.next()).m20785a().onContextUnavailable(context);
        }
        Iterator it2 = this.f18699d.iterator();
        while (it2.hasNext()) {
            ((AbstractC2899d) it2.next()).onContextUnavailable(context);
        }
    }

    /* renamed from: J */
    public final void m20739J(Menu menu, MenuInflater menuInflater) {
        Iterator it = this.f18696a.iterator();
        while (it.hasNext()) {
            C2904i c2904i = (C2904i) it.next();
            c2904i.m20785a().createOptionsMenu(menu, menuInflater);
            Iterator<AbstractC2903h> it2 = c2904i.m20785a().getChildRouters().iterator();
            while (it2.hasNext()) {
                it2.next().m20739J(menu, menuInflater);
            }
        }
    }

    /* renamed from: K */
    public final boolean m20740K(MenuItem menuItem) {
        Iterator it = this.f18696a.iterator();
        while (it.hasNext()) {
            C2904i c2904i = (C2904i) it.next();
            if (c2904i.m20785a().optionsItemSelected(menuItem)) {
                return true;
            }
            Iterator<AbstractC2903h> it2 = c2904i.m20785a().getChildRouters().iterator();
            while (it2.hasNext()) {
                if (it2.next().m20740K(menuItem)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: L */
    public final void m20741L(Menu menu) {
        Iterator it = this.f18696a.iterator();
        while (it.hasNext()) {
            C2904i c2904i = (C2904i) it.next();
            c2904i.m20785a().prepareOptionsMenu(menu);
            Iterator<AbstractC2903h> it2 = c2904i.m20785a().getChildRouters().iterator();
            while (it2.hasNext()) {
                it2.next().m20741L(menu);
            }
        }
    }

    /* renamed from: M */
    public void m20742M(String str, int i, String[] strArr, int[] iArr) {
        AbstractC2899d m20769m = m20769m(str);
        if (m20769m != null) {
            m20769m.requestPermissionsResult(i, strArr, iArr);
        }
    }

    /* renamed from: N */
    public final void m20743N(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, AbstractC2900e abstractC2900e) {
        if (z && abstractC2899d != null && abstractC2899d.isDestroyed()) {
            throw new IllegalStateException("Trying to push a controller that has already been destroyed. (" + abstractC2899d.getClass().getSimpleName() + Extension.C_BRAKE);
        }
        AbstractC2900e.b bVar = new AbstractC2900e.b(abstractC2899d, abstractC2899d2, z, this.f18704i, abstractC2900e, new ArrayList(this.f18697b));
        if (this.f18698c.size() > 0) {
            if (abstractC2899d != null) {
                abstractC2899d.setNeedsAttach(true);
            }
            this.f18698c.add(bVar);
        } else {
            if (abstractC2899d2 == null || (!(abstractC2900e == null || abstractC2900e.get_removesFromViewOnPush()) || this.f18702g)) {
                AbstractC2900e.executeChange(bVar);
                return;
            }
            if (abstractC2899d != null) {
                abstractC2899d.setNeedsAttach(true);
            }
            this.f18698c.add(bVar);
            ViewGroup viewGroup = this.f18704i;
            if (viewGroup != null) {
                viewGroup.post(new Runnable() { // from class: log
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractC2903h.this.m20745Q();
                    }
                });
            }
        }
    }

    /* renamed from: O */
    public void mo20717O(C2904i c2904i, C2904i c2904i2, boolean z) {
        if (z && c2904i != null) {
            c2904i.m20788d();
        }
        m20744P(c2904i, c2904i2, z, z ? c2904i.m20791g() : c2904i2 != null ? c2904i2.m20789e() : null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x003b, code lost:
    
        if (r0.isAttached() == false) goto L16;
     */
    /* renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m20744P(C2904i c2904i, C2904i c2904i2, boolean z, AbstractC2900e abstractC2900e) {
        boolean z2;
        AbstractC2899d m20785a = c2904i != null ? c2904i.m20785a() : null;
        AbstractC2899d m20785a2 = c2904i2 != null ? c2904i2.m20785a() : null;
        if (c2904i == null) {
            if (this.f18696a.getSize() == 0 && this.f18700e == d.POP_ROOT_CONTROLLER_BUT_NOT_VIEW) {
                abstractC2900e = new t9c();
            } else if (!z) {
                if (m20785a2 != null) {
                }
            }
            z2 = true;
            m20743N(m20785a, m20785a2, z, abstractC2900e);
            if (z2 || m20785a2 == null) {
            }
            if (m20785a2.getView() != null) {
                m20785a2.detach(m20785a2.getView(), true, false);
                return;
            } else {
                m20785a2.destroy();
                return;
            }
        }
        c2904i.m20786b(mo20609s());
        mo20721o0(m20785a);
        z2 = false;
        m20743N(m20785a, m20785a2, z, abstractC2900e);
        if (z2) {
        }
    }

    /* renamed from: Q */
    public void m20745Q() {
        for (int i = 0; i < this.f18698c.size(); i++) {
            AbstractC2900e.executeChange((AbstractC2900e.b) this.f18698c.get(i));
        }
        this.f18698c.clear();
    }

    /* renamed from: R */
    public boolean m20746R(AbstractC2899d abstractC2899d) {
        AbstractC2921a.m20847a();
        C2904i m20615b = this.f18696a.m20615b();
        if (m20615b == null || m20615b.m20785a() != abstractC2899d) {
            Iterator it = this.f18696a.iterator();
            C2904i c2904i = null;
            AbstractC2900e m20791g = m20615b != null ? m20615b.m20791g() : null;
            boolean z = (m20791g == null || m20791g.get_removesFromViewOnPush()) ? false : true;
            C2904i c2904i2 = null;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C2904i c2904i3 = (C2904i) it.next();
                if (c2904i3.m20785a() == abstractC2899d) {
                    m20776t0(c2904i3);
                    this.f18696a.m20619f(c2904i3);
                    c2904i2 = c2904i3;
                } else if (c2904i2 != null) {
                    if (z && !c2904i3.m20785a().isAttached()) {
                        c2904i = c2904i3;
                    }
                }
            }
            if (c2904i2 != null) {
                mo20717O(c2904i, c2904i2, false);
            }
        } else {
            m20776t0(this.f18696a.m20616c());
            mo20717O(this.f18696a.m20615b(), m20615b, false);
        }
        return this.f18700e == d.POP_ROOT_CONTROLLER_AND_VIEW ? m20615b != null : !this.f18696a.isEmpty();
    }

    /* renamed from: S */
    public boolean m20747S() {
        AbstractC2921a.m20847a();
        C2904i m20615b = this.f18696a.m20615b();
        if (m20615b != null) {
            return m20746R(m20615b.m20785a());
        }
        throw new IllegalStateException("Trying to pop the current controller when there are none on the backstack.");
    }

    /* renamed from: T */
    public boolean m20748T() {
        AbstractC2921a.m20847a();
        return m20749U(null);
    }

    /* renamed from: U */
    public boolean m20749U(AbstractC2900e abstractC2900e) {
        AbstractC2921a.m20847a();
        if (this.f18696a.getSize() <= 1) {
            return false;
        }
        m20752X(this.f18696a.m20622i(), abstractC2900e);
        return true;
    }

    /* renamed from: V */
    public boolean m20750V(String str) {
        AbstractC2921a.m20847a();
        return m20751W(str, null);
    }

    /* renamed from: W */
    public boolean m20751W(String str, AbstractC2900e abstractC2900e) {
        AbstractC2921a.m20847a();
        Iterator it = this.f18696a.iterator();
        while (it.hasNext()) {
            C2904i c2904i = (C2904i) it.next();
            if (str.equals(c2904i.m20796l())) {
                m20752X(c2904i, abstractC2900e);
                return true;
            }
        }
        return false;
    }

    /* renamed from: X */
    public final void m20752X(C2904i c2904i, AbstractC2900e abstractC2900e) {
        if (this.f18696a.getSize() > 0) {
            C2904i m20615b = this.f18696a.m20615b();
            ArrayList arrayList = new ArrayList();
            Iterator m20621h = this.f18696a.m20621h();
            while (m20621h.hasNext()) {
                C2904i c2904i2 = (C2904i) m20621h.next();
                arrayList.add(c2904i2);
                if (c2904i2 == c2904i) {
                    break;
                }
            }
            if (abstractC2900e == null) {
                abstractC2900e = m20615b.m20789e();
            }
            mo20720k0(arrayList, abstractC2900e);
        }
    }

    /* renamed from: Y */
    public void m20753Y() {
        this.f18702g = false;
        ViewGroup viewGroup = this.f18704i;
        if (viewGroup != null) {
            viewGroup.setOnHierarchyChangeListener(null);
        }
    }

    /* renamed from: Z */
    public void m20754Z() {
        this.f18698c.clear();
        Iterator it = this.f18696a.iterator();
        while (it.hasNext()) {
            C2904i c2904i = (C2904i) it.next();
            if (AbstractC2900e.completeHandlerImmediately(c2904i.m20785a().getInstanceId())) {
                c2904i.m20785a().setNeedsAttach(true);
            }
            c2904i.m20785a().prepareForHostDetach();
        }
    }

    /* renamed from: a0 */
    public void m20755a0(C2904i c2904i) {
        AbstractC2921a.m20847a();
        C2904i m20615b = this.f18696a.m20615b();
        mo20718b0(c2904i);
        mo20717O(c2904i, m20615b, true);
    }

    /* renamed from: b0 */
    public void mo20718b0(C2904i c2904i) {
        if (this.f18696a.m20614a(c2904i.m20785a())) {
            throw new IllegalStateException("Trying to push a controller that already exists on the backstack.");
        }
        this.f18696a.m20618e(c2904i);
    }

    /* renamed from: c */
    public void m20756c(AbstractC2900e.e eVar) {
        if (this.f18697b.contains(eVar)) {
            return;
        }
        this.f18697b.add(eVar);
    }

    /* renamed from: c0 */
    public void m20757c0() {
        AbstractC2921a.m20847a();
        for (C2904i c2904i : m20775t()) {
            if (c2904i.m20785a().getNeedsAttach()) {
                m20744P(c2904i, null, true, new SimpleSwapChangeHandler(false));
            } else {
                mo20721o0(c2904i.m20785a());
            }
        }
    }

    /* renamed from: d */
    public final void m20758d(AbstractC2903h abstractC2903h, List list) {
        for (AbstractC2899d abstractC2899d : abstractC2903h.m20773o()) {
            if (abstractC2899d.getView() != null) {
                list.add(abstractC2899d.getView());
            }
            Iterator<AbstractC2903h> it = abstractC2899d.getChildRouters().iterator();
            while (it.hasNext()) {
                m20758d(it.next(), list);
            }
        }
    }

    /* renamed from: d0 */
    public abstract void mo20599d0(String str, int i);

    /* renamed from: e */
    public final boolean m20759e(List list, List list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i = 0; i < list2.size(); i++) {
            if (((C2904i) list2.get(i)).m20785a() != ((C2904i) list.get(i)).m20785a()) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: e0 */
    public final void m20760e0() {
        List arrayList = new ArrayList();
        for (C2904i c2904i : m20777u(this.f18696a.iterator(), false)) {
            if (c2904i.m20785a().getView() != null) {
                arrayList.add(c2904i.m20785a().getView());
            }
        }
        for (AbstractC2903h abstractC2903h : mo20607r()) {
            if (abstractC2903h.f18704i == this.f18704i) {
                m20758d(abstractC2903h, arrayList);
            }
        }
        for (int childCount = this.f18704i.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = this.f18704i.getChildAt(childCount);
            if (!arrayList.contains(childAt)) {
                this.f18704i.removeView(childAt);
            }
        }
    }

    /* renamed from: f */
    public void mo20719f(boolean z) {
        this.f18700e = d.POP_ROOT_CONTROLLER_AND_VIEW;
        List<C2904i> m20617d = this.f18696a.m20617d();
        m20778u0(m20617d);
        C2904i c2904i = null;
        if (z && m20617d.size() > 0) {
            C2904i c2904i2 = (C2904i) m20617d.get(0);
            c2904i2.m20785a().addLifecycleListener(new a(m20617d));
            m20744P(null, c2904i2, false, c2904i2.m20789e());
            c2904i = c2904i2;
        }
        if (m20617d.size() > 0) {
            t9c t9cVar = new t9c();
            for (C2904i c2904i3 : m20617d) {
                if (c2904i3 != c2904i) {
                    AbstractC2899d m20785a = c2904i3.m20785a();
                    pr4 pr4Var = pr4.POP_EXIT;
                    m20785a.changeStarted(t9cVar, pr4Var);
                    c2904i3.m20785a().changeEnded(t9cVar, pr4Var);
                }
            }
        }
    }

    /* renamed from: f0 */
    public void m20761f0(AbstractC2900e.e eVar) {
        this.f18697b.remove(eVar);
    }

    /* renamed from: g */
    public final void m20762g(List list) {
        int i = 0;
        while (i < list.size()) {
            AbstractC2899d m20785a = ((C2904i) list.get(i)).m20785a();
            i++;
            for (int i2 = i; i2 < list.size(); i2++) {
                if (((C2904i) list.get(i2)).m20785a() == m20785a) {
                    throw new IllegalStateException("Trying to push the same controller to the backstack more than once.");
                }
            }
        }
    }

    /* renamed from: g0 */
    public void m20763g0(C2904i c2904i) {
        AbstractC2921a.m20847a();
        C2904i m20615b = this.f18696a.m20615b();
        if (!this.f18696a.isEmpty()) {
            m20776t0(this.f18696a.m20616c());
        }
        AbstractC2900e m20791g = c2904i.m20791g();
        if (m20615b != null) {
            boolean z = m20615b.m20791g() == null || m20615b.m20791g().get_removesFromViewOnPush();
            boolean z2 = m20791g == null || m20791g.get_removesFromViewOnPush();
            if (!z && z2) {
                Iterator it = m20777u(this.f18696a.iterator(), true).iterator();
                while (it.hasNext()) {
                    m20744P(null, (C2904i) it.next(), true, m20791g);
                }
            }
        }
        mo20718b0(c2904i);
        if (m20791g != null) {
            m20791g.setForceRemoveViewOnPush(true);
        }
        mo20717O(c2904i.m20792h(m20791g), m20615b, true);
    }

    /* renamed from: h */
    public final void m20764h(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C2904i c2904i = (C2904i) it.next();
            c2904i.m20786b(mo20609s());
            arrayList.add(Integer.valueOf(c2904i.m20787c()));
        }
        Collections.sort(arrayList);
        for (int i = 0; i < list.size(); i++) {
            ((C2904i) list.get(i)).m20794j(((Integer) arrayList.get(i)).intValue());
        }
    }

    /* renamed from: h0 */
    public abstract void mo20600h0(String str, String[] strArr, int i);

    /* renamed from: i */
    public abstract Activity mo20601i();

    /* renamed from: i0 */
    public void mo20602i0(Bundle bundle) {
        Bundle bundle2 = (Bundle) bundle.getParcelable("Router.backstack");
        this.f18700e = d.values()[bundle.getInt("Router.popRootControllerMode")];
        this.f18701f = bundle.getBoolean("Router.onBackPressedDispatcherEnabled");
        this.f18696a.m20620g(bundle2);
        Iterator m20621h = this.f18696a.m20621h();
        while (m20621h.hasNext()) {
            mo20721o0(((C2904i) m20621h.next()).m20785a());
        }
    }

    /* renamed from: j */
    public List m20765j() {
        ArrayList arrayList = new ArrayList(this.f18696a.getSize());
        Iterator m20621h = this.f18696a.m20621h();
        while (m20621h.hasNext()) {
            arrayList.add((C2904i) m20621h.next());
        }
        return arrayList;
    }

    /* renamed from: j0 */
    public void mo20603j0(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        this.f18696a.m20623j(bundle2);
        bundle.putInt("Router.popRootControllerMode", this.f18700e.ordinal());
        bundle.putBoolean("Router.onBackPressedDispatcherEnabled", this.f18701f);
        bundle.putParcelable("Router.backstack", bundle2);
    }

    /* renamed from: k */
    public int m20766k() {
        return this.f18696a.getSize();
    }

    /* renamed from: k0 */
    public void mo20720k0(List list, AbstractC2900e abstractC2900e) {
        AbstractC2921a.m20847a();
        List<C2904i> m20765j = m20765j();
        List m20777u = m20777u(this.f18696a.iterator(), false);
        m20760e0();
        m20764h(list);
        m20762g(list);
        this.f18696a.m20624k(list);
        ArrayList<C2904i> arrayList = new ArrayList();
        for (C2904i c2904i : m20765j) {
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (c2904i.m20785a() == ((C2904i) it.next()).m20785a()) {
                        break;
                    }
                } else {
                    c2904i.m20785a().isBeingDestroyed = true;
                    arrayList.add(c2904i);
                    break;
                }
            }
        }
        Iterator m20621h = this.f18696a.m20621h();
        while (m20621h.hasNext()) {
            C2904i c2904i2 = (C2904i) m20621h.next();
            c2904i2.m20788d();
            mo20721o0(c2904i2.m20785a());
        }
        if (list.size() > 0) {
            ArrayList arrayList2 = new ArrayList(list);
            Collections.reverse(arrayList2);
            List m20777u2 = m20777u(arrayList2.iterator(), false);
            boolean z = m20777u2.size() <= 0 || !m20765j.contains(m20777u2.get(0));
            if (!m20759e(m20777u2, m20777u)) {
                C2904i c2904i3 = m20777u.size() > 0 ? (C2904i) m20777u.get(0) : null;
                C2904i c2904i4 = (C2904i) m20777u2.get(0);
                if (c2904i3 == null || c2904i3.m20785a() != c2904i4.m20785a()) {
                    if (c2904i3 != null) {
                        AbstractC2900e.completeHandlerImmediately(c2904i3.m20785a().getInstanceId());
                    }
                    m20744P(c2904i4, c2904i3, z, abstractC2900e);
                }
                for (int size = m20777u.size() - 1; size > 0; size--) {
                    C2904i c2904i5 = (C2904i) m20777u.get(size);
                    if (!m20777u2.contains(c2904i5)) {
                        AbstractC2900e copy = abstractC2900e != null ? abstractC2900e.copy() : new SimpleSwapChangeHandler();
                        copy.setForceRemoveViewOnPush(true);
                        AbstractC2900e.completeHandlerImmediately(c2904i5.m20785a().getInstanceId());
                        if (c2904i5.m20785a().view != null) {
                            m20744P(null, c2904i5, z, copy);
                        }
                    }
                }
                for (int i = 1; i < m20777u2.size(); i++) {
                    C2904i c2904i6 = (C2904i) m20777u2.get(i);
                    if (!m20777u.contains(c2904i6)) {
                        m20744P(c2904i6, (C2904i) m20777u2.get(i - 1), true, c2904i6.m20791g());
                    }
                }
            }
        } else {
            for (int size2 = m20777u.size() - 1; size2 >= 0; size2--) {
                C2904i c2904i7 = (C2904i) m20777u.get(size2);
                AbstractC2900e copy2 = abstractC2900e != null ? abstractC2900e.copy() : new SimpleSwapChangeHandler();
                AbstractC2900e.completeHandlerImmediately(c2904i7.m20785a().getInstanceId());
                m20744P(null, c2904i7, false, copy2);
            }
        }
        for (C2904i c2904i8 : arrayList) {
            Iterator it2 = this.f18698c.iterator();
            boolean z2 = false;
            while (it2.hasNext()) {
                if (((AbstractC2900e.b) it2.next()).f18671b == c2904i8.m20785a()) {
                    z2 = true;
                }
            }
            if (!z2) {
                c2904i8.m20785a().destroy();
            }
        }
    }

    /* renamed from: l */
    public int m20767l() {
        ViewGroup viewGroup = this.f18704i;
        if (viewGroup != null) {
            return viewGroup.getId();
        }
        return 0;
    }

    /* renamed from: l0 */
    public AbstractC2903h m20768l0(boolean z) {
        if (this.f18696a.getSize() > 0 && z != this.f18701f) {
            Log.e("Conductor", "setOnBackPressedDispatcherEnabled call ignored, as controllers with a different setting have already been pushed.");
        }
        this.f18701f = z;
        return this;
    }

    /* renamed from: m */
    public AbstractC2899d m20769m(String str) {
        Iterator it = this.f18696a.iterator();
        while (it.hasNext()) {
            AbstractC2899d findController = ((C2904i) it.next()).m20785a().findController(str);
            if (findController != null) {
                return findController;
            }
        }
        return null;
    }

    /* renamed from: m0 */
    public AbstractC2903h m20770m0(d dVar) {
        this.f18700e = dVar;
        return this;
    }

    /* renamed from: n */
    public AbstractC2899d m20771n(String str) {
        Iterator it = this.f18696a.iterator();
        while (it.hasNext()) {
            C2904i c2904i = (C2904i) it.next();
            if (str.equals(c2904i.m20796l())) {
                return c2904i.m20785a();
            }
        }
        return null;
    }

    /* renamed from: n0 */
    public void m20772n0(C2904i c2904i) {
        AbstractC2921a.m20847a();
        mo20720k0(Collections.singletonList(c2904i), c2904i.m20791g());
    }

    /* renamed from: o */
    public final List m20773o() {
        ArrayList arrayList = new ArrayList(this.f18696a.getSize());
        Iterator m20621h = this.f18696a.m20621h();
        while (m20621h.hasNext()) {
            arrayList.add(((C2904i) m20621h.next()).m20785a());
        }
        return arrayList;
    }

    /* renamed from: o0 */
    public void mo20721o0(AbstractC2899d abstractC2899d) {
        abstractC2899d.setRouter(this);
        abstractC2899d.onContextAvailable();
    }

    /* renamed from: p */
    public OnBackPressedDispatcher m20774p() {
        Activity mo20601i = mo20601i();
        if (mo20601i instanceof ComponentActivity) {
            return ((ComponentActivity) mo20601i).getOnBackPressedDispatcher();
        }
        return null;
    }

    /* renamed from: p0 */
    public abstract void mo20604p0(Intent intent);

    /* renamed from: q */
    public abstract AbstractC2903h mo20605q();

    /* renamed from: q0 */
    public abstract void mo20606q0(String str, Intent intent, int i);

    /* renamed from: r */
    public abstract List mo20607r();

    /* renamed from: r0 */
    public abstract void mo20608r0(String str, Intent intent, int i, Bundle bundle);

    /* renamed from: s */
    public abstract w8k mo20609s();

    /* renamed from: s0 */
    public abstract void mo20610s0(String str, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle);

    /* renamed from: t */
    public final List m20775t() {
        ArrayList arrayList = new ArrayList(this.f18696a.getSize());
        Iterator m20621h = this.f18696a.m20621h();
        while (m20621h.hasNext()) {
            arrayList.add((C2904i) m20621h.next());
        }
        return arrayList;
    }

    /* renamed from: t0 */
    public final void m20776t0(C2904i c2904i) {
        if (c2904i.m20785a().isDestroyed()) {
            return;
        }
        this.f18699d.add(c2904i.m20785a());
        c2904i.m20785a().addLifecycleListener(new c());
    }

    /* renamed from: u */
    public final List m20777u(Iterator it, boolean z) {
        ArrayList arrayList = new ArrayList();
        boolean z2 = true;
        while (it.hasNext()) {
            C2904i c2904i = (C2904i) it.next();
            if (z2) {
                arrayList.add(c2904i);
            }
            z2 = (c2904i.m20791g() == null || c2904i.m20791g().get_removesFromViewOnPush()) ? false : true;
            if (z && !z2) {
                break;
            }
        }
        Collections.reverse(arrayList);
        return arrayList;
    }

    /* renamed from: u0 */
    public final void m20778u0(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m20776t0((C2904i) it.next());
        }
    }

    /* renamed from: v */
    public boolean m20779v() {
        AbstractC2921a.m20847a();
        return m20780w();
    }

    /* renamed from: v0 */
    public abstract void mo20611v0(String str);

    /* renamed from: w */
    public boolean m20780w() {
        if (this.f18696a.isEmpty()) {
            return false;
        }
        if (this.f18696a.m20615b().m20785a().handleBack()) {
            return true;
        }
        return (this.f18696a.getSize() > 1 || this.f18700e != d.NEVER) && m20747S();
    }

    /* renamed from: w0 */
    public void m20781w0() {
        this.f18704i.post(new b());
    }

    /* renamed from: x */
    public final Boolean m20782x(String str) {
        Iterator it = this.f18696a.iterator();
        while (it.hasNext()) {
            C2904i c2904i = (C2904i) it.next();
            if (c2904i.m20785a().didRequestPermission(str)) {
                return Boolean.valueOf(c2904i.m20785a().shouldShowRequestPermissionRationale(str));
            }
        }
        return null;
    }

    /* renamed from: y */
    public abstract boolean mo20613y();

    /* renamed from: z */
    public boolean m20783z() {
        return m20766k() > 0;
    }
}
