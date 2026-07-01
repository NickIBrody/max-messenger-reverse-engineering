package one.p010me.folders.edit;

import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.folders.edit.b */
/* loaded from: classes4.dex */
public abstract class AbstractC10138b {
    public /* synthetic */ AbstractC10138b(xd5 xd5Var) {
        this();
    }

    /* renamed from: a */
    public abstract CharSequence mo66188a();

    public AbstractC10138b() {
    }

    /* renamed from: one.me.folders.edit.b$a */
    public static final class a extends AbstractC10138b {

        /* renamed from: a */
        public final CharSequence f68458a;

        /* renamed from: b */
        public final boolean f68459b;

        public a(CharSequence charSequence, boolean z) {
            super(null);
            this.f68458a = charSequence;
            this.f68459b = z;
        }

        @Override // one.p010me.folders.edit.AbstractC10138b
        /* renamed from: a */
        public CharSequence mo66188a() {
            return this.f68458a;
        }

        /* renamed from: b */
        public final a m66189b(CharSequence charSequence, boolean z) {
            return new a(charSequence, z);
        }

        /* renamed from: c */
        public final boolean m66190c() {
            return this.f68459b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f68458a, aVar.f68458a) && this.f68459b == aVar.f68459b;
        }

        public int hashCode() {
            CharSequence charSequence = this.f68458a;
            return ((charSequence == null ? 0 : charSequence.hashCode()) * 31) + Boolean.hashCode(this.f68459b);
        }

        public String toString() {
            CharSequence charSequence = this.f68458a;
            return "Creation(name=" + ((Object) charSequence) + ", isCreateButtonEnabled=" + this.f68459b + Extension.C_BRAKE;
        }

        public /* synthetic */ a(CharSequence charSequence, boolean z, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : charSequence, (i & 2) != 0 ? false : z);
        }
    }

    /* renamed from: one.me.folders.edit.b$b */
    public static final class b extends AbstractC10138b {

        /* renamed from: a */
        public final CharSequence f68460a;

        /* renamed from: b */
        public final String f68461b;

        /* renamed from: c */
        public final boolean f68462c;

        public b(CharSequence charSequence, String str, boolean z) {
            super(null);
            this.f68460a = charSequence;
            this.f68461b = str;
            this.f68462c = z;
        }

        /* renamed from: c */
        public static /* synthetic */ b m66191c(b bVar, CharSequence charSequence, String str, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                charSequence = bVar.f68460a;
            }
            if ((i & 2) != 0) {
                str = bVar.f68461b;
            }
            if ((i & 4) != 0) {
                z = bVar.f68462c;
            }
            return bVar.m66192b(charSequence, str, z);
        }

        @Override // one.p010me.folders.edit.AbstractC10138b
        /* renamed from: a */
        public CharSequence mo66188a() {
            return this.f68460a;
        }

        /* renamed from: b */
        public final b m66192b(CharSequence charSequence, String str, boolean z) {
            return new b(charSequence, str, z);
        }

        /* renamed from: d */
        public final boolean m66193d() {
            return this.f68462c;
        }

        /* renamed from: e */
        public final String m66194e() {
            return this.f68461b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f68460a, bVar.f68460a) && jy8.m45881e(this.f68461b, bVar.f68461b) && this.f68462c == bVar.f68462c;
        }

        public int hashCode() {
            CharSequence charSequence = this.f68460a;
            return ((((charSequence == null ? 0 : charSequence.hashCode()) * 31) + this.f68461b.hashCode()) * 31) + Boolean.hashCode(this.f68462c);
        }

        public String toString() {
            CharSequence charSequence = this.f68460a;
            return "Edit(name=" + ((Object) charSequence) + ", folderId=" + this.f68461b + ", canSave=" + this.f68462c + Extension.C_BRAKE;
        }

        public /* synthetic */ b(CharSequence charSequence, String str, boolean z, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : charSequence, str, (i & 4) != 0 ? false : z);
        }
    }
}
