package p000;

import android.net.Uri;
import androidx.media3.common.StreamKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes5.dex */
public final class o35 extends i35 {

    /* renamed from: k */
    public final dt7 f59032k;

    /* renamed from: l */
    public final rd0 f59033l;

    /* renamed from: o35$a */
    public static final /* synthetic */ class C8188a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[rd0.values().length];
            try {
                iArr[rd0.FILTER_OUT_LOWEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[rd0.FILTER_OUT_LOWER_MIDDLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[rd0.KEEP_UPPER_MIDDLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[rd0.KEEP_HIGHEST.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: o35$b */
    public static final class C8189b extends vgg implements rt7 {

        /* renamed from: A */
        public int f59034A;

        /* renamed from: B */
        public /* synthetic */ Object f59035B;

        /* renamed from: C */
        public final /* synthetic */ ayd f59036C;

        /* renamed from: y */
        public int f59037y;

        /* renamed from: z */
        public int f59038z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8189b(ayd aydVar, Continuation continuation) {
            super(2, continuation);
            this.f59036C = aydVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8189b c8189b = new C8189b(this.f59036C, continuation);
            c8189b.f59035B = obj;
            return c8189b;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0048  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x002f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0043 -> B:5:0x0046). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            int i;
            int size;
            xdh xdhVar = (xdh) this.f59035B;
            Object m50681f = ly8.m50681f();
            int i2 = this.f59034A;
            if (i2 == 0) {
                ihg.m41693b(obj);
                i = 0;
                size = this.f59036C.f12409c.size();
                if (i < size) {
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                size = this.f59038z;
                i = this.f59037y;
                ihg.m41693b(obj);
                i++;
                if (i < size) {
                    Object obj2 = this.f59036C.f12409c.get(i);
                    this.f59035B = xdhVar;
                    this.f59037y = i;
                    this.f59038z = size;
                    this.f59034A = 1;
                    if (xdhVar.mo104011a(obj2, this) == m50681f) {
                        return m50681f;
                    }
                    i++;
                    if (i < size) {
                        return pkk.f85235a;
                    }
                }
            }
        }

        @Override // p000.rt7
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xdh xdhVar, Continuation continuation) {
            return ((C8189b) mo79a(xdhVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: o35$c */
    public static final class C8190c extends vgg implements rt7 {

        /* renamed from: A */
        public int f59039A;

        /* renamed from: B */
        public /* synthetic */ Object f59040B;

        /* renamed from: C */
        public final /* synthetic */ g35 f59041C;

        /* renamed from: y */
        public int f59042y;

        /* renamed from: z */
        public int f59043z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8190c(g35 g35Var, Continuation continuation) {
            super(2, continuation);
            this.f59041C = g35Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8190c c8190c = new C8190c(this.f59041C, continuation);
            c8190c.f59040B = obj;
            return c8190c;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0044  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x002d  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x003f -> B:5:0x0042). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            int i;
            int m34505e;
            xdh xdhVar = (xdh) this.f59040B;
            Object m50681f = ly8.m50681f();
            int i2 = this.f59039A;
            if (i2 == 0) {
                ihg.m41693b(obj);
                i = 0;
                m34505e = this.f59041C.m34505e();
                if (i < m34505e) {
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                m34505e = this.f59043z;
                i = this.f59042y;
                ihg.m41693b(obj);
                i++;
                if (i < m34505e) {
                    ayd m34504d = this.f59041C.m34504d(i);
                    this.f59040B = xdhVar;
                    this.f59042y = i;
                    this.f59043z = m34505e;
                    this.f59039A = 1;
                    if (xdhVar.mo104011a(m34504d, this) == m50681f) {
                        return m50681f;
                    }
                    i++;
                    if (i < m34505e) {
                        return pkk.f85235a;
                    }
                }
            }
        }

        @Override // p000.rt7
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xdh xdhVar, Continuation continuation) {
            return ((C8190c) mo79a(xdhVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    public o35(dt7 dt7Var, rd0 rd0Var) {
        super(false, 1, null);
        this.f59032k = dt7Var;
        this.f59033l = rd0Var;
    }

    /* renamed from: K0 */
    public static final qdh m56920K0(final o35 o35Var, final int i, final ayd aydVar) {
        qdh m51897L = meh.m51897L(o35Var.m56923I0(aydVar), new rt7() { // from class: m35
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                Iterable m56921L0;
                m56921L0 = o35.m56921L0(i, ((Integer) obj).intValue(), (C5584hb) obj2);
                return m56921L0;
            }
        });
        qdh m51890E = meh.m51890E(m51897L, new dt7() { // from class: n35
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m56922M0;
                m56922M0 = o35.m56922M0(ayd.this, o35Var, (StreamKey) obj);
                return Boolean.valueOf(m56922M0);
            }
        });
        Iterator it = m51890E.iterator();
        while (it.hasNext()) {
            if (((C5584hb) aydVar.f12409c.get(((StreamKey) it.next()).groupIndex)).f36264b == 2) {
                return m51890E;
            }
        }
        return m51897L;
    }

    /* renamed from: L0 */
    public static final Iterable m56921L0(int i, int i2, C5584hb c5584hb) {
        int size = c5584hb.f36265c.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(new StreamKey(i, i2, i3));
        }
        return arrayList;
    }

    /* renamed from: M0 */
    public static final boolean m56922M0(ayd aydVar, o35 o35Var, StreamKey streamKey) {
        C5584hb c5584hb = (C5584hb) aydVar.f12409c.get(streamKey.groupIndex);
        int i = c5584hb.f36264b;
        if (i == 2) {
            return ((Boolean) o35Var.f59032k.invoke(((jeg) c5584hb.f36265c.get(streamKey.streamIndex)).f43682b)).booleanValue();
        }
        if (i != 1) {
            return true;
        }
        rd0 rd0Var = o35Var.f59033l;
        int i2 = rd0Var == null ? -1 : C8188a.$EnumSwitchMapping$0[rd0Var.ordinal()];
        return i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 || streamKey.streamIndex == c5584hb.f36265c.size() - 1 : streamKey.streamIndex > c5584hb.f36265c.size() / 2 : streamKey.streamIndex >= c5584hb.f36265c.size() / 2 : streamKey.streamIndex > 0;
    }

    /* renamed from: I0 */
    public final qdh m56923I0(ayd aydVar) {
        return aeh.m1509b(new C8189b(aydVar, null));
    }

    /* renamed from: J0 */
    public final List m56924J0(g35 g35Var) {
        return meh.m51915d0(meh.m51898M(m56925N0(g35Var), new rt7() { // from class: l35
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                qdh m56920K0;
                m56920K0 = o35.m56920K0(o35.this, ((Integer) obj).intValue(), (ayd) obj2);
                return m56920K0;
            }
        }));
    }

    /* renamed from: N0 */
    public final qdh m56925N0(g35 g35Var) {
        return aeh.m1509b(new C8190c(g35Var, null));
    }

    @Override // p000.i35, p000.j35
    /* renamed from: b0 */
    public g35 mo40354b0(XmlPullParser xmlPullParser, Uri uri) {
        g35 mo40354b0 = super.mo40354b0(xmlPullParser, uri);
        return mo40354b0.mo8242a(m56924J0(mo40354b0));
    }
}
