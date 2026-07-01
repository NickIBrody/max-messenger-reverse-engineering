package p000;

import com.google.protobuf.nano.CodedOutputByteBufferNano;
import one.p010me.appearancesettings.multitheme.views.ThemeItemView;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.tamtam.nano.Protos;

/* loaded from: classes6.dex */
public final class kcf extends q8b {

    /* renamed from: a */
    public C6782a[] f46549a;

    /* renamed from: b */
    public String f46550b;

    /* renamed from: c */
    public long f46551c;

    /* renamed from: d */
    public long f46552d;

    /* renamed from: e */
    public long f46553e;

    /* renamed from: f */
    public C6784c[] f46554f;

    /* renamed from: g */
    public Protos.Attaches f46555g;

    /* renamed from: h */
    public long f46556h;

    /* renamed from: i */
    public Protos.MessageElements f46557i;

    /* renamed from: j */
    public boolean f46558j;

    /* renamed from: k */
    public long f46559k;

    /* renamed from: kcf$a */
    public static final class C6782a extends q8b {

        /* renamed from: o */
        public static volatile C6782a[] f46560o;

        /* renamed from: a */
        public long f46561a;

        /* renamed from: b */
        public String f46562b;

        /* renamed from: c */
        public String f46563c;

        /* renamed from: d */
        public int f46564d;

        /* renamed from: e */
        public long f46565e;

        /* renamed from: f */
        public String f46566f;

        /* renamed from: g */
        public long f46567g;

        /* renamed from: h */
        public String f46568h;

        /* renamed from: i */
        public int f46569i;

        /* renamed from: j */
        public int[] f46570j;

        /* renamed from: k */
        public String f46571k;

        /* renamed from: l */
        public h f46572l;

        /* renamed from: m */
        public f f46573m;

        /* renamed from: n */
        public Protos.Attaches.Attach f46574n;

        /* renamed from: kcf$a$a */
        public static final class a extends q8b {

            /* renamed from: c */
            public static volatile a[] f46575c;

            /* renamed from: a */
            public int f46576a;

            /* renamed from: b */
            public int f46577b;

            public a() {
                m46713a();
            }

            /* renamed from: b */
            public static a[] m46712b() {
                if (f46575c == null) {
                    synchronized (nx8.f58364c) {
                        try {
                            if (f46575c == null) {
                                f46575c = new a[0];
                            }
                        } finally {
                        }
                    }
                }
                return f46575c;
            }

            /* renamed from: a */
            public a m46713a() {
                this.f46576a = 0;
                this.f46577b = 0;
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public a mergeFrom(fu3 fu3Var) {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F == 8) {
                        int m33904q = fu3Var.m33904q();
                        if (m33904q == 0) {
                            this.f46576a = m33904q;
                        }
                    } else if (m33883F == 16) {
                        this.f46577b = fu3Var.m33904q();
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                }
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                int i = this.f46576a;
                if (i != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24859s(1, i);
                }
                int i2 = this.f46577b;
                return i2 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24859s(2, i2) : computeSerializedSize;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
                int i = this.f46576a;
                if (i != 0) {
                    codedOutputByteBufferNano.m24904p0(1, i);
                }
                int i2 = this.f46577b;
                if (i2 != 0) {
                    codedOutputByteBufferNano.m24904p0(2, i2);
                }
                super.writeTo(codedOutputByteBufferNano);
            }
        }

        /* renamed from: kcf$a$b */
        public static final class b extends q8b {

            /* renamed from: a */
            public g f46578a;

            /* renamed from: b */
            public float f46579b;

            /* renamed from: c */
            public float[] f46580c;

            public b() {
                m46715a();
            }

            /* renamed from: a */
            public b m46715a() {
                this.f46578a = null;
                this.f46579b = 0.0f;
                this.f46580c = tzl.f107040c;
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public b mergeFrom(fu3 fu3Var) {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F == 10) {
                        if (this.f46578a == null) {
                            this.f46578a = new g();
                        }
                        fu3Var.m33906s(this.f46578a);
                    } else if (m33883F == 21) {
                        this.f46579b = fu3Var.m33903p();
                    } else if (m33883F == 26) {
                        int m33912y = fu3Var.m33912y();
                        int m33896i = fu3Var.m33896i(m33912y);
                        int i = m33912y / 4;
                        float[] fArr = this.f46580c;
                        int length = fArr == null ? 0 : fArr.length;
                        int i2 = i + length;
                        float[] fArr2 = new float[i2];
                        if (length != 0) {
                            System.arraycopy(fArr, 0, fArr2, 0, length);
                        }
                        while (length < i2) {
                            fArr2[length] = fu3Var.m33903p();
                            length++;
                        }
                        this.f46580c = fArr2;
                        fu3Var.m33895h(m33896i);
                    } else if (m33883F == 29) {
                        int m100080a = tzl.m100080a(fu3Var, 29);
                        float[] fArr3 = this.f46580c;
                        int length2 = fArr3 == null ? 0 : fArr3.length;
                        int i3 = m100080a + length2;
                        float[] fArr4 = new float[i3];
                        if (length2 != 0) {
                            System.arraycopy(fArr3, 0, fArr4, 0, length2);
                        }
                        while (length2 < i3 - 1) {
                            fArr4[length2] = fu3Var.m33903p();
                            fu3Var.m33883F();
                            length2++;
                        }
                        fArr4[length2] = fu3Var.m33903p();
                        this.f46580c = fArr4;
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                }
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                g gVar = this.f46578a;
                if (gVar != null) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(1, gVar);
                }
                if (Float.floatToIntBits(this.f46579b) != Float.floatToIntBits(0.0f)) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24855o(2, this.f46579b);
                }
                float[] fArr = this.f46580c;
                return (fArr == null || fArr.length <= 0) ? computeSerializedSize : computeSerializedSize + (fArr.length * 4) + fArr.length;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
                g gVar = this.f46578a;
                if (gVar != null) {
                    codedOutputByteBufferNano.m24908t0(1, gVar);
                }
                if (Float.floatToIntBits(this.f46579b) != Float.floatToIntBits(0.0f)) {
                    codedOutputByteBufferNano.m24900l0(2, this.f46579b);
                }
                float[] fArr = this.f46580c;
                if (fArr != null && fArr.length > 0) {
                    int i = 0;
                    while (true) {
                        float[] fArr2 = this.f46580c;
                        if (i >= fArr2.length) {
                            break;
                        }
                        codedOutputByteBufferNano.m24900l0(3, fArr2[i]);
                        i++;
                    }
                }
                super.writeTo(codedOutputByteBufferNano);
            }
        }

        /* renamed from: kcf$a$c */
        public static final class c extends q8b {

            /* renamed from: c */
            public static volatile c[] f46581c;

            /* renamed from: a */
            public int f46582a;

            /* renamed from: b */
            public float[] f46583b;

            public c() {
                m46718a();
            }

            /* renamed from: b */
            public static c[] m46717b() {
                if (f46581c == null) {
                    synchronized (nx8.f58364c) {
                        try {
                            if (f46581c == null) {
                                f46581c = new c[0];
                            }
                        } finally {
                        }
                    }
                }
                return f46581c;
            }

            /* renamed from: a */
            public c m46718a() {
                this.f46582a = 0;
                this.f46583b = tzl.f107040c;
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public c mergeFrom(fu3 fu3Var) {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F == 8) {
                        int m33904q = fu3Var.m33904q();
                        if (m33904q == 0 || m33904q == 1) {
                            this.f46582a = m33904q;
                        }
                    } else if (m33883F == 18) {
                        int m33912y = fu3Var.m33912y();
                        int m33896i = fu3Var.m33896i(m33912y);
                        int i = m33912y / 4;
                        float[] fArr = this.f46583b;
                        int length = fArr == null ? 0 : fArr.length;
                        int i2 = i + length;
                        float[] fArr2 = new float[i2];
                        if (length != 0) {
                            System.arraycopy(fArr, 0, fArr2, 0, length);
                        }
                        while (length < i2) {
                            fArr2[length] = fu3Var.m33903p();
                            length++;
                        }
                        this.f46583b = fArr2;
                        fu3Var.m33895h(m33896i);
                    } else if (m33883F == 21) {
                        int m100080a = tzl.m100080a(fu3Var, 21);
                        float[] fArr3 = this.f46583b;
                        int length2 = fArr3 == null ? 0 : fArr3.length;
                        int i3 = m100080a + length2;
                        float[] fArr4 = new float[i3];
                        if (length2 != 0) {
                            System.arraycopy(fArr3, 0, fArr4, 0, length2);
                        }
                        while (length2 < i3 - 1) {
                            fArr4[length2] = fu3Var.m33903p();
                            fu3Var.m33883F();
                            length2++;
                        }
                        fArr4[length2] = fu3Var.m33903p();
                        this.f46583b = fArr4;
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                }
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                int i = this.f46582a;
                if (i != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24859s(1, i);
                }
                float[] fArr = this.f46583b;
                return (fArr == null || fArr.length <= 0) ? computeSerializedSize : computeSerializedSize + (fArr.length * 4) + fArr.length;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
                int i = this.f46582a;
                if (i != 0) {
                    codedOutputByteBufferNano.m24904p0(1, i);
                }
                float[] fArr = this.f46583b;
                if (fArr != null && fArr.length > 0) {
                    int i2 = 0;
                    while (true) {
                        float[] fArr2 = this.f46583b;
                        if (i2 >= fArr2.length) {
                            break;
                        }
                        codedOutputByteBufferNano.m24900l0(2, fArr2[i2]);
                        i2++;
                    }
                }
                super.writeTo(codedOutputByteBufferNano);
            }
        }

        /* renamed from: kcf$a$d */
        public static final class d extends q8b {

            /* renamed from: a */
            public e[] f46584a;

            /* renamed from: b */
            public a[] f46585b;

            /* renamed from: c */
            public g f46586c;

            /* renamed from: d */
            public boolean f46587d;

            public d() {
                m46720a();
            }

            /* renamed from: a */
            public d m46720a() {
                this.f46584a = e.m46722b();
                this.f46585b = a.m46712b();
                this.f46586c = null;
                this.f46587d = false;
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public d mergeFrom(fu3 fu3Var) {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F == 10) {
                        int m100080a = tzl.m100080a(fu3Var, 10);
                        e[] eVarArr = this.f46584a;
                        int length = eVarArr == null ? 0 : eVarArr.length;
                        int i = m100080a + length;
                        e[] eVarArr2 = new e[i];
                        if (length != 0) {
                            System.arraycopy(eVarArr, 0, eVarArr2, 0, length);
                        }
                        while (length < i - 1) {
                            e eVar = new e();
                            eVarArr2[length] = eVar;
                            fu3Var.m33906s(eVar);
                            fu3Var.m33883F();
                            length++;
                        }
                        e eVar2 = new e();
                        eVarArr2[length] = eVar2;
                        fu3Var.m33906s(eVar2);
                        this.f46584a = eVarArr2;
                    } else if (m33883F == 18) {
                        int m100080a2 = tzl.m100080a(fu3Var, 18);
                        a[] aVarArr = this.f46585b;
                        int length2 = aVarArr == null ? 0 : aVarArr.length;
                        int i2 = m100080a2 + length2;
                        a[] aVarArr2 = new a[i2];
                        if (length2 != 0) {
                            System.arraycopy(aVarArr, 0, aVarArr2, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            a aVar = new a();
                            aVarArr2[length2] = aVar;
                            fu3Var.m33906s(aVar);
                            fu3Var.m33883F();
                            length2++;
                        }
                        a aVar2 = new a();
                        aVarArr2[length2] = aVar2;
                        fu3Var.m33906s(aVar2);
                        this.f46585b = aVarArr2;
                    } else if (m33883F == 26) {
                        if (this.f46586c == null) {
                            this.f46586c = new g();
                        }
                        fu3Var.m33906s(this.f46586c);
                    } else if (m33883F == 32) {
                        this.f46587d = fu3Var.m33897j();
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                }
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                e[] eVarArr = this.f46584a;
                int i = 0;
                if (eVarArr != null && eVarArr.length > 0) {
                    int i2 = 0;
                    while (true) {
                        e[] eVarArr2 = this.f46584a;
                        if (i2 >= eVarArr2.length) {
                            break;
                        }
                        e eVar = eVarArr2[i2];
                        if (eVar != null) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24863w(1, eVar);
                        }
                        i2++;
                    }
                }
                a[] aVarArr = this.f46585b;
                if (aVarArr != null && aVarArr.length > 0) {
                    while (true) {
                        a[] aVarArr2 = this.f46585b;
                        if (i >= aVarArr2.length) {
                            break;
                        }
                        a aVar = aVarArr2[i];
                        if (aVar != null) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24863w(2, aVar);
                        }
                        i++;
                    }
                }
                g gVar = this.f46586c;
                if (gVar != null) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(3, gVar);
                }
                boolean z = this.f46587d;
                return z ? computeSerializedSize + CodedOutputByteBufferNano.m24842b(4, z) : computeSerializedSize;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
                e[] eVarArr = this.f46584a;
                int i = 0;
                if (eVarArr != null && eVarArr.length > 0) {
                    int i2 = 0;
                    while (true) {
                        e[] eVarArr2 = this.f46584a;
                        if (i2 >= eVarArr2.length) {
                            break;
                        }
                        e eVar = eVarArr2[i2];
                        if (eVar != null) {
                            codedOutputByteBufferNano.m24908t0(1, eVar);
                        }
                        i2++;
                    }
                }
                a[] aVarArr = this.f46585b;
                if (aVarArr != null && aVarArr.length > 0) {
                    while (true) {
                        a[] aVarArr2 = this.f46585b;
                        if (i >= aVarArr2.length) {
                            break;
                        }
                        a aVar = aVarArr2[i];
                        if (aVar != null) {
                            codedOutputByteBufferNano.m24908t0(2, aVar);
                        }
                        i++;
                    }
                }
                g gVar = this.f46586c;
                if (gVar != null) {
                    codedOutputByteBufferNano.m24908t0(3, gVar);
                }
                boolean z = this.f46587d;
                if (z) {
                    codedOutputByteBufferNano.m24886Y(4, z);
                }
                super.writeTo(codedOutputByteBufferNano);
            }
        }

        /* renamed from: kcf$a$e */
        public static final class e extends q8b {

            /* renamed from: f */
            public static volatile e[] f46588f;

            /* renamed from: a */
            public int f46589a;

            /* renamed from: b */
            public int f46590b;

            /* renamed from: c */
            public int f46591c;

            /* renamed from: d */
            public float f46592d;

            /* renamed from: e */
            public c[] f46593e;

            public e() {
                m46723a();
            }

            /* renamed from: b */
            public static e[] m46722b() {
                if (f46588f == null) {
                    synchronized (nx8.f58364c) {
                        try {
                            if (f46588f == null) {
                                f46588f = new e[0];
                            }
                        } finally {
                        }
                    }
                }
                return f46588f;
            }

            /* renamed from: a */
            public e m46723a() {
                this.f46589a = 0;
                this.f46590b = 0;
                this.f46591c = 0;
                this.f46592d = 0.0f;
                this.f46593e = c.m46717b();
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public e mergeFrom(fu3 fu3Var) {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F == 8) {
                        this.f46589a = fu3Var.m33904q();
                    } else if (m33883F == 16) {
                        int m33904q = fu3Var.m33904q();
                        if (m33904q == 0) {
                            this.f46590b = m33904q;
                        }
                    } else if (m33883F == 24) {
                        this.f46591c = fu3Var.m33904q();
                    } else if (m33883F == 37) {
                        this.f46592d = fu3Var.m33903p();
                    } else if (m33883F == 42) {
                        int m100080a = tzl.m100080a(fu3Var, 42);
                        c[] cVarArr = this.f46593e;
                        int length = cVarArr == null ? 0 : cVarArr.length;
                        int i = m100080a + length;
                        c[] cVarArr2 = new c[i];
                        if (length != 0) {
                            System.arraycopy(cVarArr, 0, cVarArr2, 0, length);
                        }
                        while (length < i - 1) {
                            c cVar = new c();
                            cVarArr2[length] = cVar;
                            fu3Var.m33906s(cVar);
                            fu3Var.m33883F();
                            length++;
                        }
                        c cVar2 = new c();
                        cVarArr2[length] = cVar2;
                        fu3Var.m33906s(cVar2);
                        this.f46593e = cVarArr2;
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                }
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                int i = this.f46589a;
                if (i != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24859s(1, i);
                }
                int i2 = this.f46590b;
                if (i2 != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24859s(2, i2);
                }
                int i3 = this.f46591c;
                if (i3 != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24859s(3, i3);
                }
                if (Float.floatToIntBits(this.f46592d) != Float.floatToIntBits(0.0f)) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24855o(4, this.f46592d);
                }
                c[] cVarArr = this.f46593e;
                if (cVarArr != null && cVarArr.length > 0) {
                    int i4 = 0;
                    while (true) {
                        c[] cVarArr2 = this.f46593e;
                        if (i4 >= cVarArr2.length) {
                            break;
                        }
                        c cVar = cVarArr2[i4];
                        if (cVar != null) {
                            computeSerializedSize += CodedOutputByteBufferNano.m24863w(5, cVar);
                        }
                        i4++;
                    }
                }
                return computeSerializedSize;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
                int i = this.f46589a;
                if (i != 0) {
                    codedOutputByteBufferNano.m24904p0(1, i);
                }
                int i2 = this.f46590b;
                if (i2 != 0) {
                    codedOutputByteBufferNano.m24904p0(2, i2);
                }
                int i3 = this.f46591c;
                if (i3 != 0) {
                    codedOutputByteBufferNano.m24904p0(3, i3);
                }
                if (Float.floatToIntBits(this.f46592d) != Float.floatToIntBits(0.0f)) {
                    codedOutputByteBufferNano.m24900l0(4, this.f46592d);
                }
                c[] cVarArr = this.f46593e;
                if (cVarArr != null && cVarArr.length > 0) {
                    int i4 = 0;
                    while (true) {
                        c[] cVarArr2 = this.f46593e;
                        if (i4 >= cVarArr2.length) {
                            break;
                        }
                        c cVar = cVarArr2[i4];
                        if (cVar != null) {
                            codedOutputByteBufferNano.m24908t0(5, cVar);
                        }
                        i4++;
                    }
                }
                super.writeTo(codedOutputByteBufferNano);
            }
        }

        /* renamed from: kcf$a$f */
        public static final class f extends q8b {

            /* renamed from: a */
            public String f46594a;

            /* renamed from: b */
            public String f46595b;

            /* renamed from: c */
            public String f46596c;

            /* renamed from: d */
            public b f46597d;

            /* renamed from: e */
            public String f46598e;

            /* renamed from: f */
            public d f46599f;

            public f() {
                m46725a();
            }

            /* renamed from: a */
            public f m46725a() {
                this.f46594a = "";
                this.f46595b = "";
                this.f46596c = "";
                this.f46597d = null;
                this.f46598e = "";
                this.f46599f = null;
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public f mergeFrom(fu3 fu3Var) {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F == 10) {
                        this.f46594a = fu3Var.m33882E();
                    } else if (m33883F == 18) {
                        this.f46595b = fu3Var.m33882E();
                    } else if (m33883F == 26) {
                        this.f46596c = fu3Var.m33882E();
                    } else if (m33883F == 34) {
                        if (this.f46597d == null) {
                            this.f46597d = new b();
                        }
                        fu3Var.m33906s(this.f46597d);
                    } else if (m33883F == 42) {
                        this.f46598e = fu3Var.m33882E();
                    } else if (m33883F == 50) {
                        if (this.f46599f == null) {
                            this.f46599f = new d();
                        }
                        fu3Var.m33906s(this.f46599f);
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                }
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if (!this.f46594a.equals("")) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24827I(1, this.f46594a);
                }
                if (!this.f46595b.equals("")) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.f46595b);
                }
                if (!this.f46596c.equals("")) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24827I(3, this.f46596c);
                }
                b bVar = this.f46597d;
                if (bVar != null) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(4, bVar);
                }
                if (!this.f46598e.equals("")) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24827I(5, this.f46598e);
                }
                d dVar = this.f46599f;
                return dVar != null ? computeSerializedSize + CodedOutputByteBufferNano.m24863w(6, dVar) : computeSerializedSize;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
                if (!this.f46594a.equals("")) {
                    codedOutputByteBufferNano.m24878L0(1, this.f46594a);
                }
                if (!this.f46595b.equals("")) {
                    codedOutputByteBufferNano.m24878L0(2, this.f46595b);
                }
                if (!this.f46596c.equals("")) {
                    codedOutputByteBufferNano.m24878L0(3, this.f46596c);
                }
                b bVar = this.f46597d;
                if (bVar != null) {
                    codedOutputByteBufferNano.m24908t0(4, bVar);
                }
                if (!this.f46598e.equals("")) {
                    codedOutputByteBufferNano.m24878L0(5, this.f46598e);
                }
                d dVar = this.f46599f;
                if (dVar != null) {
                    codedOutputByteBufferNano.m24908t0(6, dVar);
                }
                super.writeTo(codedOutputByteBufferNano);
            }
        }

        /* renamed from: kcf$a$g */
        public static final class g extends q8b {

            /* renamed from: a */
            public float f46600a;

            /* renamed from: b */
            public float f46601b;

            /* renamed from: c */
            public float f46602c;

            /* renamed from: d */
            public float f46603d;

            public g() {
                m46727a();
            }

            /* renamed from: a */
            public g m46727a() {
                this.f46600a = 0.0f;
                this.f46601b = 0.0f;
                this.f46602c = 0.0f;
                this.f46603d = 0.0f;
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public g mergeFrom(fu3 fu3Var) {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F == 13) {
                        this.f46600a = fu3Var.m33903p();
                    } else if (m33883F == 21) {
                        this.f46601b = fu3Var.m33903p();
                    } else if (m33883F == 29) {
                        this.f46602c = fu3Var.m33903p();
                    } else if (m33883F == 37) {
                        this.f46603d = fu3Var.m33903p();
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                }
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if (Float.floatToIntBits(this.f46600a) != Float.floatToIntBits(0.0f)) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24855o(1, this.f46600a);
                }
                if (Float.floatToIntBits(this.f46601b) != Float.floatToIntBits(0.0f)) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24855o(2, this.f46601b);
                }
                if (Float.floatToIntBits(this.f46602c) != Float.floatToIntBits(0.0f)) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24855o(3, this.f46602c);
                }
                return Float.floatToIntBits(this.f46603d) != Float.floatToIntBits(0.0f) ? computeSerializedSize + CodedOutputByteBufferNano.m24855o(4, this.f46603d) : computeSerializedSize;
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
                if (Float.floatToIntBits(this.f46600a) != Float.floatToIntBits(0.0f)) {
                    codedOutputByteBufferNano.m24900l0(1, this.f46600a);
                }
                if (Float.floatToIntBits(this.f46601b) != Float.floatToIntBits(0.0f)) {
                    codedOutputByteBufferNano.m24900l0(2, this.f46601b);
                }
                if (Float.floatToIntBits(this.f46602c) != Float.floatToIntBits(0.0f)) {
                    codedOutputByteBufferNano.m24900l0(3, this.f46602c);
                }
                if (Float.floatToIntBits(this.f46603d) != Float.floatToIntBits(0.0f)) {
                    codedOutputByteBufferNano.m24900l0(4, this.f46603d);
                }
                super.writeTo(codedOutputByteBufferNano);
            }
        }

        /* renamed from: kcf$a$h */
        public static final class h extends q8b {

            /* renamed from: a */
            public float f46604a;

            /* renamed from: b */
            public float f46605b;

            /* renamed from: c */
            public int f46606c;

            /* renamed from: d */
            public boolean f46607d;

            /* renamed from: e */
            public String[] f46608e;

            public h() {
                m46729a();
            }

            /* renamed from: a */
            public h m46729a() {
                this.f46604a = 0.0f;
                this.f46605b = 0.0f;
                this.f46606c = 0;
                this.f46607d = false;
                this.f46608e = tzl.f107043f;
                this.cachedSize = -1;
                return this;
            }

            @Override // p000.q8b
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public h mergeFrom(fu3 fu3Var) {
                while (true) {
                    int m33883F = fu3Var.m33883F();
                    if (m33883F == 0) {
                        break;
                    }
                    if (m33883F == 13) {
                        this.f46604a = fu3Var.m33903p();
                    } else if (m33883F == 21) {
                        this.f46605b = fu3Var.m33903p();
                    } else if (m33883F == 24) {
                        this.f46606c = fu3Var.m33904q();
                    } else if (m33883F == 32) {
                        this.f46607d = fu3Var.m33897j();
                    } else if (m33883F == 42) {
                        int m100080a = tzl.m100080a(fu3Var, 42);
                        String[] strArr = this.f46608e;
                        int length = strArr == null ? 0 : strArr.length;
                        int i = m100080a + length;
                        String[] strArr2 = new String[i];
                        if (length != 0) {
                            System.arraycopy(strArr, 0, strArr2, 0, length);
                        }
                        while (length < i - 1) {
                            strArr2[length] = fu3Var.m33882E();
                            fu3Var.m33883F();
                            length++;
                        }
                        strArr2[length] = fu3Var.m33882E();
                        this.f46608e = strArr2;
                    } else if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    }
                }
                return this;
            }

            @Override // p000.q8b
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if (Float.floatToIntBits(this.f46604a) != Float.floatToIntBits(0.0f)) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24855o(1, this.f46604a);
                }
                if (Float.floatToIntBits(this.f46605b) != Float.floatToIntBits(0.0f)) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24855o(2, this.f46605b);
                }
                int i = this.f46606c;
                if (i != 0) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24859s(3, i);
                }
                boolean z = this.f46607d;
                if (z) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24842b(4, z);
                }
                String[] strArr = this.f46608e;
                if (strArr == null || strArr.length <= 0) {
                    return computeSerializedSize;
                }
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    String[] strArr2 = this.f46608e;
                    if (i2 >= strArr2.length) {
                        return computeSerializedSize + i3 + i4;
                    }
                    String str = strArr2[i2];
                    if (str != null) {
                        i4++;
                        i3 += CodedOutputByteBufferNano.m24828J(str);
                    }
                    i2++;
                }
            }

            @Override // p000.q8b
            public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
                if (Float.floatToIntBits(this.f46604a) != Float.floatToIntBits(0.0f)) {
                    codedOutputByteBufferNano.m24900l0(1, this.f46604a);
                }
                if (Float.floatToIntBits(this.f46605b) != Float.floatToIntBits(0.0f)) {
                    codedOutputByteBufferNano.m24900l0(2, this.f46605b);
                }
                int i = this.f46606c;
                if (i != 0) {
                    codedOutputByteBufferNano.m24904p0(3, i);
                }
                boolean z = this.f46607d;
                if (z) {
                    codedOutputByteBufferNano.m24886Y(4, z);
                }
                String[] strArr = this.f46608e;
                if (strArr != null && strArr.length > 0) {
                    int i2 = 0;
                    while (true) {
                        String[] strArr2 = this.f46608e;
                        if (i2 >= strArr2.length) {
                            break;
                        }
                        String str = strArr2[i2];
                        if (str != null) {
                            codedOutputByteBufferNano.m24878L0(5, str);
                        }
                        i2++;
                    }
                }
                super.writeTo(codedOutputByteBufferNano);
            }
        }

        public C6782a() {
            m46710a();
        }

        /* renamed from: b */
        public static C6782a[] m46709b() {
            if (f46560o == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (f46560o == null) {
                            f46560o = new C6782a[0];
                        }
                    } finally {
                    }
                }
            }
            return f46560o;
        }

        /* renamed from: a */
        public C6782a m46710a() {
            this.f46561a = 0L;
            this.f46562b = "";
            this.f46563c = "";
            this.f46564d = 0;
            this.f46565e = 0L;
            this.f46566f = "";
            this.f46567g = 0L;
            this.f46568h = "";
            this.f46569i = 0;
            this.f46570j = tzl.f107038a;
            this.f46571k = "";
            this.f46572l = null;
            this.f46573m = null;
            this.f46574n = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public C6782a mergeFrom(fu3 fu3Var) {
            while (true) {
                int m33883F = fu3Var.m33883F();
                switch (m33883F) {
                    case 0:
                        break;
                    case 8:
                        this.f46561a = fu3Var.m33905r();
                        break;
                    case 18:
                        this.f46562b = fu3Var.m33882E();
                        break;
                    case 26:
                        this.f46563c = fu3Var.m33882E();
                        break;
                    case 32:
                        this.f46564d = fu3Var.m33904q();
                        break;
                    case 40:
                        this.f46565e = fu3Var.m33905r();
                        break;
                    case 50:
                        this.f46566f = fu3Var.m33882E();
                        break;
                    case 56:
                        this.f46567g = fu3Var.m33905r();
                        break;
                    case 66:
                        this.f46568h = fu3Var.m33882E();
                        break;
                    case ThemeItemView.CARD_WIDTH /* 72 */:
                        this.f46569i = fu3Var.m33904q();
                        break;
                    case 88:
                        int m100080a = tzl.m100080a(fu3Var, 88);
                        int[] iArr = this.f46570j;
                        int length = iArr == null ? 0 : iArr.length;
                        int i = m100080a + length;
                        int[] iArr2 = new int[i];
                        if (length != 0) {
                            System.arraycopy(iArr, 0, iArr2, 0, length);
                        }
                        while (length < i - 1) {
                            iArr2[length] = fu3Var.m33904q();
                            fu3Var.m33883F();
                            length++;
                        }
                        iArr2[length] = fu3Var.m33904q();
                        this.f46570j = iArr2;
                        break;
                    case 90:
                        int m33896i = fu3Var.m33896i(fu3Var.m33912y());
                        int m33893e = fu3Var.m33893e();
                        int i2 = 0;
                        while (fu3Var.m33892d() > 0) {
                            fu3Var.m33904q();
                            i2++;
                        }
                        fu3Var.m33887J(m33893e);
                        int[] iArr3 = this.f46570j;
                        int length2 = iArr3 == null ? 0 : iArr3.length;
                        int i3 = i2 + length2;
                        int[] iArr4 = new int[i3];
                        if (length2 != 0) {
                            System.arraycopy(iArr3, 0, iArr4, 0, length2);
                        }
                        while (length2 < i3) {
                            iArr4[length2] = fu3Var.m33904q();
                            length2++;
                        }
                        this.f46570j = iArr4;
                        fu3Var.m33895h(m33896i);
                        break;
                    case HProv.PP_REBOOT /* 98 */:
                        this.f46571k = fu3Var.m33882E();
                        break;
                    case 106:
                        if (this.f46572l == null) {
                            this.f46572l = new h();
                        }
                        fu3Var.m33906s(this.f46572l);
                        break;
                    case 114:
                        if (this.f46573m == null) {
                            this.f46573m = new f();
                        }
                        fu3Var.m33906s(this.f46573m);
                        break;
                    case 122:
                        if (this.f46574n == null) {
                            this.f46574n = new Protos.Attaches.Attach();
                        }
                        fu3Var.m33906s(this.f46574n);
                        break;
                    default:
                        if (!tzl.m100084e(fu3Var, m33883F)) {
                            break;
                        } else {
                            break;
                        }
                }
            }
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int[] iArr;
            int computeSerializedSize = super.computeSerializedSize();
            long j = this.f46561a;
            if (j != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
            }
            if (!this.f46562b.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.f46562b);
            }
            if (!this.f46563c.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(3, this.f46563c);
            }
            int i = this.f46564d;
            if (i != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(4, i);
            }
            long j2 = this.f46565e;
            if (j2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(5, j2);
            }
            if (!this.f46566f.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(6, this.f46566f);
            }
            long j3 = this.f46567g;
            if (j3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24861u(7, j3);
            }
            if (!this.f46568h.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(8, this.f46568h);
            }
            int i2 = this.f46569i;
            if (i2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(9, i2);
            }
            int[] iArr2 = this.f46570j;
            if (iArr2 != null && iArr2.length > 0) {
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    iArr = this.f46570j;
                    if (i3 >= iArr.length) {
                        break;
                    }
                    i4 += CodedOutputByteBufferNano.m24860t(iArr[i3]);
                    i3++;
                }
                computeSerializedSize = computeSerializedSize + i4 + iArr.length;
            }
            if (!this.f46571k.equals("")) {
                computeSerializedSize += CodedOutputByteBufferNano.m24827I(12, this.f46571k);
            }
            h hVar = this.f46572l;
            if (hVar != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(13, hVar);
            }
            f fVar = this.f46573m;
            if (fVar != null) {
                computeSerializedSize += CodedOutputByteBufferNano.m24863w(14, fVar);
            }
            Protos.Attaches.Attach attach = this.f46574n;
            return attach != null ? computeSerializedSize + CodedOutputByteBufferNano.m24863w(15, attach) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
            long j = this.f46561a;
            if (j != 0) {
                codedOutputByteBufferNano.m24906r0(1, j);
            }
            if (!this.f46562b.equals("")) {
                codedOutputByteBufferNano.m24878L0(2, this.f46562b);
            }
            if (!this.f46563c.equals("")) {
                codedOutputByteBufferNano.m24878L0(3, this.f46563c);
            }
            int i = this.f46564d;
            if (i != 0) {
                codedOutputByteBufferNano.m24904p0(4, i);
            }
            long j2 = this.f46565e;
            if (j2 != 0) {
                codedOutputByteBufferNano.m24906r0(5, j2);
            }
            if (!this.f46566f.equals("")) {
                codedOutputByteBufferNano.m24878L0(6, this.f46566f);
            }
            long j3 = this.f46567g;
            if (j3 != 0) {
                codedOutputByteBufferNano.m24906r0(7, j3);
            }
            if (!this.f46568h.equals("")) {
                codedOutputByteBufferNano.m24878L0(8, this.f46568h);
            }
            int i2 = this.f46569i;
            if (i2 != 0) {
                codedOutputByteBufferNano.m24904p0(9, i2);
            }
            int[] iArr = this.f46570j;
            if (iArr != null && iArr.length > 0) {
                int i3 = 0;
                while (true) {
                    int[] iArr2 = this.f46570j;
                    if (i3 >= iArr2.length) {
                        break;
                    }
                    codedOutputByteBufferNano.m24904p0(11, iArr2[i3]);
                    i3++;
                }
            }
            if (!this.f46571k.equals("")) {
                codedOutputByteBufferNano.m24878L0(12, this.f46571k);
            }
            h hVar = this.f46572l;
            if (hVar != null) {
                codedOutputByteBufferNano.m24908t0(13, hVar);
            }
            f fVar = this.f46573m;
            if (fVar != null) {
                codedOutputByteBufferNano.m24908t0(14, fVar);
            }
            Protos.Attaches.Attach attach = this.f46574n;
            if (attach != null) {
                codedOutputByteBufferNano.m24908t0(15, attach);
            }
            super.writeTo(codedOutputByteBufferNano);
        }
    }

    /* renamed from: kcf$b */
    public static final class C6783b extends q8b {

        /* renamed from: a */
        public String f46609a;

        public C6783b() {
            m46731a();
        }

        /* renamed from: a */
        public C6783b m46731a() {
            this.f46609a = "";
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C6783b mergeFrom(fu3 fu3Var) {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 10) {
                    this.f46609a = fu3Var.m33882E();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            return !this.f46609a.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(1, this.f46609a) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
            if (!this.f46609a.equals("")) {
                codedOutputByteBufferNano.m24878L0(1, this.f46609a);
            }
            super.writeTo(codedOutputByteBufferNano);
        }
    }

    /* renamed from: kcf$c */
    public static final class C6784c extends q8b {

        /* renamed from: e */
        public static volatile C6784c[] f46610e;

        /* renamed from: a */
        public int f46611a;

        /* renamed from: b */
        public int f46612b;

        /* renamed from: c */
        public int f46613c;

        /* renamed from: d */
        public C6783b f46614d;

        public C6784c() {
            m46734a();
        }

        /* renamed from: b */
        public static C6784c[] m46733b() {
            if (f46610e == null) {
                synchronized (nx8.f58364c) {
                    try {
                        if (f46610e == null) {
                            f46610e = new C6784c[0];
                        }
                    } finally {
                    }
                }
            }
            return f46610e;
        }

        /* renamed from: a */
        public C6784c m46734a() {
            this.f46611a = 0;
            this.f46612b = 0;
            this.f46613c = 0;
            this.f46614d = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // p000.q8b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public C6784c mergeFrom(fu3 fu3Var) {
            while (true) {
                int m33883F = fu3Var.m33883F();
                if (m33883F == 0) {
                    break;
                }
                if (m33883F == 8) {
                    this.f46611a = fu3Var.m33904q();
                } else if (m33883F == 16) {
                    this.f46612b = fu3Var.m33904q();
                } else if (m33883F == 24) {
                    this.f46613c = fu3Var.m33904q();
                } else if (m33883F == 34) {
                    if (this.f46614d == null) {
                        this.f46614d = new C6783b();
                    }
                    fu3Var.m33906s(this.f46614d);
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
            }
            return this;
        }

        @Override // p000.q8b
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            int i = this.f46611a;
            if (i != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(1, i);
            }
            int i2 = this.f46612b;
            if (i2 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(2, i2);
            }
            int i3 = this.f46613c;
            if (i3 != 0) {
                computeSerializedSize += CodedOutputByteBufferNano.m24859s(3, i3);
            }
            C6783b c6783b = this.f46614d;
            return c6783b != null ? computeSerializedSize + CodedOutputByteBufferNano.m24863w(4, c6783b) : computeSerializedSize;
        }

        @Override // p000.q8b
        public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
            int i = this.f46611a;
            if (i != 0) {
                codedOutputByteBufferNano.m24904p0(1, i);
            }
            int i2 = this.f46612b;
            if (i2 != 0) {
                codedOutputByteBufferNano.m24904p0(2, i2);
            }
            int i3 = this.f46613c;
            if (i3 != 0) {
                codedOutputByteBufferNano.m24904p0(3, i3);
            }
            C6783b c6783b = this.f46614d;
            if (c6783b != null) {
                codedOutputByteBufferNano.m24908t0(4, c6783b);
            }
            super.writeTo(codedOutputByteBufferNano);
        }
    }

    public kcf() {
        m46707a();
    }

    /* renamed from: c */
    public static kcf m46706c(byte[] bArr) {
        return (kcf) q8b.mergeFrom(new kcf(), bArr);
    }

    /* renamed from: a */
    public kcf m46707a() {
        this.f46549a = C6782a.m46709b();
        this.f46550b = "";
        this.f46551c = 0L;
        this.f46552d = 0L;
        this.f46553e = 0L;
        this.f46554f = C6784c.m46733b();
        this.f46555g = null;
        this.f46556h = 0L;
        this.f46557i = null;
        this.f46558j = false;
        this.f46559k = 0L;
        this.cachedSize = -1;
        return this;
    }

    @Override // p000.q8b
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public kcf mergeFrom(fu3 fu3Var) {
        while (true) {
            int m33883F = fu3Var.m33883F();
            switch (m33883F) {
                case 0:
                    break;
                case 10:
                    int m100080a = tzl.m100080a(fu3Var, 10);
                    C6782a[] c6782aArr = this.f46549a;
                    int length = c6782aArr == null ? 0 : c6782aArr.length;
                    int i = m100080a + length;
                    C6782a[] c6782aArr2 = new C6782a[i];
                    if (length != 0) {
                        System.arraycopy(c6782aArr, 0, c6782aArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C6782a c6782a = new C6782a();
                        c6782aArr2[length] = c6782a;
                        fu3Var.m33906s(c6782a);
                        fu3Var.m33883F();
                        length++;
                    }
                    C6782a c6782a2 = new C6782a();
                    c6782aArr2[length] = c6782a2;
                    fu3Var.m33906s(c6782a2);
                    this.f46549a = c6782aArr2;
                    break;
                case 18:
                    this.f46550b = fu3Var.m33882E();
                    break;
                case 24:
                    this.f46551c = fu3Var.m33905r();
                    break;
                case 32:
                    this.f46552d = fu3Var.m33905r();
                    break;
                case 40:
                    this.f46553e = fu3Var.m33905r();
                    break;
                case 50:
                    int m100080a2 = tzl.m100080a(fu3Var, 50);
                    C6784c[] c6784cArr = this.f46554f;
                    int length2 = c6784cArr == null ? 0 : c6784cArr.length;
                    int i2 = m100080a2 + length2;
                    C6784c[] c6784cArr2 = new C6784c[i2];
                    if (length2 != 0) {
                        System.arraycopy(c6784cArr, 0, c6784cArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C6784c c6784c = new C6784c();
                        c6784cArr2[length2] = c6784c;
                        fu3Var.m33906s(c6784c);
                        fu3Var.m33883F();
                        length2++;
                    }
                    C6784c c6784c2 = new C6784c();
                    c6784cArr2[length2] = c6784c2;
                    fu3Var.m33906s(c6784c2);
                    this.f46554f = c6784cArr2;
                    break;
                case HProv.ALG_SID_PBKDF2_2012_512 /* 58 */:
                    if (this.f46555g == null) {
                        this.f46555g = new Protos.Attaches();
                    }
                    fu3Var.m33906s(this.f46555g);
                    break;
                case 64:
                    this.f46556h = fu3Var.m33905r();
                    break;
                case 74:
                    if (this.f46557i == null) {
                        this.f46557i = new Protos.MessageElements();
                    }
                    fu3Var.m33906s(this.f46557i);
                    break;
                case 80:
                    this.f46558j = fu3Var.m33897j();
                    break;
                case 88:
                    this.f46559k = fu3Var.m33905r();
                    break;
                default:
                    if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // p000.q8b
    public int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C6782a[] c6782aArr = this.f46549a;
        int i = 0;
        if (c6782aArr != null && c6782aArr.length > 0) {
            int i2 = 0;
            while (true) {
                C6782a[] c6782aArr2 = this.f46549a;
                if (i2 >= c6782aArr2.length) {
                    break;
                }
                C6782a c6782a = c6782aArr2[i2];
                if (c6782a != null) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(1, c6782a);
                }
                i2++;
            }
        }
        if (!this.f46550b.equals("")) {
            computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.f46550b);
        }
        long j = this.f46551c;
        if (j != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j);
        }
        long j2 = this.f46552d;
        if (j2 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j2);
        }
        long j3 = this.f46553e;
        if (j3 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(5, j3);
        }
        C6784c[] c6784cArr = this.f46554f;
        if (c6784cArr != null && c6784cArr.length > 0) {
            while (true) {
                C6784c[] c6784cArr2 = this.f46554f;
                if (i >= c6784cArr2.length) {
                    break;
                }
                C6784c c6784c = c6784cArr2[i];
                if (c6784c != null) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(6, c6784c);
                }
                i++;
            }
        }
        Protos.Attaches attaches = this.f46555g;
        if (attaches != null) {
            computeSerializedSize += CodedOutputByteBufferNano.m24863w(7, attaches);
        }
        long j4 = this.f46556h;
        if (j4 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(8, j4);
        }
        Protos.MessageElements messageElements = this.f46557i;
        if (messageElements != null) {
            computeSerializedSize += CodedOutputByteBufferNano.m24863w(9, messageElements);
        }
        boolean z = this.f46558j;
        if (z) {
            computeSerializedSize += CodedOutputByteBufferNano.m24842b(10, z);
        }
        long j5 = this.f46559k;
        return j5 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(11, j5) : computeSerializedSize;
    }

    @Override // p000.q8b
    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
        C6782a[] c6782aArr = this.f46549a;
        int i = 0;
        if (c6782aArr != null && c6782aArr.length > 0) {
            int i2 = 0;
            while (true) {
                C6782a[] c6782aArr2 = this.f46549a;
                if (i2 >= c6782aArr2.length) {
                    break;
                }
                C6782a c6782a = c6782aArr2[i2];
                if (c6782a != null) {
                    codedOutputByteBufferNano.m24908t0(1, c6782a);
                }
                i2++;
            }
        }
        if (!this.f46550b.equals("")) {
            codedOutputByteBufferNano.m24878L0(2, this.f46550b);
        }
        long j = this.f46551c;
        if (j != 0) {
            codedOutputByteBufferNano.m24906r0(3, j);
        }
        long j2 = this.f46552d;
        if (j2 != 0) {
            codedOutputByteBufferNano.m24906r0(4, j2);
        }
        long j3 = this.f46553e;
        if (j3 != 0) {
            codedOutputByteBufferNano.m24906r0(5, j3);
        }
        C6784c[] c6784cArr = this.f46554f;
        if (c6784cArr != null && c6784cArr.length > 0) {
            while (true) {
                C6784c[] c6784cArr2 = this.f46554f;
                if (i >= c6784cArr2.length) {
                    break;
                }
                C6784c c6784c = c6784cArr2[i];
                if (c6784c != null) {
                    codedOutputByteBufferNano.m24908t0(6, c6784c);
                }
                i++;
            }
        }
        Protos.Attaches attaches = this.f46555g;
        if (attaches != null) {
            codedOutputByteBufferNano.m24908t0(7, attaches);
        }
        long j4 = this.f46556h;
        if (j4 != 0) {
            codedOutputByteBufferNano.m24906r0(8, j4);
        }
        Protos.MessageElements messageElements = this.f46557i;
        if (messageElements != null) {
            codedOutputByteBufferNano.m24908t0(9, messageElements);
        }
        boolean z = this.f46558j;
        if (z) {
            codedOutputByteBufferNano.m24886Y(10, z);
        }
        long j5 = this.f46559k;
        if (j5 != 0) {
            codedOutputByteBufferNano.m24906r0(11, j5);
        }
        super.writeTo(codedOutputByteBufferNano);
    }
}
