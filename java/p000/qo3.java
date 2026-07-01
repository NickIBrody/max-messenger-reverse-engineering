package p000;

import java.util.Collection;
import java.util.Set;
import p000.xn5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public final class qo3 extends do0 {

    /* renamed from: A */
    public final xn5.EnumC17236b f88158A;

    /* renamed from: B */
    public final co0 f88159B;

    /* renamed from: C */
    public final boolean f88160C;

    /* renamed from: D */
    public final Set f88161D;

    /* renamed from: x */
    public final Collection f88162x;

    /* renamed from: y */
    public final boolean f88163y;

    /* renamed from: z */
    public final boolean f88164z;

    public qo3(Collection collection, boolean z) {
        this(collection, z, false, null, null, false, null, HProv.PP_SAME_MEDIA, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qo3)) {
            return false;
        }
        qo3 qo3Var = (qo3) obj;
        return jy8.m45881e(this.f88162x, qo3Var.f88162x) && this.f88163y == qo3Var.f88163y && this.f88164z == qo3Var.f88164z && this.f88158A == qo3Var.f88158A && jy8.m45881e(this.f88159B, qo3Var.f88159B) && this.f88160C == qo3Var.f88160C && jy8.m45881e(this.f88161D, qo3Var.f88161D);
    }

    public int hashCode() {
        int hashCode = ((((((this.f88162x.hashCode() * 31) + Boolean.hashCode(this.f88163y)) * 31) + Boolean.hashCode(this.f88164z)) * 31) + this.f88158A.hashCode()) * 31;
        co0 co0Var = this.f88159B;
        return ((((hashCode + (co0Var == null ? 0 : co0Var.hashCode())) * 31) + Boolean.hashCode(this.f88160C)) * 31) + this.f88161D.hashCode();
    }

    @Override // p000.do0
    public String toString() {
        return "ChatsUpdateEvent(chatIds=" + this.f88162x + ", orderChange=" + this.f88163y + ", initialDataLoaded=" + this.f88164z + ", itemType=" + this.f88158A + ", error=" + this.f88159B + ", replaceDuplicate=" + this.f88160C + ", chatServerIds=" + this.f88161D + Extension.C_BRAKE;
    }

    public qo3(Collection collection, boolean z, boolean z2) {
        this(collection, z, z2, null, null, false, null, 120, null);
    }

    /* renamed from: qo3$a */
    /* loaded from: classes6.dex */
    public static final class C13772a {

        /* renamed from: a */
        public final Collection f88165a;

        /* renamed from: b */
        public final boolean f88166b;

        /* renamed from: c */
        public boolean f88167c;

        /* renamed from: d */
        public xn5.EnumC17236b f88168d;

        /* renamed from: e */
        public co0 f88169e;

        /* renamed from: f */
        public boolean f88170f;

        /* renamed from: g */
        public Set f88171g;

        public C13772a(Collection collection, boolean z) {
            this.f88165a = collection;
            this.f88166b = z;
            this.f88168d = xn5.EnumC17236b.REGULAR;
            this.f88171g = joh.m45346e();
        }

        /* renamed from: a */
        public final qo3 m86544a() {
            return new qo3(this.f88165a, this.f88166b, this.f88167c, this.f88168d, this.f88169e, this.f88170f, this.f88171g);
        }

        /* renamed from: b */
        public final C13772a m86545b(Set set) {
            this.f88171g = set;
            return this;
        }

        /* renamed from: c */
        public final C13772a m86546c(boolean z) {
            this.f88170f = z;
            return this;
        }

        public C13772a(sv9 sv9Var, boolean z) {
            this(uv9.m102591t(sv9Var), z);
        }
    }

    public qo3(Collection collection, boolean z, boolean z2, xn5.EnumC17236b enumC17236b, co0 co0Var) {
        this(collection, z, z2, enumC17236b, co0Var, false, null, 96, null);
    }

    public qo3(Collection collection, boolean z, boolean z2, xn5.EnumC17236b enumC17236b, co0 co0Var, boolean z3, Set set) {
        this.f88162x = collection;
        this.f88163y = z;
        this.f88164z = z2;
        this.f88158A = enumC17236b;
        this.f88159B = co0Var;
        this.f88160C = z3;
        this.f88161D = set;
    }

    public /* synthetic */ qo3(Collection collection, boolean z, boolean z2, xn5.EnumC17236b enumC17236b, co0 co0Var, boolean z3, Set set, int i, xd5 xd5Var) {
        this(collection, z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? xn5.EnumC17236b.REGULAR : enumC17236b, (i & 16) != 0 ? null : co0Var, (i & 32) != 0 ? false : z3, (i & 64) != 0 ? joh.m45346e() : set);
    }

    public qo3(sv9 sv9Var, boolean z) {
        this(uv9.m102591t(sv9Var), z, false, null, null, false, null, HProv.PP_SAME_MEDIA, null);
    }
}
