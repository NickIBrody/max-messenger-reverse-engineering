package p000;

import java.util.LinkedList;

/* loaded from: classes3.dex */
public class rjc extends j11 {

    /* renamed from: f */
    public LinkedList f91888f;

    public rjc(int i, int i2, int i3) {
        super(i, i2, i3, false);
        this.f91888f = new LinkedList();
    }

    @Override // p000.j11
    /* renamed from: a */
    public void mo43500a(Object obj) {
        qjc qjcVar = (qjc) this.f91888f.poll();
        if (qjcVar == null) {
            qjcVar = new qjc();
        }
        qjcVar.m86073c(obj);
        this.f42428c.add(qjcVar);
    }

    @Override // p000.j11
    /* renamed from: h */
    public Object mo43507h() {
        qjc qjcVar = (qjc) this.f42428c.poll();
        ite.m42955g(qjcVar);
        Object m86072b = qjcVar.m86072b();
        qjcVar.m86071a();
        this.f91888f.add(qjcVar);
        return m86072b;
    }
}
