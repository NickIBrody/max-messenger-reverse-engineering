package p000;

/* loaded from: classes6.dex */
public class k97 {

    /* renamed from: a */
    public long f46237a;

    /* renamed from: b */
    public long f46238b;

    /* renamed from: c */
    public boolean f46239c = false;

    /* renamed from: d */
    public final InterfaceC6759a f46240d;

    /* renamed from: k97$a */
    public interface InterfaceC6759a {
        /* renamed from: f */
        void mo44097f(long j);
    }

    public k97(InterfaceC6759a interfaceC6759a) {
        if (interfaceC6759a != null) {
            this.f46240d = interfaceC6759a;
        } else {
            this.f46240d = new InterfaceC6759a() { // from class: j97
                @Override // p000.k97.InterfaceC6759a
                /* renamed from: f */
                public final void mo44097f(long j) {
                    k97.m46467b(j);
                }
            };
        }
    }

    /* renamed from: a */
    public static long m46466a(String str) {
        String str2 = null;
        for (String str3 : str.split("\n")) {
            if (str3.startsWith("a=fingerprint")) {
                String[] split = str3.split(" ");
                if (split.length == 2) {
                    str2 = split[1];
                }
            }
        }
        if (str2 == null) {
            return -1L;
        }
        long j = 0;
        for (int min = Math.min(7, str2.split(":").length - 1); min >= 0; min--) {
            j = (j << 8) | Integer.parseInt(r7[min], 16);
        }
        return j;
    }

    /* renamed from: b */
    public static /* synthetic */ void m46467b(long j) {
    }
}
