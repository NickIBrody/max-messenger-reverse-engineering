package p000;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.KotlinNothingValueException;
import kotlin.coroutines.Continuation;

/* loaded from: classes3.dex */
public final class w89 {

    /* renamed from: a */
    public final AbstractC5492h1 f115278a;

    /* renamed from: b */
    public final boolean f115279b;

    /* renamed from: c */
    public final boolean f115280c;

    /* renamed from: d */
    public int f115281d;

    /* renamed from: w89$a */
    public static final class C16612a extends vgg implements ut7 {

        /* renamed from: y */
        public int f115283y;

        /* renamed from: z */
        public /* synthetic */ Object f115284z;

        public C16612a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f115283y;
            if (i == 0) {
                ihg.m41693b(obj);
                aa5 aa5Var = (aa5) this.f115284z;
                byte mo26355F = w89.this.f115278a.mo26355F();
                if (mo26355F == 1) {
                    return w89.this.m107034j(true);
                }
                if (mo26355F == 0) {
                    return w89.this.m107034j(false);
                }
                if (mo26355F != 6) {
                    if (mo26355F == 8) {
                        return w89.this.m107030f();
                    }
                    AbstractC5492h1.m37105x(w89.this.f115278a, "Can't begin reading element, unexpected token", 0, null, 6, null);
                    throw new KotlinNothingValueException();
                }
                w89 w89Var = w89.this;
                this.f115283y = 1;
                obj = w89Var.m107033i(aa5Var, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return (j69) obj;
        }

        @Override // p000.ut7
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public final Object invoke(aa5 aa5Var, pkk pkkVar, Continuation continuation) {
            C16612a c16612a = w89.this.new C16612a(continuation);
            c16612a.f115284z = aa5Var;
            return c16612a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: w89$b */
    public static final class C16613b extends vq4 {

        /* renamed from: A */
        public Object f115285A;

        /* renamed from: B */
        public Object f115286B;

        /* renamed from: C */
        public Object f115287C;

        /* renamed from: D */
        public /* synthetic */ Object f115288D;

        /* renamed from: F */
        public int f115290F;

        /* renamed from: z */
        public Object f115291z;

        public C16613b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f115288D = obj;
            this.f115290F |= Integer.MIN_VALUE;
            return w89.this.m107033i(null, this);
        }
    }

    public w89(a69 a69Var, AbstractC5492h1 abstractC5492h1) {
        this.f115278a = abstractC5492h1;
        this.f115279b = a69Var.m966q();
        this.f115280c = a69Var.m953d();
    }

    /* renamed from: e */
    public final j69 m107029e() {
        byte mo26355F = this.f115278a.mo26355F();
        if (mo26355F == 1) {
            return m107034j(true);
        }
        if (mo26355F == 0) {
            return m107034j(false);
        }
        if (mo26355F == 6) {
            int i = this.f115281d + 1;
            this.f115281d = i;
            this.f115281d--;
            return i == 200 ? m107031g() : m107032h();
        }
        if (mo26355F == 8) {
            return m107030f();
        }
        AbstractC5492h1.m37105x(this.f115278a, "Cannot read Json element because of unexpected " + AbstractC5889i1.m40094c(mo26355F), 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    /* renamed from: f */
    public final j69 m107030f() {
        byte mo15475j = this.f115278a.mo15475j();
        if (this.f115278a.mo26355F() == 4) {
            AbstractC5492h1.m37105x(this.f115278a, "Unexpected leading comma", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        ArrayList arrayList = new ArrayList();
        while (this.f115278a.mo15473e()) {
            arrayList.add(m107029e());
            mo15475j = this.f115278a.mo15475j();
            if (mo15475j != 4) {
                AbstractC5492h1 abstractC5492h1 = this.f115278a;
                boolean z = mo15475j == 9;
                int i = abstractC5492h1.f35449a;
                if (!z) {
                    AbstractC5492h1.m37105x(abstractC5492h1, "Expected end of the array or comma", i, null, 4, null);
                    throw new KotlinNothingValueException();
                }
            }
        }
        if (mo15475j == 8) {
            this.f115278a.m37125k((byte) 9);
        } else if (mo15475j == 4) {
            if (!this.f115280c) {
                y69.m112983h(this.f115278a, "array");
                throw new KotlinNothingValueException();
            }
            this.f115278a.m37125k((byte) 9);
        }
        return new o59(arrayList);
    }

    /* renamed from: g */
    public final j69 m107031g() {
        return (j69) z95.m115301b(new y95(new C16612a(null)), pkk.f85235a);
    }

    /* renamed from: h */
    public final j69 m107032h() {
        byte m37125k = this.f115278a.m37125k((byte) 6);
        if (this.f115278a.mo26355F() == 4) {
            AbstractC5492h1.m37105x(this.f115278a, "Unexpected leading comma", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        while (true) {
            if (!this.f115278a.mo15473e()) {
                break;
            }
            String m37129q = this.f115279b ? this.f115278a.m37129q() : this.f115278a.m37127o();
            this.f115278a.m37125k((byte) 5);
            linkedHashMap.put(m37129q, m107029e());
            m37125k = this.f115278a.mo15475j();
            if (m37125k != 4) {
                if (m37125k != 7) {
                    AbstractC5492h1.m37105x(this.f115278a, "Expected end of the object or comma", 0, null, 6, null);
                    throw new KotlinNothingValueException();
                }
            }
        }
        if (m37125k == 6) {
            this.f115278a.m37125k((byte) 7);
        } else if (m37125k == 4) {
            if (!this.f115280c) {
                y69.m112984i(this.f115278a, null, 1, null);
                throw new KotlinNothingValueException();
            }
            this.f115278a.m37125k((byte) 7);
        }
        return new q79(linkedHashMap);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0096 -> B:10:0x00a0). Please report as a decompilation issue!!! */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m107033i(aa5 aa5Var, Continuation continuation) {
        C16613b c16613b;
        int i;
        w89 w89Var;
        LinkedHashMap linkedHashMap;
        C16613b c16613b2;
        byte b;
        aa5 aa5Var2;
        if (continuation instanceof C16613b) {
            c16613b = (C16613b) continuation;
            int i2 = c16613b.f115290F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16613b.f115290F = i2 - Integer.MIN_VALUE;
                Object obj = c16613b.f115288D;
                Object m50681f = ly8.m50681f();
                i = c16613b.f115290F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    byte m37125k = this.f115278a.m37125k((byte) 6);
                    if (this.f115278a.mo26355F() == 4) {
                        AbstractC5492h1.m37105x(this.f115278a, "Unexpected leading comma", 0, null, 6, null);
                        throw new KotlinNothingValueException();
                    }
                    w89Var = this;
                    linkedHashMap = new LinkedHashMap();
                    c16613b2 = c16613b;
                    b = m37125k;
                    aa5Var2 = aa5Var;
                    if (w89Var.f115278a.mo15473e()) {
                    }
                    if (b == 6) {
                    }
                    return new q79(linkedHashMap);
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                String str = (String) c16613b.f115287C;
                linkedHashMap = (LinkedHashMap) c16613b.f115286B;
                w89Var = (w89) c16613b.f115285A;
                aa5 aa5Var3 = (aa5) c16613b.f115291z;
                ihg.m41693b(obj);
                linkedHashMap.put(str, (j69) obj);
                byte mo15475j = w89Var.f115278a.mo15475j();
                if (mo15475j == 4) {
                    if (mo15475j != 7) {
                        AbstractC5492h1.m37105x(w89Var.f115278a, "Expected end of the object or comma", 0, null, 6, null);
                        throw new KotlinNothingValueException();
                    }
                    b = mo15475j;
                    if (b == 6) {
                        w89Var.f115278a.m37125k((byte) 7);
                    } else if (b == 4) {
                        if (!w89Var.f115280c) {
                            y69.m112984i(w89Var.f115278a, null, 1, null);
                            throw new KotlinNothingValueException();
                        }
                        w89Var.f115278a.m37125k((byte) 7);
                    }
                    return new q79(linkedHashMap);
                }
                c16613b2 = c16613b;
                b = mo15475j;
                aa5Var2 = aa5Var3;
                if (w89Var.f115278a.mo15473e()) {
                    String m37129q = w89Var.f115279b ? w89Var.f115278a.m37129q() : w89Var.f115278a.m37127o();
                    w89Var.f115278a.m37125k((byte) 5);
                    pkk pkkVar = pkk.f85235a;
                    c16613b2.f115291z = aa5Var2;
                    c16613b2.f115285A = w89Var;
                    c16613b2.f115286B = linkedHashMap;
                    c16613b2.f115287C = m37129q;
                    c16613b2.f115290F = 1;
                    Object mo1184a = aa5Var2.mo1184a(pkkVar, c16613b2);
                    if (mo1184a == m50681f) {
                        return m50681f;
                    }
                    aa5Var3 = aa5Var2;
                    obj = mo1184a;
                    C16613b c16613b3 = c16613b2;
                    str = m37129q;
                    c16613b = c16613b3;
                    linkedHashMap.put(str, (j69) obj);
                    byte mo15475j2 = w89Var.f115278a.mo15475j();
                    if (mo15475j2 == 4) {
                    }
                }
                if (b == 6) {
                }
                return new q79(linkedHashMap);
            }
        }
        c16613b = new C16613b(continuation);
        Object obj2 = c16613b.f115288D;
        Object m50681f2 = ly8.m50681f();
        i = c16613b.f115290F;
        if (i != 0) {
        }
    }

    /* renamed from: j */
    public final x79 m107034j(boolean z) {
        String m37129q = (this.f115279b || !z) ? this.f115278a.m37129q() : this.f115278a.m37127o();
        return (z || !jy8.m45881e(m37129q, "null")) ? new g79(m37129q, z, null, 4, null) : n79.INSTANCE;
    }
}
