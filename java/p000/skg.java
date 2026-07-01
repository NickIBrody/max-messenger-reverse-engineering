package p000;

import android.content.Context;
import android.os.Build;
import java.io.Closeable;
import java.util.Arrays;
import java.util.concurrent.Executor;
import p000.qkg;

/* loaded from: classes.dex */
public abstract class skg implements Closeable {

    /* renamed from: A */
    public final boolean f101867A;

    /* renamed from: B */
    public final qd9 f101868B;

    /* renamed from: C */
    public final qd9 f101869C;

    /* renamed from: D */
    public final qd9 f101870D;

    /* renamed from: E */
    public final h55 f101871E;

    /* renamed from: F */
    public final qd9 f101872F = ae9.m1500a(new bt7() { // from class: rkg
        @Override // p000.bt7
        public final Object invoke() {
            qkg m96194h;
            m96194h = skg.m96194h(skg.this);
            return m96194h;
        }
    });

    /* renamed from: w */
    public final Context f101873w;

    /* renamed from: x */
    public final Class f101874x;

    /* renamed from: y */
    public final String f101875y;

    /* renamed from: z */
    public final Object[] f101876z;

    /* renamed from: skg$a */
    public static final class C15020a extends qkg.AbstractC13743b {
        public C15020a() {
        }

        @Override // p000.qkg.AbstractC13743b
        /* renamed from: d */
        public void mo86316d(nbj nbjVar) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "Database", "onDestructiveMigration " + nbjVar.getVersion(), null, 8, null);
                }
            }
            skg.this.f101871E.mo14757a();
        }

        @Override // p000.qkg.AbstractC13743b
        /* renamed from: f */
        public void mo47375f(nbj nbjVar) {
            if (nbjVar.mo13367j2()) {
                nbjVar.mo13365S("PRAGMA synchronous = NORMAL");
            }
        }
    }

    public skg(Context context, Class cls, String str, Object[] objArr, boolean z, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, h55 h55Var) {
        this.f101873w = context;
        this.f101874x = cls;
        this.f101875y = str;
        this.f101876z = objArr;
        this.f101867A = z;
        this.f101868B = qd9Var;
        this.f101869C = qd9Var2;
        this.f101870D = qd9Var3;
        this.f101871E = h55Var;
    }

    /* renamed from: h */
    public static final qkg m96194h(skg skgVar) {
        return skgVar.m96195e();
    }

    /* renamed from: O */
    public abstract bqb[] mo37282O();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f101872F.mo36442c()) {
            ((qkg) this.f101872F.getValue()).m86293j();
        }
    }

    /* renamed from: e */
    public qkg m96195e() {
        qkg.C13742a m86310i = (this.f101867A ? ojg.m58390b(this.f101873w, this.f101874x) : ojg.m58389a(this.f101873w, this.f101874x, this.f101875y)).m86310i(Build.VERSION.SDK_INT < 30 ? qkg.EnumC13745d.TRUNCATE : qkg.EnumC13745d.WRITE_AHEAD_LOGGING);
        bqb[] mo37282O = mo37282O();
        if (!(mo37282O.length == 0)) {
            m86310i.m86303b((bqb[]) Arrays.copyOf(mo37282O, mo37282O.length));
        }
        qkg.C13742a m86312k = m86310i.m86311j((Executor) this.f101868B.getValue()).m86312k((Executor) this.f101869C.getValue());
        for (Object obj : this.f101876z) {
            m86312k.m86304c(obj);
        }
        return m86312k.m86308g(true).m86302a(new C15020a()).m86306e();
    }

    /* renamed from: v */
    public final qkg m96196v() {
        return (qkg) this.f101872F.getValue();
    }
}
