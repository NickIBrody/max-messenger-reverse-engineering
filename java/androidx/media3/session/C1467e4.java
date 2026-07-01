package androidx.media3.session;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.common.collect.AbstractC3696l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000.elk;
import p000.kp9;
import p000.lkh;
import p000.lte;
import p000.okc;
import p000.qwk;

/* renamed from: androidx.media3.session.e4 */
/* loaded from: classes2.dex */
public final class C1467e4 {

    /* renamed from: b */
    public static final C1467e4 f8925b = new b().m10718e();

    /* renamed from: c */
    public static final String f8926c = qwk.m87101F0(0);

    /* renamed from: a */
    public final AbstractC3696l f8927a;

    /* renamed from: androidx.media3.session.e4$b */
    public static final class b {

        /* renamed from: a */
        public final Set f8928a = new HashSet();

        /* renamed from: a */
        public b m10714a(lkh lkhVar) {
            this.f8928a.add((lkh) lte.m50433p(lkhVar));
            return this;
        }

        /* renamed from: b */
        public b m10715b() {
            m10717d(lkh.f50160e);
            return this;
        }

        /* renamed from: c */
        public b m10716c() {
            m10717d(lkh.f50159d);
            return this;
        }

        /* renamed from: d */
        public final void m10717d(List list) {
            for (int i = 0; i < list.size(); i++) {
                m10714a(new lkh(((Integer) list.get(i)).intValue()));
            }
        }

        /* renamed from: e */
        public C1467e4 m10718e() {
            return new C1467e4(this.f8928a);
        }

        /* renamed from: f */
        public b m10719f(int i) {
            lte.m50421d(i != 0);
            Iterator it = this.f8928a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                lkh lkhVar = (lkh) it.next();
                if (lkhVar.f50164a == i) {
                    this.f8928a.remove(lkhVar);
                    break;
                }
            }
            return this;
        }
    }

    /* renamed from: c */
    public static boolean m10709c(Collection collection, int i) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (((lkh) it.next()).f50164a == i) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public static C1467e4 m10710d(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f8926c);
        if (parcelableArrayList == null) {
            kp9.m47785i("SessionCommands", "Missing commands. Creating an empty SessionCommands");
            return f8925b;
        }
        b bVar = new b();
        for (int i = 0; i < parcelableArrayList.size(); i++) {
            bVar.m10714a(lkh.m49857a((Bundle) parcelableArrayList.get(i)));
        }
        return bVar.m10718e();
    }

    /* renamed from: a */
    public boolean m10711a(int i) {
        lte.m50422e(i != 0, "Use contains(Command) for custom command");
        return m10709c(this.f8927a, i);
    }

    /* renamed from: b */
    public boolean m10712b(lkh lkhVar) {
        return this.f8927a.contains(lte.m50433p(lkhVar));
    }

    /* renamed from: e */
    public Bundle m10713e() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        elk it = this.f8927a.iterator();
        while (it.hasNext()) {
            arrayList.add(((lkh) it.next()).m49858b());
        }
        bundle.putParcelableArrayList(f8926c, arrayList);
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1467e4) {
            return this.f8927a.equals(((C1467e4) obj).f8927a);
        }
        return false;
    }

    public int hashCode() {
        return okc.m58458b(this.f8927a);
    }

    public C1467e4(Collection collection) {
        this.f8927a = AbstractC3696l.m24640n(collection);
    }
}
