package p000;

import android.accounts.Account;
import android.view.View;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class js3 {

    /* renamed from: a */
    public final Account f45171a;

    /* renamed from: b */
    public final Set f45172b;

    /* renamed from: c */
    public final Set f45173c;

    /* renamed from: d */
    public final Map f45174d;

    /* renamed from: e */
    public final int f45175e;

    /* renamed from: f */
    public final View f45176f;

    /* renamed from: g */
    public final String f45177g;

    /* renamed from: h */
    public final String f45178h;

    /* renamed from: i */
    public final f6i f45179i;

    /* renamed from: j */
    public Integer f45180j;

    /* renamed from: js3$a */
    public static final class C6598a {

        /* renamed from: a */
        public Account f45181a;

        /* renamed from: b */
        public C6666jy f45182b;

        /* renamed from: c */
        public String f45183c;

        /* renamed from: d */
        public String f45184d;

        /* renamed from: e */
        public final f6i f45185e = f6i.f30071F;

        /* renamed from: a */
        public js3 m45548a() {
            return new js3(this.f45181a, this.f45182b, null, 0, null, this.f45183c, this.f45184d, this.f45185e, false);
        }

        /* renamed from: b */
        public C6598a m45549b(String str) {
            this.f45183c = str;
            return this;
        }

        /* renamed from: c */
        public final C6598a m45550c(Collection collection) {
            if (this.f45182b == null) {
                this.f45182b = new C6666jy();
            }
            this.f45182b.addAll(collection);
            return this;
        }

        /* renamed from: d */
        public final C6598a m45551d(Account account) {
            this.f45181a = account;
            return this;
        }

        /* renamed from: e */
        public final C6598a m45552e(String str) {
            this.f45184d = str;
            return this;
        }
    }

    public js3(Account account, Set set, Map map, int i, View view, String str, String str2, f6i f6iVar, boolean z) {
        this.f45171a = account;
        Set unmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.f45172b = unmodifiableSet;
        map = map == null ? Collections.EMPTY_MAP : map;
        this.f45174d = map;
        this.f45176f = view;
        this.f45175e = i;
        this.f45177g = str;
        this.f45178h = str2;
        this.f45179i = f6iVar == null ? f6i.f30071F : f6iVar;
        HashSet hashSet = new HashSet(unmodifiableSet);
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            l2k.m48736a(it.next());
            throw null;
        }
        this.f45173c = Collections.unmodifiableSet(hashSet);
    }

    /* renamed from: a */
    public Account m45539a() {
        return this.f45171a;
    }

    /* renamed from: b */
    public Account m45540b() {
        Account account = this.f45171a;
        return account != null ? account : new Account("<<default account>>", "com.google");
    }

    /* renamed from: c */
    public Set m45541c() {
        return this.f45173c;
    }

    /* renamed from: d */
    public String m45542d() {
        return this.f45177g;
    }

    /* renamed from: e */
    public Set m45543e() {
        return this.f45172b;
    }

    /* renamed from: f */
    public final f6i m45544f() {
        return this.f45179i;
    }

    /* renamed from: g */
    public final Integer m45545g() {
        return this.f45180j;
    }

    /* renamed from: h */
    public final String m45546h() {
        return this.f45178h;
    }

    /* renamed from: i */
    public final void m45547i(Integer num) {
        this.f45180j = num;
    }
}
