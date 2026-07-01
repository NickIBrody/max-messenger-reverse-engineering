package p000;

import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class eye extends wu3 {

    /* renamed from: b */
    public final qeh f29175b;

    public eye(aa9 aa9Var) {
        super(aa9Var, null);
        this.f29175b = new dye(aa9Var.mo1088a());
    }

    @Override // p000.wu3, p000.aa9, p000.hfh, p000.wp5
    /* renamed from: a */
    public final qeh mo1088a() {
        return this.f29175b;
    }

    @Override // p000.wu3, p000.hfh
    /* renamed from: b */
    public final void mo1089b(hh6 hh6Var, Object obj) {
        int mo763j = mo763j(obj);
        qeh qehVar = this.f29175b;
        b44 mo35627q = hh6Var.mo35627q(qehVar, mo763j);
        mo767z(mo35627q, obj, mo763j);
        mo35627q.mo15319b(qehVar);
    }

    @Override // p000.AbstractC3857d0, p000.wp5
    /* renamed from: d */
    public final Object mo1090d(h85 h85Var) {
        return m25962k(h85Var, null);
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: i */
    public final Iterator mo18679i(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final cye mo18676f() {
        return (cye) mo765p(mo766w());
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public final int mo18677g(cye cyeVar) {
        return cyeVar.mo17750d();
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final void mo18678h(cye cyeVar, int i) {
        cyeVar.mo17749b(i);
    }

    /* renamed from: w */
    public abstract Object mo766w();

    @Override // p000.wu3
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public final void mo18681s(cye cyeVar, int i, Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public final Object mo18680q(cye cyeVar) {
        return cyeVar.mo17748a();
    }

    /* renamed from: z */
    public abstract void mo767z(b44 b44Var, Object obj, int i);
}
