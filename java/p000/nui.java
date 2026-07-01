package p000;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class nui extends a7h implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: A */
    public final long f58255A;

    /* renamed from: B */
    public final int f58256B;

    /* renamed from: C */
    public final boolean f58257C;

    /* renamed from: D */
    public final long f58258D;

    /* renamed from: y */
    public final String f58259y;

    /* renamed from: z */
    public final List f58260z;

    public nui(String str, String str2, List list, long j, int i, boolean z, long j2) {
        super(n7h.STICKERS, str);
        this.f58259y = str2;
        this.f58260z = new ArrayList(list);
        this.f58255A = j;
        this.f58256B = i;
        this.f58257C = z;
        this.f58258D = j2;
    }
}
