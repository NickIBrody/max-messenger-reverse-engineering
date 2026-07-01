package p000;

import android.net.Uri;

/* loaded from: classes2.dex */
public interface wo4 {
    /* renamed from: c */
    static long m108121c(wo4 wo4Var) {
        return wo4Var.mo108123a("exo_len", -1L);
    }

    /* renamed from: d */
    static Uri m108122d(wo4 wo4Var) {
        String mo108124b = wo4Var.mo108124b("exo_redir", null);
        if (mo108124b == null) {
            return null;
        }
        return Uri.parse(mo108124b);
    }

    /* renamed from: a */
    long mo108123a(String str, long j);

    /* renamed from: b */
    String mo108124b(String str, String str2);
}
