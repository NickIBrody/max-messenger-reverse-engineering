package p000;

import com.facebook.imagepipeline.memory.AbstractC2950b;
import com.facebook.imagepipeline.memory.AshmemMemoryChunkPool;
import com.facebook.imagepipeline.memory.BufferMemoryChunkPool;
import com.facebook.imagepipeline.memory.C2949a;
import com.facebook.imagepipeline.memory.NativeMemoryChunkPool;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes.dex */
public class dqe {

    /* renamed from: a */
    public final bqe f24889a;

    /* renamed from: b */
    public AbstractC2950b f24890b;

    /* renamed from: c */
    public uv0 f24891c;

    /* renamed from: d */
    public AbstractC2950b f24892d;

    /* renamed from: e */
    public jb7 f24893e;

    /* renamed from: f */
    public AbstractC2950b f24894f;

    /* renamed from: g */
    public hqe f24895g;

    /* renamed from: h */
    public lqe f24896h;

    /* renamed from: i */
    public z41 f24897i;

    public dqe(bqe bqeVar) {
        this.f24889a = (bqe) ite.m42955g(bqeVar);
    }

    /* renamed from: a */
    public final AbstractC2950b m28025a() {
        if (this.f24890b == null) {
            try {
                this.f24890b = (AbstractC2950b) AshmemMemoryChunkPool.class.getConstructor(m1b.class, eqe.class, fqe.class).newInstance(this.f24889a.m17506i(), this.f24889a.m17504g(), this.f24889a.m17505h());
            } catch (ClassNotFoundException unused) {
                this.f24890b = null;
            } catch (IllegalAccessException unused2) {
                this.f24890b = null;
            } catch (InstantiationException unused3) {
                this.f24890b = null;
            } catch (NoSuchMethodException unused4) {
                this.f24890b = null;
            } catch (InvocationTargetException unused5) {
                this.f24890b = null;
            }
        }
        return this.f24890b;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: b */
    public uv0 m28026b() {
        if (this.f24891c == null) {
            String m17502e = this.f24889a.m17502e();
            switch (m17502e.hashCode()) {
                case -1868884870:
                    if (m17502e.equals("legacy_default_params")) {
                        this.f24891c = new m11(this.f24889a.m17506i(), id5.m41247a(), this.f24889a.m17501d(), this.f24889a.m17509l());
                        break;
                    }
                    this.f24891c = new m11(this.f24889a.m17506i(), this.f24889a.m17500c(), this.f24889a.m17501d(), this.f24889a.m17509l());
                    break;
                case -1106578487:
                    m17502e.equals("legacy");
                    this.f24891c = new m11(this.f24889a.m17506i(), this.f24889a.m17500c(), this.f24889a.m17501d(), this.f24889a.m17509l());
                    break;
                case -404562712:
                    if (m17502e.equals("experimental")) {
                        this.f24891c = new ny9(this.f24889a.m17499b(), this.f24889a.m17498a(), cac.m18823h(), this.f24889a.m17510m() ? this.f24889a.m17506i() : null);
                        break;
                    }
                    this.f24891c = new m11(this.f24889a.m17506i(), this.f24889a.m17500c(), this.f24889a.m17501d(), this.f24889a.m17509l());
                    break;
                case -402149703:
                    if (m17502e.equals("dummy_with_tracking")) {
                        this.f24891c = new z56();
                        break;
                    }
                    this.f24891c = new m11(this.f24889a.m17506i(), this.f24889a.m17500c(), this.f24889a.m17501d(), this.f24889a.m17509l());
                    break;
                case 95945896:
                    if (m17502e.equals("dummy")) {
                        this.f24891c = new v56();
                        break;
                    }
                    this.f24891c = new m11(this.f24889a.m17506i(), this.f24889a.m17500c(), this.f24889a.m17501d(), this.f24889a.m17509l());
                    break;
                default:
                    this.f24891c = new m11(this.f24889a.m17506i(), this.f24889a.m17500c(), this.f24889a.m17501d(), this.f24889a.m17509l());
                    break;
            }
        }
        return this.f24891c;
    }

    /* renamed from: c */
    public AbstractC2950b m28027c() {
        if (this.f24892d == null) {
            try {
                this.f24892d = (AbstractC2950b) BufferMemoryChunkPool.class.getConstructor(m1b.class, eqe.class, fqe.class).newInstance(this.f24889a.m17506i(), this.f24889a.m17504g(), this.f24889a.m17505h());
            } catch (ClassNotFoundException unused) {
                this.f24892d = null;
            } catch (IllegalAccessException unused2) {
                this.f24892d = null;
            } catch (InstantiationException unused3) {
                this.f24892d = null;
            } catch (NoSuchMethodException unused4) {
                this.f24892d = null;
            } catch (InvocationTargetException unused5) {
                this.f24892d = null;
            }
        }
        return this.f24892d;
    }

    /* renamed from: d */
    public jb7 m28028d() {
        if (this.f24893e == null) {
            this.f24893e = new jb7(this.f24889a.m17506i(), this.f24889a.m17503f());
        }
        return this.f24893e;
    }

    /* renamed from: e */
    public int m28029e() {
        return this.f24889a.m17503f().f28272g;
    }

    /* renamed from: f */
    public final AbstractC2950b m28030f(int i) {
        if (i == 0) {
            return m28031g();
        }
        if (i == 1) {
            return m28027c();
        }
        if (i == 2) {
            return m28025a();
        }
        throw new IllegalArgumentException("Invalid MemoryChunkType");
    }

    /* renamed from: g */
    public AbstractC2950b m28031g() {
        if (this.f24894f == null) {
            try {
                this.f24894f = (AbstractC2950b) NativeMemoryChunkPool.class.getConstructor(m1b.class, eqe.class, fqe.class).newInstance(this.f24889a.m17506i(), this.f24889a.m17504g(), this.f24889a.m17505h());
            } catch (ClassNotFoundException e) {
                vw6.m105101i("PoolFactory", "", e);
                this.f24894f = null;
            } catch (IllegalAccessException e2) {
                vw6.m105101i("PoolFactory", "", e2);
                this.f24894f = null;
            } catch (InstantiationException e3) {
                vw6.m105101i("PoolFactory", "", e3);
                this.f24894f = null;
            } catch (NoSuchMethodException e4) {
                vw6.m105101i("PoolFactory", "", e4);
                this.f24894f = null;
            } catch (InvocationTargetException e5) {
                vw6.m105101i("PoolFactory", "", e5);
                this.f24894f = null;
            }
        }
        return this.f24894f;
    }

    /* renamed from: h */
    public hqe m28032h() {
        return m28033i(!u2c.m100379a() ? 1 : 0);
    }

    /* renamed from: i */
    public hqe m28033i(int i) {
        if (this.f24895g == null) {
            AbstractC2950b m28030f = m28030f(i);
            ite.m42956h(m28030f, "failed to get pool for chunk type: " + i);
            this.f24895g = new d1b(m28030f, m28034j());
        }
        return this.f24895g;
    }

    /* renamed from: j */
    public lqe m28034j() {
        if (this.f24896h == null) {
            this.f24896h = new lqe(m28035k());
        }
        return this.f24896h;
    }

    /* renamed from: k */
    public z41 m28035k() {
        if (this.f24897i == null) {
            this.f24897i = new C2949a(this.f24889a.m17506i(), this.f24889a.m17507j(), this.f24889a.m17508k());
        }
        return this.f24897i;
    }
}
