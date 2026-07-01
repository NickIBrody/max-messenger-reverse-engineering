package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class u27 {

    /* renamed from: a */
    public final List f107379a;

    /* renamed from: b */
    public final String f107380b;

    public u27(List list, String str) {
        this.f107379a = list;
        this.f107380b = str;
    }

    /* renamed from: a */
    public final C15765a m100337a() {
        Object obj;
        Iterator it = this.f107379a.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((C15765a) obj).m100345d() == p4l.DASH) {
                break;
            }
        }
        return (C15765a) obj;
    }

    /* renamed from: b */
    public final String m100338b() {
        return this.f107380b;
    }

    /* renamed from: c */
    public final C15765a m100339c() {
        Object obj;
        Iterator it = this.f107379a.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((C15765a) obj).m100345d() == p4l.HLS) {
                break;
            }
        }
        return (C15765a) obj;
    }

    /* renamed from: d */
    public final List m100340d() {
        List list = this.f107379a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((C15765a) obj).m100345d() == p4l.MP4) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    /* renamed from: e */
    public final boolean m100341e() {
        return this.f107379a.isEmpty();
    }

    public /* synthetic */ u27(List list, String str, int i, xd5 xd5Var) {
        this(list, (i & 2) != 0 ? null : str);
    }

    /* renamed from: u27$a */
    public static final class C15765a {

        /* renamed from: a */
        public final p4l f107381a;

        /* renamed from: b */
        public final String f107382b;

        /* renamed from: c */
        public final int f107383c;

        /* renamed from: d */
        public final int f107384d;

        /* renamed from: e */
        public final int f107385e;

        /* renamed from: f */
        public final long f107386f;

        public C15765a(p4l p4lVar, String str, int i, int i2, int i3, long j) {
            this.f107381a = p4lVar;
            this.f107382b = str;
            this.f107383c = i;
            this.f107384d = i2;
            this.f107385e = i3;
            this.f107386f = j;
        }

        /* renamed from: a */
        public final int m100342a() {
            return this.f107385e;
        }

        /* renamed from: b */
        public final int m100343b() {
            return this.f107384d;
        }

        /* renamed from: c */
        public final long m100344c() {
            return this.f107386f;
        }

        /* renamed from: d */
        public final p4l m100345d() {
            return this.f107381a;
        }

        /* renamed from: e */
        public final String m100346e() {
            return this.f107382b;
        }

        /* renamed from: f */
        public final int m100347f() {
            return this.f107383c;
        }

        public /* synthetic */ C15765a(p4l p4lVar, String str, int i, int i2, int i3, long j, int i4, xd5 xd5Var) {
            this(p4lVar, str, (i4 & 4) != 0 ? 0 : i, (i4 & 8) != 0 ? 0 : i2, (i4 & 16) != 0 ? 0 : i3, (i4 & 32) != 0 ? 0L : j);
        }
    }
}
