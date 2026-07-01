package p000;

import android.content.Context;
import java.util.List;
import java.util.function.Consumer;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.uikit.common.TextSource;
import p000.ip3;
import p000.zzh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class zzh {

    /* renamed from: b */
    public static final C18114a f127974b = new C18114a(null);

    /* renamed from: a */
    public final qd9 f127975a = ae9.m1501b(ge9.NONE, new bt7() { // from class: xzh
        @Override // p000.bt7
        public final Object invoke() {
            zzh.C18115b m117448f;
            m117448f = zzh.m117448f();
            return m117448f;
        }
    });

    /* renamed from: zzh$a */
    public static final class C18114a {
        public /* synthetic */ C18114a(xd5 xd5Var) {
            this();
        }

        public C18114a() {
        }
    }

    /* renamed from: zzh$b */
    public static final class C18115b {

        /* renamed from: a */
        public final int f127976a;

        /* renamed from: b */
        public final TextSource f127977b;

        /* renamed from: c */
        public final List f127978c;

        public C18115b(int i, TextSource textSource, List list) {
            this.f127976a = i;
            this.f127977b = textSource;
            this.f127978c = list;
        }

        /* renamed from: a */
        public final List m117451a() {
            return this.f127978c;
        }

        /* renamed from: b */
        public final TextSource m117452b() {
            return this.f127977b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C18115b)) {
                return false;
            }
            C18115b c18115b = (C18115b) obj;
            return this.f127976a == c18115b.f127976a && jy8.m45881e(this.f127977b, c18115b.f127977b) && jy8.m45881e(this.f127978c, c18115b.f127978c);
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f127976a) * 31) + this.f127977b.hashCode()) * 31) + this.f127978c.hashCode();
        }

        public String toString() {
            return "ShareScreenRequestBottomSheet(icon=" + this.f127976a + ", title=" + this.f127977b + ", buttons=" + this.f127978c + Extension.C_BRAKE;
        }
    }

    /* renamed from: zzh$c */
    public static final /* synthetic */ class C18116c extends C5974ib implements dt7 {
        public C18116c(Object obj) {
            super(1, obj, ConfirmationBottomSheet.C11355a.class, "addButton", "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;", 8);
        }

        /* renamed from: a */
        public final void m117453a(ConfirmationBottomSheet.Button button) {
            ((ConfirmationBottomSheet.C11355a) this.f39704w).m73026a(button);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m117453a((ConfirmationBottomSheet.Button) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: d */
    public static final void m117447d(dt7 dt7Var, Object obj) {
        dt7Var.invoke(obj);
    }

    /* renamed from: f */
    public static final C18115b m117448f() {
        int i = qtc.f89828o;
        int i2 = utc.f109985H3;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(i2);
        TextSource m75715d2 = companion.m75715d(utc.f109973F3);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet.Button.EnumC11350a enumC11350a = ConfirmationBottomSheet.Button.EnumC11350a.NEUTRAL_THEMED;
        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
        return new C18115b(i, m75715d, dv3.m28434t(new ConfirmationBottomSheet.Button(1, m75715d2, enumC11352c, true, enumC11351b, enumC11350a), new ConfirmationBottomSheet.Button(2, companion.m75715d(utc.f109979G3), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, null, 32, null)));
    }

    /* renamed from: c */
    public final ConfirmationBottomSheet m117449c(Context context) {
        ConfirmationBottomSheet.C11355a m73040b = AbstractC11362a.m73040b(m117450e().m117452b(), null, null, 6, null);
        int i = qtc.f89828o;
        List m25506e = cv3.m25506e("shield");
        ip3.C6185a c6185a = ip3.f41503j;
        int m19292a = c6185a.m42590a(context).m42580p().m27000h().getIcon().m19292a();
        List m28434t = dv3.m28434t("line", "dot");
        int m19145j = c6185a.m42590a(context).m42580p().m27000h().mo18945h().m19145j();
        ConfirmationBottomSheet.Icon.EnumC11354b enumC11354b = ConfirmationBottomSheet.Icon.EnumC11354b.SEMI_SMALL;
        ConfirmationBottomSheet.C11355a m73037l = m73040b.m73036k(new ConfirmationBottomSheet.Icon.AnimatedVectorDrawable(i, m25506e, ConfirmationBottomSheet.Icon.EnumC11353a.SQUIRCLE, enumC11354b, m19292a, Integer.valueOf(m19145j), m28434t, 0L, Integer.valueOf(xv3.m112158a(c6185a.m42590a(context).m42580p().m27000h().getIcon().m19292a(), 0.16f)), 128, null)).m73037l(c6185a.m42590a(context).m42580p().m27000h().getName());
        List m117451a = m117450e().m117451a();
        final C18116c c18116c = new C18116c(m73037l);
        m117451a.forEach(new Consumer() { // from class: yzh
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                zzh.m117447d(dt7.this, obj);
            }
        });
        return m73037l.m73032g();
    }

    /* renamed from: e */
    public final C18115b m117450e() {
        return (C18115b) this.f127975a.getValue();
    }
}
