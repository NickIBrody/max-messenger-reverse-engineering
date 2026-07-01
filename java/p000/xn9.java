package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.appcompat.app.AppCompatActivity;
import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.util.Locale;
import ru.CryptoPro.JCP.Util.ClearCryptoProPrefs;

/* loaded from: classes.dex */
public final class xn9 {

    /* renamed from: a */
    public final qd9 f120552a;

    public xn9(qd9 qd9Var) {
        this.f120552a = qd9Var;
    }

    /* renamed from: i */
    public static final boolean m111536i(File file) {
        return z5j.m115030W(file.getName(), "locale_", false, 2, null);
    }

    /* renamed from: c */
    public final is3 m111537c() {
        return (is3) this.f120552a.getValue();
    }

    /* renamed from: d */
    public final String m111538d(Context context) {
        boolean mo42818h1 = m111537c().mo42818h1();
        String str = ClearCryptoProPrefs.COUNTRY;
        if (!mo42818h1) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "LocaleHelper", "getCurrentAppLang, default value", null, 8, null);
                }
            }
            return ClearCryptoProPrefs.COUNTRY;
        }
        if (m111537c().mo42757B()) {
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, "LocaleHelper", "getCurrentAppLang, client.prefs: " + m111537c().mo42827n4(), null, 8, null);
                }
            }
            return m111537c().mo42827n4();
        }
        String m114075c = yn9.m114075c(context);
        Locale m114079g = m114075c == null ? yn9.m114079g(context) : new Locale(m114075c);
        if (!yn9.m114082j(m114079g)) {
            str = Locale.ENGLISH.getLanguage();
        }
        qf8 m52708k3 = mp9.f53834a.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.DEBUG;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, "LocaleHelper", "getCurrentAppLang: inAppLang: " + m114075c + ", locale: " + m114079g + ", selectedLang: " + str, null, 8, null);
            }
        }
        return str;
    }

    /* renamed from: e */
    public final Locale m111539e(Context context) {
        return new Locale(m111538d(context));
    }

    /* renamed from: f */
    public final Context m111540f(Context context) {
        if (!m111537c().mo42818h1()) {
            return context;
        }
        String m111538d = m111538d(context);
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "LocaleHelper", "getLocalized context with lang: " + m111538d, null, 8, null);
            }
        }
        return yn9.m114076d(context, m111538d);
    }

    /* renamed from: g */
    public final void m111541g(Context context) {
        if (m111537c().mo42818h1() && m111537c().mo42757B()) {
            m111542h(context, m111537c().mo42827n4());
            AppCompatActivity appCompatActivity = context instanceof AppCompatActivity ? (AppCompatActivity) context : null;
            if (appCompatActivity != null) {
                appCompatActivity.recreate();
            }
            m111537c().mo42759B1(false);
            try {
                File file = new File(context.getFilesDir(), "locale_" + m111537c().mo42827n4());
                new m50(file);
                file.createNewFile();
            } catch (IOException e) {
                mp9.m52705x("LocaleHelper", "resetCustomLangFlag: io exception while updating lang file", e);
            } catch (SecurityException e2) {
                mp9.m52705x("LocaleHelper", "resetCustomLangFlag: security exception while updating lang file", e2);
            }
        }
    }

    /* renamed from: h */
    public final void m111542h(Context context, String str) {
        if (m111537c().mo42818h1()) {
            yn9.m114084l(str);
            m111537c().mo42849z0(str);
            if (Build.VERSION.SDK_INT < 33) {
                try {
                    File[] listFiles = context.getFilesDir().listFiles(new FileFilter() { // from class: vn9
                        @Override // java.io.FileFilter
                        public final boolean accept(File file) {
                            boolean m111536i;
                            m111536i = xn9.m111536i(file);
                            return m111536i;
                        }
                    });
                    if (listFiles != null) {
                        for (File file : listFiles) {
                            file.delete();
                        }
                    }
                    new File(context.getFilesDir(), "locale_" + str).createNewFile();
                } catch (IOException e) {
                    mp9.m52705x("LocaleHelper", "updateLocale: io exception while updating lang file", e);
                } catch (SecurityException e2) {
                    mp9.m52705x("LocaleHelper", "updateLocale: security exception while updating lang file", e2);
                }
                yn9.m114085m(context.getApplicationContext(), m111537c().mo42827n4());
            }
            context.sendBroadcast(new Intent("action.LOCALE_CHANGED"));
        }
    }
}
