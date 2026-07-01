package p000;

import java.util.Iterator;
import p000.z34;

/* loaded from: classes.dex */
public abstract class wu3 extends AbstractC3857d0 {

    /* renamed from: a */
    public final aa9 f116934a;

    public /* synthetic */ wu3(aa9 aa9Var, xd5 xd5Var) {
        this(aa9Var);
    }

    @Override // p000.aa9, p000.hfh, p000.wp5
    /* renamed from: a */
    public abstract qeh mo1088a();

    @Override // p000.hfh
    /* renamed from: b */
    public void mo1089b(hh6 hh6Var, Object obj) {
        int mo763j = mo763j(obj);
        qeh mo1088a = mo1088a();
        b44 mo35627q = hh6Var.mo35627q(mo1088a, mo763j);
        Iterator mo18679i = mo18679i(obj);
        for (int i = 0; i < mo763j; i++) {
            mo35627q.mo15327p(mo1088a(), i, this.f116934a, mo18679i.next());
        }
        mo35627q.mo15319b(mo1088a);
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: l */
    public final void mo25963l(z34 z34Var, Object obj, int i, int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException("Size must be known in advance when using READ_ALL");
        }
        for (int i3 = 0; i3 < i2; i3++) {
            mo764m(z34Var, i + i3, obj, false);
        }
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: m */
    public void mo764m(z34 z34Var, int i, Object obj, boolean z) {
        mo18681s(obj, i, z34.C17784a.m114862c(z34Var, mo1088a(), i, this.f116934a, null, 8, null));
    }

    /* renamed from: s */
    public abstract void mo18681s(Object obj, int i, Object obj2);

    public wu3(aa9 aa9Var) {
        super(null);
        this.f116934a = aa9Var;
    }
}
