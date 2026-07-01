package p000;

import java.util.List;

/* loaded from: classes6.dex */
public class zb1 extends w50 {

    /* renamed from: A */
    public final String f125726A;

    /* renamed from: B */
    public final n12 f125727B;

    /* renamed from: C */
    public final f58 f125728C;

    /* renamed from: D */
    public final Long f125729D;

    /* renamed from: E */
    public final List f125730E;

    /* renamed from: z */
    public final String f125731z;

    public zb1(String str, String str2, n12 n12Var, f58 f58Var, Long l, List list, boolean z, boolean z2) {
        super(t60.CALL, z, z2);
        this.f125731z = str;
        this.f125726A = str2;
        this.f125727B = n12Var;
        this.f125728C = f58Var;
        this.f125729D = l;
        this.f125730E = list;
    }

    @Override // p000.w50
    public String toString() {
        String str = this.f125731z;
        n12 n12Var = this.f125727B;
        f58 f58Var = this.f125728C;
        Long l = this.f125729D;
        List list = this.f125730E;
        return "CallAttach{conversationId='" + str + "', callType=" + n12Var + ", hangupType=" + f58Var + ", duration=" + l + ", contactIds=" + (list != null ? list.size() : 0) + "}";
    }
}
