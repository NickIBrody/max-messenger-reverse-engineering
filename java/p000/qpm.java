package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;
import java.util.function.Consumer;
import java.util.function.ToIntFunction;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.C12846f1;
import one.video.calls.sdk_private.C12861k1;
import one.video.calls.sdk_private.C12867m1;

/* loaded from: classes5.dex */
public class qpm {

    /* renamed from: h */
    public static Consumer f88251h = new Consumer() { // from class: npm
        @Override // java.util.function.Consumer
        public final void accept(Object obj) {
            qpm.m86605j((jcm) obj);
        }
    };

    /* renamed from: a */
    public final qbm f88252a;

    /* renamed from: b */
    public i7m f88253b;

    /* renamed from: c */
    public aem f88254c;

    /* renamed from: d */
    public f9m f88255d;

    /* renamed from: e */
    public final rpm f88256e;

    /* renamed from: f */
    public volatile boolean f88257f;

    /* renamed from: g */
    public Consumer f88258g;

    /* renamed from: qpm$a */
    public static /* synthetic */ class C13783a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f88259a;

        static {
            int[] iArr = new int[i7m.values().length];
            f88259a = iArr;
            try {
                iArr[i7m.Handshake.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f88259a[i7m.App.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f88259a[i7m.ZeroRTT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public qpm(qbm qbmVar, i7m i7mVar, aem aemVar, f9m f9mVar) {
        this(qbmVar, i7mVar, aemVar, f9mVar, new rpm());
    }

    /* renamed from: h */
    public static /* synthetic */ void m86604h(List list, AbstractC12855i1 abstractC12855i1) {
        for (int i = 0; i < list.size(); i++) {
            if (list.get(i) != f88251h) {
                ((Consumer) list.get(i)).accept((jcm) abstractC12855i1.m80229D().get(i));
            }
        }
    }

    /* renamed from: j */
    public static /* synthetic */ void m86605j(jcm jcmVar) {
    }

    /* renamed from: e */
    public final long m86606e() {
        rpm rpmVar = this.f88256e;
        long j = rpmVar.f92419a;
        rpmVar.f92419a = 1 + j;
        return j;
    }

    /* renamed from: f */
    public Optional mo50125f(int i, int i2, byte[] bArr, byte[] bArr2) {
        z7m z7mVar;
        Optional of;
        Consumer consumer;
        int min = Integer.min(i, i2);
        AbstractC12855i1 mo50126g = mo50126g(bArr, bArr2);
        final ArrayList arrayList = new ArrayList();
        if (this.f88254c.m1543i() && this.f88255d.mo32599i()) {
            z7mVar = (z7m) this.f88255d.m32600j().get();
            if (mo50126g.mo80201f(z7mVar.mo15760a()) > i2) {
                aem aemVar = this.f88254c;
                synchronized (aemVar.f1816e) {
                    aemVar.f1817f = aemVar.f1812a.instant();
                }
                return Optional.empty();
            }
            mo50126g.m80236j(z7mVar);
            arrayList.add(f88251h);
            this.f88255d.m32595d(z7mVar, mo50126g.mo80227B().longValue());
        } else {
            z7mVar = null;
        }
        int mo15760a = (z7mVar == null && this.f88254c.m1546m() && this.f88255d.mo32597f() && (z7mVar = (z7m) this.f88255d.m32600j().orElse(null)) != null) ? z7mVar.mo15760a() : 0;
        List list = (List) this.f88254c.f1815d.peekFirst();
        if (list != null && !list.isEmpty()) {
            List m1538c = this.f88254c.m1538c();
            if (mo50126g.mo80201f(m1538c.stream().mapToInt(new ToIntFunction() { // from class: opm
                @Override // java.util.function.ToIntFunction
                public final int applyAsInt(Object obj) {
                    int mo15760a2;
                    mo15760a2 = ((jcm) obj).mo15760a();
                    return mo15760a2;
                }
            }).sum()) > i2) {
                icm icmVar = new icm();
                if (mo50126g.mo80201f(icmVar.mo15760a()) > i2) {
                    return Optional.empty();
                }
                m1538c = hh8.m38345a(new Object[]{icmVar});
            }
            mo50126g.m80240p(true);
            mo50126g.m80239o(m1538c);
            return Optional.of(new wdm(mo50126g));
        }
        if (this.f88254c.m1546m()) {
            int mo80201f = mo50126g.mo80201f(1000) - 1000;
            while (mo80201f < min) {
                int i3 = min - mo80201f;
                int i4 = i3 - mo15760a;
                Optional m1539d = this.f88254c.m1539d(i4);
                if (!s15.m94931a(m1539d) || mo15760a <= 0) {
                    i3 = i4;
                } else {
                    m1539d = this.f88254c.m1539d(i3);
                }
                if (s15.m94931a(m1539d)) {
                    break;
                }
                jcm mo110062a = ((xdm) m1539d.get()).mo110062a(i3);
                if (mo110062a != null) {
                    if (mo110062a.mo15760a() > i3) {
                        throw new RuntimeException("supplier does not produce frame of right (max) size: " + mo110062a.mo15760a() + " > " + i3 + " frame: " + mo110062a);
                    }
                    mo80201f += mo110062a.mo15760a();
                    mo50126g.m80236j(mo110062a);
                    arrayList.add(((xdm) m1539d.get()).mo110063b());
                    if (mo15760a > 0 && mo80201f + mo15760a <= min) {
                        mo50126g.m80236j(z7mVar);
                        arrayList.add(f88251h);
                        this.f88255d.m32595d(z7mVar, mo50126g.mo80227B().longValue());
                        mo80201f += z7mVar.mo15760a();
                        mo15760a = 0;
                    }
                }
            }
        }
        if (!this.f88254c.f1815d.isEmpty() && mo50126g.m80229D().isEmpty()) {
            this.f88254c.m1538c();
            mo50126g.m80240p(true);
            mo50126g.m80236j(new icm());
            arrayList.add(f88251h);
        }
        if (mo50126g.m80229D().isEmpty()) {
            this.f88256e.f92419a--;
            of = Optional.empty();
        } else {
            if (mo50126g.m80229D().size() != arrayList.size()) {
                throw new IllegalStateException();
            }
            of = Optional.of(new wdm(mo50126g, new Consumer() { // from class: ppm
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    qpm.m86604h(arrayList, (AbstractC12855i1) obj);
                }
            }));
        }
        if (this.f88257f && this.f88254c.m1544k(false) && (consumer = this.f88258g) != null) {
            consumer.accept(this);
        }
        return of;
    }

    /* renamed from: g */
    public AbstractC12855i1 mo50126g(byte[] bArr, byte[] bArr2) {
        AbstractC12855i1 c12846f1;
        int i = C13783a.f88259a[this.f88253b.ordinal()];
        if (i == 1) {
            c12846f1 = new C12846f1(this.f88252a.f87101a, bArr, bArr2, null);
        } else if (i == 2) {
            c12846f1 = new C12861k1(this.f88252a.f87101a, bArr2, null);
        } else {
            if (i != 3) {
                throw new RuntimeException();
            }
            c12846f1 = new C12867m1(this.f88252a.f87101a, bArr, bArr2, null);
        }
        c12846f1.m80243x(m86606e());
        return c12846f1;
    }

    /* renamed from: i */
    public final void m86607i(Consumer consumer) {
        this.f88258g = consumer;
        this.f88254c.m1542g(false);
        this.f88257f = true;
    }

    public String toString() {
        return "PacketAssembler[" + this.f88253b + "]";
    }

    public qpm(qbm qbmVar, i7m i7mVar, aem aemVar, f9m f9mVar, rpm rpmVar) {
        this.f88252a = qbmVar;
        this.f88253b = i7mVar;
        this.f88254c = aemVar;
        this.f88255d = f9mVar;
        this.f88256e = rpmVar;
    }
}
