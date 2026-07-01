package p000;

import android.content.res.Resources;
import androidx.appcompat.app.AbstractC0351b;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import ru.CryptoPro.JCP.Util.ClearCryptoProPrefs;

/* loaded from: classes.dex */
public final class oyb {

    /* renamed from: a */
    public final qd9 f83614a;

    /* renamed from: b */
    public final p1c f83615b;

    /* renamed from: c */
    public final ani f83616c;

    /* renamed from: d */
    public final qd9 f83617d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: oyb$a */
    public static final class EnumC13193a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC13193a[] $VALUES;
        public static final EnumC13193a UNCHANGED = new EnumC13193a("UNCHANGED", 0);
        public static final EnumC13193a NEED_UPDATE = new EnumC13193a("NEED_UPDATE", 1);
        public static final EnumC13193a ENABLED = new EnumC13193a("ENABLED", 2);
        public static final EnumC13193a DISABLED = new EnumC13193a("DISABLED", 3);

        static {
            EnumC13193a[] m82355c = m82355c();
            $VALUES = m82355c;
            $ENTRIES = el6.m30428a(m82355c);
        }

        public EnumC13193a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC13193a[] m82355c() {
            return new EnumC13193a[]{UNCHANGED, NEED_UPDATE, ENABLED, DISABLED};
        }

        public static EnumC13193a valueOf(String str) {
            return (EnumC13193a) Enum.valueOf(EnumC13193a.class, str);
        }

        public static EnumC13193a[] values() {
            return (EnumC13193a[]) $VALUES.clone();
        }
    }

    public oyb(qd9 qd9Var) {
        this.f83614a = qd9Var;
        p1c m27794a = dni.m27794a(EnumC13193a.UNCHANGED);
        this.f83615b = m27794a;
        this.f83616c = pc7.m83202c(m27794a);
        this.f83617d = ae9.m1501b(ge9.NONE, new bt7() { // from class: nyb
            @Override // p000.bt7
            public final Object invoke() {
                List m82345h;
                m82345h = oyb.m82345h();
                return m82345h;
            }
        });
    }

    /* renamed from: h */
    public static final List m82345h() {
        return dv3.m28434t(new Locale(ClearCryptoProPrefs.COUNTRY), new Locale("be"), new Locale("bg"), new Locale("az"), new Locale("by"), new Locale("kz"), new Locale("kg"), new Locale("md"), new Locale("tj"), new Locale("uz"), new Locale("tm"));
    }

    /* renamed from: b */
    public final is3 m82346b() {
        return (is3) this.f83614a.getValue();
    }

    /* renamed from: c */
    public final String m82347c(String str, boolean z) {
        if (z) {
            return m82351g((m82354k() ? m82350f() : new Locale(str)).getLanguage()) ? ClearCryptoProPrefs.COUNTRY : Locale.ENGLISH.getLanguage();
        }
        return ClearCryptoProPrefs.COUNTRY;
    }

    /* renamed from: d */
    public final ani m82348d() {
        return this.f83616c;
    }

    /* renamed from: e */
    public final List m82349e() {
        return (List) this.f83617d.getValue();
    }

    /* renamed from: f */
    public final Locale m82350f() {
        return Resources.getSystem().getConfiguration().getLocales().get(0);
    }

    /* renamed from: g */
    public final boolean m82351g(String str) {
        List m82349e = m82349e();
        if (m82349e != null && m82349e.isEmpty()) {
            return false;
        }
        Iterator it = m82349e.iterator();
        while (it.hasNext()) {
            if (z5j.m115030W(((Locale) it.next()).getLanguage(), str, false, 2, null)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: i */
    public final void m82352i() {
        Object value;
        p1c p1cVar = this.f83615b;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, m82346b().mo42818h1() ? EnumC13193a.ENABLED : EnumC13193a.DISABLED));
    }

    /* renamed from: j */
    public final void m82353j(boolean z) {
        Object value;
        if (m82346b().mo42818h1() == z) {
            return;
        }
        m82346b().mo42790S1(z);
        m82346b().mo42849z0(m82347c(m82346b().mo42827n4(), z));
        p1c p1cVar = this.f83615b;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, EnumC13193a.NEED_UPDATE));
    }

    /* renamed from: k */
    public final boolean m82354k() {
        return AbstractC0351b.getApplicationLocales().m116218e();
    }
}
