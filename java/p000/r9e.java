package p000;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import one.p010me.calls.p013ui.utils.ViewExtKt;

/* loaded from: classes3.dex */
public final class r9e {

    /* renamed from: a */
    public final List f91315a = new ArrayList();

    /* renamed from: b */
    public final Map f91316b = new LinkedHashMap();

    /* renamed from: r9e$a */
    public interface InterfaceC13971a {
        void onBoundariesOffsetChanged(s9e s9eVar);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: r9e$b */
    public static final class EnumC13972b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC13972b[] $VALUES;
        public static final EnumC13972b TOP = new EnumC13972b("TOP", 0);
        public static final EnumC13972b BOTTOM = new EnumC13972b("BOTTOM", 1);

        static {
            EnumC13972b[] m88186c = m88186c();
            $VALUES = m88186c;
            $ENTRIES = el6.m30428a(m88186c);
        }

        public EnumC13972b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC13972b[] m88186c() {
            return new EnumC13972b[]{TOP, BOTTOM};
        }

        public static EnumC13972b valueOf(String str) {
            return (EnumC13972b) Enum.valueOf(EnumC13972b.class, str);
        }

        public static EnumC13972b[] values() {
            return (EnumC13972b[]) $VALUES.clone();
        }
    }

    /* renamed from: a */
    public final void m88179a(InterfaceC13971a interfaceC13971a) {
        this.f91315a.add(interfaceC13971a);
    }

    /* renamed from: b */
    public final void m88180b(View view, EnumC13972b enumC13972b) {
        Map map = this.f91316b;
        Object obj = map.get(enumC13972b);
        if (obj == null) {
            obj = new ArrayList();
            map.put(enumC13972b, obj);
        }
        List list = (List) obj;
        if (list.contains(view)) {
            return;
        }
        list.add(view);
        if (ViewExtKt.m61408j(view)) {
            m88185g();
        }
    }

    /* renamed from: c */
    public final void m88181c() {
        this.f91316b.clear();
        this.f91315a.clear();
    }

    /* renamed from: d */
    public final int m88182d() {
        Iterator it = m88183e(EnumC13972b.BOTTOM).iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((View) it.next()).getHeight();
        }
        return i;
    }

    /* renamed from: e */
    public final List m88183e(EnumC13972b enumC13972b) {
        ArrayList arrayList;
        List list = (List) this.f91316b.get(enumC13972b);
        if (list != null) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                View view = (View) obj;
                if (view.getVisibility() == 0 && view.getAlpha() == 1.0f) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        return arrayList == null ? dv3.m28431q() : arrayList;
    }

    /* renamed from: f */
    public final int m88184f() {
        Iterator it = m88183e(EnumC13972b.TOP).iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((View) it.next()).getHeight();
        }
        return i;
    }

    /* renamed from: g */
    public final void m88185g() {
        s9e s9eVar = new s9e(m88184f(), m88182d());
        Iterator it = this.f91315a.iterator();
        while (it.hasNext()) {
            ((InterfaceC13971a) it.next()).onBoundariesOffsetChanged(s9eVar);
        }
    }
}
