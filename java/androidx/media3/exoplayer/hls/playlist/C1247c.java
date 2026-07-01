package androidx.media3.exoplayer.hls.playlist;

import android.net.Uri;
import androidx.media3.common.C1084a;
import androidx.media3.common.StreamKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p000.ma8;

/* renamed from: androidx.media3.exoplayer.hls.playlist.c */
/* loaded from: classes2.dex */
public final class C1247c extends ma8 {

    /* renamed from: n */
    public static final C1247c f7299n;

    /* renamed from: d */
    public final List f7300d;

    /* renamed from: e */
    public final List f7301e;

    /* renamed from: f */
    public final List f7302f;

    /* renamed from: g */
    public final List f7303g;

    /* renamed from: h */
    public final List f7304h;

    /* renamed from: i */
    public final List f7305i;

    /* renamed from: j */
    public final C1084a f7306j;

    /* renamed from: k */
    public final List f7307k;

    /* renamed from: l */
    public final Map f7308l;

    /* renamed from: m */
    public final List f7309m;

    /* renamed from: androidx.media3.exoplayer.hls.playlist.c$a */
    public static final class a {

        /* renamed from: a */
        public final Uri f7310a;

        /* renamed from: b */
        public final C1084a f7311b;

        /* renamed from: c */
        public final String f7312c;

        /* renamed from: d */
        public final String f7313d;

        public a(Uri uri, C1084a c1084a, String str, String str2) {
            this.f7310a = uri;
            this.f7311b = c1084a;
            this.f7312c = str;
            this.f7313d = str2;
        }
    }

    /* renamed from: androidx.media3.exoplayer.hls.playlist.c$b */
    public static final class b {

        /* renamed from: a */
        public final Uri f7314a;

        /* renamed from: b */
        public final C1084a f7315b;

        /* renamed from: c */
        public final String f7316c;

        /* renamed from: d */
        public final String f7317d;

        /* renamed from: e */
        public final String f7318e;

        /* renamed from: f */
        public final String f7319f;

        public b(Uri uri, C1084a c1084a, String str, String str2, String str3, String str4) {
            this.f7314a = uri;
            this.f7315b = c1084a;
            this.f7316c = str;
            this.f7317d = str2;
            this.f7318e = str3;
            this.f7319f = str4;
        }

        /* renamed from: b */
        public static b m8279b(Uri uri) {
            return new b(uri, new C1084a.b().m6358j0("0").m6345W("application/x-mpegURL").m6338P(), null, null, null, null);
        }

        /* renamed from: a */
        public b m8280a(C1084a c1084a) {
            return new b(this.f7314a, c1084a, this.f7316c, this.f7317d, this.f7318e, this.f7319f);
        }
    }

    static {
        List list = Collections.EMPTY_LIST;
        f7299n = new C1247c("", list, list, list, list, list, list, null, list, false, Collections.EMPTY_MAP, list);
    }

    public C1247c(String str, List list, List list2, List list3, List list4, List list5, List list6, C1084a c1084a, List list7, boolean z, Map map, List list8) {
        super(str, list, z);
        this.f7300d = Collections.unmodifiableList(m8277f(list2, list3, list4, list5, list6));
        this.f7301e = Collections.unmodifiableList(list2);
        this.f7302f = Collections.unmodifiableList(list3);
        this.f7303g = Collections.unmodifiableList(list4);
        this.f7304h = Collections.unmodifiableList(list5);
        this.f7305i = Collections.unmodifiableList(list6);
        this.f7306j = c1084a;
        this.f7307k = list7 != null ? Collections.unmodifiableList(list7) : null;
        this.f7308l = Collections.unmodifiableMap(map);
        this.f7309m = Collections.unmodifiableList(list8);
    }

    /* renamed from: b */
    public static void m8274b(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            Uri uri = ((a) list.get(i)).f7310a;
            if (uri != null && !list2.contains(uri)) {
                list2.add(uri);
            }
        }
    }

    /* renamed from: d */
    public static List m8275d(List list, int i, List list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i2 = 0; i2 < list.size(); i2++) {
            Object obj = list.get(i2);
            int i3 = 0;
            while (true) {
                if (i3 < list2.size()) {
                    StreamKey streamKey = (StreamKey) list2.get(i3);
                    if (streamKey.groupIndex == i && streamKey.streamIndex == i2) {
                        arrayList.add(obj);
                        break;
                    }
                    i3++;
                }
            }
        }
        return arrayList;
    }

    /* renamed from: e */
    public static C1247c m8276e(String str) {
        List singletonList = Collections.singletonList(b.m8279b(Uri.parse(str)));
        List list = Collections.EMPTY_LIST;
        return new C1247c("", list, singletonList, list, list, list, list, null, null, false, Collections.EMPTY_MAP, list);
    }

    /* renamed from: f */
    public static List m8277f(List list, List list2, List list3, List list4, List list5) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            Uri uri = ((b) list.get(i)).f7314a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        m8274b(list2, arrayList);
        m8274b(list3, arrayList);
        m8274b(list4, arrayList);
        m8274b(list5, arrayList);
        return arrayList;
    }

    @Override // p000.j87
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public C1247c mo8242a(List list) {
        String str = this.f52536a;
        List list2 = this.f52537b;
        List m8275d = m8275d(this.f7301e, 0, list);
        List list3 = Collections.EMPTY_LIST;
        return new C1247c(str, list2, m8275d, list3, m8275d(this.f7303g, 1, list), m8275d(this.f7304h, 2, list), list3, this.f7306j, this.f7307k, this.f52538c, this.f7308l, this.f7309m);
    }
}
