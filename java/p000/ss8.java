package p000;

import android.net.Uri;
import java.util.Map;
import ru.CryptoPro.JCSP.tools.common.window.p032id.IDialogId;
import ru.p033ok.messages.utils.Links;

/* loaded from: classes4.dex */
public final class ss8 {

    /* renamed from: c */
    public static final C15258a f102588c = new C15258a(null);

    /* renamed from: a */
    public final qd9 f102589a;

    /* renamed from: b */
    public final qd9 f102590b;

    /* renamed from: ss8$a */
    public static final class C15258a {
        public /* synthetic */ C15258a(xd5 xd5Var) {
            this();
        }

        public C15258a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ss8$b */
    public static final class EnumC15259b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC15259b[] $VALUES;
        private final int value;
        public static final EnumC15259b MESSAGE = new EnumC15259b(IDialogId.INTENT_EXTRA_IN_MESSAGE, 0, 1);
        public static final EnumC15259b REQUEST_CONTACT = new EnumC15259b("REQUEST_CONTACT", 1, 2);
        public static final EnumC15259b REQUEST_GEO_LOCATION = new EnumC15259b("REQUEST_GEO_LOCATION", 2, 3);
        public static final EnumC15259b CALLBACK = new EnumC15259b("CALLBACK", 3, 4);
        public static final EnumC15259b LINK = new EnumC15259b("LINK", 4, 5);
        public static final EnumC15259b OPEN_APP = new EnumC15259b("OPEN_APP", 5, 6);
        public static final EnumC15259b COPY_PAYLOAD = new EnumC15259b("COPY_PAYLOAD", 6, 7);

        static {
            EnumC15259b[] m96779c = m96779c();
            $VALUES = m96779c;
            $ENTRIES = el6.m30428a(m96779c);
        }

        public EnumC15259b(String str, int i, int i2) {
            this.value = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC15259b[] m96779c() {
            return new EnumC15259b[]{MESSAGE, REQUEST_CONTACT, REQUEST_GEO_LOCATION, CALLBACK, LINK, OPEN_APP, COPY_PAYLOAD};
        }

        public static EnumC15259b valueOf(String str) {
            return (EnumC15259b) Enum.valueOf(EnumC15259b.class, str);
        }

        public static EnumC15259b[] values() {
            return (EnumC15259b[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final int m96780h() {
            return this.value;
        }
    }

    public ss8(qd9 qd9Var, qd9 qd9Var2) {
        this.f102589a = qd9Var;
        this.f102590b = qd9Var2;
    }

    /* renamed from: d */
    public static /* synthetic */ void m96775d(ss8 ss8Var, EnumC15259b enumC15259b, kgi kgiVar, long j, String str, String str2, int i, Object obj) {
        if ((i & 16) != 0) {
            str2 = null;
        }
        ss8Var.m96778c(enumC15259b, kgiVar, j, str, str2);
    }

    /* renamed from: a */
    public final InterfaceC15867ue m96776a() {
        return (InterfaceC15867ue) this.f102589a.getValue();
    }

    /* renamed from: b */
    public final Links m96777b() {
        return (Links) this.f102590b.getValue();
    }

    /* renamed from: c */
    public final void m96778c(EnumC15259b enumC15259b, kgi kgiVar, long j, String str, String str2) {
        if (enumC15259b == EnumC15259b.LINK && str2 != null) {
            Uri parse = Uri.parse(str2);
            if (!jy8.m45881e(parse.getHost(), m96777b().mo93261a()) && !jy8.m45881e(parse.getScheme(), m96777b().mo93270j())) {
                str2 = parse.getHost();
            }
        }
        Map m56836c = o2a.m56836c();
        m56836c.put("sourceType", Integer.valueOf(kgiVar != null ? kgiVar.m47079b() : 0));
        m56836c.put("sourceId", Long.valueOf(kgiVar != null ? kgiVar.m47078a() : 0L));
        m56836c.put("messageId", Long.valueOf(j));
        m56836c.put("inlineText", str);
        if (str2 != null) {
            m56836c.put("inlineParamValue", str2);
        }
        m56836c.put("inlineButtonEvent", Integer.valueOf(enumC15259b.m96780h()));
        m96776a().mo93961c("inline_button_click", AbstractC5011fy.m34157a(mek.m51987a("source_meta", o2a.m56835b(m56836c))));
    }
}
