package p000;

import android.net.Uri;
import com.google.android.exoplayer2.offline.StreamKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes3.dex */
public class f35 implements i87 {

    /* renamed from: a */
    public final long f29609a;

    /* renamed from: b */
    public final long f29610b;

    /* renamed from: c */
    public final long f29611c;

    /* renamed from: d */
    public final boolean f29612d;

    /* renamed from: e */
    public final long f29613e;

    /* renamed from: f */
    public final long f29614f;

    /* renamed from: g */
    public final long f29615g;

    /* renamed from: h */
    public final long f29616h;

    /* renamed from: i */
    public final zvk f29617i;

    /* renamed from: j */
    public final ihh f29618j;

    /* renamed from: k */
    public final Uri f29619k;

    /* renamed from: l */
    public final cbf f29620l;

    /* renamed from: m */
    public final List f29621m;

    public f35(long j, long j2, long j3, boolean z, long j4, long j5, long j6, long j7, cbf cbfVar, zvk zvkVar, ihh ihhVar, Uri uri, List list) {
        this.f29609a = j;
        this.f29610b = j2;
        this.f29611c = j3;
        this.f29612d = z;
        this.f29613e = j4;
        this.f29614f = j5;
        this.f29615g = j6;
        this.f29616h = j7;
        this.f29620l = cbfVar;
        this.f29617i = zvkVar;
        this.f29619k = uri;
        this.f29618j = ihhVar;
        this.f29621m = list == null ? Collections.EMPTY_LIST : list;
    }

    /* renamed from: c */
    public static ArrayList m31943c(List list, LinkedList linkedList) {
        StreamKey streamKey = (StreamKey) linkedList.poll();
        int i = streamKey.periodIndex;
        ArrayList arrayList = new ArrayList();
        do {
            int i2 = streamKey.groupIndex;
            C5144gb c5144gb = (C5144gb) list.get(i2);
            List list2 = c5144gb.f33178c;
            ArrayList arrayList2 = new ArrayList();
            do {
                arrayList2.add((keg) list2.get(streamKey.streamIndex));
                streamKey = (StreamKey) linkedList.poll();
                if (streamKey.periodIndex != i) {
                    break;
                }
            } while (streamKey.groupIndex == i2);
            arrayList.add(new C5144gb(c5144gb.f33176a, c5144gb.f33177b, arrayList2, c5144gb.f33179d, c5144gb.f33180e, c5144gb.f33181f));
        } while (streamKey.periodIndex == i);
        linkedList.addFirst(streamKey);
        return arrayList;
    }

    @Override // p000.i87
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final f35 mo21960a(List list) {
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new StreamKey(-1, -1, -1));
        ArrayList arrayList = new ArrayList();
        long j = 0;
        int i = 0;
        while (true) {
            if (i >= m31946e()) {
                break;
            }
            if (((StreamKey) linkedList.peek()).periodIndex != i) {
                long m31947f = m31947f(i);
                if (m31947f != -9223372036854775807L) {
                    j += m31947f;
                }
            } else {
                zxd m31945d = m31945d(i);
                arrayList.add(new zxd(m31945d.f127410a, m31945d.f127411b - j, m31943c(m31945d.f127412c, linkedList), m31945d.f127413d));
            }
            i++;
        }
        long j2 = this.f29610b;
        return new f35(this.f29609a, j2 != -9223372036854775807L ? j2 - j : -9223372036854775807L, this.f29611c, this.f29612d, this.f29613e, this.f29614f, this.f29615g, this.f29616h, this.f29620l, this.f29617i, this.f29618j, this.f29619k, arrayList);
    }

    /* renamed from: d */
    public final zxd m31945d(int i) {
        return (zxd) this.f29621m.get(i);
    }

    /* renamed from: e */
    public final int m31946e() {
        return this.f29621m.size();
    }

    /* renamed from: f */
    public final long m31947f(int i) {
        long j;
        long j2;
        if (i == this.f29621m.size() - 1) {
            j = this.f29610b;
            if (j == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            j2 = ((zxd) this.f29621m.get(i)).f127411b;
        } else {
            j = ((zxd) this.f29621m.get(i + 1)).f127411b;
            j2 = ((zxd) this.f29621m.get(i)).f127411b;
        }
        return j - j2;
    }

    /* renamed from: g */
    public final long m31948g(int i) {
        return rwk.m94588X(m31947f(i));
    }
}
