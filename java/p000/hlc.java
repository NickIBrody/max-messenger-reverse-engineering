package p000;

import java.util.Objects;

/* loaded from: classes3.dex */
public final class hlc extends qkc {

    /* renamed from: w */
    public final Object[] f37181w;

    /* renamed from: hlc$a */
    public static final class C5706a extends wr0 {

        /* renamed from: A */
        public volatile boolean f37182A;

        /* renamed from: w */
        public final hmc f37183w;

        /* renamed from: x */
        public final Object[] f37184x;

        /* renamed from: y */
        public int f37185y;

        /* renamed from: z */
        public boolean f37186z;

        public C5706a(hmc hmcVar, Object[] objArr) {
            this.f37183w = hmcVar;
            this.f37184x = objArr;
        }

        /* renamed from: a */
        public void m38742a() {
            Object[] objArr = this.f37184x;
            int length = objArr.length;
            for (int i = 0; i < length && !mo287c(); i++) {
                Object obj = objArr[i];
                if (obj == null) {
                    this.f37183w.onError(new NullPointerException("The element at index " + i + " is null"));
                    return;
                }
                this.f37183w.onNext(obj);
            }
            if (mo287c()) {
                return;
            }
            this.f37183w.onComplete();
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f37182A;
        }

        @Override // p000.r9i
        public void clear() {
            this.f37185y = this.f37184x.length;
        }

        @Override // p000.tx5
        public void dispose() {
            this.f37182A = true;
        }

        @Override // p000.qgf
        /* renamed from: f */
        public int mo16945f(int i) {
            if ((i & 1) == 0) {
                return 0;
            }
            this.f37186z = true;
            return 1;
        }

        @Override // p000.r9i
        public boolean isEmpty() {
            return this.f37185y == this.f37184x.length;
        }

        @Override // p000.r9i
        public Object poll() {
            int i = this.f37185y;
            Object[] objArr = this.f37184x;
            if (i == objArr.length) {
                return null;
            }
            this.f37185y = i + 1;
            Object obj = objArr[i];
            Objects.requireNonNull(obj, "The array element is null");
            return obj;
        }
    }

    public hlc(Object[] objArr) {
        this.f37181w = objArr;
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        C5706a c5706a = new C5706a(hmcVar, this.f37181w);
        hmcVar.mo2096b(c5706a);
        if (c5706a.f37186z) {
            return;
        }
        c5706a.m38742a();
    }
}
