package p000;

import android.net.Uri;
import com.google.common.collect.AbstractC3691g;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.i8j;

/* loaded from: classes2.dex */
public final class rf5 implements mw6 {

    /* renamed from: t */
    public static final int[] f91659t = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};

    /* renamed from: u */
    public static final C14007a f91660u = new C14007a(new C14007a.a() { // from class: pf5
        @Override // p000.rf5.C14007a.a
        /* renamed from: a */
        public final Constructor mo83420a() {
            Constructor m88392l;
            m88392l = rf5.m88392l();
            return m88392l;
        }
    });

    /* renamed from: v */
    public static final C14007a f91661v = new C14007a(new C14007a.a() { // from class: qf5
        @Override // p000.rf5.C14007a.a
        /* renamed from: a */
        public final Constructor mo83420a() {
            Constructor m88393m;
            m88393m = rf5.m88393m();
            return m88393m;
        }
    });

    /* renamed from: b */
    public boolean f91662b;

    /* renamed from: c */
    public boolean f91663c;

    /* renamed from: d */
    public int f91664d;

    /* renamed from: e */
    public int f91665e;

    /* renamed from: f */
    public int f91666f;

    /* renamed from: g */
    public int f91667g;

    /* renamed from: h */
    public int f91668h;

    /* renamed from: i */
    public int f91669i;

    /* renamed from: j */
    public int f91670j;

    /* renamed from: l */
    public int f91672l;

    /* renamed from: m */
    public AbstractC3691g f91673m;

    /* renamed from: q */
    public int f91677q;

    /* renamed from: r */
    public int f91678r;

    /* renamed from: s */
    public int f91679s;

    /* renamed from: k */
    public int f91671k = 1;

    /* renamed from: n */
    public int f91674n = 112800;

    /* renamed from: p */
    public i8j.InterfaceC5952a f91676p = new vi5();

    /* renamed from: o */
    public boolean f91675o = true;

    /* renamed from: rf5$a */
    public static final class C14007a {

        /* renamed from: a */
        public final a f91680a;

        /* renamed from: b */
        public final AtomicBoolean f91681b = new AtomicBoolean(false);

        /* renamed from: c */
        public Constructor f91682c;

        /* renamed from: rf5$a$a */
        public interface a {
            /* renamed from: a */
            Constructor mo83420a();
        }

        public C14007a(a aVar) {
            this.f91680a = aVar;
        }

        /* renamed from: a */
        public dw6 m88403a(Object... objArr) {
            Constructor m88404b = m88404b();
            if (m88404b == null) {
                return null;
            }
            try {
                return (dw6) m88404b.newInstance(objArr);
            } catch (Exception e) {
                throw new IllegalStateException("Unexpected error creating extractor", e);
            }
        }

        /* renamed from: b */
        public final Constructor m88404b() {
            synchronized (this.f91681b) {
                if (this.f91681b.get()) {
                    return this.f91682c;
                }
                try {
                    return this.f91680a.mo83420a();
                } catch (ClassNotFoundException unused) {
                    this.f91681b.set(true);
                    return this.f91682c;
                } catch (Exception e) {
                    throw new RuntimeException("Error instantiating extension", e);
                }
            }
        }
    }

    /* renamed from: l */
    public static Constructor m88392l() {
        if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
            return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(dw6.class).getConstructor(Integer.TYPE);
        }
        return null;
    }

    /* renamed from: m */
    public static Constructor m88393m() {
        return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(dw6.class).getConstructor(null);
    }

    @Override // p000.mw6
    /* renamed from: d */
    public synchronized dw6[] mo53317d(Uri uri, Map map) {
        ArrayList arrayList;
        try {
            int[] iArr = f91659t;
            arrayList = new ArrayList(iArr.length);
            int m95242b = s67.m95242b(map);
            if (m95242b != -1) {
                m88394i(m95242b, arrayList);
            }
            int m95243c = s67.m95243c(uri);
            if (m95243c != -1 && m95243c != m95242b) {
                m88394i(m95243c, arrayList);
            }
            for (int i : iArr) {
                if (i != m95242b && i != m95243c) {
                    m88394i(i, arrayList);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (dw6[]) arrayList.toArray(new dw6[0]);
    }

    @Override // p000.mw6
    /* renamed from: f */
    public synchronized dw6[] mo17038f() {
        return mo53317d(Uri.EMPTY, new HashMap());
    }

    /* renamed from: i */
    public final void m88394i(int i, List list) {
        switch (i) {
            case 0:
                list.add(new C2252b3());
                break;
            case 1:
                list.add(new C5907i3());
                break;
            case 2:
                list.add(new C15492td((this.f91663c ? 2 : 0) | this.f91664d | (this.f91662b ? 1 : 0)));
                break;
            case 3:
                list.add(new C15500te((this.f91663c ? 2 : 0) | this.f91665e | (this.f91662b ? 1 : 0)));
                break;
            case 4:
                dw6 m88403a = f91660u.m88403a(Integer.valueOf(this.f91666f));
                if (m88403a == null) {
                    list.add(new va7(this.f91666f));
                    break;
                } else {
                    list.add(m88403a);
                    break;
                }
            case 5:
                list.add(new vd7());
                break;
            case 6:
                list.add(new a5a(this.f91676p, (this.f91675o ? 0 : 2) | this.f91667g));
                break;
            case 7:
                list.add(new uub((this.f91663c ? 2 : 0) | this.f91670j | (this.f91662b ? 1 : 0)));
                break;
            case 8:
                list.add(new uo7(this.f91676p, this.f91669i | uo7.m102010f(this.f91677q) | (this.f91675o ? 0 : 32)));
                list.add(new dvb(this.f91676p, (this.f91675o ? 0 : 16) | this.f91668h | dvb.m28461m(this.f91677q)));
                break;
            case 9:
                list.add(new cnc());
                break;
            case 10:
                list.add(new hdf());
                break;
            case 11:
                if (this.f91673m == null) {
                    this.f91673m = AbstractC3691g.m24566v();
                }
                list.add(new tdk(this.f91671k, !this.f91675o ? 1 : 0, this.f91676p, new y0k(0L), new wl5(this.f91672l, this.f91673m), this.f91674n));
                break;
            case 12:
                list.add(new zkl());
                break;
            case 14:
                list.add(new x49(this.f91678r));
                break;
            case 15:
                dw6 m88403a2 = f91661v.m88403a(new Object[0]);
                if (m88403a2 != null) {
                    list.add(m88403a2);
                    break;
                }
                break;
            case 16:
                list.add(new sj0(!this.f91675o ? 1 : 0, this.f91676p));
                break;
            case 17:
                list.add(new cje());
                break;
            case 18:
                list.add(new avl());
                break;
            case 19:
                list.add(new dy0());
                break;
            case 20:
                list.add(new i78(this.f91679s));
                break;
            case 21:
                list.add(new vj0());
                break;
        }
    }

    @Override // p000.mw6
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public synchronized rf5 mo53315b(int i) {
        this.f91677q = i;
        return this;
    }

    @Override // p000.mw6
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public synchronized rf5 mo53316c(boolean z) {
        this.f91675o = z;
        return this;
    }

    /* renamed from: n */
    public synchronized rf5 m88397n(boolean z) {
        this.f91662b = z;
        return this;
    }

    /* renamed from: o */
    public synchronized rf5 m88398o(int i) {
        this.f91679s = i;
        return this;
    }

    /* renamed from: p */
    public synchronized rf5 m88399p(int i) {
        this.f91678r = i;
        return this;
    }

    /* renamed from: q */
    public synchronized rf5 m88400q(int i) {
        this.f91667g = i;
        return this;
    }

    /* renamed from: r */
    public synchronized rf5 m88401r(int i) {
        this.f91668h = i;
        return this;
    }

    @Override // p000.mw6
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public synchronized rf5 mo53314a(i8j.InterfaceC5952a interfaceC5952a) {
        this.f91676p = interfaceC5952a;
        return this;
    }
}
