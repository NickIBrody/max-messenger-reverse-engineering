package p000;

/* loaded from: classes.dex */
public abstract class fbj {

    /* renamed from: a */
    public static final abj f30597a = new C4837b();

    /* renamed from: b */
    public static final abj f30598b = new C4838c();

    /* renamed from: c */
    public static final abj f30599c = new C4839d();

    /* renamed from: fbj$a */
    public class C4836a implements abj {

        /* renamed from: a */
        public final /* synthetic */ Object f30600a;

        public C4836a(Object obj) {
            this.f30600a = obj;
        }

        @Override // p000.abj
        public Object get() {
            return this.f30600a;
        }
    }

    /* renamed from: fbj$b */
    public class C4837b implements abj {
        @Override // p000.abj
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean get() {
            return Boolean.TRUE;
        }
    }

    /* renamed from: fbj$c */
    public class C4838c implements abj {
        @Override // p000.abj
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean get() {
            return Boolean.FALSE;
        }
    }

    /* renamed from: fbj$d */
    public class C4839d implements abj {
        @Override // p000.abj
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public String get() {
            return "";
        }
    }

    /* renamed from: a */
    public static abj m32665a(Object obj) {
        return new C4836a(obj);
    }
}
