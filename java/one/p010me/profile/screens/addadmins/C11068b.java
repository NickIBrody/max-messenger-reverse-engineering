package one.p010me.profile.screens.addadmins;

import p000.dl6;
import p000.el6;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.profile.screens.addadmins.b */
/* loaded from: classes4.dex */
public final class C11068b {

    /* renamed from: a */
    public final int f73144a;

    /* renamed from: b */
    public final int f73145b;

    /* renamed from: c */
    public final a f73146c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.profile.screens.addadmins.b$a */
    public static final class a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ a[] $VALUES;
        public static final a CHAT_MEMBERS = new a("CHAT_MEMBERS", 0);
        public static final a CONTACTS = new a("CONTACTS", 1);

        static {
            a[] m71063c = m71063c();
            $VALUES = m71063c;
            $ENTRIES = el6.m30428a(m71063c);
        }

        public a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ a[] m71063c() {
            return new a[]{CHAT_MEMBERS, CONTACTS};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }
    }

    public C11068b(int i, int i2, a aVar) {
        this.f73144a = i;
        this.f73145b = i2;
        this.f73146c = aVar;
    }

    /* renamed from: a */
    public final a m71062a() {
        return this.f73146c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11068b)) {
            return false;
        }
        C11068b c11068b = (C11068b) obj;
        return this.f73144a == c11068b.f73144a && this.f73145b == c11068b.f73145b && this.f73146c == c11068b.f73146c;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f73144a) * 31) + Integer.hashCode(this.f73145b)) * 31) + this.f73146c.hashCode();
    }

    public String toString() {
        return "AddAdminsTabState(id=" + this.f73144a + ", title=" + this.f73145b + ", type=" + this.f73146c + Extension.C_BRAKE;
    }
}
