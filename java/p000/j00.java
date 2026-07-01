package p000;

import java.util.LinkedHashMap;
import java.util.Map;
import p000.h00;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

/* loaded from: classes5.dex */
public final class j00 {

    /* renamed from: a */
    public static final j00 f42344a = new j00();

    /* renamed from: b */
    public static final C6311c f42345b;

    /* renamed from: c */
    public static final h00 f42346c;

    /* renamed from: d */
    public static final Map f42347d;

    /* renamed from: e */
    public static h00.InterfaceC5478c f42348e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: j00$a */
    public static final class EnumC6309a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC6309a[] $VALUES;
        public static final EnumC6309a COLLISION = new EnumC6309a("COLLISION", 0, DatabaseHelper.COMPRESSED_COLUMN_NAME);
        private final String value;

        static {
            EnumC6309a[] m43376c = m43376c();
            $VALUES = m43376c;
            $ENTRIES = el6.m30428a(m43376c);
        }

        public EnumC6309a(String str, int i, String str2) {
            this.value = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC6309a[] m43376c() {
            return new EnumC6309a[]{COLLISION};
        }

        public static EnumC6309a valueOf(String str) {
            return (EnumC6309a) Enum.valueOf(EnumC6309a.class, str);
        }

        public static EnumC6309a[] values() {
            return (EnumC6309a[]) $VALUES.clone();
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.value;
        }
    }

    /* renamed from: j00$b */
    public static final class C6310b {

        /* renamed from: a */
        public final String f42349a;

        /* renamed from: b */
        public final String f42350b;

        public C6310b(String str, String str2) {
            this.f42349a = str;
            this.f42350b = str2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6310b)) {
                return false;
            }
            C6310b c6310b = (C6310b) obj;
            return jy8.m45881e(this.f42349a, c6310b.f42349a) && jy8.m45881e(this.f42350b, c6310b.f42350b);
        }

        public int hashCode() {
            return (this.f42349a.hashCode() * 31) + this.f42350b.hashCode();
        }

        public String toString() {
            return "Key(system=" + this.f42349a + ", subSystem=" + this.f42350b + Extension.C_BRAKE;
        }
    }

    /* renamed from: j00$c */
    public static final class C6311c implements h00.InterfaceC5478c {
        @Override // p000.h00.InterfaceC5478c
        /* renamed from: a */
        public void mo37001a(w7k w7kVar) {
            h00.InterfaceC5478c m43374b = j00.f42344a.m43374b();
            if (m43374b != null) {
                m43374b.mo37001a(w7kVar);
            }
        }

        @Override // p000.h00.InterfaceC5478c
        /* renamed from: b */
        public void mo37002b(String str, String str2, String str3, int i) {
            h00.InterfaceC5478c m43374b = j00.f42344a.m43374b();
            if (m43374b != null) {
                m43374b.mo37002b(str, str2, str3, i);
            }
        }
    }

    static {
        C6311c c6311c = new C6311c();
        f42345b = c6311c;
        h00 h00Var = new h00("ov_sdk", "assertion_tracker_collisions", new h00.C5477b(false, 0L, 0, 6, null), true);
        h00Var.m36997m(c6311c);
        f42346c = h00Var;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(new C6310b(h00Var.m36993h(), h00Var.m36992g()), h00Var);
        f42347d = linkedHashMap;
    }

    /* renamed from: d */
    public static /* synthetic */ h00 m43372d(j00 j00Var, String str, String str2, h00.C5477b c5477b, int i, Object obj) {
        if ((i & 4) != 0) {
            c5477b = new h00.C5477b(false, 0L, 0, 7, null);
        }
        return j00Var.m43375c(str, str2, c5477b);
    }

    /* renamed from: e */
    public static final String m43373e(String str, String str2) {
        return "AssertionTracker(system: " + str + ", subSystem: " + str2 + ") already registered";
    }

    /* renamed from: b */
    public final h00.InterfaceC5478c m43374b() {
        return f42348e;
    }

    /* renamed from: c */
    public final h00 m43375c(final String str, final String str2, h00.C5477b c5477b) {
        xpd m51987a;
        C6310b c6310b = new C6310b(str, str2);
        synchronized (this) {
            try {
                Map map = f42347d;
                boolean containsKey = map.containsKey(c6310b);
                Boolean valueOf = Boolean.valueOf(containsKey);
                h00 h00Var = new h00(str, str2, c5477b, !containsKey);
                if (!containsKey) {
                    h00Var.m36997m(f42345b);
                    map.put(c6310b, h00Var);
                }
                m51987a = mek.m51987a(valueOf, h00Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        boolean booleanValue = ((Boolean) m51987a.m111752c()).booleanValue();
        h00 h00Var2 = (h00) m51987a.m111753d();
        f42346c.m36990c(!booleanValue, EnumC6309a.COLLISION, new bt7() { // from class: i00
            @Override // p000.bt7
            public final Object invoke() {
                String m43373e;
                m43373e = j00.m43373e(str, str2);
                return m43373e;
            }
        });
        return h00Var2;
    }
}
