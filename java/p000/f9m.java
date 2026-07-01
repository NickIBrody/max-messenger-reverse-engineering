package p000;

import java.time.Clock;
import java.time.Duration;
import java.time.Instant;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Optional;
import java.util.function.Predicate;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.C12819b1;

/* loaded from: classes5.dex */
public class f9m {

    /* renamed from: a */
    public final Clock f30474a;

    /* renamed from: b */
    public final C12819b1 f30475b;

    /* renamed from: c */
    public final j7m f30476c;

    /* renamed from: d */
    public final cem f30477d;

    /* renamed from: e */
    public List f30478e;

    /* renamed from: f */
    public boolean f30479f;

    /* renamed from: g */
    public Instant f30480g;

    /* renamed from: h */
    public Map f30481h;

    /* renamed from: i */
    public int f30482i;

    public f9m(j7m j7mVar, cem cemVar) {
        this(Clock.systemUTC(), j7mVar, cemVar);
    }

    /* renamed from: h */
    public static /* synthetic */ boolean m32593h(Optional optional, Long l) {
        return l.longValue() <= ((Long) optional.get()).longValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x013a, code lost:
    
        throw new java.lang.IllegalArgumentException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x003e, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0073, code lost:
    
        r3.remove();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        r10 = r4.f46631b;
        r12 = r5.f46630a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
    
        if (r10 >= r12) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006d, code lost:
    
        if (r12 > r6) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0071, code lost:
    
        if (r8 < r10) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007b, code lost:
    
        if (r4.m46761c(r5) != false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007d, code lost:
    
        r6 = p000.kcm.f46629c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007f, code lost:
    
        if (r6 != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0085, code lost:
    
        if (r4.equals(r5) != false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008d, code lost:
    
        throw new java.lang.AssertionError();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0092, code lost:
    
        if (r4.equals(r5) != false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0094, code lost:
    
        if (r6 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009a, code lost:
    
        if (r4.m46761c(r5) != false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a2, code lost:
    
        throw new java.lang.AssertionError();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a7, code lost:
    
        if (r4.m46761c(r5) != false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a9, code lost:
    
        if (r6 != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00af, code lost:
    
        if (r5.m46761c(r4) != false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b7, code lost:
    
        throw new java.lang.AssertionError();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00bc, code lost:
    
        if (r5.m46761c(r4) != false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00be, code lost:
    
        r6 = r4.f46630a;
        r8 = r5.f46631b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c4, code lost:
    
        if (r6 > r8) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00c6, code lost:
    
        r10 = r4.f46631b;
        r12 = r5.f46630a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00cc, code lost:
    
        if (r10 >= r12) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d3, code lost:
    
        if (r6 >= r12) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00d7, code lost:
    
        if (r10 != r8) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00d9, code lost:
    
        r6 = new p000.kcm(r4.f46630a, r5.f46630a - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0124, code lost:
    
        r3.set(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00e6, code lost:
    
        if (r6 <= r12) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00ea, code lost:
    
        if (r10 <= r8) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00ec, code lost:
    
        r6 = new p000.kcm(r5.f46631b + 1, r4.f46631b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00f9, code lost:
    
        if (r6 != r12) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00fd, code lost:
    
        if (r10 <= r8) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00ff, code lost:
    
        r6 = new p000.kcm(r5.f46631b + 1, r4.f46631b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x010c, code lost:
    
        if (r6 >= r12) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0110, code lost:
    
        if (r10 >= r8) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0112, code lost:
    
        r6 = new p000.kcm(r4.f46630a, r5.f46630a - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0122, code lost:
    
        throw new java.lang.IllegalStateException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0123, code lost:
    
        r6 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x012e, code lost:
    
        throw new java.lang.IllegalArgumentException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0134, code lost:
    
        throw new java.lang.IllegalArgumentException();
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void mo32594c(z7m z7mVar) {
        try {
            final Optional findFirst = z7mVar.m115220n().filter(new Predicate() { // from class: d9m
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    boolean m32598g;
                    m32598g = f9m.this.m32598g((Long) obj);
                    return m32598g;
                }
            }).findFirst();
            if (findFirst.isPresent()) {
                z7m z7mVar2 = (z7m) this.f30481h.get(findFirst.get());
                List list = this.f30478e;
                if (!list.isEmpty()) {
                    ListIterator listIterator = list.listIterator();
                    ListIterator listIterator2 = z7mVar2.f125452z.listIterator();
                    kcm kcmVar = (kcm) listIterator.next();
                    loop0: while (listIterator2.hasNext()) {
                        kcm kcmVar2 = (kcm) listIterator2.next();
                        while (true) {
                            long j = kcmVar.f46630a;
                            long j2 = kcmVar2.f46631b;
                            if (j <= j2) {
                                break;
                            } else if (!listIterator.hasNext()) {
                                break loop0;
                            } else {
                                kcmVar = (kcm) listIterator.next();
                            }
                        }
                    }
                }
                this.f30481h.keySet().removeIf(new Predicate() { // from class: e9m
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        boolean m32593h;
                        m32593h = f9m.m32593h(findFirst, (Long) obj);
                        return m32593h;
                    }
                });
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: d */
    public final synchronized void m32595d(z7m z7mVar, long j) {
        this.f30481h.put(Long.valueOf(j), z7mVar);
        this.f30479f = false;
        this.f30480g = null;
        this.f30482i = 0;
    }

    /* renamed from: e */
    public synchronized void mo32596e(AbstractC12855i1 abstractC12855i1) {
        try {
            if (abstractC12855i1.mo80230E()) {
                kcm.m46758e(this.f30478e, abstractC12855i1.mo80227B().longValue());
                if (abstractC12855i1.mo80231F()) {
                    this.f30479f = true;
                    if (this.f30480g == null) {
                        this.f30480g = this.f30474a.instant();
                    }
                    j7m j7mVar = this.f30476c;
                    if (j7mVar != j7m.App) {
                        this.f30477d.mo19881a(j7mVar, 0);
                        return;
                    }
                    int i = this.f30482i + 1;
                    this.f30482i = i;
                    if (i >= 2) {
                        this.f30477d.mo19881a(j7mVar, 0);
                        this.f30482i = 0;
                        return;
                    }
                    this.f30477d.mo19881a(j7mVar, 20);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: f */
    public synchronized boolean mo32597f() {
        return !this.f30478e.isEmpty();
    }

    /* renamed from: g */
    public final /* synthetic */ boolean m32598g(Long l) {
        return this.f30481h.containsKey(l);
    }

    /* renamed from: i */
    public synchronized boolean mo32599i() {
        return this.f30479f;
    }

    /* renamed from: j */
    public final synchronized Optional m32600j() {
        int millis;
        try {
            Instant instant = this.f30480g;
            int i = 0;
            if (instant != null && this.f30476c == j7m.App && (millis = (int) Duration.between(instant, this.f30474a.instant()).toMillis()) >= 0) {
                i = millis;
            }
            return !this.f30478e.isEmpty() ? Optional.of(new z7m(this.f30478e, i)) : Optional.empty();
        } catch (Throwable th) {
            throw th;
        }
    }

    public f9m(Clock clock, j7m j7mVar, cem cemVar) {
        this.f30475b = C12819b1.m80073d();
        this.f30478e = new ArrayList();
        this.f30481h = new HashMap();
        this.f30482i = 0;
        this.f30474a = clock;
        this.f30476c = j7mVar;
        this.f30477d = cemVar;
    }
}
