package p000;

import androidx.media3.common.ParserException;
import java.io.EOFException;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public abstract class jw6 {
    /* renamed from: a */
    public static void m45758a(boolean z, String str) {
        if (!z) {
            throw ParserException.m6258a(str, null);
        }
    }

    /* renamed from: b */
    public static int m45759b(int i) {
        if (i == 20) {
            return 63750;
        }
        if (i == 30) {
            return 2250000;
        }
        switch (i) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return BuildConfig.FILE_LENGTH_TO_UPLOAD;
            case 11:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        return -2147483647;
                }
        }
    }

    /* renamed from: c */
    public static boolean m45760c(fw6 fw6Var, byte[] bArr, int i, int i2, boolean z) {
        try {
            return fw6Var.mo34058a(bArr, i, i2, z);
        } catch (EOFException e) {
            if (z) {
                return false;
            }
            throw e;
        }
    }

    /* renamed from: d */
    public static int m45761d(fw6 fw6Var, byte[] bArr, int i, int i2) {
        int i3 = 0;
        while (i3 < i2) {
            int mo34064h = fw6Var.mo34064h(bArr, i + i3, i2 - i3);
            if (mo34064h == -1) {
                break;
            }
            i3 += mo34064h;
        }
        return i3;
    }

    /* renamed from: e */
    public static boolean m45762e(fw6 fw6Var, byte[] bArr, int i, int i2) {
        try {
            fw6Var.readFully(bArr, i, i2);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    /* renamed from: f */
    public static boolean m45763f(fw6 fw6Var, int i) {
        try {
            fw6Var.mo34065i(i);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }
}
