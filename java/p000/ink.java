package p000;

import java.util.ArrayList;
import java.util.Collection;
import p000.amh;

/* loaded from: classes6.dex */
public class ink {

    /* renamed from: a */
    public final Collection f41351a;

    /* renamed from: b */
    public final boolean f41352b;

    /* renamed from: ink$a */
    public static class C6168a {

        /* renamed from: a */
        public final ArrayList f41353a = new ArrayList();

        /* renamed from: b */
        public boolean f41354b;

        /* renamed from: a */
        public final ink m42359a() {
            ArrayList arrayList = this.f41353a;
            ArrayList arrayList2 = new ArrayList(ev3.m31133C(arrayList, 10));
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                arrayList2.add(((C6169b.a) obj).m42369a());
            }
            return new ink(arrayList2, this.f41354b, null);
        }

        /* renamed from: b */
        public final C6168a m42360b(Collection collection) {
            this.f41353a.clear();
            this.f41353a.addAll(collection);
            return this;
        }
    }

    /* renamed from: ink$b */
    public static final class C6169b {

        /* renamed from: a */
        public final amh.C0253b f41355a;

        /* renamed from: b */
        public final String f41356b;

        /* renamed from: c */
        public final Integer f41357c;

        /* renamed from: d */
        public final Long f41358d;

        /* renamed from: e */
        public final Integer f41359e;

        /* renamed from: f */
        public final Collection f41360f;

        /* renamed from: g */
        public final Collection f41361g;

        /* renamed from: h */
        public final Collection f41362h;

        /* renamed from: ink$b$a */
        public static class a {

            /* renamed from: a */
            public amh.C0253b f41363a;

            /* renamed from: b */
            public String f41364b;

            /* renamed from: c */
            public Integer f41365c;

            /* renamed from: d */
            public Long f41366d;

            /* renamed from: e */
            public Integer f41367e;

            /* renamed from: f */
            public Collection f41368f;

            /* renamed from: g */
            public Collection f41369g;

            /* renamed from: h */
            public Collection f41370h;

            /* renamed from: a */
            public final C6169b m42369a() {
                return new C6169b(this.f41363a, this.f41364b, this.f41365c, this.f41366d, this.f41367e, this.f41368f, this.f41369g, this.f41370h, null);
            }

            /* renamed from: b */
            public final a m42370b(Collection collection) {
                this.f41369g = collection;
                return this;
            }

            /* renamed from: c */
            public final a m42371c(amh.C0253b c0253b) {
                this.f41363a = c0253b;
                return this;
            }

            /* renamed from: d */
            public final a m42372d(Collection collection) {
                this.f41370h = collection;
                return this;
            }
        }

        public C6169b(amh.C0253b c0253b, String str, Integer num, Long l, Integer num2, Collection collection, Collection collection2, Collection collection3, xd5 xd5Var) {
            this.f41355a = c0253b;
            this.f41356b = str;
            this.f41357c = num;
            this.f41358d = l;
            this.f41359e = num2;
            this.f41360f = collection;
            this.f41361g = collection2;
            this.f41362h = collection3;
        }

        /* renamed from: a */
        public final Collection m42361a() {
            return this.f41361g;
        }

        /* renamed from: b */
        public final Integer m42362b() {
            return this.f41357c;
        }

        /* renamed from: c */
        public final amh.C0253b m42363c() {
            return this.f41355a;
        }

        /* renamed from: d */
        public final String m42364d() {
            return this.f41356b;
        }

        /* renamed from: e */
        public final Integer m42365e() {
            return this.f41359e;
        }

        /* renamed from: f */
        public final Collection m42366f() {
            return this.f41360f;
        }

        /* renamed from: g */
        public final Collection m42367g() {
            return this.f41362h;
        }

        /* renamed from: h */
        public final Long m42368h() {
            return this.f41358d;
        }
    }

    public ink(Collection collection, boolean z, xd5 xd5Var) {
        this.f41351a = collection;
        this.f41352b = z;
    }

    /* renamed from: a */
    public final boolean m42357a() {
        return this.f41352b;
    }

    /* renamed from: b */
    public final Collection m42358b() {
        return this.f41351a;
    }
}
