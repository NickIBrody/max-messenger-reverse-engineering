package p000;

import java.util.List;

/* loaded from: classes2.dex */
public final class yh2 {

    /* renamed from: a */
    public final List f123542a;

    /* renamed from: b */
    public final yg8 f123543b;

    /* renamed from: yh2$a */
    public static final class C17566a {

        /* renamed from: a */
        public static final C17566a f123544a = new C17566a();

        /* renamed from: a */
        public static final yh2 m113763a(String str) {
            return m113766d(str, null, null, 6, null);
        }

        /* renamed from: b */
        public static final yh2 m113764b(String str, String str2, yg8 yg8Var) {
            List m28437w = dv3.m28437w(str);
            if (str2 != null) {
                m28437w.add(str2);
            }
            return m113765c(m28437w, yg8Var);
        }

        /* renamed from: c */
        public static final yh2 m113765c(List list, yg8 yg8Var) {
            return new yh2(list, yg8Var, null);
        }

        /* renamed from: d */
        public static /* synthetic */ yh2 m113766d(String str, String str2, yg8 yg8Var, int i, Object obj) {
            if ((i & 2) != 0) {
                str2 = null;
            }
            if ((i & 4) != 0) {
                yg8Var = null;
            }
            return m113764b(str, str2, yg8Var);
        }

        /* renamed from: e */
        public static final yh2 m113767e(C6776kb c6776kb, C6776kb c6776kb2) {
            return m113764b(c6776kb.mo27484l(), c6776kb2 != null ? c6776kb2.mo27484l() : null, c6776kb.m46626a().mo3505W());
        }
    }

    public /* synthetic */ yh2(List list, yg8 yg8Var, xd5 xd5Var) {
        this(list, yg8Var);
    }

    /* renamed from: a */
    public final List m113761a() {
        return this.f123542a;
    }

    /* renamed from: b */
    public final String m113762b() {
        pte.m84344j(this.f123542a.size() == 1, "getInternalId() is only available for single-camera identifiers.");
        return (String) mv3.m53197t0(this.f123542a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yh2)) {
            return false;
        }
        yh2 yh2Var = (yh2) obj;
        return jy8.m45881e(this.f123542a, yh2Var.f123542a) && jy8.m45881e(this.f123543b, yh2Var.f123543b);
    }

    public int hashCode() {
        int hashCode = this.f123542a.hashCode() * 31;
        yg8 yg8Var = this.f123543b;
        return hashCode + (yg8Var != null ? yg8Var.hashCode() : 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0032, code lost:
    
        if (r1 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("CameraIdentifier{cameraIds=");
        sb.append(mv3.m53139D0(this.f123542a, ",", null, null, 0, null, null, 62, null));
        yg8 yg8Var = this.f123543b;
        if (yg8Var != null) {
            str = ", compatId=" + yg8Var;
        }
        str = "";
        sb.append(str);
        sb.append('}');
        return sb.toString();
    }

    public yh2(List list, yg8 yg8Var) {
        this.f123542a = list;
        this.f123543b = yg8Var;
        pte.m84336b(!list.isEmpty(), "Camera ID set cannot be empty.");
    }
}
