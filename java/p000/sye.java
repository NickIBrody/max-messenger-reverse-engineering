package p000;

import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public final class sye extends co0 {

    /* renamed from: A */
    public static final clj f103313A = new clj("privacy.restricted", null);

    /* renamed from: y */
    public final long f103314y;

    /* renamed from: z */
    public final List f103315z;

    public sye(long j, long j2) {
        this(j, Collections.singletonList(Long.valueOf(j2)));
    }

    @Override // p000.co0, p000.do0
    public String toString() {
        return "PrivacyRestrictedError{chatId=" + this.f103314y + ", contactIds=" + this.f103315z + '}';
    }

    public sye(long j, List list) {
        super(f103313A);
        this.f103314y = j;
        this.f103315z = list;
    }
}
