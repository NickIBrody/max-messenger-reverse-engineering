package p000;

import java.util.List;

/* loaded from: classes.dex */
public abstract class yfh {
    public /* synthetic */ yfh(xd5 xd5Var) {
        this();
    }

    /* renamed from: c */
    public static /* synthetic */ aa9 m113720c(yfh yfhVar, l99 l99Var, List list, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getContextual");
        }
        if ((i & 2) != 0) {
            list = dv3.m28431q();
        }
        return yfhVar.mo27109b(l99Var, list);
    }

    /* renamed from: a */
    public abstract void mo27108a(agh aghVar);

    /* renamed from: b */
    public abstract aa9 mo27109b(l99 l99Var, List list);

    /* renamed from: d */
    public abstract boolean mo27110d();

    /* renamed from: e */
    public abstract wp5 mo27111e(l99 l99Var, String str);

    /* renamed from: f */
    public abstract hfh mo27112f(l99 l99Var, Object obj);

    public yfh() {
    }
}
