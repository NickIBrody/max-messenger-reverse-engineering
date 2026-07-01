package p000;

import android.net.Uri;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.datasource.cache.C1115a;
import androidx.media3.exoplayer.hls.playlist.C1246b;
import androidx.media3.exoplayer.hls.playlist.C1247c;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser;
import androidx.media3.exoplayer.offline.AbstractC1292g;
import androidx.media3.exoplayer.upstream.C1363c;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public final class w98 extends AbstractC1292g {

    /* renamed from: w98$b */
    public static final class C16621b extends AbstractC1292g.b {
        public C16621b(C1115a.c cVar) {
            super(cVar, new HlsPlaylistParser());
        }

        @Override // p000.t8h
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public w98 mo26202a(hha hhaVar) {
            return new w98(hhaVar, this.f7556b, this.f7555a, this.f7557c, this.f7558d, this.f7559e, this.f7560f);
        }

        @Override // p000.t8h
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public C16621b mo26205d(long j) {
            super.m8579e(j);
            return this;
        }

        @Override // p000.t8h
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public C16621b mo26204c(Executor executor) {
            super.m8580f(executor);
            return this;
        }

        @Override // p000.t8h
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public C16621b mo26203b(long j) {
            super.m8581g(j);
            return this;
        }
    }

    /* renamed from: m */
    public final void m107143m(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            list2.add(AbstractC1292g.m8570g((Uri) list.get(i)));
        }
    }

    /* renamed from: n */
    public final void m107144n(C1246b c1246b, C1246b.f fVar, HashSet hashSet, ArrayList arrayList) {
        String str = c1246b.f52536a;
        long j = c1246b.f7216h + fVar.f7283A;
        String str2 = fVar.f7285C;
        if (str2 != null) {
            Uri m30939g = erk.m30939g(str, str2);
            if (hashSet.add(m30939g)) {
                arrayList.add(new AbstractC1292g.d(j, AbstractC1292g.m8570g(m30939g)));
            }
        }
        arrayList.add(new AbstractC1292g.d(j, new C1112c(erk.m30939g(str, fVar.f7290w), fVar.f7287E, fVar.f7288F)));
    }

    @Override // androidx.media3.exoplayer.offline.AbstractC1292g
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public List mo8575i(InterfaceC1110a interfaceC1110a, ma8 ma8Var, boolean z) {
        Iterator it;
        boolean z2 = z;
        ArrayList arrayList = new ArrayList();
        if (ma8Var instanceof C1247c) {
            m107143m(((C1247c) ma8Var).f7300d, arrayList);
        } else {
            arrayList.add(AbstractC1292g.m8570g(Uri.parse(ma8Var.f52536a)));
        }
        ArrayList arrayList2 = new ArrayList();
        HashSet hashSet = new HashSet();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C1112c c1112c = (C1112c) it2.next();
            arrayList2.add(new AbstractC1292g.d(0L, c1112c));
            try {
                C1246b c1246b = (C1246b) m8574h(interfaceC1110a, c1112c, z2);
                List list = c1246b.f7226r;
                long j = z2 ? 0L : this.f7539a;
                long j2 = z2 ? -9223372036854775807L : this.f7540b;
                C1246b.f fVar = null;
                int i = 0;
                while (true) {
                    if (i >= list.size()) {
                        it = it2;
                        break;
                    }
                    C1246b.f fVar2 = (C1246b.f) list.get(i);
                    it = it2;
                    long j3 = c1246b.f7216h + fVar2.f7283A;
                    if (j3 + fVar2.f7292y > j) {
                        if (j2 == -9223372036854775807L || j3 < j + j2) {
                            C1246b.f fVar3 = fVar2.f7291x;
                            if (fVar3 != null && fVar3 != fVar) {
                                m107144n(c1246b, fVar3, hashSet, arrayList2);
                                fVar = fVar3;
                            }
                            m107144n(c1246b, fVar2, hashSet, arrayList2);
                        }
                    }
                    i++;
                    it2 = it;
                }
            } catch (IOException e) {
                it = it2;
                if (!z) {
                    throw e;
                }
            }
            it2 = it;
            z2 = z;
        }
        return arrayList2;
    }

    public w98(hha hhaVar, C1363c.a aVar, C1115a.c cVar, Executor executor, long j, long j2, long j3) {
        super(hhaVar, aVar, cVar, executor, j, j2, j3);
    }
}
