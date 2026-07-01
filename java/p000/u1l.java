package p000;

import java.util.List;

/* loaded from: classes2.dex */
public interface u1l {

    /* renamed from: a */
    public static final u1l f107274a = new C15753a();

    /* renamed from: u1l$a */
    public class C15753a implements u1l {

        /* renamed from: u1l$a$a */
        public class a implements god {
            public a() {
            }
        }

        @Override // p000.u1l
        /* renamed from: a */
        public god mo100280a(int i, long j) {
            return new a();
        }

        @Override // p000.u1l
        /* renamed from: b */
        public edi mo100281b(List list) {
            return (edi) list.get(0);
        }
    }

    /* renamed from: a */
    god mo100280a(int i, long j);

    /* renamed from: b */
    edi mo100281b(List list);
}
