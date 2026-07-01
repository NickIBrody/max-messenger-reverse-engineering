package p000;

import java.util.LinkedHashSet;
import java.util.Set;
import one.p010me.chats.picker.C9690e;
import one.p010me.chats.picker.C9691f;

/* loaded from: classes4.dex */
public final class ng7 extends C9691f {
    public ng7(qd9 qd9Var, qd9 qd9Var2, sv9 sv9Var) {
        super(qd9Var, qd9Var2, sv9Var);
    }

    @Override // one.p010me.chats.picker.C9691f
    /* renamed from: o */
    public Set mo55046o() {
        Set<C9690e> m63270l = m63270l();
        LinkedHashSet linkedHashSet = new LinkedHashSet(m63270l.size());
        for (C9690e c9690e : m63270l) {
            if (c9690e.m63251c() == C9690e.b.FOLDER_FILTER) {
                linkedHashSet.add(Long.valueOf(c9690e.m63249a()));
            }
        }
        return linkedHashSet;
    }

    @Override // one.p010me.chats.picker.C9691f
    /* renamed from: x */
    public C9690e mo55047x(long j) {
        return sf7.Groups.m95906g().values().contains(Long.valueOf(j)) ? new C9690e(j, C9690e.a.FOLDER_FILTER, C9690e.b.FOLDER_FILTER) : super.mo55047x(j);
    }
}
