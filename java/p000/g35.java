package p000;

import android.net.Uri;
import androidx.media3.common.StreamKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public class g35 implements j87 {

    /* renamed from: a */
    public final long f32552a;

    /* renamed from: b */
    public final long f32553b;

    /* renamed from: c */
    public final long f32554c;

    /* renamed from: d */
    public final boolean f32555d;

    /* renamed from: e */
    public final long f32556e;

    /* renamed from: f */
    public final long f32557f;

    /* renamed from: g */
    public final long f32558g;

    /* renamed from: h */
    public final long f32559h;

    /* renamed from: i */
    public final awk f32560i;

    /* renamed from: j */
    public final jhh f32561j;

    /* renamed from: k */
    public final Uri f32562k;

    /* renamed from: l */
    public final dbf f32563l;

    /* renamed from: m */
    public final List f32564m;

    public g35(long j, long j2, long j3, boolean z, long j4, long j5, long j6, long j7, dbf dbfVar, awk awkVar, jhh jhhVar, Uri uri, List list) {
        this.f32552a = j;
        this.f32553b = j2;
        this.f32554c = j3;
        this.f32555d = z;
        this.f32556e = j4;
        this.f32557f = j5;
        this.f32558g = j6;
        this.f32559h = j7;
        this.f32563l = dbfVar;
        this.f32560i = awkVar;
        this.f32562k = uri;
        this.f32561j = jhhVar;
        this.f32564m = list == null ? Collections.EMPTY_LIST : list;
    }

    /* renamed from: c */
    public static ArrayList m34502c(List list, LinkedList linkedList) {
        StreamKey streamKey = (StreamKey) linkedList.poll();
        int i = streamKey.periodIndex;
        ArrayList arrayList = new ArrayList();
        do {
            int i2 = streamKey.groupIndex;
            C5584hb c5584hb = (C5584hb) list.get(i2);
            List list2 = c5584hb.f36265c;
            ArrayList arrayList2 = new ArrayList();
            do {
                arrayList2.add((jeg) list2.get(streamKey.streamIndex));
                streamKey = (StreamKey) linkedList.poll();
                if (streamKey.periodIndex != i) {
                    break;
                }
            } while (streamKey.groupIndex == i2);
            arrayList.add(new C5584hb(c5584hb.f36263a, c5584hb.f36264b, arrayList2, c5584hb.f36266d, c5584hb.f36267e, c5584hb.f36268f));
        } while (streamKey.periodIndex == i);
        linkedList.addFirst(streamKey);
        return arrayList;
    }

    @Override // p000.j87
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final g35 mo8242a(List list) {
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new StreamKey(-1, -1, -1));
        ArrayList arrayList = new ArrayList();
        long j = 0;
        int i = 0;
        while (true) {
            if (i >= m34505e()) {
                break;
            }
            if (((StreamKey) linkedList.peek()).periodIndex != i) {
                long m34506f = m34506f(i);
                if (m34506f != -9223372036854775807L) {
                    j += m34506f;
                }
            } else {
                ayd m34504d = m34504d(i);
                arrayList.add(new ayd(m34504d.f12407a, m34504d.f12408b - j, m34502c(m34504d.f12409c, linkedList), m34504d.f12410d));
            }
            i++;
        }
        long j2 = this.f32553b;
        return new g35(this.f32552a, j2 != -9223372036854775807L ? j2 - j : -9223372036854775807L, this.f32554c, this.f32555d, this.f32556e, this.f32557f, this.f32558g, this.f32559h, this.f32563l, this.f32560i, this.f32561j, this.f32562k, arrayList);
    }

    /* renamed from: d */
    public final ayd m34504d(int i) {
        return (ayd) this.f32564m.get(i);
    }

    /* renamed from: e */
    public final int m34505e() {
        return this.f32564m.size();
    }

    /* renamed from: f */
    public final long m34506f(int i) {
        long j;
        long j2;
        if (i == this.f32564m.size() - 1) {
            j = this.f32553b;
            if (j == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            j2 = ((ayd) this.f32564m.get(i)).f12408b;
        } else {
            j = ((ayd) this.f32564m.get(i + 1)).f12408b;
            j2 = ((ayd) this.f32564m.get(i)).f12408b;
        }
        return j - j2;
    }

    /* renamed from: g */
    public final long m34507g(int i) {
        return qwk.m87142W0(m34506f(i));
    }
}
