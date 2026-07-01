package p000;

import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes.dex */
public final class tck implements qdh {

    /* renamed from: a */
    public final Object f105113a;

    /* renamed from: b */
    public final dt7 f105114b;

    /* renamed from: c */
    public final rjl f105115c;

    /* renamed from: d */
    public final dt7 f105116d;

    /* renamed from: e */
    public final dt7 f105117e;

    /* renamed from: f */
    public final rt7 f105118f;

    /* renamed from: g */
    public final int f105119g;

    /* renamed from: tck$a */
    public abstract class AbstractC15489a extends AbstractC15491c {
        public AbstractC15489a(Object obj) {
            super(obj);
        }
    }

    /* renamed from: tck$b */
    public final class C15490b extends AbstractC3877d1 {

        /* renamed from: y */
        public final ArrayDeque f105121y;

        /* renamed from: tck$b$a */
        /* loaded from: classes4.dex */
        public final class a extends AbstractC15489a {

            /* renamed from: d */
            public boolean f105123d;

            /* renamed from: e */
            public Iterator f105124e;

            /* renamed from: f */
            public boolean f105125f;

            public a(Object obj) {
                super(obj);
            }

            @Override // p000.tck.AbstractC15491c
            /* renamed from: b */
            public Object mo98502b() {
                if (!this.f105125f && this.f105124e == null) {
                    dt7 dt7Var = tck.this.f105116d;
                    if (dt7Var != null && !((Boolean) dt7Var.invoke(m98503a())).booleanValue()) {
                        return null;
                    }
                    qdh qdhVar = (qdh) tck.this.f105114b.invoke(m98503a());
                    Iterator it = qdhVar != null ? qdhVar.iterator() : null;
                    this.f105124e = it;
                    if (it == null) {
                        rt7 rt7Var = tck.this.f105118f;
                        if (rt7Var != null) {
                            rt7Var.invoke(m98503a(), new IllegalStateException("Cannot list leafs of " + m98503a()));
                        }
                        this.f105125f = true;
                    }
                }
                Iterator it2 = this.f105124e;
                if (it2 != null && it2.hasNext()) {
                    return this.f105124e.next();
                }
                if (!this.f105123d) {
                    this.f105123d = true;
                    return m98503a();
                }
                dt7 dt7Var2 = tck.this.f105117e;
                if (dt7Var2 != null) {
                    dt7Var2.invoke(m98503a());
                }
                return null;
            }
        }

        /* renamed from: tck$b$b */
        /* loaded from: classes4.dex */
        public final class b extends AbstractC15489a {

            /* renamed from: d */
            public final Iterator f105127d;

            public b(Object obj) {
                super(obj);
                qdh qdhVar = (qdh) tck.this.f105114b.invoke(m98503a());
                this.f105127d = qdhVar != null ? qdhVar.iterator() : null;
            }

            @Override // p000.tck.AbstractC15491c
            /* renamed from: b */
            public Object mo98502b() {
                Iterator it = this.f105127d;
                if (it == null || !it.hasNext()) {
                    return null;
                }
                return this.f105127d.next();
            }
        }

        /* renamed from: tck$b$c */
        public final class c extends AbstractC15491c {

            /* renamed from: c */
            public boolean f105129c;

            public c(Object obj) {
                super(obj);
            }

            @Override // p000.tck.AbstractC15491c
            /* renamed from: b */
            public Object mo98502b() {
                if (this.f105129c) {
                    dt7 dt7Var = tck.this.f105117e;
                    if (dt7Var == null) {
                        return null;
                    }
                    dt7Var.invoke(m98503a());
                    return null;
                }
                this.f105129c = true;
                dt7 dt7Var2 = tck.this.f105116d;
                if (dt7Var2 != null) {
                }
                return m98503a();
            }
        }

        /* renamed from: tck$b$d */
        public final class d extends AbstractC15489a {

            /* renamed from: d */
            public boolean f105131d;

            /* renamed from: e */
            public Iterator f105132e;

            public d(Object obj) {
                super(obj);
            }

            @Override // p000.tck.AbstractC15491c
            /* renamed from: b */
            public Object mo98502b() {
                rt7 rt7Var;
                if (!this.f105131d) {
                    dt7 dt7Var = tck.this.f105116d;
                    if (dt7Var != null && !((Boolean) dt7Var.invoke(m98503a())).booleanValue()) {
                        return null;
                    }
                    this.f105131d = true;
                    return m98503a();
                }
                Iterator it = this.f105132e;
                if (it != null && !it.hasNext()) {
                    dt7 dt7Var2 = tck.this.f105117e;
                    if (dt7Var2 != null) {
                        dt7Var2.invoke(m98503a());
                    }
                    return null;
                }
                if (this.f105132e == null) {
                    qdh qdhVar = (qdh) tck.this.f105114b.invoke(m98503a());
                    Iterator it2 = qdhVar != null ? qdhVar.iterator() : null;
                    this.f105132e = it2;
                    if (it2 == null && (rt7Var = tck.this.f105118f) != null) {
                        rt7Var.invoke(m98503a(), new IllegalStateException("Cannot list leafs of " + m98503a()));
                    }
                    Iterator it3 = this.f105132e;
                    if (it3 == null || !it3.hasNext()) {
                        dt7 dt7Var3 = tck.this.f105117e;
                        if (dt7Var3 != null) {
                            dt7Var3.invoke(m98503a());
                        }
                        return null;
                    }
                }
                return this.f105132e.next();
            }
        }

        /* renamed from: tck$b$e */
        public static final /* synthetic */ class e {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[rjl.values().length];
                try {
                    iArr[rjl.TOP_DOWN.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[rjl.BOTTOM_UP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[rjl.BREAD_WIDTH.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public C15490b() {
            ArrayDeque arrayDeque = new ArrayDeque();
            this.f105121y = arrayDeque;
            if (tck.this.f105114b.invoke(tck.this.f105113a) == null) {
                arrayDeque.push(new c(tck.this.f105113a));
                return;
            }
            arrayDeque.push(m98501f(tck.this.f105113a));
            if (tck.this.f105115c == rjl.BREAD_WIDTH) {
                arrayDeque.push(new c(tck.this.f105113a));
            }
        }

        @Override // p000.AbstractC3877d1
        /* renamed from: a */
        public void mo26104a() {
            Object m98500e = m98500e();
            if (m98500e != null) {
                m26106c(m98500e);
            } else {
                m26105b();
            }
        }

        /* renamed from: e */
        public final Object m98500e() {
            Object mo98502b;
            while (true) {
                AbstractC15491c abstractC15491c = (AbstractC15491c) this.f105121y.peek();
                if (abstractC15491c != null) {
                    mo98502b = abstractC15491c.mo98502b();
                    if (mo98502b != null) {
                        if (tck.this.f105115c != rjl.BREAD_WIDTH) {
                            if (mo98502b == abstractC15491c.m98503a() || tck.this.f105114b.invoke(mo98502b) == null || this.f105121y.size() >= tck.this.f105119g) {
                                break;
                            }
                            this.f105121y.push(m98501f(mo98502b));
                        } else if (mo98502b != abstractC15491c.m98503a() && this.f105121y.size() < tck.this.f105119g) {
                            this.f105121y.add(m98501f(mo98502b));
                            return mo98502b;
                        }
                    } else {
                        this.f105121y.pop();
                    }
                } else {
                    return null;
                }
            }
            return mo98502b;
        }

        /* renamed from: f */
        public final AbstractC15489a m98501f(Object obj) {
            int i = e.$EnumSwitchMapping$0[tck.this.f105115c.ordinal()];
            if (i == 1) {
                return new d(obj);
            }
            if (i == 2) {
                return new a(obj);
            }
            if (i == 3) {
                return new b(obj);
            }
            throw new NoWhenBranchMatchedException();
        }
    }

    /* renamed from: tck$c */
    public abstract class AbstractC15491c {

        /* renamed from: a */
        public final Object f105134a;

        public AbstractC15491c(Object obj) {
            this.f105134a = obj;
        }

        /* renamed from: a */
        public final Object m98503a() {
            return this.f105134a;
        }

        /* renamed from: b */
        public abstract Object mo98502b();
    }

    public tck(Object obj, dt7 dt7Var, rjl rjlVar, dt7 dt7Var2, dt7 dt7Var3, rt7 rt7Var, int i) {
        this.f105113a = obj;
        this.f105114b = dt7Var;
        this.f105115c = rjlVar;
        this.f105116d = dt7Var2;
        this.f105117e = dt7Var3;
        this.f105118f = rt7Var;
        this.f105119g = i;
    }

    @Override // p000.qdh
    public Iterator iterator() {
        return new C15490b();
    }

    public /* synthetic */ tck(Object obj, dt7 dt7Var, rjl rjlVar, dt7 dt7Var2, dt7 dt7Var3, rt7 rt7Var, int i, int i2, xd5 xd5Var) {
        this(obj, dt7Var, (i2 & 4) != 0 ? rjl.TOP_DOWN : rjlVar, (i2 & 8) != 0 ? null : dt7Var2, (i2 & 16) != 0 ? null : dt7Var3, (i2 & 32) != 0 ? null : rt7Var, (i2 & 64) != 0 ? Integer.MAX_VALUE : i);
    }
}
