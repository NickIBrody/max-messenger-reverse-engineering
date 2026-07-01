package p000;

import java.util.ArrayList;
import java.util.Arrays;
import p000.p1a;
import ru.p033ok.android.api.json.JsonParseException;

/* loaded from: classes6.dex */
public abstract class v79 {

    /* renamed from: a */
    public static final u79 f111425a = new C16169a();

    /* renamed from: b */
    public static final u79 f111426b = new C16170b();

    /* renamed from: c */
    public static final u79 f111427c = new C16171c();

    /* renamed from: d */
    public static final u79 f111428d = new C16172d();

    /* renamed from: e */
    public static final u79 f111429e = new C16173e();

    /* renamed from: f */
    public static final u79 f111430f = new C16174f();

    /* renamed from: g */
    public static final u79 f111431g = new C16175g();

    /* renamed from: h */
    public static final u79 f111432h = new C16176h();

    /* renamed from: v79$a */
    public class C16169a implements u79 {
        @Override // p000.u79
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void parse(f89 f89Var) {
            f89Var.mo30644V();
            return null;
        }
    }

    /* renamed from: v79$b */
    public class C16170b implements u79 {
        @Override // p000.u79
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void parse(f89 f89Var) {
            if (f89Var.peek() == 0) {
                return null;
            }
            return (Void) v79.f111425a.parse(f89Var);
        }
    }

    /* renamed from: v79$c */
    public class C16171c implements u79 {
        @Override // p000.u79
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public long[] parse(f89 f89Var) {
            long[] jArr = new long[10];
            f89Var.mo30640F();
            int i = 0;
            while (f89Var.hasNext()) {
                if (i >= jArr.length) {
                    jArr = Arrays.copyOf(jArr, jArr.length * 2);
                }
                try {
                    jArr[i] = f89Var.mo30642P();
                    i++;
                } catch (NumberFormatException e) {
                    throw new JsonParseException(e);
                }
            }
            f89Var.mo30639E();
            return i < jArr.length ? Arrays.copyOf(jArr, i) : jArr;
        }
    }

    /* renamed from: v79$d */
    public class C16172d extends AbstractC17377xx {
        @Override // p000.AbstractC17377xx
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo58369a(ArrayList arrayList, int i, f89 f89Var) {
            arrayList.add(f89Var.mo30648m0());
        }

        @Override // p000.AbstractC17377xx
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public String[] mo58370b(ArrayList arrayList) {
            return (String[]) arrayList.toArray(new String[arrayList.size()]);
        }

        @Override // p000.AbstractC17377xx
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public ArrayList mo58371c() {
            return new ArrayList();
        }
    }

    /* renamed from: v79$e */
    public class C16173e extends oj9 {
        @Override // p000.oj9
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public String mo58376h(int i, f89 f89Var) {
            return f89Var.mo30648m0();
        }
    }

    /* renamed from: v79$f */
    public class C16174f extends p1a.AbstractC13219a {
        @Override // p000.p1a
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public String mo82640i(String str, f89 f89Var) {
            return f89Var.mo30648m0();
        }
    }

    /* renamed from: v79$g */
    public class C16175g extends p1a.AbstractC13219a {
        @Override // p000.p1a
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public Boolean mo82640i(String str, f89 f89Var) {
            return Boolean.valueOf(f89Var.mo30643U0());
        }
    }

    /* renamed from: v79$h */
    public class C16176h extends p1a.AbstractC13219a {
        @Override // p000.p1a
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public Integer mo82640i(String str, f89 f89Var) {
            return Integer.valueOf(f89Var.mo30647a0());
        }
    }

    /* renamed from: b */
    public static u79 m103505b() {
        return f111430f;
    }

    /* renamed from: c */
    public static u79 m103506c() {
        return f111426b;
    }
}
