package p000;

/* loaded from: classes4.dex */
public interface w55 {
    /* renamed from: a */
    static /* synthetic */ void m106231a(w55 w55Var, CharSequence charSequence, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setDateTime");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        w55Var.setDateTime(charSequence, z);
    }

    void setCountView(CharSequence charSequence);

    void setDateTime(CharSequence charSequence, boolean z);

    void setDateViewStatus(qfl qflVar);

    void setIsChannelMode(boolean z);
}
