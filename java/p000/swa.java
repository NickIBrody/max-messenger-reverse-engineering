package p000;

import androidx.media3.transformer.C1678y;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import one.p010me.sdk.media.transformer.MediaTransformException;
import p000.rwa;

/* loaded from: classes4.dex */
public final class swa {

    /* renamed from: a */
    public final mwa f103165a;

    /* renamed from: b */
    public final long f103166b = System.currentTimeMillis();

    /* renamed from: c */
    public final List f103167c = new ArrayList();

    /* renamed from: d */
    public volatile int f103168d = -1;

    /* renamed from: e */
    public volatile int f103169e = -1;

    /* renamed from: f */
    public final AtomicReference f103170f = new AtomicReference();

    /* renamed from: g */
    public final AtomicReference f103171g = new AtomicReference();

    public swa(mwa mwaVar) {
        this.f103165a = mwaVar;
    }

    /* renamed from: a */
    public final rwa m97107a() {
        long currentTimeMillis = System.currentTimeMillis();
        C1678y c1678y = (C1678y) this.f103170f.get();
        MediaTransformException mediaTransformException = (MediaTransformException) this.f103171g.get();
        if (c1678y != null && mediaTransformException == null) {
            return new rwa.C14753b(this.f103166b, currentTimeMillis, c1678y.f9920a, this.f103165a, this);
        }
        long j = this.f103166b;
        MediaTransformException mediaTransformException2 = mediaTransformException;
        mwa mwaVar = this.f103165a;
        if (mediaTransformException2 == null) {
            mediaTransformException2 = new MediaTransformException("Unknown media transform error occured", null, 2, null);
        }
        return new rwa.C14752a(j, currentTimeMillis, mwaVar, this, mediaTransformException2);
    }

    /* renamed from: b */
    public final long m97108b() {
        int size = this.f103167c.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            eha ehaVar = (eha) this.f103167c.get(i);
            if (ehaVar.m29960d() == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            j += ehaVar.m29960d();
        }
        return j;
    }

    /* renamed from: c */
    public final List m97109c() {
        return this.f103167c;
    }

    /* renamed from: d */
    public final int m97110d() {
        return this.f103168d;
    }

    /* renamed from: e */
    public final int m97111e() {
        return this.f103169e;
    }

    /* renamed from: f */
    public final mwa m97112f() {
        return this.f103165a;
    }

    /* renamed from: g */
    public final AtomicReference m97113g() {
        return this.f103170f;
    }

    /* renamed from: h */
    public final swa m97114h(MediaTransformException mediaTransformException) {
        this.f103171g.set(mediaTransformException);
        return this;
    }

    /* renamed from: i */
    public final swa m97115i(C1678y c1678y, MediaTransformException mediaTransformException) {
        this.f103170f.set(c1678y);
        this.f103171g.set(mediaTransformException);
        return this;
    }

    /* renamed from: j */
    public final swa m97116j(List list) {
        this.f103167c.clear();
        this.f103167c.addAll(list);
        return this;
    }

    /* renamed from: k */
    public final swa m97117k(int i) {
        this.f103168d = i;
        return this;
    }

    /* renamed from: l */
    public final swa m97118l(int i) {
        this.f103169e = i;
        return this;
    }

    /* renamed from: m */
    public final swa m97119m(C1678y c1678y) {
        this.f103170f.set(c1678y);
        this.f103171g.set(null);
        return this;
    }

    public String toString() {
        return pk7.f85213a.m83762r(this);
    }
}
