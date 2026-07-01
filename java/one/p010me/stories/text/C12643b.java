package one.p010me.stories.text;

import android.graphics.Color;
import android.util.LongSparseArray;
import java.util.ArrayList;
import java.util.List;
import one.p010me.stories.edit.C12602b;
import one.p010me.stories.text.StoryLayerCanvasView;
import p000.ani;
import p000.cv3;
import p000.dni;
import p000.dv3;
import p000.hw3;
import p000.ktj;
import p000.mv3;
import p000.p1c;
import p000.pc7;
import p000.xad;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.stories.text.b */
/* loaded from: classes5.dex */
public final class C12643b {

    /* renamed from: l */
    public static final a f80489l = new a(null);

    /* renamed from: a */
    public Integer f80490a;

    /* renamed from: b */
    public int f80491b = -1;

    /* renamed from: c */
    public int f80492c = -1;

    /* renamed from: d */
    public final p1c f80493d;

    /* renamed from: e */
    public final ani f80494e;

    /* renamed from: f */
    public final p1c f80495f;

    /* renamed from: g */
    public final ani f80496g;

    /* renamed from: h */
    public final p1c f80497h;

    /* renamed from: i */
    public final ani f80498i;

    /* renamed from: j */
    public final p1c f80499j;

    /* renamed from: k */
    public final ani f80500k;

    /* renamed from: one.me.stories.text.b$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.stories.text.b$c */
    public static final /* synthetic */ class c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[StoryLayerCanvasView.EnumC12630d.values().length];
            try {
                iArr[StoryLayerCanvasView.EnumC12630d.DRAGGING_BODY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public C12643b() {
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f80493d = m27794a;
        this.f80494e = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(null);
        this.f80495f = m27794a2;
        this.f80496g = pc7.m83202c(m27794a2);
        p1c m27794a3 = dni.m27794a(C12602b.f.a.f80214a);
        this.f80497h = m27794a3;
        this.f80498i = pc7.m83202c(m27794a3);
        p1c m27794a4 = dni.m27794a(b.C18591b.f80504a);
        this.f80499j = m27794a4;
        this.f80500k = pc7.m83202c(m27794a4);
    }

    /* renamed from: a */
    public final void m78955a() {
        Object value;
        p1c p1cVar = this.f80497h;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, C12602b.f.a.f80214a));
        this.f80490a = null;
    }

    /* renamed from: b */
    public final void m78956b() {
        Object value;
        ArrayList arrayList;
        Object value2;
        Integer num = (Integer) this.f80495f.getValue();
        if (num != null) {
            int intValue = num.intValue();
            p1c p1cVar = this.f80493d;
            do {
                value = p1cVar.getValue();
                arrayList = new ArrayList();
                int i = 0;
                for (Object obj : (List) value) {
                    int i2 = i + 1;
                    if (i < 0) {
                        dv3.m28421B();
                    }
                    if (i != intValue) {
                        arrayList.add(obj);
                    }
                    i = i2;
                }
            } while (!p1cVar.mo20507i(value, arrayList));
            p1c p1cVar2 = this.f80495f;
            do {
                value2 = p1cVar2.getValue();
            } while (!p1cVar2.mo20507i(value2, null));
        }
    }

    /* renamed from: c */
    public final void m78957c() {
        Object value;
        p1c p1cVar = this.f80495f;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, null));
    }

    /* renamed from: d */
    public final int m78958d() {
        return this.f80492c;
    }

    /* renamed from: e */
    public final int m78959e() {
        return this.f80491b;
    }

    /* renamed from: f */
    public final Integer m78960f() {
        return this.f80490a;
    }

    /* renamed from: g */
    public final ani m78961g() {
        return this.f80496g;
    }

    /* renamed from: h */
    public final ani m78962h() {
        return this.f80500k;
    }

    /* renamed from: i */
    public final ani m78963i() {
        return this.f80498i;
    }

    /* renamed from: j */
    public final ani m78964j() {
        return this.f80494e;
    }

    /* renamed from: k */
    public final void m78965k(int i, int i2) {
        this.f80491b = i;
        this.f80492c = i2;
    }

    /* renamed from: l */
    public final void m78966l(boolean z) {
        b bVar = (b) this.f80499j.getValue();
        if (!(bVar instanceof b.a)) {
            return;
        }
        p1c p1cVar = this.f80499j;
        while (true) {
            Object value = p1cVar.getValue();
            boolean z2 = z;
            if (p1cVar.mo20507i(value, b.a.m78978b((b.a) bVar, false, false, z2, 3, null))) {
                return;
            } else {
                z = z2;
            }
        }
    }

    /* renamed from: m */
    public final void m78967m(long[] jArr) {
        Object value;
        List m25505d;
        List<C12642a> list = (List) this.f80493d.getValue();
        LongSparseArray longSparseArray = new LongSparseArray(list.size());
        for (C12642a c12642a : list) {
            longSparseArray.put(c12642a.m78933f(), c12642a);
        }
        p1c p1cVar = this.f80493d;
        do {
            value = p1cVar.getValue();
            m25505d = cv3.m25505d(jArr.length);
            for (long j : jArr) {
                C12642a c12642a2 = (C12642a) longSparseArray.get(j);
                if (c12642a2 != null) {
                    m25505d.add(c12642a2);
                }
            }
        } while (!p1cVar.mo20507i(value, cv3.m25502a(m25505d)));
    }

    /* renamed from: n */
    public final void m78968n(boolean z, boolean z2) {
        b bVar = (b) this.f80499j.getValue();
        if (!(bVar instanceof b.a)) {
            return;
        }
        p1c p1cVar = this.f80499j;
        while (true) {
            Object value = p1cVar.getValue();
            boolean z3 = z;
            boolean z4 = z2;
            if (p1cVar.mo20507i(value, b.a.m78978b((b.a) bVar, z3, z4, false, 4, null))) {
                return;
            }
            z = z3;
            z2 = z4;
        }
    }

    /* renamed from: o */
    public final void m78969o() {
        Object value;
        p1c p1cVar = this.f80497h;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, C12602b.f.a.f80214a));
        this.f80490a = null;
    }

    /* renamed from: p */
    public final void m78970p(ktj ktjVar, int i) {
        Object value;
        Object value2;
        List list;
        int size;
        Object value3;
        Object value4;
        List m25505d;
        Object value5;
        Object value6;
        ArrayList arrayList;
        Object value7;
        p1c p1cVar = this.f80497h;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, C12602b.f.a.f80214a));
        Integer num = this.f80490a;
        if (num == null) {
            if (ktjVar.m48109e().length() > 0) {
                int i2 = this.f80491b;
                if (i2 <= 0) {
                    i2 = 1080;
                }
                int i3 = this.f80492c;
                if (i3 <= 0) {
                    i3 = 1920;
                }
                C12642a m78954a = C12642a.f80471q.m78954a(ktjVar, i2, i3, i);
                p1c p1cVar2 = this.f80493d;
                do {
                    value2 = p1cVar2.getValue();
                    list = (List) value2;
                    size = list.size();
                } while (!p1cVar2.mo20507i(value2, mv3.m53153R0(list, m78954a)));
                p1c p1cVar3 = this.f80495f;
                do {
                    value3 = p1cVar3.getValue();
                } while (!p1cVar3.mo20507i(value3, Integer.valueOf(size)));
                return;
            }
            return;
        }
        this.f80490a = null;
        if (ktjVar.m48109e().length() == 0) {
            p1c p1cVar4 = this.f80493d;
            do {
                value6 = p1cVar4.getValue();
                arrayList = new ArrayList();
                int i4 = 0;
                for (Object obj : (List) value6) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        dv3.m28421B();
                    }
                    if (i4 != num.intValue()) {
                        arrayList.add(obj);
                    }
                    i4 = i5;
                }
            } while (!p1cVar4.mo20507i(value6, arrayList));
            p1c p1cVar5 = this.f80495f;
            do {
                value7 = p1cVar5.getValue();
            } while (!p1cVar5.mo20507i(value7, null));
            return;
        }
        p1c p1cVar6 = this.f80493d;
        do {
            value4 = p1cVar6.getValue();
            List list2 = (List) value4;
            m25505d = cv3.m25505d(list2.size());
            int size2 = list2.size();
            for (int i6 = 0; i6 < size2; i6++) {
                if (i6 == num.intValue()) {
                    C12642a c12642a = (C12642a) list2.get(i6);
                    C12642a m78927b = C12642a.m78927b(c12642a, 0L, ktjVar.m48107c(), ktjVar.m48111g(), ktjVar.m48110f(), ktjVar.m48109e(), ktjVar.m48112h(), i > 0 ? i : c12642a.m78934g(), 1, null);
                    m78927b.m78930c(c12642a);
                    m25505d.add(m78927b);
                } else {
                    m25505d.add(list2.get(i6));
                }
            }
        } while (!p1cVar6.mo20507i(value4, cv3.m25502a(m25505d)));
        p1c p1cVar7 = this.f80495f;
        do {
            value5 = p1cVar7.getValue();
        } while (!p1cVar7.mo20507i(value5, num));
    }

    /* renamed from: q */
    public final void m78971q() {
        m78977w((Integer) this.f80495f.getValue());
    }

    /* renamed from: r */
    public final void m78972r() {
        Object value;
        m78956b();
        p1c p1cVar = this.f80499j;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, b.C18591b.f80504a));
    }

    /* renamed from: s */
    public final void m78973s(int i) {
        m78977w(Integer.valueOf(i));
    }

    /* renamed from: t */
    public final void m78974t(Integer num) {
        Object value;
        p1c p1cVar = this.f80495f;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, num));
    }

    /* renamed from: u */
    public final void m78975u(int i, float f, float f2, float f3, float f4) {
        Object value;
        List m25505d;
        p1c p1cVar = this.f80493d;
        do {
            value = p1cVar.getValue();
            List list = (List) value;
            m25505d = cv3.m25505d(list.size());
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (i2 == i) {
                    m25505d.add(((C12642a) list.get(i2)).m78931d(f, f2, f3, f4));
                } else {
                    m25505d.add(list.get(i2));
                }
            }
        } while (!p1cVar.mo20507i(value, cv3.m25502a(m25505d)));
    }

    /* renamed from: v */
    public final void m78976v(StoryLayerCanvasView.EnumC12630d enumC12630d) {
        Object value;
        Object value2;
        if (c.$EnumSwitchMapping$0[enumC12630d.ordinal()] != 1) {
            p1c p1cVar = this.f80499j;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, b.C18591b.f80504a));
            return;
        }
        p1c p1cVar2 = this.f80499j;
        do {
            value2 = p1cVar2.getValue();
        } while (!p1cVar2.mo20507i(value2, new b.a(false, false, false, 7, null)));
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0083  */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m78977w(Integer num) {
        Object value;
        ktj ktjVar;
        p1c p1cVar;
        Object value2;
        this.f80490a = num;
        p1c p1cVar2 = this.f80495f;
        do {
            value = p1cVar2.getValue();
        } while (!p1cVar2.mo20507i(value, null));
        if (num != null) {
            C12642a c12642a = (C12642a) mv3.m53200w0((List) this.f80493d.getValue(), num.intValue());
            if (c12642a != null) {
                int m78942o = c12642a.m78942o();
                ktjVar = new ktj(c12642a.m78932e(), c12642a.m78944q(), c12642a.m78942o(), m78942o == 0 ? c12642a.m78944q() : hw3.m39712c(m78942o), c12642a.m78941n(), c12642a.m78945r(), false, m78942o == 0 ? xad.f118760i : Color.alpha(m78942o) < 255 ? xad.f118761j : xad.f118759h, 64, null);
                p1cVar = this.f80497h;
                do {
                    value2 = p1cVar.getValue();
                } while (!p1cVar.mo20507i(value2, new C12602b.f.b(ktjVar == null ? ktjVar.m48109e() : null, ktjVar)));
            }
        }
        ktjVar = null;
        p1cVar = this.f80497h;
        do {
            value2 = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value2, new C12602b.f.b(ktjVar == null ? ktjVar.m48109e() : null, ktjVar)));
    }

    /* renamed from: one.me.stories.text.b$b */
    public interface b {

        /* renamed from: one.me.stories.text.b$b$b, reason: collision with other inner class name */
        public static final class C18591b implements b {

            /* renamed from: a */
            public static final C18591b f80504a = new C18591b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C18591b);
            }

            public int hashCode() {
                return -232298383;
            }

            public String toString() {
                return "Idle";
            }
        }

        /* renamed from: one.me.stories.text.b$b$a */
        public static final class a implements b {

            /* renamed from: a */
            public final boolean f80501a;

            /* renamed from: b */
            public final boolean f80502b;

            /* renamed from: c */
            public final boolean f80503c;

            public a(boolean z, boolean z2, boolean z3) {
                this.f80501a = z;
                this.f80502b = z2;
                this.f80503c = z3;
            }

            /* renamed from: b */
            public static /* synthetic */ a m78978b(a aVar, boolean z, boolean z2, boolean z3, int i, Object obj) {
                if ((i & 1) != 0) {
                    z = aVar.f80501a;
                }
                if ((i & 2) != 0) {
                    z2 = aVar.f80502b;
                }
                if ((i & 4) != 0) {
                    z3 = aVar.f80503c;
                }
                return aVar.m78979a(z, z2, z3);
            }

            /* renamed from: a */
            public final a m78979a(boolean z, boolean z2, boolean z3) {
                return new a(z, z2, z3);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f80501a == aVar.f80501a && this.f80502b == aVar.f80502b && this.f80503c == aVar.f80503c;
            }

            public int hashCode() {
                return (((Boolean.hashCode(this.f80501a) * 31) + Boolean.hashCode(this.f80502b)) * 31) + Boolean.hashCode(this.f80503c);
            }

            public String toString() {
                return "Dragging(isSnapHorizontal=" + this.f80501a + ", isSnapVertical=" + this.f80502b + ", isDeleteHovered=" + this.f80503c + Extension.C_BRAKE;
            }

            public /* synthetic */ a(boolean z, boolean z2, boolean z3, int i, xd5 xd5Var) {
                this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3);
            }
        }
    }
}
