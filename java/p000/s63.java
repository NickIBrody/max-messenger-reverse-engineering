package p000;

import java.util.Set;
import p000.tp4;
import p000.xn5;

/* loaded from: classes4.dex */
public interface s63 {
    /* renamed from: a */
    static /* synthetic */ whb m95216a(s63 s63Var, long j, xn5.EnumC17236b enumC17236b, long j2, long j3, Set set, uia uiaVar, int i, String str, tp4.C15617b c15617b, int i2, Object obj) {
        if (obj == null) {
            return s63Var.mo32214b(j, enumC17236b, j2, j3, set, uiaVar, (i2 & 64) != 0 ? 40 : i, (i2 & 128) != 0 ? "MediaLoader" : str, (i2 & 256) != 0 ? tp4.f106102a.m99242a() : c15617b);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: create");
    }

    /* renamed from: b */
    whb mo32214b(long j, xn5.EnumC17236b enumC17236b, long j2, long j3, Set set, uia uiaVar, int i, String str, tp4.C15617b c15617b);
}
