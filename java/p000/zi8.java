package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.cj8;

/* loaded from: classes.dex */
public class zi8 {

    /* renamed from: a */
    public final Map f126238a;

    /* renamed from: b */
    public final List f126239b;

    /* renamed from: zi8$a */
    public static final class C17923a {

        /* renamed from: a */
        public Map f126240a;

        /* renamed from: b */
        public List f126241b;

        /* renamed from: c */
        public C17923a m115839c(cj8 cj8Var, cj8.InterfaceC2835b interfaceC2835b, yi8 yi8Var) {
            if (this.f126241b == null) {
                this.f126241b = new ArrayList();
            }
            this.f126241b.add(interfaceC2835b);
            if (yi8Var != null) {
                m115841e(cj8Var, yi8Var);
            }
            return this;
        }

        /* renamed from: d */
        public zi8 m115840d() {
            return new zi8(this);
        }

        /* renamed from: e */
        public C17923a m115841e(cj8 cj8Var, yi8 yi8Var) {
            if (this.f126240a == null) {
                this.f126240a = new HashMap();
            }
            this.f126240a.put(cj8Var, yi8Var);
            return this;
        }
    }

    /* renamed from: c */
    public static C17923a m115834c() {
        return new C17923a();
    }

    /* renamed from: a */
    public Map m115835a() {
        return this.f126238a;
    }

    /* renamed from: b */
    public List m115836b() {
        return this.f126239b;
    }

    public zi8(C17923a c17923a) {
        this.f126238a = c17923a.f126240a;
        this.f126239b = c17923a.f126241b;
    }
}
