package p000;

import java.util.Iterator;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract class tdi {

    /* renamed from: tdi$a */
    /* loaded from: classes3.dex */
    public static final class C15496a extends vgg implements rt7 {

        /* renamed from: A */
        public Object f105185A;

        /* renamed from: B */
        public int f105186B;

        /* renamed from: C */
        public int f105187C;

        /* renamed from: D */
        public int f105188D;

        /* renamed from: E */
        public int f105189E;

        /* renamed from: F */
        public /* synthetic */ Object f105190F;

        /* renamed from: G */
        public final /* synthetic */ int f105191G;

        /* renamed from: H */
        public final /* synthetic */ int f105192H;

        /* renamed from: I */
        public final /* synthetic */ Iterator f105193I;

        /* renamed from: J */
        public final /* synthetic */ boolean f105194J;

        /* renamed from: K */
        public final /* synthetic */ boolean f105195K;

        /* renamed from: y */
        public Object f105196y;

        /* renamed from: z */
        public Object f105197z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15496a(int i, int i2, Iterator it, boolean z, boolean z2, Continuation continuation) {
            super(2, continuation);
            this.f105191G = i;
            this.f105192H = i2;
            this.f105193I = it;
            this.f105194J = z;
            this.f105195K = z2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15496a c15496a = new C15496a(this.f105191G, this.f105192H, this.f105193I, this.f105194J, this.f105195K, continuation);
            c15496a.f105190F = obj;
            return c15496a;
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:19:0x015a  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0180  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x00b9  */
        /* JADX WARN: Removed duplicated region for block: B:65:0x0085  */
        /* JADX WARN: Removed duplicated region for block: B:78:0x00c7 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:87:0x00bd  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0177 -> B:16:0x017a). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0143 -> B:31:0x0146). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x00b1 -> B:50:0x005f). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final java.lang.Object mo23q(java.lang.Object r14) {
            /*
                Method dump skipped, instructions count: 422
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: p000.tdi.C15496a.mo23q(java.lang.Object):java.lang.Object");
        }

        @Override // p000.rt7
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xdh xdhVar, Continuation continuation) {
            return ((C15496a) mo79a(xdhVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: tdi$b */
    public static final class C15497b implements qdh {

        /* renamed from: a */
        public final /* synthetic */ qdh f105198a;

        /* renamed from: b */
        public final /* synthetic */ int f105199b;

        /* renamed from: c */
        public final /* synthetic */ int f105200c;

        /* renamed from: d */
        public final /* synthetic */ boolean f105201d;

        /* renamed from: e */
        public final /* synthetic */ boolean f105202e;

        public C15497b(qdh qdhVar, int i, int i2, boolean z, boolean z2) {
            this.f105198a = qdhVar;
            this.f105199b = i;
            this.f105200c = i2;
            this.f105201d = z;
            this.f105202e = z2;
        }

        @Override // p000.qdh
        public Iterator iterator() {
            return tdi.m98558b(this.f105198a.iterator(), this.f105199b, this.f105200c, this.f105201d, this.f105202e);
        }
    }

    /* renamed from: a */
    public static final void m98557a(int i, int i2) {
        String str;
        if (i <= 0 || i2 <= 0) {
            if (i != i2) {
                str = "Both size " + i + " and step " + i2 + " must be greater than zero.";
            } else {
                str = "size " + i + " must be greater than zero.";
            }
            throw new IllegalArgumentException(str.toString());
        }
    }

    /* renamed from: b */
    public static final Iterator m98558b(Iterator it, int i, int i2, boolean z, boolean z2) {
        return !it.hasNext() ? xf6.f119126w : aeh.m1508a(new C15496a(i, i2, it, z2, z, null));
    }

    /* renamed from: c */
    public static final qdh m98559c(qdh qdhVar, int i, int i2, boolean z, boolean z2) {
        m98557a(i, i2);
        return new C15497b(qdhVar, i, i2, z, z2);
    }
}
