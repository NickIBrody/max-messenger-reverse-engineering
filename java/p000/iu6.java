package p000;

import java.util.Map;
import p000.hoi;

/* loaded from: classes6.dex */
public interface iu6 extends hoi {

    /* renamed from: iu6$a */
    public static final class C6253a {

        /* renamed from: a */
        public final hoi.C5767a f41986a;

        /* renamed from: b */
        public final pvf f41987b;

        /* renamed from: c */
        public final nji[] f41988c;

        /* renamed from: d */
        public final C6254b[] f41989d;

        /* renamed from: e */
        public final Map f41990e;

        /* renamed from: f */
        public final m12 f41991f;

        public C6253a(hoi.C5767a c5767a, pvf pvfVar, nji[] njiVarArr, C6254b[] c6254bArr, Map map, m12 m12Var) {
            this.f41986a = c5767a;
            this.f41987b = pvfVar;
            this.f41988c = njiVarArr;
            this.f41989d = c6254bArr;
            this.f41990e = map;
            this.f41991f = m12Var;
        }

        /* renamed from: a */
        public final C6254b[] m43024a() {
            return this.f41989d;
        }

        /* renamed from: b */
        public final pvf m43025b() {
            return this.f41987b;
        }

        /* renamed from: c */
        public final Map m43026c() {
            return this.f41990e;
        }

        /* renamed from: d */
        public final nji[] m43027d() {
            return this.f41988c;
        }

        /* renamed from: e */
        public final m12 m43028e() {
            return this.f41991f;
        }
    }

    /* renamed from: iu6$b */
    public static final class C6254b {

        /* renamed from: c */
        public static final a f41992c = new a(null);

        /* renamed from: a */
        public final hs1 f41993a;

        /* renamed from: b */
        public final boolean f41994b;

        /* renamed from: iu6$b$a */
        public static final class a {
            public a(xd5 xd5Var) {
            }

            /* renamed from: a */
            public final C6254b m43033a() {
                return new C6254b(null, true);
            }

            /* renamed from: b */
            public final C6254b m43034b(hs1 hs1Var) {
                return new C6254b(hs1Var, false);
            }
        }

        public C6254b(hs1 hs1Var, boolean z) {
            this.f41993a = hs1Var;
            this.f41994b = z;
        }

        /* renamed from: a */
        public static final C6254b m43029a() {
            return f41992c.m43033a();
        }

        /* renamed from: b */
        public static final C6254b m43030b(hs1 hs1Var) {
            return f41992c.m43034b(hs1Var);
        }

        /* renamed from: c */
        public final hs1 m43031c() {
            return this.f41993a;
        }

        /* renamed from: d */
        public final boolean m43032d() {
            return this.f41994b;
        }
    }

    @Override // p000.hoi
    /* renamed from: a */
    default void mo27272a(hoi.C5767a c5767a) {
    }

    /* renamed from: b */
    void mo43023b(C6253a c6253a);
}
