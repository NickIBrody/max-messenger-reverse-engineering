package p000;

import android.app.Person;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.net.Uri;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes2.dex */
public class n3i {

    /* renamed from: a */
    public Context f55938a;

    /* renamed from: b */
    public String f55939b;

    /* renamed from: c */
    public Intent[] f55940c;

    /* renamed from: d */
    public ComponentName f55941d;

    /* renamed from: e */
    public CharSequence f55942e;

    /* renamed from: f */
    public CharSequence f55943f;

    /* renamed from: g */
    public CharSequence f55944g;

    /* renamed from: h */
    public IconCompat f55945h;

    /* renamed from: i */
    public mzd[] f55946i;

    /* renamed from: j */
    public Set f55947j;

    /* renamed from: k */
    public jp9 f55948k;

    /* renamed from: l */
    public boolean f55949l;

    /* renamed from: m */
    public int f55950m;

    /* renamed from: n */
    public PersistableBundle f55951n;

    /* renamed from: o */
    public boolean f55952o = true;

    /* renamed from: p */
    public int f55953p;

    /* renamed from: n3i$a */
    public static class C7798a {
        /* renamed from: a */
        public static void m54224a(ShortcutInfo.Builder builder, int i) {
            builder.setExcludedFromSurfaces(i);
        }
    }

    /* renamed from: n3i$b */
    public static class C7799b {

        /* renamed from: a */
        public final n3i f55954a;

        /* renamed from: b */
        public boolean f55955b;

        /* renamed from: c */
        public Set f55956c;

        /* renamed from: d */
        public Map f55957d;

        /* renamed from: e */
        public Uri f55958e;

        public C7799b(Context context, String str) {
            n3i n3iVar = new n3i();
            this.f55954a = n3iVar;
            n3iVar.f55938a = context;
            n3iVar.f55939b = str;
        }

        /* renamed from: a */
        public n3i m54225a() {
            if (TextUtils.isEmpty(this.f55954a.f55942e)) {
                throw new IllegalArgumentException("Shortcut must have a non-empty label");
            }
            n3i n3iVar = this.f55954a;
            Intent[] intentArr = n3iVar.f55940c;
            if (intentArr == null || intentArr.length == 0) {
                throw new IllegalArgumentException("Shortcut must have an intent");
            }
            if (this.f55955b) {
                if (n3iVar.f55948k == null) {
                    n3iVar.f55948k = new jp9(n3iVar.f55939b);
                }
                this.f55954a.f55949l = true;
            }
            if (this.f55956c != null) {
                n3i n3iVar2 = this.f55954a;
                if (n3iVar2.f55947j == null) {
                    n3iVar2.f55947j = new HashSet();
                }
                this.f55954a.f55947j.addAll(this.f55956c);
            }
            if (this.f55957d != null) {
                n3i n3iVar3 = this.f55954a;
                if (n3iVar3.f55951n == null) {
                    n3iVar3.f55951n = new PersistableBundle();
                }
                for (String str : this.f55957d.keySet()) {
                    Map map = (Map) this.f55957d.get(str);
                    this.f55954a.f55951n.putStringArray(str, (String[]) map.keySet().toArray(new String[0]));
                    for (String str2 : map.keySet()) {
                        List list = (List) map.get(str2);
                        this.f55954a.f55951n.putStringArray(str + CSPStore.SLASH + str2, list == null ? new String[0] : (String[]) list.toArray(new String[0]));
                    }
                }
            }
            if (this.f55958e != null) {
                n3i n3iVar4 = this.f55954a;
                if (n3iVar4.f55951n == null) {
                    n3iVar4.f55951n = new PersistableBundle();
                }
                this.f55954a.f55951n.putString("extraSliceUri", wqk.m108310a(this.f55958e));
            }
            return this.f55954a;
        }

        /* renamed from: b */
        public C7799b m54226b(Set set) {
            C6666jy c6666jy = new C6666jy();
            c6666jy.addAll(set);
            this.f55954a.f55947j = c6666jy;
            return this;
        }

        /* renamed from: c */
        public C7799b m54227c(IconCompat iconCompat) {
            this.f55954a.f55945h = iconCompat;
            return this;
        }

        /* renamed from: d */
        public C7799b m54228d(Intent intent) {
            return m54229e(new Intent[]{intent});
        }

        /* renamed from: e */
        public C7799b m54229e(Intent[] intentArr) {
            this.f55954a.f55940c = intentArr;
            return this;
        }

        /* renamed from: f */
        public C7799b m54230f() {
            this.f55955b = true;
            return this;
        }

        /* renamed from: g */
        public C7799b m54231g(CharSequence charSequence) {
            this.f55954a.f55943f = charSequence;
            return this;
        }

        /* renamed from: h */
        public C7799b m54232h(CharSequence charSequence) {
            this.f55954a.f55942e = charSequence;
            return this;
        }
    }

    /* renamed from: a */
    public final PersistableBundle m54221a() {
        if (this.f55951n == null) {
            this.f55951n = new PersistableBundle();
        }
        mzd[] mzdVarArr = this.f55946i;
        if (mzdVarArr != null && mzdVarArr.length > 0) {
            this.f55951n.putInt("extraPersonCount", mzdVarArr.length);
            int i = 0;
            while (i < this.f55946i.length) {
                PersistableBundle persistableBundle = this.f55951n;
                StringBuilder sb = new StringBuilder();
                sb.append("extraPerson_");
                int i2 = i + 1;
                sb.append(i2);
                persistableBundle.putPersistableBundle(sb.toString(), this.f55946i[i].m53822k());
                i = i2;
            }
        }
        jp9 jp9Var = this.f55948k;
        if (jp9Var != null) {
            this.f55951n.putString("extraLocusId", jp9Var.m45412a());
        }
        this.f55951n.putBoolean("extraLongLived", this.f55949l);
        return this.f55951n;
    }

    /* renamed from: b */
    public boolean m54222b(int i) {
        return (i & this.f55953p) != 0;
    }

    /* renamed from: c */
    public ShortcutInfo m54223c() {
        ShortcutInfo.Builder intents = new ShortcutInfo.Builder(this.f55938a, this.f55939b).setShortLabel(this.f55942e).setIntents(this.f55940c);
        IconCompat iconCompat = this.f55945h;
        if (iconCompat != null) {
            intents.setIcon(iconCompat.m4718o(this.f55938a));
        }
        if (!TextUtils.isEmpty(this.f55943f)) {
            intents.setLongLabel(this.f55943f);
        }
        if (!TextUtils.isEmpty(this.f55944g)) {
            intents.setDisabledMessage(this.f55944g);
        }
        ComponentName componentName = this.f55941d;
        if (componentName != null) {
            intents.setActivity(componentName);
        }
        Set<String> set = this.f55947j;
        if (set != null) {
            intents.setCategories(set);
        }
        intents.setRank(this.f55950m);
        PersistableBundle persistableBundle = this.f55951n;
        if (persistableBundle != null) {
            intents.setExtras(persistableBundle);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            mzd[] mzdVarArr = this.f55946i;
            if (mzdVarArr != null && mzdVarArr.length > 0) {
                int length = mzdVarArr.length;
                Person[] personArr = new Person[length];
                for (int i = 0; i < length; i++) {
                    personArr[i] = this.f55946i[i].m53819h();
                }
                intents.setPersons(personArr);
            }
            jp9 jp9Var = this.f55948k;
            if (jp9Var != null) {
                intents.setLocusId(jp9Var.m45414c());
            }
            intents.setLongLived(this.f55949l);
        } else {
            intents.setExtras(m54221a());
        }
        if (Build.VERSION.SDK_INT >= 33) {
            C7798a.m54224a(intents, this.f55953p);
        }
        return intents.build();
    }
}
