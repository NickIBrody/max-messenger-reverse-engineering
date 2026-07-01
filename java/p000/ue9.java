package p000;

import java.util.List;
import p000.i8j;

/* loaded from: classes2.dex */
public abstract class ue9 {
    /* renamed from: a */
    public static int m101272a(v7j v7jVar, long j) {
        if (j == -9223372036854775807L) {
            return 0;
        }
        int mo20172a = v7jVar.mo20172a(j);
        if (mo20172a == -1) {
            mo20172a = v7jVar.mo20175h();
        }
        return (mo20172a <= 0 || v7jVar.mo20174c(mo20172a + (-1)) != j) ? mo20172a : mo20172a - 1;
    }

    /* renamed from: b */
    public static void m101273b(v7j v7jVar, int i, hd4 hd4Var) {
        long mo20174c = v7jVar.mo20174c(i);
        List mo20173b = v7jVar.mo20173b(mo20174c);
        if (mo20173b.isEmpty()) {
            return;
        }
        if (i == v7jVar.mo20175h() - 1) {
            throw new IllegalStateException();
        }
        long mo20174c2 = v7jVar.mo20174c(i + 1) - v7jVar.mo20174c(i);
        if (mo20174c2 > 0) {
            hd4Var.accept(new p05(mo20173b, mo20174c, mo20174c2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0042 A[LOOP:0: B:11:0x003c->B:13:0x0042, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m101274c(v7j v7jVar, i8j.C5953b c5953b, hd4 hd4Var) {
        boolean z;
        int i;
        int m101272a = m101272a(v7jVar, c5953b.f39520a);
        if (c5953b.f39520a != -9223372036854775807L && m101272a < v7jVar.mo20175h()) {
            List mo20173b = v7jVar.mo20173b(c5953b.f39520a);
            long mo20174c = v7jVar.mo20174c(m101272a);
            if (!mo20173b.isEmpty()) {
                long j = c5953b.f39520a;
                if (j < mo20174c) {
                    hd4Var.accept(new p05(mo20173b, j, mo20174c - j));
                    z = true;
                    for (i = m101272a; i < v7jVar.mo20175h(); i++) {
                        m101273b(v7jVar, i, hd4Var);
                    }
                    if (c5953b.f39521b) {
                        return;
                    }
                    if (z) {
                        m101272a--;
                    }
                    for (int i2 = 0; i2 < m101272a; i2++) {
                        m101273b(v7jVar, i2, hd4Var);
                    }
                    if (z) {
                        hd4Var.accept(new p05(v7jVar.mo20173b(c5953b.f39520a), v7jVar.mo20174c(m101272a), c5953b.f39520a - v7jVar.mo20174c(m101272a)));
                        return;
                    }
                    return;
                }
            }
        }
        z = false;
        while (i < v7jVar.mo20175h()) {
        }
        if (c5953b.f39521b) {
        }
    }
}
