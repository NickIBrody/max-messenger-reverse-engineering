package p000;

import p000.dw5;

/* loaded from: classes.dex */
public class jf5 implements al6 {

    /* renamed from: jf5$a */
    /* loaded from: classes2.dex */
    public class C6464a implements zk6 {
        public C6464a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(dw5.InterfaceC4197a interfaceC4197a, dw5.InterfaceC4197a interfaceC4197a2) {
            long timestamp = interfaceC4197a.getTimestamp();
            long timestamp2 = interfaceC4197a2.getTimestamp();
            if (timestamp < timestamp2) {
                return -1;
            }
            return timestamp2 == timestamp ? 0 : 1;
        }
    }

    @Override // p000.al6
    public zk6 get() {
        return new C6464a();
    }
}
