package p000;

import android.app.Person;
import android.os.Bundle;
import android.os.PersistableBundle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Objects;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes2.dex */
public class mzd {

    /* renamed from: a */
    public CharSequence f55444a;

    /* renamed from: b */
    public IconCompat f55445b;

    /* renamed from: c */
    public String f55446c;

    /* renamed from: d */
    public String f55447d;

    /* renamed from: e */
    public boolean f55448e;

    /* renamed from: f */
    public boolean f55449f;

    /* renamed from: mzd$a */
    public static class C7753a {
        /* renamed from: a */
        public static PersistableBundle m53823a(mzd mzdVar) {
            PersistableBundle persistableBundle = new PersistableBundle();
            CharSequence charSequence = mzdVar.f55444a;
            persistableBundle.putString(SdkMetricStatEvent.NAME_KEY, charSequence != null ? charSequence.toString() : null);
            persistableBundle.putString("uri", mzdVar.f55446c);
            persistableBundle.putString("key", mzdVar.f55447d);
            persistableBundle.putBoolean("isBot", mzdVar.f55448e);
            persistableBundle.putBoolean("isImportant", mzdVar.f55449f);
            return persistableBundle;
        }
    }

    /* renamed from: mzd$b */
    public static class C7754b {
        /* renamed from: a */
        public static Person m53824a(mzd mzdVar) {
            return new Person.Builder().setName(mzdVar.m53814c()).setIcon(mzdVar.m53812a() != null ? mzdVar.m53812a().m4717n() : null).setUri(mzdVar.m53815d()).setKey(mzdVar.m53813b()).setBot(mzdVar.m53816e()).setImportant(mzdVar.m53817f()).build();
        }
    }

    /* renamed from: mzd$c */
    public static class C7755c {

        /* renamed from: a */
        public CharSequence f55450a;

        /* renamed from: b */
        public IconCompat f55451b;

        /* renamed from: c */
        public String f55452c;

        /* renamed from: d */
        public String f55453d;

        /* renamed from: e */
        public boolean f55454e;

        /* renamed from: f */
        public boolean f55455f;

        public C7755c() {
        }

        /* renamed from: a */
        public mzd m53825a() {
            return new mzd(this);
        }

        /* renamed from: b */
        public C7755c m53826b(IconCompat iconCompat) {
            this.f55451b = iconCompat;
            return this;
        }

        /* renamed from: c */
        public C7755c m53827c(boolean z) {
            this.f55455f = z;
            return this;
        }

        /* renamed from: d */
        public C7755c m53828d(String str) {
            this.f55453d = str;
            return this;
        }

        /* renamed from: e */
        public C7755c m53829e(CharSequence charSequence) {
            this.f55450a = charSequence;
            return this;
        }

        public C7755c(mzd mzdVar) {
            this.f55450a = mzdVar.f55444a;
            this.f55451b = mzdVar.f55445b;
            this.f55452c = mzdVar.f55446c;
            this.f55453d = mzdVar.f55447d;
            this.f55454e = mzdVar.f55448e;
            this.f55455f = mzdVar.f55449f;
        }
    }

    public mzd(C7755c c7755c) {
        this.f55444a = c7755c.f55450a;
        this.f55445b = c7755c.f55451b;
        this.f55446c = c7755c.f55452c;
        this.f55447d = c7755c.f55453d;
        this.f55448e = c7755c.f55454e;
        this.f55449f = c7755c.f55455f;
    }

    /* renamed from: a */
    public IconCompat m53812a() {
        return this.f55445b;
    }

    /* renamed from: b */
    public String m53813b() {
        return this.f55447d;
    }

    /* renamed from: c */
    public CharSequence m53814c() {
        return this.f55444a;
    }

    /* renamed from: d */
    public String m53815d() {
        return this.f55446c;
    }

    /* renamed from: e */
    public boolean m53816e() {
        return this.f55448e;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof mzd)) {
            return false;
        }
        mzd mzdVar = (mzd) obj;
        String m53813b = m53813b();
        String m53813b2 = mzdVar.m53813b();
        return (m53813b == null && m53813b2 == null) ? Objects.equals(Objects.toString(m53814c()), Objects.toString(mzdVar.m53814c())) && Objects.equals(m53815d(), mzdVar.m53815d()) && Boolean.valueOf(m53816e()).equals(Boolean.valueOf(mzdVar.m53816e())) && Boolean.valueOf(m53817f()).equals(Boolean.valueOf(mzdVar.m53817f())) : Objects.equals(m53813b, m53813b2);
    }

    /* renamed from: f */
    public boolean m53817f() {
        return this.f55449f;
    }

    /* renamed from: g */
    public String m53818g() {
        String str = this.f55446c;
        if (str != null) {
            return str;
        }
        if (this.f55444a == null) {
            return "";
        }
        return "name:" + ((Object) this.f55444a);
    }

    /* renamed from: h */
    public Person m53819h() {
        return C7754b.m53824a(this);
    }

    public int hashCode() {
        String m53813b = m53813b();
        return m53813b != null ? m53813b.hashCode() : Objects.hash(m53814c(), m53815d(), Boolean.valueOf(m53816e()), Boolean.valueOf(m53817f()));
    }

    /* renamed from: i */
    public C7755c m53820i() {
        return new C7755c(this);
    }

    /* renamed from: j */
    public Bundle m53821j() {
        Bundle bundle = new Bundle();
        bundle.putCharSequence(SdkMetricStatEvent.NAME_KEY, this.f55444a);
        IconCompat iconCompat = this.f55445b;
        bundle.putBundle("icon", iconCompat != null ? iconCompat.m4716m() : null);
        bundle.putString("uri", this.f55446c);
        bundle.putString("key", this.f55447d);
        bundle.putBoolean("isBot", this.f55448e);
        bundle.putBoolean("isImportant", this.f55449f);
        return bundle;
    }

    /* renamed from: k */
    public PersistableBundle m53822k() {
        return C7753a.m53823a(this);
    }
}
