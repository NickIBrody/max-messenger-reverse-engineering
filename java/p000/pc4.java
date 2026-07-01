package p000;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p000.bgi;

/* loaded from: classes.dex */
public class pc4 {

    /* renamed from: b */
    public int f84542b;

    /* renamed from: c */
    public boolean f84543c;

    /* renamed from: d */
    public final bd4 f84544d;

    /* renamed from: e */
    public final EnumC13289b f84545e;

    /* renamed from: f */
    public pc4 f84546f;

    /* renamed from: i */
    public bgi f84549i;

    /* renamed from: a */
    public HashSet f84541a = null;

    /* renamed from: g */
    public int f84547g = 0;

    /* renamed from: h */
    public int f84548h = Integer.MIN_VALUE;

    /* renamed from: pc4$a */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C13288a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f84550a;

        static {
            int[] iArr = new int[EnumC13289b.values().length];
            f84550a = iArr;
            try {
                iArr[EnumC13289b.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f84550a[EnumC13289b.LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f84550a[EnumC13289b.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f84550a[EnumC13289b.TOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f84550a[EnumC13289b.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f84550a[EnumC13289b.BASELINE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f84550a[EnumC13289b.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f84550a[EnumC13289b.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f84550a[EnumC13289b.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* renamed from: pc4$b */
    public enum EnumC13289b {
        NONE,
        LEFT,
        TOP,
        RIGHT,
        BOTTOM,
        BASELINE,
        CENTER,
        CENTER_X,
        CENTER_Y
    }

    public pc4(bd4 bd4Var, EnumC13289b enumC13289b) {
        this.f84544d = bd4Var;
        this.f84545e = enumC13289b;
    }

    /* renamed from: a */
    public boolean m83151a(pc4 pc4Var, int i) {
        return m83152b(pc4Var, i, Integer.MIN_VALUE, false);
    }

    /* renamed from: b */
    public boolean m83152b(pc4 pc4Var, int i, int i2, boolean z) {
        if (pc4Var == null) {
            m83167q();
            return true;
        }
        if (!z && !m83166p(pc4Var)) {
            return false;
        }
        this.f84546f = pc4Var;
        if (pc4Var.f84541a == null) {
            pc4Var.f84541a = new HashSet();
        }
        HashSet hashSet = this.f84546f.f84541a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f84547g = i;
        this.f84548h = i2;
        return true;
    }

    /* renamed from: c */
    public void m83153c(int i, ArrayList arrayList, zwl zwlVar) {
        HashSet hashSet = this.f84541a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                g38.m34514a(((pc4) it.next()).f84544d, i, arrayList, zwlVar);
            }
        }
    }

    /* renamed from: d */
    public HashSet m83154d() {
        return this.f84541a;
    }

    /* renamed from: e */
    public int m83155e() {
        if (this.f84543c) {
            return this.f84542b;
        }
        return 0;
    }

    /* renamed from: f */
    public int m83156f() {
        pc4 pc4Var;
        if (this.f84544d.m16109X() == 8) {
            return 0;
        }
        return (this.f84548h == Integer.MIN_VALUE || (pc4Var = this.f84546f) == null || pc4Var.f84544d.m16109X() != 8) ? this.f84547g : this.f84548h;
    }

    /* renamed from: g */
    public final pc4 m83157g() {
        switch (C13288a.f84550a[this.f84545e.ordinal()]) {
            case 1:
            case 6:
            case 7:
            case 8:
            case 9:
                return null;
            case 2:
                return this.f84544d.f13900S;
            case 3:
                return this.f84544d.f13896Q;
            case 4:
                return this.f84544d.f13902T;
            case 5:
                return this.f84544d.f13898R;
            default:
                throw new AssertionError(this.f84545e.name());
        }
    }

    /* renamed from: h */
    public bd4 m83158h() {
        return this.f84544d;
    }

    /* renamed from: i */
    public bgi m83159i() {
        return this.f84549i;
    }

    /* renamed from: j */
    public pc4 m83160j() {
        return this.f84546f;
    }

    /* renamed from: k */
    public EnumC13289b m83161k() {
        return this.f84545e;
    }

    /* renamed from: l */
    public boolean m83162l() {
        HashSet hashSet = this.f84541a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((pc4) it.next()).m83157g().m83165o()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: m */
    public boolean m83163m() {
        HashSet hashSet = this.f84541a;
        return hashSet != null && hashSet.size() > 0;
    }

    /* renamed from: n */
    public boolean m83164n() {
        return this.f84543c;
    }

    /* renamed from: o */
    public boolean m83165o() {
        return this.f84546f != null;
    }

    /* renamed from: p */
    public boolean m83166p(pc4 pc4Var) {
        if (pc4Var == null) {
            return false;
        }
        EnumC13289b m83161k = pc4Var.m83161k();
        EnumC13289b enumC13289b = this.f84545e;
        if (m83161k == enumC13289b) {
            return enumC13289b != EnumC13289b.BASELINE || (pc4Var.m83158h().m16117b0() && m83158h().m16117b0());
        }
        switch (C13288a.f84550a[enumC13289b.ordinal()]) {
            case 1:
                return (m83161k == EnumC13289b.BASELINE || m83161k == EnumC13289b.CENTER_X || m83161k == EnumC13289b.CENTER_Y) ? false : true;
            case 2:
            case 3:
                boolean z = m83161k == EnumC13289b.LEFT || m83161k == EnumC13289b.RIGHT;
                return pc4Var.m83158h() instanceof n38 ? z || m83161k == EnumC13289b.CENTER_X : z;
            case 4:
            case 5:
                boolean z2 = m83161k == EnumC13289b.TOP || m83161k == EnumC13289b.BOTTOM;
                return pc4Var.m83158h() instanceof n38 ? z2 || m83161k == EnumC13289b.CENTER_Y : z2;
            case 6:
                return (m83161k == EnumC13289b.LEFT || m83161k == EnumC13289b.RIGHT) ? false : true;
            case 7:
            case 8:
            case 9:
                return false;
            default:
                throw new AssertionError(this.f84545e.name());
        }
    }

    /* renamed from: q */
    public void m83167q() {
        HashSet hashSet;
        pc4 pc4Var = this.f84546f;
        if (pc4Var != null && (hashSet = pc4Var.f84541a) != null) {
            hashSet.remove(this);
            if (this.f84546f.f84541a.size() == 0) {
                this.f84546f.f84541a = null;
            }
        }
        this.f84541a = null;
        this.f84546f = null;
        this.f84547g = 0;
        this.f84548h = Integer.MIN_VALUE;
        this.f84543c = false;
        this.f84542b = 0;
    }

    /* renamed from: r */
    public void m83168r() {
        this.f84543c = false;
        this.f84542b = 0;
    }

    /* renamed from: s */
    public void m83169s(o61 o61Var) {
        bgi bgiVar = this.f84549i;
        if (bgiVar == null) {
            this.f84549i = new bgi(bgi.EnumC2422a.UNRESTRICTED, null);
        } else {
            bgiVar.m16636h();
        }
    }

    /* renamed from: t */
    public void m83170t(int i) {
        this.f84542b = i;
        this.f84543c = true;
    }

    public String toString() {
        return this.f84544d.m16175v() + ":" + this.f84545e.toString();
    }

    /* renamed from: u */
    public void m83171u(int i) {
        if (m83165o()) {
            this.f84548h = i;
        }
    }
}
