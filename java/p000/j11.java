package p000;

import java.util.LinkedList;
import java.util.Queue;

/* loaded from: classes.dex */
public class j11 {

    /* renamed from: a */
    public final int f42426a;

    /* renamed from: b */
    public final int f42427b;

    /* renamed from: c */
    public final Queue f42428c;

    /* renamed from: d */
    public final boolean f42429d;

    /* renamed from: e */
    public int f42430e;

    public j11(int i, int i2, int i3, boolean z) {
        ite.m42957i(i > 0);
        ite.m42957i(i2 >= 0);
        ite.m42957i(i3 >= 0);
        this.f42426a = i;
        this.f42427b = i2;
        this.f42428c = new LinkedList();
        this.f42430e = i3;
        this.f42429d = z;
    }

    /* renamed from: a */
    public void mo43500a(Object obj) {
        this.f42428c.add(obj);
    }

    /* renamed from: b */
    public void m43501b() {
        ite.m42957i(this.f42430e > 0);
        this.f42430e--;
    }

    /* renamed from: c */
    public Object m43502c() {
        Object mo43507h = mo43507h();
        if (mo43507h != null) {
            this.f42430e++;
        }
        return mo43507h;
    }

    /* renamed from: d */
    public int m43503d() {
        return this.f42428c.size();
    }

    /* renamed from: e */
    public int m43504e() {
        return this.f42430e;
    }

    /* renamed from: f */
    public void m43505f() {
        this.f42430e++;
    }

    /* renamed from: g */
    public boolean m43506g() {
        return this.f42430e + m43503d() > this.f42427b;
    }

    /* renamed from: h */
    public Object mo43507h() {
        return this.f42428c.poll();
    }

    /* renamed from: i */
    public void m43508i(Object obj) {
        ite.m42955g(obj);
        if (this.f42429d) {
            ite.m42957i(this.f42430e > 0);
            this.f42430e--;
            mo43500a(obj);
        } else {
            int i = this.f42430e;
            if (i <= 0) {
                vw6.m105102j("BUCKET", "Tried to release value %s from an empty bucket!", obj);
            } else {
                this.f42430e = i - 1;
                mo43500a(obj);
            }
        }
    }
}
