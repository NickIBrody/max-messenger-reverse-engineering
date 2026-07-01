package p000;

import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.io.Serializable;
import java.io.StringReader;
import java.io.Writer;
import p000.a79;
import p000.t79;
import ru.CryptoPro.JCP.VMInspector.OpenList;

/* loaded from: classes3.dex */
public class z69 extends e2k implements Serializable {

    /* renamed from: F */
    public static final int f125242F = EnumC17813a.m115084i();

    /* renamed from: G */
    public static final int f125243G = t79.EnumC15440a.m98224c();

    /* renamed from: H */
    public static final int f125244H = a79.EnumC0111a.m1039c();

    /* renamed from: I */
    public static final ffh f125245I = ph5.f84965w;
    private static final long serialVersionUID = 2;

    /* renamed from: A */
    public int f125246A;

    /* renamed from: B */
    public g2j f125247B;

    /* renamed from: C */
    public ffh f125248C;

    /* renamed from: D */
    public int f125249D;

    /* renamed from: E */
    public final char f125250E;

    /* renamed from: w */
    public final transient gv2 f125251w;

    /* renamed from: x */
    public final transient i51 f125252x;

    /* renamed from: y */
    public int f125253y;

    /* renamed from: z */
    public int f125254z;

    /* renamed from: z69$a */
    public enum EnumC17813a implements w19 {
        INTERN_FIELD_NAMES(true),
        CANONICALIZE_FIELD_NAMES(true),
        FAIL_ON_SYMBOL_HASH_OVERFLOW(true),
        USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING(true),
        CHARSET_DETECTION(true);

        private final boolean _defaultState;

        EnumC17813a(boolean z) {
            this._defaultState = z;
        }

        /* renamed from: i */
        public static int m115084i() {
            int i = 0;
            for (EnumC17813a enumC17813a : values()) {
                if (enumC17813a.mo26670c()) {
                    i |= enumC17813a.mo26671h();
                }
            }
            return i;
        }

        @Override // p000.w19
        /* renamed from: c */
        public boolean mo26670c() {
            return this._defaultState;
        }

        @Override // p000.w19
        /* renamed from: h */
        public int mo26671h() {
            return 1 << ordinal();
        }

        /* renamed from: j */
        public boolean m115085j(int i) {
            return (i & mo26671h()) != 0;
        }
    }

    public z69() {
        this(null);
    }

    /* renamed from: a */
    public bp4 m115068a(Object obj) {
        return bp4.m17317i(!m115078k(), obj);
    }

    /* renamed from: b */
    public rf8 m115069b(bp4 bp4Var, boolean z) {
        if (bp4Var == null) {
            bp4Var = bp4.m17318o();
        }
        return new rf8(this.f125247B, m115077j(), bp4Var, z);
    }

    /* renamed from: c */
    public a79 m115070c(Writer writer, rf8 rf8Var) {
        a3m a3mVar = new a3m(rf8Var, this.f125246A, null, writer, this.f125250E);
        int i = this.f125249D;
        if (i > 0) {
            a3mVar.m15668y2(i);
        }
        ffh ffhVar = this.f125248C;
        if (ffhVar != f125245I) {
            a3mVar.m15669z2(ffhVar);
        }
        return a3mVar;
    }

    /* renamed from: d */
    public t79 m115071d(InputStream inputStream, rf8 rf8Var) {
        try {
            return new k51(rf8Var, inputStream).m46259c(this.f125254z, null, this.f125252x, this.f125251w, this.f125253y);
        } catch (IOException | RuntimeException e) {
            if (!rf8Var.m88416l()) {
                throw e;
            }
            try {
                inputStream.close();
                throw e;
            } catch (Exception e2) {
                e.addSuppressed(e2);
                throw e;
            }
        }
    }

    /* renamed from: e */
    public t79 m115072e(Reader reader, rf8 rf8Var) {
        return new j0g(rf8Var, this.f125254z, reader, null, this.f125251w.m36464n(this.f125253y));
    }

    /* renamed from: f */
    public t79 m115073f(char[] cArr, int i, int i2, rf8 rf8Var, boolean z) {
        return new j0g(rf8Var, this.f125254z, null, null, this.f125251w.m36464n(this.f125253y), cArr, i, i + i2, z);
    }

    /* renamed from: g */
    public final InputStream m115074g(InputStream inputStream, rf8 rf8Var) {
        return inputStream;
    }

    /* renamed from: h */
    public final Reader m115075h(Reader reader, rf8 rf8Var) {
        return reader;
    }

    /* renamed from: i */
    public final Writer m115076i(Writer writer, rf8 rf8Var) {
        return writer;
    }

    /* renamed from: j */
    public f21 m115077j() {
        return EnumC17813a.USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING.m115085j(this.f125253y) ? g21.m34476a() : new f21();
    }

    /* renamed from: k */
    public boolean m115078k() {
        return false;
    }

    /* renamed from: l */
    public boolean m115079l() {
        return true;
    }

    /* renamed from: m */
    public a79 m115080m(Writer writer) {
        rf8 m115069b = m115069b(m115068a(writer), false);
        return m115070c(m115076i(writer, m115069b), m115069b);
    }

    /* renamed from: n */
    public t79 m115081n(InputStream inputStream) {
        rf8 m115069b = m115069b(m115068a(inputStream), false);
        return m115071d(m115074g(inputStream, m115069b), m115069b);
    }

    /* renamed from: o */
    public t79 m115082o(Reader reader) {
        rf8 m115069b = m115069b(m115068a(reader), false);
        return m115072e(m115075h(reader, m115069b), m115069b);
    }

    /* renamed from: p */
    public t79 m115083p(String str) {
        int length = str.length();
        if (length > 32768 || !m115079l()) {
            return m115082o(new StringReader(str));
        }
        rf8 m115069b = m115069b(m115068a(str), true);
        char[] m88412h = m115069b.m88412h(length);
        str.getChars(0, length, m88412h, 0);
        return m115073f(m88412h, 0, length, m115069b, true);
    }

    public Object readResolve() {
        return new z69(this, null);
    }

    public z69(vjc vjcVar) {
        this.f125251w = gv2.m36452j();
        this.f125252x = i51.m40480u();
        this.f125253y = f125242F;
        this.f125254z = f125243G;
        this.f125246A = f125244H;
        this.f125248C = f125245I;
        this.f125250E = OpenList.CHAR_QUOTE;
        this.f125247B = g2j.m34486c();
    }

    public z69(z69 z69Var, vjc vjcVar) {
        this.f125251w = gv2.m36452j();
        this.f125252x = i51.m40480u();
        this.f125253y = f125242F;
        this.f125254z = f125243G;
        this.f125246A = f125244H;
        this.f125248C = f125245I;
        this.f125253y = z69Var.f125253y;
        this.f125254z = z69Var.f125254z;
        this.f125246A = z69Var.f125246A;
        g2j g2jVar = z69Var.f125247B;
        this.f125247B = g2jVar == null ? g2j.m34486c() : g2jVar;
        this.f125248C = z69Var.f125248C;
        this.f125249D = z69Var.f125249D;
        this.f125250E = z69Var.f125250E;
    }
}
