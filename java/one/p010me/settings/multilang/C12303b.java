package one.p010me.settings.multilang;

import java.util.Map;
import p000.AbstractC5011fy;
import p000.InterfaceC15867ue;
import p000.dl6;
import p000.el6;
import p000.mek;
import p000.qd9;
import p000.xd5;

/* renamed from: one.me.settings.multilang.b */
/* loaded from: classes.dex */
public final class C12303b {

    /* renamed from: b */
    public static final a f78456b = new a(null);

    /* renamed from: a */
    public final qd9 f78457a;

    /* renamed from: one.me.settings.multilang.b$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.settings.multilang.b$b */
    public static final class b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ b[] $VALUES;
        public static final b AUTOMATICALLY = new b("AUTOMATICALLY", 0, "automatically");
        public static final b TOGGLE = new b("TOGGLE", 1, "toggle");
        private final String description;

        static {
            b[] m76939c = m76939c();
            $VALUES = m76939c;
            $ENTRIES = el6.m30428a(m76939c);
        }

        public b(String str, int i, String str2) {
            this.description = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ b[] m76939c() {
            return new b[]{AUTOMATICALLY, TOGGLE};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m76940h() {
            return this.description;
        }
    }

    public C12303b(qd9 qd9Var) {
        this.f78457a = qd9Var;
    }

    /* renamed from: a */
    public final Map m76935a(String str, b bVar) {
        return AbstractC5011fy.m34157a(mek.m51987a("settingsType", "Design"), mek.m51987a("paramValue", str), mek.m51987a("paramAdditionally", AbstractC5011fy.m34157a(mek.m51987a("typeOfChange", bVar.m76940h()))));
    }

    /* renamed from: b */
    public final InterfaceC15867ue m76936b() {
        return (InterfaceC15867ue) this.f78457a.getValue();
    }

    /* renamed from: c */
    public final void m76937c(String str, b bVar) {
        m76938d(str, bVar);
    }

    /* renamed from: d */
    public final void m76938d(String str, b bVar) {
        InterfaceC15867ue.m101261e(m76936b(), "SETTINGS", "LANGUAGE", m76935a(str, bVar), false, 8, null);
    }
}
