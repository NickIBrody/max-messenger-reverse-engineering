package p000;

/* loaded from: classes.dex */
public class uqe extends sqe {

    /* renamed from: c */
    public final Object f109753c;

    public uqe(int i) {
        super(i);
        this.f109753c = new Object();
    }

    @Override // p000.sqe, p000.qqe
    /* renamed from: a */
    public boolean mo18639a(Object obj) {
        boolean mo18639a;
        synchronized (this.f109753c) {
            mo18639a = super.mo18639a(obj);
        }
        return mo18639a;
    }

    @Override // p000.sqe, p000.qqe
    /* renamed from: t */
    public Object mo18642t() {
        Object mo18642t;
        synchronized (this.f109753c) {
            mo18642t = super.mo18642t();
        }
        return mo18642t;
    }
}
