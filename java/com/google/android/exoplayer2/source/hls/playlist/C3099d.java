package com.google.android.exoplayer2.source.hls.playlist;

import android.net.Uri;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.offline.StreamKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p000.la8;

/* renamed from: com.google.android.exoplayer2.source.hls.playlist.d */
/* loaded from: classes3.dex */
public class C3099d extends la8 {

    /* renamed from: n */
    public static final C3099d f19712n;

    /* renamed from: d */
    public final List f19713d;

    /* renamed from: e */
    public final List f19714e;

    /* renamed from: f */
    public final List f19715f;

    /* renamed from: g */
    public final List f19716g;

    /* renamed from: h */
    public final List f19717h;

    /* renamed from: i */
    public final List f19718i;

    /* renamed from: j */
    public final C3019i f19719j;

    /* renamed from: k */
    public final List f19720k;

    /* renamed from: l */
    public final Map f19721l;

    /* renamed from: m */
    public final List f19722m;

    /* renamed from: com.google.android.exoplayer2.source.hls.playlist.d$a */
    public static final class a {

        /* renamed from: a */
        public final Uri f19723a;

        /* renamed from: b */
        public final C3019i f19724b;

        /* renamed from: c */
        public final String f19725c;

        /* renamed from: d */
        public final String f19726d;

        public a(Uri uri, C3019i c3019i, String str, String str2) {
            this.f19723a = uri;
            this.f19724b = c3019i;
            this.f19725c = str;
            this.f19726d = str2;
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.hls.playlist.d$b */
    public static final class b {

        /* renamed from: a */
        public final Uri f19727a;

        /* renamed from: b */
        public final C3019i f19728b;

        /* renamed from: c */
        public final String f19729c;

        /* renamed from: d */
        public final String f19730d;

        /* renamed from: e */
        public final String f19731e;

        /* renamed from: f */
        public final String f19732f;

        public b(Uri uri, C3019i c3019i, String str, String str2, String str3, String str4) {
            this.f19727a = uri;
            this.f19728b = c3019i;
            this.f19729c = str;
            this.f19730d = str2;
            this.f19731e = str3;
            this.f19732f = str4;
        }

        /* renamed from: b */
        public static b m21974b(Uri uri) {
            return new b(uri, new C3019i.b().m21544S("0").m21536K("application/x-mpegURL").m21530E(), null, null, null, null);
        }

        /* renamed from: a */
        public b m21975a(C3019i c3019i) {
            return new b(this.f19727a, c3019i, this.f19729c, this.f19730d, this.f19731e, this.f19732f);
        }
    }

    static {
        List list = Collections.EMPTY_LIST;
        f19712n = new C3099d("", list, list, list, list, list, list, null, list, false, Collections.EMPTY_MAP, list);
    }

    public C3099d(String str, List list, List list2, List list3, List list4, List list5, List list6, C3019i c3019i, List list7, boolean z, Map map, List list8) {
        super(str, list, z);
        this.f19713d = Collections.unmodifiableList(m21972f(list2, list3, list4, list5, list6));
        this.f19714e = Collections.unmodifiableList(list2);
        this.f19715f = Collections.unmodifiableList(list3);
        this.f19716g = Collections.unmodifiableList(list4);
        this.f19717h = Collections.unmodifiableList(list5);
        this.f19718i = Collections.unmodifiableList(list6);
        this.f19719j = c3019i;
        this.f19720k = list7 != null ? Collections.unmodifiableList(list7) : null;
        this.f19721l = Collections.unmodifiableMap(map);
        this.f19722m = Collections.unmodifiableList(list8);
    }

    /* renamed from: b */
    public static void m21969b(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            Uri uri = ((a) list.get(i)).f19723a;
            if (uri != null && !list2.contains(uri)) {
                list2.add(uri);
            }
        }
    }

    /* renamed from: d */
    public static List m21970d(List list, int i, List list2) {
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
    public static C3099d m21971e(String str) {
        List singletonList = Collections.singletonList(b.m21974b(Uri.parse(str)));
        List list = Collections.EMPTY_LIST;
        return new C3099d("", list, singletonList, list, list, list, list, null, null, false, Collections.EMPTY_MAP, list);
    }

    /* renamed from: f */
    public static List m21972f(List list, List list2, List list3, List list4, List list5) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            Uri uri = ((b) list.get(i)).f19727a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        m21969b(list2, arrayList);
        m21969b(list3, arrayList);
        m21969b(list4, arrayList);
        m21969b(list5, arrayList);
        return arrayList;
    }

    @Override // p000.i87
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public C3099d mo21960a(List list) {
        String str = this.f49435a;
        List list2 = this.f49436b;
        List m21970d = m21970d(this.f19714e, 0, list);
        List list3 = Collections.EMPTY_LIST;
        return new C3099d(str, list2, m21970d, list3, m21970d(this.f19716g, 1, list), m21970d(this.f19717h, 2, list), list3, this.f19719j, this.f19720k, this.f49437c, this.f19721l, this.f19722m);
    }
}
