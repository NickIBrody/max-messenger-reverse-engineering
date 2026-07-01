package p000;

import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC1914h;
import androidx.recyclerview.widget.AbstractC1920n;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes3.dex */
public final class qk4 extends AbstractC1920n {

    /* renamed from: D */
    public static final C13735a f87917D = new C13735a(null);

    /* renamed from: B */
    public final InterfaceC13738d f87918B;

    /* renamed from: C */
    public final nm0 f87919C;

    /* renamed from: qk4$a */
    public static final class C13735a {
        public /* synthetic */ C13735a(xd5 xd5Var) {
            this();
        }

        public C13735a() {
        }
    }

    /* renamed from: qk4$b */
    public static final class C13736b extends AbstractC1914h.f {
        @Override // androidx.recyclerview.widget.AbstractC1914h.f
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean mo13119a(sk4 sk4Var, sk4 sk4Var2) {
            return jy8.m45881e(sk4Var, sk4Var2);
        }

        @Override // androidx.recyclerview.widget.AbstractC1914h.f
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean mo13120b(sk4 sk4Var, sk4 sk4Var2) {
            return sk4Var.m96149a() == sk4Var2.m96149a();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: qk4$c */
    public static final class EnumC13737c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC13737c[] $VALUES;
        public static final EnumC13737c PERMIT_PHONE_BOOK_CONTACTS_BIG = new EnumC13737c("PERMIT_PHONE_BOOK_CONTACTS_BIG", 0);
        public static final EnumC13737c PERMIT_PHONE_BOOK_CONTACTS_COMPACT = new EnumC13737c("PERMIT_PHONE_BOOK_CONTACTS_COMPACT", 1);
        public static final EnumC13737c PERMIT_PHONE_BOOK_CONTACTS_MIDDLE = new EnumC13737c("PERMIT_PHONE_BOOK_CONTACTS_MIDDLE", 2);
        public static final EnumC13737c PERMIT_NOTIFICATIONS_CONTACTS_MIDDLE = new EnumC13737c("PERMIT_NOTIFICATIONS_CONTACTS_MIDDLE", 3);
        public static final EnumC13737c PERMIT_NOTIFICATIONS_CONTACTS_COMPACT = new EnumC13737c("PERMIT_NOTIFICATIONS_CONTACTS_COMPACT", 4);
        public static final EnumC13737c PERMIT_MIC_MIDDLE = new EnumC13737c("PERMIT_MIC_MIDDLE", 5);
        public static final EnumC13737c PERMIT_MIC_COMPACT = new EnumC13737c("PERMIT_MIC_COMPACT", 6);

        static {
            EnumC13737c[] m86187c = m86187c();
            $VALUES = m86187c;
            $ENTRIES = el6.m30428a(m86187c);
        }

        public EnumC13737c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC13737c[] m86187c() {
            return new EnumC13737c[]{PERMIT_PHONE_BOOK_CONTACTS_BIG, PERMIT_PHONE_BOOK_CONTACTS_COMPACT, PERMIT_PHONE_BOOK_CONTACTS_MIDDLE, PERMIT_NOTIFICATIONS_CONTACTS_MIDDLE, PERMIT_NOTIFICATIONS_CONTACTS_COMPACT, PERMIT_MIC_MIDDLE, PERMIT_MIC_COMPACT};
        }

        public static EnumC13737c valueOf(String str) {
            return (EnumC13737c) Enum.valueOf(EnumC13737c.class, str);
        }

        public static EnumC13737c[] values() {
            return (EnumC13737c[]) $VALUES.clone();
        }
    }

    /* renamed from: qk4$d */
    public interface InterfaceC13738d {
        /* renamed from: G1 */
        void mo63225G1(EnumC13737c enumC13737c);

        /* renamed from: m0 */
        default void mo65624m0(EnumC13737c enumC13737c) {
        }

        /* renamed from: o0 */
        default void mo63227o0() {
        }
    }

    /* renamed from: qk4$e */
    public static final /* synthetic */ class C13739e {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC13737c.values().length];
            try {
                iArr[EnumC13737c.PERMIT_PHONE_BOOK_CONTACTS_BIG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC13737c.PERMIT_PHONE_BOOK_CONTACTS_MIDDLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC13737c.PERMIT_NOTIFICATIONS_CONTACTS_MIDDLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public qk4(InterfaceC13738d interfaceC13738d, nm0 nm0Var) {
        super(new C13736b());
        this.f87918B = interfaceC13738d;
        this.f87919C = nm0Var;
        mo12651Z(true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: C */
    public long mo12299C(int i) {
        return ((sk4) m13170d0(i)).m96149a().ordinal();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        int i2 = C13739e.$EnumSwitchMapping$0[((sk4) m13170d0(i)).m96149a().ordinal()];
        if (i2 != 1) {
            return (i2 == 2 || i2 == 3) ? 2 : 1;
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: Q */
    public void mo11625Q(RecyclerView.AbstractC1878c0 abstractC1878c0, int i) {
        sk4 sk4Var = (sk4) m13170d0(i);
        if (abstractC1878c0 instanceof vk4) {
            return;
        }
        if (abstractC1878c0 instanceof pm4) {
            ((pm4) abstractC1878c0).m83830u(sk4Var, mo11623B() > 1);
        } else if (abstractC1878c0 instanceof dl4) {
            ((dl4) abstractC1878c0).m27701m(sk4Var, mo11623B() > 1);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: S */
    public RecyclerView.AbstractC1878c0 mo11626S(ViewGroup viewGroup, int i) {
        return i != 0 ? (i == 2 || i == 3) ? new pm4(viewGroup.getContext(), this.f87918B, this.f87919C) : new dl4(viewGroup.getContext(), this.f87918B, this.f87919C) : new vk4(viewGroup.getContext(), this.f87918B, this.f87919C);
    }
}
