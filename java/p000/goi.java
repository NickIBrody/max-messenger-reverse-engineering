package p000;

import com.google.protobuf.nano.CodedOutputByteBufferNano;

/* loaded from: classes5.dex */
public final class goi extends q8b {

    /* renamed from: g */
    public static volatile goi[] f34243g;

    /* renamed from: a */
    public int f34244a = 0;

    /* renamed from: b */
    public Object f34245b;

    /* renamed from: c */
    public String f34246c;

    /* renamed from: d */
    public int f34247d;

    /* renamed from: e */
    public int f34248e;

    /* renamed from: f */
    public long f34249f;

    /* renamed from: goi$a */
    public static final class C5338a extends q8b {
        public C5338a() {
            m36009a();
        }

        /* renamed from: a */
        public C5338a m36009a() {
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C5338a mergeFrom(fu3 fu3Var) {
            int m33883F;
            do {
                m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
            } while (tzl.m100084e(fu3Var, m33883F));
            return this;
        }
    }

    /* renamed from: goi$b */
    public static final class C5339b extends q8b {
        public C5339b() {
            m36011a();
        }

        /* renamed from: a */
        public C5339b m36011a() {
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C5339b mergeFrom(fu3 fu3Var) {
            int m33883F;
            do {
                m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
            } while (tzl.m100084e(fu3Var, m33883F));
            return this;
        }
    }

    /* renamed from: goi$c */
    public static final class C5340c extends q8b {

        /* renamed from: a */
        public String f34250a;

        /* renamed from: b */
        public int f34251b;

        /* renamed from: c */
        public int f34252c;

        public C5340c() {
            m36013a();
        }

        /* renamed from: a */
        public C5340c m36013a() {
            this.f34250a = "";
            this.f34251b = 0;
            this.f34252c = 0;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C5340c mergeFrom(fu3 fu3Var) {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 10) {
                    this.f34250a = fu3Var.m33882E();
                } else if (m33883F == 16) {
                    this.f34251b = fu3Var.m33904q();
                } else if (m33883F == 24) {
                    int m33904q = fu3Var.m33904q();
                    if (m33904q == 0 || m33904q == 1 || m33904q == 2) {
                        this.f34252c = m33904q;
                    }
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (!this.f34250a.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(1, this.f34250a);
            }
            int i = this.f34251b;
            if (i != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(2, i);
            }
            int i2 = this.f34252c;
            return i2 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24859s(3, i2) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
            if (!this.f34250a.equals("")) {
                codedOutputByteBufferNano.m24878L0(1, this.f34250a);
            }
            int i = this.f34251b;
            if (i != 0) {
                codedOutputByteBufferNano.m24904p0(2, i);
            }
            int i2 = this.f34252c;
            if (i2 != 0) {
                codedOutputByteBufferNano.m24904p0(3, i2);
            }
            super.writeTo(codedOutputByteBufferNano);
        }
    }

    /* renamed from: goi$d */
    public static final class C5341d extends q8b {
        public C5341d() {
            m36015a();
        }

        /* renamed from: a */
        public C5341d m36015a() {
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C5341d mergeFrom(fu3 fu3Var) {
            int m33883F;
            do {
                m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
            } while (tzl.m100084e(fu3Var, m33883F));
            return this;
        }
    }

    /* renamed from: goi$e */
    public static final class C5342e extends q8b {
        public C5342e() {
            m36017a();
        }

        /* renamed from: a */
        public C5342e m36017a() {
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C5342e mergeFrom(fu3 fu3Var) {
            int m33883F;
            do {
                m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
            } while (tzl.m100084e(fu3Var, m33883F));
            return this;
        }
    }

    public goi() {
        m35995a();
    }

    /* renamed from: c */
    public static goi[] m35994c() {
        if (f34243g == null) {
            synchronized (nx8.f58364c) {
                try {
                    if (f34243g == null) {
                        f34243g = new goi[0];
                    }
                } finally {
                }
            }
        }
        return f34243g;
    }

    /* renamed from: a */
    public goi m35995a() {
        this.f34246c = "";
        this.f34247d = 0;
        this.f34248e = 0;
        this.f34249f = 0L;
        m35996b();
        this.cachedSize = -1;
        return this;
    }

    /* renamed from: b */
    public goi m35996b() {
        this.f34244a = 0;
        this.f34245b = null;
        return this;
    }

    @Override // p000.q8b
    public int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.f34246c.equals("")) {
            computeSerializedSize += CodedOutputByteBufferNano.m24827I(1, this.f34246c);
        }
        int i = this.f34247d;
        if (i != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24859s(2, i);
        }
        long j = this.f34249f;
        if (j != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j);
        }
        int i2 = this.f34248e;
        if (i2 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24859s(4, i2);
        }
        if (this.f34244a == 5) {
            computeSerializedSize += CodedOutputByteBufferNano.m24863w(5, (q8b) this.f34245b);
        }
        if (this.f34244a == 6) {
            computeSerializedSize += CodedOutputByteBufferNano.m24863w(6, (q8b) this.f34245b);
        }
        if (this.f34244a == 7) {
            computeSerializedSize += CodedOutputByteBufferNano.m24863w(7, (q8b) this.f34245b);
        }
        if (this.f34244a == 8) {
            computeSerializedSize += CodedOutputByteBufferNano.m24863w(8, (q8b) this.f34245b);
        }
        return this.f34244a == 9 ? computeSerializedSize + CodedOutputByteBufferNano.m24863w(9, (q8b) this.f34245b) : computeSerializedSize;
    }

    /* renamed from: d */
    public C5340c m35997d() {
        if (this.f34244a == 5) {
            return (C5340c) this.f34245b;
        }
        return null;
    }

    /* renamed from: e */
    public boolean m35998e() {
        return this.f34244a == 9;
    }

    /* renamed from: f */
    public boolean m35999f() {
        return this.f34244a == 7;
    }

    /* renamed from: g */
    public boolean m36000g() {
        return this.f34244a == 5;
    }

    /* renamed from: h */
    public boolean m36001h() {
        return this.f34244a == 8;
    }

    /* renamed from: i */
    public boolean m36002i() {
        return this.f34244a == 6;
    }

    @Override // p000.q8b
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public goi mergeFrom(fu3 fu3Var) {
        while (true) {
            int m33883F = fu3Var.m33883F();
            if (m33883F == 0) {
                break;
            }
            if (m33883F == 10) {
                this.f34246c = fu3Var.m33882E();
            } else if (m33883F == 16) {
                this.f34247d = fu3Var.m33904q();
            } else if (m33883F == 24) {
                this.f34249f = fu3Var.m33905r();
            } else if (m33883F == 32) {
                int m33904q = fu3Var.m33904q();
                if (m33904q == 0 || m33904q == 1 || m33904q == 2) {
                    this.f34248e = m33904q;
                }
            } else if (m33883F == 42) {
                if (this.f34244a != 5) {
                    this.f34245b = new C5340c();
                }
                fu3Var.m33906s((q8b) this.f34245b);
                this.f34244a = 5;
            } else if (m33883F == 50) {
                if (this.f34244a != 6) {
                    this.f34245b = new C5342e();
                }
                fu3Var.m33906s((q8b) this.f34245b);
                this.f34244a = 6;
            } else if (m33883F == 58) {
                if (this.f34244a != 7) {
                    this.f34245b = new C5339b();
                }
                fu3Var.m33906s((q8b) this.f34245b);
                this.f34244a = 7;
            } else if (m33883F == 66) {
                if (this.f34244a != 8) {
                    this.f34245b = new C5341d();
                }
                fu3Var.m33906s((q8b) this.f34245b);
                this.f34244a = 8;
            } else if (m33883F == 74) {
                if (this.f34244a != 9) {
                    this.f34245b = new C5338a();
                }
                fu3Var.m33906s((q8b) this.f34245b);
                this.f34244a = 9;
            } else if (!tzl.m100084e(fu3Var, m33883F)) {
                break;
            }
        }
        return this;
    }

    /* renamed from: k */
    public goi m36004k(C5338a c5338a) {
        c5338a.getClass();
        this.f34244a = 9;
        this.f34245b = c5338a;
        return this;
    }

    /* renamed from: l */
    public goi m36005l(C5339b c5339b) {
        c5339b.getClass();
        this.f34244a = 7;
        this.f34245b = c5339b;
        return this;
    }

    /* renamed from: m */
    public goi m36006m(C5340c c5340c) {
        c5340c.getClass();
        this.f34244a = 5;
        this.f34245b = c5340c;
        return this;
    }

    /* renamed from: n */
    public goi m36007n(C5341d c5341d) {
        c5341d.getClass();
        this.f34244a = 8;
        this.f34245b = c5341d;
        return this;
    }

    /* renamed from: o */
    public goi m36008o(C5342e c5342e) {
        c5342e.getClass();
        this.f34244a = 6;
        this.f34245b = c5342e;
        return this;
    }

    @Override // p000.q8b
    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
        if (!this.f34246c.equals("")) {
            codedOutputByteBufferNano.m24878L0(1, this.f34246c);
        }
        int i = this.f34247d;
        if (i != 0) {
            codedOutputByteBufferNano.m24904p0(2, i);
        }
        long j = this.f34249f;
        if (j != 0) {
            codedOutputByteBufferNano.m24906r0(3, j);
        }
        int i2 = this.f34248e;
        if (i2 != 0) {
            codedOutputByteBufferNano.m24904p0(4, i2);
        }
        if (this.f34244a == 5) {
            codedOutputByteBufferNano.m24908t0(5, (q8b) this.f34245b);
        }
        if (this.f34244a == 6) {
            codedOutputByteBufferNano.m24908t0(6, (q8b) this.f34245b);
        }
        if (this.f34244a == 7) {
            codedOutputByteBufferNano.m24908t0(7, (q8b) this.f34245b);
        }
        if (this.f34244a == 8) {
            codedOutputByteBufferNano.m24908t0(8, (q8b) this.f34245b);
        }
        if (this.f34244a == 9) {
            codedOutputByteBufferNano.m24908t0(9, (q8b) this.f34245b);
        }
        super.writeTo(codedOutputByteBufferNano);
    }
}
