package p000;

import android.graphics.Bitmap;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.imagepipeline.image.CloseableStaticBitmap;
import java.util.ArrayList;
import java.util.List;
import p000.C15005sj;

/* renamed from: vj */
/* loaded from: classes2.dex */
public class C16316vj implements InterfaceC15913uj {

    /* renamed from: e */
    public static InterfaceC15549tj f112487e = m104211g("com.facebook.animated.gif.GifImage");

    /* renamed from: f */
    public static InterfaceC15549tj f112488f = m104211g("com.facebook.animated.webp.WebPImage");

    /* renamed from: a */
    public final InterfaceC4033dj f112489a;

    /* renamed from: b */
    public final yae f112490b;

    /* renamed from: c */
    public final boolean f112491c;

    /* renamed from: d */
    public final boolean f112492d;

    /* renamed from: vj$a */
    public class a implements C15005sj.b {
        public a() {
        }

        @Override // p000.C15005sj.b
        /* renamed from: a */
        public void mo16823a(int i, Bitmap bitmap) {
        }

        @Override // p000.C15005sj.b
        /* renamed from: b */
        public mt3 mo16824b(int i) {
            return null;
        }
    }

    /* renamed from: vj$b */
    public class b implements C15005sj.b {

        /* renamed from: a */
        public final /* synthetic */ List f112494a;

        public b(List list) {
            this.f112494a = list;
        }

        @Override // p000.C15005sj.b
        /* renamed from: a */
        public void mo16823a(int i, Bitmap bitmap) {
        }

        @Override // p000.C15005sj.b
        /* renamed from: b */
        public mt3 mo16824b(int i) {
            return mt3.m53006h((mt3) this.f112494a.get(i));
        }
    }

    public C16316vj(InterfaceC4033dj interfaceC4033dj, yae yaeVar, boolean z) {
        this(interfaceC4033dj, yaeVar, z, true);
    }

    /* renamed from: g */
    public static InterfaceC15549tj m104211g(String str) {
        try {
            return (InterfaceC15549tj) Class.forName(str).newInstance();
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // p000.InterfaceC15913uj
    /* renamed from: a */
    public jt3 mo101629a(ah6 ah6Var, vi8 vi8Var, Bitmap.Config config) {
        if (f112488f == null) {
            throw new UnsupportedOperationException("To encode animated webp please add the dependency to the animated-webp module");
        }
        mt3 m1700v = ah6Var.m1700v();
        ite.m42955g(m1700v);
        try {
            PooledByteBuffer pooledByteBuffer = (PooledByteBuffer) m1700v.mo53008G0();
            jt3 m104215f = m104215f(ah6Var.m1683P0(), vi8Var, pooledByteBuffer.mo18171u() != null ? f112488f.mo20889e(pooledByteBuffer.mo18171u(), vi8Var) : f112488f.mo20888d(pooledByteBuffer.mo18167J(), pooledByteBuffer.size(), vi8Var), config);
            mt3.m52998C0(m1700v);
            return m104215f;
        } catch (Throwable th) {
            mt3.m52998C0(m1700v);
            throw th;
        }
    }

    @Override // p000.InterfaceC15913uj
    /* renamed from: b */
    public jt3 mo101630b(ah6 ah6Var, vi8 vi8Var, Bitmap.Config config) {
        if (f112487e == null) {
            throw new UnsupportedOperationException("To encode animated gif please add the dependency to the animated-gif module");
        }
        mt3 m1700v = ah6Var.m1700v();
        ite.m42955g(m1700v);
        try {
            PooledByteBuffer pooledByteBuffer = (PooledByteBuffer) m1700v.mo53008G0();
            jt3 m104215f = m104215f(ah6Var.m1683P0(), vi8Var, pooledByteBuffer.mo18171u() != null ? f112487e.mo20889e(pooledByteBuffer.mo18171u(), vi8Var) : f112487e.mo20888d(pooledByteBuffer.mo18167J(), pooledByteBuffer.size(), vi8Var), config);
            mt3.m52998C0(m1700v);
            return m104215f;
        } catch (Throwable th) {
            mt3.m52998C0(m1700v);
            throw th;
        }
    }

    /* renamed from: c */
    public final mt3 m104212c(int i, int i2, Bitmap.Config config) {
        mt3 mo105246n = this.f112490b.mo105246n(i, i2, config);
        ((Bitmap) mo105246n.mo53008G0()).eraseColor(0);
        ((Bitmap) mo105246n.mo53008G0()).setHasAlpha(true);
        return mo105246n;
    }

    /* renamed from: d */
    public final mt3 m104213d(InterfaceC14030rj interfaceC14030rj, Bitmap.Config config, int i) {
        mt3 m104212c = m104212c(interfaceC14030rj.getWidth(), interfaceC14030rj.getHeight(), config);
        new C15005sj(this.f112489a.mo20928a(C17170xj.m111140b(interfaceC14030rj), null), this.f112491c, new a()).m96105h(i, (Bitmap) m104212c.mo53008G0());
        return m104212c;
    }

    /* renamed from: e */
    public final List m104214e(InterfaceC14030rj interfaceC14030rj, Bitmap.Config config) {
        InterfaceC17919zi mo20928a = this.f112489a.mo20928a(C17170xj.m111140b(interfaceC14030rj), null);
        ArrayList arrayList = new ArrayList(mo20928a.mo20203a());
        C15005sj c15005sj = new C15005sj(mo20928a, this.f112491c, new b(arrayList));
        for (int i = 0; i < mo20928a.mo20203a(); i++) {
            mt3 m104212c = m104212c(mo20928a.getWidth(), mo20928a.getHeight(), config);
            c15005sj.m96105h(i, (Bitmap) m104212c.mo53008G0());
            arrayList.add(m104212c);
        }
        return arrayList;
    }

    /* renamed from: f */
    public final jt3 m104215f(String str, vi8 vi8Var, InterfaceC14030rj interfaceC14030rj, Bitmap.Config config) {
        List list;
        mt3 mt3Var;
        mt3 mt3Var2 = null;
        try {
            int mo20885a = vi8Var.f112454d ? interfaceC14030rj.mo20885a() - 1 : 0;
            if (vi8Var.f112457g) {
                CloseableStaticBitmap m20960of = CloseableStaticBitmap.m20960of(m104213d(interfaceC14030rj, config, mo20885a), en8.f28002d, 0);
                mt3.m52998C0(null);
                mt3.m52999D0(null);
                return m20960of;
            }
            if (vi8Var.f112456f) {
                list = m104214e(interfaceC14030rj, config);
                try {
                    mt3Var = mt3.m53006h((mt3) list.get(mo20885a));
                } catch (Throwable th) {
                    th = th;
                    mt3.m52998C0(mt3Var2);
                    mt3.m52999D0(list);
                    throw th;
                }
            } else {
                list = null;
                mt3Var = null;
            }
            try {
                if (vi8Var.f112453c && mt3Var == null) {
                    mt3Var = m104213d(interfaceC14030rj, config, mo20885a);
                }
                ht3 ht3Var = new ht3(C17170xj.m111141f(interfaceC14030rj).m113913k(mt3Var).m113912j(mo20885a).m113911i(list).m113910h(null).m113914l(str).m113903a(), this.f112492d);
                mt3.m52998C0(mt3Var);
                mt3.m52999D0(list);
                return ht3Var;
            } catch (Throwable th2) {
                th = th2;
                mt3Var2 = mt3Var;
                mt3.m52998C0(mt3Var2);
                mt3.m52999D0(list);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            list = null;
        }
    }

    public C16316vj(InterfaceC4033dj interfaceC4033dj, yae yaeVar, boolean z, boolean z2) {
        this.f112489a = interfaceC4033dj;
        this.f112490b = yaeVar;
        this.f112491c = z;
        this.f112492d = z2;
    }
}
