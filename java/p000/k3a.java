package p000;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class k3a {

    /* renamed from: a */
    public final List f45818a;

    /* renamed from: b */
    public final List f45819b;

    /* renamed from: c */
    public final List f45820c;

    public k3a(List list) {
        this.f45820c = list;
        this.f45818a = new ArrayList(list.size());
        this.f45819b = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            this.f45818a.add(((j3a) list.get(i)).m43714b().mo1725a());
            this.f45819b.add(((j3a) list.get(i)).m43715c().mo1725a());
        }
    }

    /* renamed from: a */
    public List m46186a() {
        return this.f45818a;
    }

    /* renamed from: b */
    public List m46187b() {
        return this.f45820c;
    }

    /* renamed from: c */
    public List m46188c() {
        return this.f45819b;
    }
}
