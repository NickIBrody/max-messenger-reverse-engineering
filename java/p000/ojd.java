package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class ojd implements nj9 {

    /* renamed from: w */
    public final int f61062w;

    /* renamed from: x */
    public final EnumC8894b f61063x;

    /* renamed from: y */
    public final List f61064y;

    /* renamed from: z */
    public static final C8893a f61061z = new C8893a(null);

    /* renamed from: A */
    public static final ojd f61060A = new ojd(0, EnumC8894b.DEFAULT, dv3.m28431q());

    /* renamed from: ojd$a */
    public static final class C8893a {

        /* renamed from: ojd$a$a */
        public static abstract class a {

            /* renamed from: a */
            public static final C18340a f61065a = new C18340a(null);

            /* renamed from: ojd$a$a$a, reason: collision with other inner class name */
            public static final class C18340a {
                public /* synthetic */ C18340a(xd5 xd5Var) {
                    this();
                }

                /* renamed from: a */
                public final List m58385a(ojd ojdVar, ojd ojdVar2) {
                    return jy8.m45881e(ojdVar, ojdVar2) ? dv3.m28431q() : cv3.m25506e(new b(ojdVar2));
                }

                public C18340a() {
                }
            }

            /* renamed from: ojd$a$a$b */
            public static final class b extends a {

                /* renamed from: b */
                public final ojd f61066b;

                public b(ojd ojdVar) {
                    super(null);
                    this.f61066b = ojdVar;
                }

                /* renamed from: a */
                public final ojd m58386a() {
                    return this.f61066b;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof b) && jy8.m45881e(this.f61066b, ((b) obj).f61066b);
                }

                public int hashCode() {
                    return this.f61066b.hashCode();
                }

                public String toString() {
                    return "ContentPayload(page=" + this.f61066b + Extension.C_BRAKE;
                }
            }

            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        public /* synthetic */ C8893a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ojd m58384a() {
            return ojd.f61060A;
        }

        public C8893a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ojd$b */
    public static final class EnumC8894b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC8894b[] $VALUES;
        public static final a Companion;
        public static final EnumC8894b DEFAULT = new EnumC8894b("DEFAULT", 0);
        public static final EnumC8894b SCREEN_SHARING = new EnumC8894b("SCREEN_SHARING", 1);

        /* renamed from: ojd$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final boolean m58388a(EnumC8894b enumC8894b) {
                return enumC8894b == EnumC8894b.SCREEN_SHARING;
            }

            public a() {
            }
        }

        static {
            EnumC8894b[] m58387c = m58387c();
            $VALUES = m58387c;
            $ENTRIES = el6.m30428a(m58387c);
            Companion = new a(null);
        }

        public EnumC8894b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC8894b[] m58387c() {
            return new EnumC8894b[]{DEFAULT, SCREEN_SHARING};
        }

        public static EnumC8894b valueOf(String str) {
            return (EnumC8894b) Enum.valueOf(EnumC8894b.class, str);
        }

        public static EnumC8894b[] values() {
            return (EnumC8894b[]) $VALUES.clone();
        }
    }

    public ojd(int i, EnumC8894b enumC8894b, List list) {
        this.f61062w = i;
        this.f61063x = enumC8894b;
        this.f61064y = list;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        ojd ojdVar = (ojd) obj;
        if (this.f61062w == ojdVar.f61062w && this.f61063x == ojdVar.f61063x && this.f61064y.size() == ojdVar.f61064y.size()) {
            List<xpd> m53196s1 = mv3.m53196s1(this.f61064y, ojdVar.f61064y);
            if (m53196s1 == null || !m53196s1.isEmpty()) {
                for (xpd xpdVar : m53196s1) {
                    if (!jy8.m45881e((vm1) xpdVar.m111752c(), (vm1) xpdVar.m111753d())) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f61062w;
    }

    @Override // p000.nj9
    public int getViewType() {
        return 1;
    }

    public int hashCode() {
        return (((this.f61062w * 31) + this.f61063x.hashCode()) * 31) + this.f61064y.hashCode();
    }

    @Override // p000.zt5
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public boolean sameContentAs(nj9 nj9Var) {
        return jy8.m45881e(nj9Var, this);
    }

    @Override // p000.zt5
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Object getChangePayload(nj9 nj9Var) {
        return C8893a.a.f61065a.m58385a(this, (ojd) nj9Var);
    }

    @Override // p000.nj9
    public boolean sameEntityAs(nj9 nj9Var) {
        ojd ojdVar = (ojd) nj9Var;
        return ojdVar.getViewType() == getViewType() && ojdVar.f61063x == this.f61063x && ojdVar.f61062w == this.f61062w;
    }

    /* renamed from: t */
    public final List m58381t() {
        return this.f61064y;
    }

    public String toString() {
        return "OpponentsPageState(pagePosition=" + this.f61062w + ", pageType=" + this.f61063x + ", opponents=" + this.f61064y + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final int m58382u() {
        return this.f61062w;
    }

    /* renamed from: v */
    public final EnumC8894b m58383v() {
        return this.f61063x;
    }
}
