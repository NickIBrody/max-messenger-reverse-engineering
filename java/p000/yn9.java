package p000;

import android.app.Application;
import android.app.LocaleManager;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.LocaleList;
import androidx.appcompat.app.AbstractC0351b;
import androidx.appcompat.app.AppCompatActivity;
import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.util.Locale;
import one.p010me.sdk.android.tools.locale.ResourceLangException;
import ru.CryptoPro.JCP.Util.ClearCryptoProPrefs;

/* loaded from: classes.dex */
public abstract class yn9 {

    /* renamed from: a */
    public static final C6666jy f123939a = AbstractC7299ly.m50671b(ClearCryptoProPrefs.COUNTRY, "be", "bg", "az", "by", "kz", "kg", "md", "tj", "uz", "tm");

    /* renamed from: b */
    public static final String m114074b(Context context) {
        LocaleList applicationLocales;
        LocaleList systemLocales;
        LocaleList locales = context.getResources().getConfiguration().getLocales();
        if (!locales.isEmpty()) {
            Locale m114078f = m114078f(locales, 0);
            if (m114078f != null) {
                return m114078f.getLanguage();
            }
            return null;
        }
        LocaleList locales2 = Resources.getSystem().getConfiguration().getLocales();
        if (!locales2.isEmpty()) {
            Locale m114078f2 = m114078f(locales2, 0);
            if (m114078f2 != null) {
                return m114078f2.getLanguage();
            }
            return null;
        }
        if (Build.VERSION.SDK_INT < 33) {
            mp9.m52705x("LocaleHelper", "Can't get resource lang", new ResourceLangException("resource lang not get on sdk < 33"));
            return null;
        }
        LocaleManager m96398a = sn9.m96398a(context.getSystemService(rn9.m88835a()));
        applicationLocales = m96398a.getApplicationLocales();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                String languageTags = applicationLocales.toLanguageTags();
                systemLocales = m96398a.getSystemLocales();
                qf8.m85812f(m52708k, yp9Var, "LocaleHelper", "getCurrentResourcesLang, appLocales: " + languageTags + ", systemLocales: " + systemLocales.toLanguageTags(), null, 8, null);
            }
        }
        if (applicationLocales.isEmpty()) {
            mp9.m52705x("LocaleHelper", "Can't get resource lang", new ResourceLangException("resource lang not get on sdk >= 33"));
            return null;
        }
        Locale m114078f3 = m114078f(applicationLocales, 0);
        if (m114078f3 != null) {
            return m114078f3.getLanguage();
        }
        return null;
    }

    /* renamed from: c */
    public static final String m114075c(Context context) {
        LocaleList applicationLocales;
        LocaleList systemLocales;
        if (Build.VERSION.SDK_INT < 33) {
            Locale m114077e = m114077e(AbstractC0351b.getApplicationLocales(), 0);
            String language = m114077e != null ? m114077e.getLanguage() : null;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "LocaleHelper", "getInAppLang: " + language, null, 8, null);
                }
            }
            return language;
        }
        LocaleManager m96398a = sn9.m96398a(context.getSystemService(rn9.m88835a()));
        applicationLocales = m96398a.getApplicationLocales();
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                String languageTags = applicationLocales.toLanguageTags();
                systemLocales = m96398a.getSystemLocales();
                qf8.m85812f(m52708k2, yp9Var2, "LocaleHelper", "getInAppLang: appLocales: " + languageTags + ", systemLocales: " + systemLocales.toLanguageTags(), null, 8, null);
            }
        }
        Locale m114078f = m114078f(applicationLocales, 0);
        if (m114078f != null) {
            return m114078f.getLanguage();
        }
        return null;
    }

    /* renamed from: d */
    public static final Context m114076d(Context context, String str) {
        Locale locale = new Locale(str);
        Locale.setDefault(locale);
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "LocaleHelper", "getLocalized context with lang: " + str, null, 8, null);
            }
        }
        Configuration configuration = new Configuration();
        configuration.fontScale = 0.0f;
        configuration.setLocale(locale);
        configuration.setLayoutDirection(locale);
        return context.createConfigurationContext(configuration);
    }

    /* renamed from: e */
    public static final Locale m114077e(zn9 zn9Var, int i) {
        if (zn9Var.m116218e()) {
            return null;
        }
        return zn9Var.m116217c(i);
    }

    /* renamed from: f */
    public static final Locale m114078f(LocaleList localeList, int i) {
        if (localeList.isEmpty()) {
            return null;
        }
        return localeList.get(i);
    }

    /* renamed from: g */
    public static final Locale m114079g(Context context) {
        LocaleList systemLocales;
        if (Build.VERSION.SDK_INT >= 33) {
            systemLocales = sn9.m96398a(context.getSystemService(rn9.m88835a())).getSystemLocales();
            Locale m114078f = m114078f(systemLocales, 0);
            if (m114078f != null) {
                return m114078f;
            }
        }
        LocaleList locales = Resources.getSystem().getConfiguration().getLocales();
        if (locales.isEmpty()) {
            mp9.m52705x("LocaleHelper", "getSystemLocale, config.locales is Empty", new ResourceLangException("getSystemLocale didn't get locale from configuration"));
        }
        Locale m114078f2 = m114078f(locales, 0);
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "LocaleHelper", "system locale: " + (m114078f2 != null ? m114078f2.getLanguage() : null), null, 8, null);
            }
        }
        return m114078f2 == null ? new Locale(ClearCryptoProPrefs.COUNTRY) : m114078f2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Context m114080h(Context context) {
        String str;
        qf8 m52708k;
        File[] listFiles;
        File file;
        String name;
        try {
            listFiles = context.getFilesDir().listFiles(new FileFilter() { // from class: wn9
                @Override // java.io.FileFilter
                public final boolean accept(File file2) {
                    boolean m114081i;
                    m114081i = yn9.m114081i(file2);
                    return m114081i;
                }
            });
        } catch (IOException e) {
            mp9.m52705x("LocaleHelper", "localizeBaseContext: io exception while updating lang file", e);
        } catch (SecurityException e2) {
            mp9.m52705x("LocaleHelper", "localizeBaseContext: security exception while updating lang file", e2);
        }
        if (listFiles != null && (file = (File) AbstractC15314sy.m97305a0(listFiles)) != null && (name = file.getName()) != null) {
            str = d6j.m26395N0(name, "locale_");
            m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "LocaleHelper", "localizing base context with lang: " + str, null, 8, null);
                }
            }
            if (str == null) {
                return m114083k(context, true, str);
            }
            return null;
        }
        str = null;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        if (str == null) {
        }
    }

    /* renamed from: i */
    public static final boolean m114081i(File file) {
        return z5j.m115030W(file.getName(), "locale_", false, 2, null);
    }

    /* renamed from: j */
    public static final boolean m114082j(Locale locale) {
        return f123939a.contains(locale.getLanguage());
    }

    /* renamed from: k */
    public static final Context m114083k(Context context, boolean z, String str) {
        if (!z || Build.VERSION.SDK_INT >= 33) {
            return context;
        }
        m114084l(str);
        return m114076d(context, str);
    }

    /* renamed from: l */
    public static final void m114084l(String str) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "LocaleHelper", "setLocale, language:" + str, null, 8, null);
            }
        }
        AbstractC0351b.setApplicationLocales(zn9.m116214b(str));
    }

    /* renamed from: m */
    public static final void m114085m(Context context, String str) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "LocaleHelper", "updateResourcesLegacy, language:" + str, null, 8, null);
            }
        }
        Locale locale = new Locale(str);
        Locale.setDefault(locale);
        Resources resources = context.getResources();
        Configuration configuration = resources.getConfiguration();
        configuration.locale = locale;
        configuration.setLayoutDirection(locale);
        resources.updateConfiguration(configuration, resources.getDisplayMetrics());
        if (context instanceof Application) {
            Application application = (Application) context;
            application.onConfigurationChanged(application.getResources().getConfiguration());
        } else if (!(context instanceof AppCompatActivity)) {
            mp9.m52679B("LocaleHelper", "Can't cast context to application", null, 4, null);
        } else {
            AppCompatActivity appCompatActivity = (AppCompatActivity) context;
            appCompatActivity.getApplication().onConfigurationChanged(appCompatActivity.getResources().getConfiguration());
        }
    }

    /* renamed from: n */
    public static final Object m114086n(Context context, bt7 bt7Var) {
        if (Build.VERSION.SDK_INT >= 33) {
            return bt7Var.invoke();
        }
        String m114075c = m114075c(context);
        if (m114075c == null) {
            m114075c = ClearCryptoProPrefs.COUNTRY;
        }
        Object invoke = bt7Var.invoke();
        Locale m114078f = m114078f(context.getResources().getConfiguration().getLocales(), 0);
        if (!jy8.m45881e(m114075c, m114078f != null ? m114078f.getLanguage() : null)) {
            mp9.m52688f("LocaleHelper", "withGuardedLocale, resource broke locale, restoring", null, 4, null);
            m114084l(m114075c);
            m114085m(context, m114075c);
            m114085m(context.getApplicationContext(), m114075c);
        }
        return invoke;
    }
}
