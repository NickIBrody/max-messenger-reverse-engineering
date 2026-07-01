package p000;

import java.util.List;
import p000.i8j;

/* loaded from: classes5.dex */
public abstract class ggd {
    /* renamed from: a */
    public static int m35484a(v7j v7jVar, i8j.C5953b c5953b) {
        long j = c5953b.f39520a;
        if (j == -9223372036854775807L) {
            return 0;
        }
        int mo20172a = v7jVar.mo20172a(j);
        return mo20172a == -1 ? v7jVar.mo20175h() : (mo20172a <= 0 || v7jVar.mo20174c(mo20172a + (-1)) != c5953b.f39520a) ? mo20172a : mo20172a - 1;
    }

    /* renamed from: b */
    public static void m35485b(v7j v7jVar, int i, hd4 hd4Var) {
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

    /* JADX WARN: Removed duplicated region for block: B:13:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m35486c(v7j v7jVar, i8j.C5953b c5953b, hd4 hd4Var) {
        boolean z;
        int i;
        int m35484a = m35484a(v7jVar, c5953b);
        long j = c5953b.f39520a;
        if (j != -9223372036854775807L) {
            List mo20173b = v7jVar.mo20173b(j);
            long mo20174c = v7jVar.mo20174c(m35484a);
            if (!mo20173b.isEmpty() && m35484a < v7jVar.mo20175h()) {
                long j2 = c5953b.f39520a;
                if (j2 < mo20174c) {
                    hd4Var.accept(new p05(mo20173b, j2, mo20174c - j2));
                    z = true;
                    for (i = m35484a; i < v7jVar.mo20175h(); i++) {
                        if (Thread.currentThread().isInterrupted()) {
                            return;
                        }
                        m35485b(v7jVar, i, hd4Var);
                    }
                    if (c5953b.f39521b) {
                        return;
                    }
                    if (z) {
                        m35484a--;
                    }
                    for (int i2 = 0; i2 < m35484a; i2++) {
                        if (Thread.currentThread().isInterrupted()) {
                            return;
                        }
                        m35485b(v7jVar, i2, hd4Var);
                    }
                    if (z) {
                        hd4Var.accept(new p05(v7jVar.mo20173b(c5953b.f39520a), v7jVar.mo20174c(m35484a), c5953b.f39520a - v7jVar.mo20174c(m35484a)));
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
