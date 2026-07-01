package ru.p033ok.tamtam.p041rx;

import java.util.Comparator;
import java.util.Iterator;
import p000.bw8;
import p000.cm6;
import p000.st7;
import ru.p033ok.tamtam.errors.TamErrorException;
import ru.p033ok.tamtam.p041rx.TamTamObservables;

/* loaded from: classes6.dex */
public class TamTamObservables {

    public static class TamObservableException extends Exception {
        public TamObservableException(String str, Throwable th) {
            super(str, th);
        }
    }

    /* renamed from: a */
    public static /* synthetic */ int m93932a(Iterable iterable, st7 st7Var, Object obj, Object obj2) {
        Iterator it = iterable.iterator();
        int i = 0;
        int i2 = -1;
        int i3 = -1;
        while (it.hasNext()) {
            try {
                Long l = (Long) it.next();
                if (l.equals(st7Var.apply(obj))) {
                    i2 = i;
                } else if (l.equals(st7Var.apply(obj2))) {
                    i3 = i;
                }
                if (i2 != -1 && i3 != -1) {
                    break;
                }
                i++;
            } catch (Throwable th) {
                throw new RuntimeException(th);
            }
        }
        return bw8.m17798a(i2, i3);
    }

    /* renamed from: b */
    public static boolean m93933b(int i) {
        return i == 2 || i == 3;
    }

    /* renamed from: c */
    public static Comparator m93934c(final Iterable iterable, final st7 st7Var) {
        return new Comparator() { // from class: xmj
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return TamTamObservables.m93932a(iterable, st7Var, obj, obj2);
            }
        };
    }

    /* renamed from: d */
    public static boolean m93935d(Throwable th) {
        return (th instanceof TamErrorException) && cm6.m20374a(((TamErrorException) th).f98747w.m27678c());
    }

    /* renamed from: e */
    public static boolean m93936e(Throwable th, String str) {
        return (th instanceof TamErrorException) && str.equals(((TamErrorException) th).f98747w.m27678c());
    }

    /* renamed from: f */
    public static boolean m93937f(Throwable th) {
        return (th instanceof TamErrorException) && "io.exception".equals(((TamErrorException) th).f98747w.m27678c());
    }
}
