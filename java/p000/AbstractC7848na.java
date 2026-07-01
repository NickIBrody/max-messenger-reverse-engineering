package p000;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.activity.result.ActivityResult;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.InterfaceC1036k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: na */
/* loaded from: classes.dex */
public abstract class AbstractC7848na {

    /* renamed from: h */
    public static final b f56498h = new b(null);

    /* renamed from: a */
    public final Map f56499a = new LinkedHashMap();

    /* renamed from: b */
    public final Map f56500b = new LinkedHashMap();

    /* renamed from: c */
    public final Map f56501c = new LinkedHashMap();

    /* renamed from: d */
    public final List f56502d = new ArrayList();

    /* renamed from: e */
    public final transient Map f56503e = new LinkedHashMap();

    /* renamed from: f */
    public final Map f56504f = new LinkedHashMap();

    /* renamed from: g */
    public final Bundle f56505g = new Bundle();

    /* renamed from: na$a */
    public static final class a {

        /* renamed from: a */
        public final InterfaceC5570ha f56506a;

        /* renamed from: b */
        public final AbstractC5958ia f56507b;

        public a(InterfaceC5570ha interfaceC5570ha, AbstractC5958ia abstractC5958ia) {
            this.f56506a = interfaceC5570ha;
            this.f56507b = abstractC5958ia;
        }

        /* renamed from: a */
        public final InterfaceC5570ha m54772a() {
            return this.f56506a;
        }

        /* renamed from: b */
        public final AbstractC5958ia m54773b() {
            return this.f56507b;
        }
    }

    /* renamed from: na$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        public b() {
        }
    }

    /* renamed from: na$c */
    /* loaded from: classes2.dex */
    public static final class c {

        /* renamed from: a */
        public final AbstractC1033h f56508a;

        /* renamed from: b */
        public final List f56509b = new ArrayList();

        public c(AbstractC1033h abstractC1033h) {
            this.f56508a = abstractC1033h;
        }

        /* renamed from: a */
        public final void m54774a(InterfaceC1036k interfaceC1036k) {
            this.f56508a.mo6086a(interfaceC1036k);
            this.f56509b.add(interfaceC1036k);
        }

        /* renamed from: b */
        public final void m54775b() {
            Iterator it = this.f56509b.iterator();
            while (it.hasNext()) {
                this.f56508a.mo6089d((InterfaceC1036k) it.next());
            }
            this.f56509b.clear();
        }
    }

    /* renamed from: na$d */
    public static final class d extends wc9 implements bt7 {

        /* renamed from: w */
        public static final d f56510w = new d();

        public d() {
            super(0);
        }

        @Override // p000.bt7
        public final Integer invoke() {
            return Integer.valueOf(bwf.f15462w.mo17833l(2147418112) + 65536);
        }
    }

    /* renamed from: na$e */
    /* loaded from: classes2.dex */
    public static final class e extends AbstractC7097la {

        /* renamed from: b */
        public final /* synthetic */ String f56512b;

        /* renamed from: c */
        public final /* synthetic */ AbstractC5958ia f56513c;

        public e(String str, AbstractC5958ia abstractC5958ia) {
            this.f56512b = str;
            this.f56513c = abstractC5958ia;
        }

        @Override // p000.AbstractC7097la
        /* renamed from: b */
        public void mo5615b(Object obj, AbstractC5131ga abstractC5131ga) {
            Object obj2 = AbstractC7848na.this.f56500b.get(this.f56512b);
            AbstractC5958ia abstractC5958ia = this.f56513c;
            if (obj2 != null) {
                int intValue = ((Number) obj2).intValue();
                AbstractC7848na.this.f56502d.add(this.f56512b);
                try {
                    AbstractC7848na.this.mo2219i(intValue, this.f56513c, obj, abstractC5131ga);
                    return;
                } catch (Exception e) {
                    AbstractC7848na.this.f56502d.remove(this.f56512b);
                    throw e;
                }
            }
            throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + abstractC5958ia + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
        }

        @Override // p000.AbstractC7097la
        /* renamed from: c */
        public void mo5616c() {
            AbstractC7848na.this.m54771p(this.f56512b);
        }
    }

    /* renamed from: na$f */
    public static final class f extends AbstractC7097la {

        /* renamed from: b */
        public final /* synthetic */ String f56515b;

        /* renamed from: c */
        public final /* synthetic */ AbstractC5958ia f56516c;

        public f(String str, AbstractC5958ia abstractC5958ia) {
            this.f56515b = str;
            this.f56516c = abstractC5958ia;
        }

        @Override // p000.AbstractC7097la
        /* renamed from: b */
        public void mo5615b(Object obj, AbstractC5131ga abstractC5131ga) {
            Object obj2 = AbstractC7848na.this.f56500b.get(this.f56515b);
            AbstractC5958ia abstractC5958ia = this.f56516c;
            if (obj2 != null) {
                int intValue = ((Number) obj2).intValue();
                AbstractC7848na.this.f56502d.add(this.f56515b);
                try {
                    AbstractC7848na.this.mo2219i(intValue, this.f56516c, obj, abstractC5131ga);
                    return;
                } catch (Exception e) {
                    AbstractC7848na.this.f56502d.remove(this.f56515b);
                    throw e;
                }
            }
            throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + abstractC5958ia + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
        }

        @Override // p000.AbstractC7097la
        /* renamed from: c */
        public void mo5616c() {
            AbstractC7848na.this.m54771p(this.f56515b);
        }
    }

    /* renamed from: n */
    public static final void m54760n(AbstractC7848na abstractC7848na, String str, InterfaceC5570ha interfaceC5570ha, AbstractC5958ia abstractC5958ia, dg9 dg9Var, AbstractC1033h.a aVar) {
        if (AbstractC1033h.a.ON_START != aVar) {
            if (AbstractC1033h.a.ON_STOP == aVar) {
                abstractC7848na.f56503e.remove(str);
                return;
            } else {
                if (AbstractC1033h.a.ON_DESTROY == aVar) {
                    abstractC7848na.m54771p(str);
                    return;
                }
                return;
            }
        }
        abstractC7848na.f56503e.put(str, new a(interfaceC5570ha, abstractC5958ia));
        if (abstractC7848na.f56504f.containsKey(str)) {
            Object obj = abstractC7848na.f56504f.get(str);
            abstractC7848na.f56504f.remove(str);
            interfaceC5570ha.mo5767a(obj);
        }
        ActivityResult activityResult = (ActivityResult) u31.m100411a(abstractC7848na.f56505g, str, ActivityResult.class);
        if (activityResult != null) {
            abstractC7848na.f56505g.remove(str);
            interfaceC5570ha.mo5767a(abstractC5958ia.mo5778c(activityResult.getResultCode(), activityResult.getData()));
        }
    }

    /* renamed from: d */
    public final void m54761d(int i, String str) {
        this.f56499a.put(Integer.valueOf(i), str);
        this.f56500b.put(str, Integer.valueOf(i));
    }

    /* renamed from: e */
    public final boolean m54762e(int i, int i2, Intent intent) {
        String str = (String) this.f56499a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        m54764g(str, i2, intent, (a) this.f56503e.get(str));
        return true;
    }

    /* renamed from: f */
    public final boolean m54763f(int i, Object obj) {
        String str = (String) this.f56499a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        a aVar = (a) this.f56503e.get(str);
        if ((aVar != null ? aVar.m54772a() : null) == null) {
            this.f56505g.remove(str);
            this.f56504f.put(str, obj);
            return true;
        }
        InterfaceC5570ha m54772a = aVar.m54772a();
        if (!this.f56502d.remove(str)) {
            return true;
        }
        m54772a.mo5767a(obj);
        return true;
    }

    /* renamed from: g */
    public final void m54764g(String str, int i, Intent intent, a aVar) {
        if ((aVar != null ? aVar.m54772a() : null) == null || !this.f56502d.contains(str)) {
            this.f56504f.remove(str);
            this.f56505g.putParcelable(str, new ActivityResult(i, intent));
        } else {
            aVar.m54772a().mo5767a(aVar.m54773b().mo5778c(i, intent));
            this.f56502d.remove(str);
        }
    }

    /* renamed from: h */
    public final int m54765h() {
        for (Number number : heh.m38074r(d.f56510w)) {
            if (!this.f56499a.containsKey(Integer.valueOf(number.intValue()))) {
                return number.intValue();
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    /* renamed from: i */
    public abstract void mo2219i(int i, AbstractC5958ia abstractC5958ia, Object obj, AbstractC5131ga abstractC5131ga);

    /* renamed from: j */
    public final void m54766j(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
        if (stringArrayList == null || integerArrayList == null) {
            return;
        }
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
        if (stringArrayList2 != null) {
            this.f56502d.addAll(stringArrayList2);
        }
        Bundle bundle2 = bundle.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
        if (bundle2 != null) {
            this.f56505g.putAll(bundle2);
        }
        int size = stringArrayList.size();
        for (int i = 0; i < size; i++) {
            String str = stringArrayList.get(i);
            if (this.f56500b.containsKey(str)) {
                Integer num = (Integer) this.f56500b.remove(str);
                if (!this.f56505g.containsKey(str)) {
                    rhk.m88546d(this.f56499a).remove(num);
                }
            }
            m54761d(integerArrayList.get(i).intValue(), stringArrayList.get(i));
        }
    }

    /* renamed from: k */
    public final void m54767k(Bundle bundle) {
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(this.f56500b.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(this.f56500b.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(this.f56502d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(this.f56505g));
    }

    /* renamed from: l */
    public final AbstractC7097la m54768l(String str, AbstractC5958ia abstractC5958ia, InterfaceC5570ha interfaceC5570ha) {
        m54770o(str);
        this.f56503e.put(str, new a(interfaceC5570ha, abstractC5958ia));
        if (this.f56504f.containsKey(str)) {
            Object obj = this.f56504f.get(str);
            this.f56504f.remove(str);
            interfaceC5570ha.mo5767a(obj);
        }
        ActivityResult activityResult = (ActivityResult) u31.m100411a(this.f56505g, str, ActivityResult.class);
        if (activityResult != null) {
            this.f56505g.remove(str);
            interfaceC5570ha.mo5767a(abstractC5958ia.mo5778c(activityResult.getResultCode(), activityResult.getData()));
        }
        return new f(str, abstractC5958ia);
    }

    /* renamed from: m */
    public final AbstractC7097la m54769m(final String str, dg9 dg9Var, final AbstractC5958ia abstractC5958ia, final InterfaceC5570ha interfaceC5570ha) {
        AbstractC1033h lifecycle = dg9Var.getLifecycle();
        if (lifecycle.mo6087b().m6098e(AbstractC1033h.b.STARTED)) {
            throw new IllegalStateException(("LifecycleOwner " + dg9Var + " is attempting to register while current state is " + lifecycle.mo6087b() + ". LifecycleOwners must call register before they are STARTED.").toString());
        }
        m54770o(str);
        c cVar = (c) this.f56501c.get(str);
        if (cVar == null) {
            cVar = new c(lifecycle);
        }
        cVar.m54774a(new InterfaceC1036k() { // from class: ma
            @Override // androidx.lifecycle.InterfaceC1036k
            /* renamed from: c */
            public final void mo2209c(dg9 dg9Var2, AbstractC1033h.a aVar) {
                AbstractC7848na.m54760n(AbstractC7848na.this, str, interfaceC5570ha, abstractC5958ia, dg9Var2, aVar);
            }
        });
        this.f56501c.put(str, cVar);
        return new e(str, abstractC5958ia);
    }

    /* renamed from: o */
    public final void m54770o(String str) {
        if (((Integer) this.f56500b.get(str)) != null) {
            return;
        }
        m54761d(m54765h(), str);
    }

    /* renamed from: p */
    public final void m54771p(String str) {
        Integer num;
        if (!this.f56502d.contains(str) && (num = (Integer) this.f56500b.remove(str)) != null) {
            this.f56499a.remove(num);
        }
        this.f56503e.remove(str);
        if (this.f56504f.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + Extension.COLON_SPACE + this.f56504f.get(str));
            this.f56504f.remove(str);
        }
        if (this.f56505g.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + Extension.COLON_SPACE + ((ActivityResult) u31.m100411a(this.f56505g, str, ActivityResult.class)));
            this.f56505g.remove(str);
        }
        c cVar = (c) this.f56501c.get(str);
        if (cVar != null) {
            cVar.m54775b();
            this.f56501c.remove(str);
        }
    }
}
