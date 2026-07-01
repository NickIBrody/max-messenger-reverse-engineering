package p000;

import java.time.Instant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import java.util.Optional;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.C12849g1;

/* loaded from: classes5.dex */
public final class kpm {

    /* renamed from: a */
    public aem[] f47771a;

    /* renamed from: b */
    public volatile qpm[] f47772b = new qpm[i7m.values().length];

    /* renamed from: c */
    public volatile i7m[] f47773c;

    /* renamed from: kpm$a */
    public static /* synthetic */ class C6933a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f47774a;

        static {
            int[] iArr = new int[i7m.values().length];
            f47774a = iArr;
            try {
                iArr[i7m.ZeroRTT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f47774a[i7m.App.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f47774a[i7m.Initial.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public kpm(final qbm qbmVar, aem[] aemVarArr, final h9m h9mVar) {
        this.f47771a = aemVarArr;
        final rpm rpmVar = new rpm();
        Arrays.stream(i7m.values()).forEach(new Consumer() { // from class: bpm
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                kpm.this.m47824s(h9mVar, qbmVar, rpmVar, (i7m) obj);
            }
        });
        this.f47773c = new i7m[]{i7m.Initial, i7m.ZeroRTT, i7m.Handshake};
    }

    /* renamed from: p */
    public static /* synthetic */ void m47814p(int i, AbstractC12855i1 abstractC12855i1) {
        abstractC12855i1.m80236j(new fcm(i));
    }

    /* renamed from: t */
    public static /* synthetic */ boolean m47815t(jcm jcmVar) {
        return (jcmVar instanceof gcm) || (jcmVar instanceof hcm);
    }

    /* renamed from: u */
    public static /* synthetic */ boolean m47816u(AbstractC12855i1 abstractC12855i1) {
        return abstractC12855i1 instanceof C12849g1;
    }

    /* renamed from: w */
    public static /* synthetic */ void m47818w(int i, AbstractC12855i1 abstractC12855i1) {
        abstractC12855i1.m80236j(new fcm(i));
    }

    /* renamed from: k */
    public final /* synthetic */ aem m47819k(i7m i7mVar) {
        return this.f47771a[i7mVar.ordinal()];
    }

    /* renamed from: m */
    public final List m47820m(int i, int i2, byte[] bArr, byte[] bArr2) {
        ArrayList arrayList = new ArrayList();
        int length = bArr2.length + 19;
        int min = Integer.min(i, i2);
        int i3 = 0;
        boolean z = false;
        boolean z2 = false;
        for (i7m i7mVar : this.f47773c) {
            qpm qpmVar = this.f47772b[i7mVar.ordinal()];
            if (qpmVar != null) {
                Optional mo50125f = qpmVar.mo50125f(min, i2 - i3, bArr, bArr2);
                if (mo50125f.isPresent()) {
                    arrayList.add((wdm) mo50125f.get());
                    int mo80201f = ((wdm) mo50125f.get()).f115837a.mo80201f(0);
                    i3 += mo80201f;
                    min -= mo80201f;
                    if (i7mVar == i7m.Initial) {
                        z = true;
                    }
                    if (((wdm) mo50125f.get()).f115837a.m80229D().stream().anyMatch(new Predicate() { // from class: cpm
                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj) {
                            boolean m47815t;
                            m47815t = kpm.m47815t((jcm) obj);
                            return m47815t;
                        }
                    })) {
                        z2 = true;
                    }
                }
                if (min < length && i2 - i3 < length) {
                    break;
                }
            }
        }
        if (z && i3 < 1200) {
            final int i4 = 1200 - i3;
            arrayList.stream().map(new Function() { // from class: dpm
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    AbstractC12855i1 abstractC12855i1;
                    abstractC12855i1 = ((wdm) obj).f115837a;
                    return abstractC12855i1;
                }
            }).filter(new Predicate() { // from class: epm
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    boolean m47816u;
                    m47816u = kpm.m47816u((AbstractC12855i1) obj);
                    return m47816u;
                }
            }).findFirst().ifPresent(new Consumer() { // from class: fpm
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    kpm.m47818w(i4, (AbstractC12855i1) obj);
                }
            });
            i3 += i4;
        }
        if (z2 && i3 < 1200) {
            final int i5 = 1200 - i3;
            arrayList.stream().map(new Function() { // from class: gpm
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    AbstractC12855i1 abstractC12855i1;
                    abstractC12855i1 = ((wdm) obj).f115837a;
                    return abstractC12855i1;
                }
            }).findFirst().ifPresent(new Consumer() { // from class: hpm
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    kpm.m47814p(i5, (AbstractC12855i1) obj);
                }
            });
        }
        return arrayList;
    }

    /* renamed from: n */
    public final Optional m47821n() {
        return Arrays.stream(this.f47773c).map(new Function() { // from class: ipm
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                aem m47819k;
                m47819k = kpm.this.m47819k((i7m) obj);
                return m47819k;
            }
        }).map(new Function() { // from class: jpm
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Instant m1545l;
                m1545l = ((aem) obj).m1545l();
                return m1545l;
            }
        }).filter(new Predicate() { // from class: apm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return Objects.nonNull((Instant) obj);
            }
        }).findFirst();
    }

    /* renamed from: q */
    public final void m47822q(final j7m j7mVar) {
        this.f47772b[j7mVar.m44048c().ordinal()].m86607i(new Consumer() { // from class: zom
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                kpm.this.m47823r(j7mVar, (qpm) obj);
            }
        });
    }

    /* renamed from: r */
    public final /* synthetic */ void m47823r(j7m j7mVar, qpm qpmVar) {
        this.f47772b[j7mVar.m44048c().ordinal()] = null;
    }

    /* renamed from: s */
    public final /* synthetic */ void m47824s(h9m h9mVar, qbm qbmVar, rpm rpmVar, i7m i7mVar) {
        f9m mpmVar;
        int ordinal = i7mVar.ordinal();
        if (i7mVar != i7m.ZeroRTT) {
            mpmVar = h9mVar.f36184a[i7mVar.m40896c().ordinal()];
        } else {
            mpmVar = new mpm();
        }
        f9m f9mVar = mpmVar;
        int i = C6933a.f47774a[i7mVar.ordinal()];
        if (i == 1 || i == 2) {
            this.f47772b[ordinal] = new qpm(qbmVar, i7mVar, this.f47771a[ordinal], f9mVar, rpmVar);
        } else if (i != 3) {
            this.f47772b[ordinal] = new qpm(qbmVar, i7mVar, this.f47771a[ordinal], f9mVar);
        } else {
            this.f47772b[ordinal] = new lpm(qbmVar, this.f47771a[ordinal], f9mVar);
        }
    }
}
