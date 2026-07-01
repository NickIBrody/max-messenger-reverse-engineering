package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.LabeledIntent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Process;
import android.util.Base64;
import java.security.KeyFactory;
import java.security.Signature;
import java.security.spec.PKCS8EncodedKeySpec;
import java.util.List;
import one.p010me.sdk.android.tools.SignatureGenerateException;
import org.apache.http.protocol.HTTP;
import p000.qxh;
import p000.zgg;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.CryptoPro.JCPRequest.pc_0.cl_2;
import ru.CryptoPro.reprov.x509.PolicyMappingsExtension;
import ru.CryptoPro.reprov.x509.X509CertImpl;

/* loaded from: classes4.dex */
public final class nw8 {

    /* renamed from: a */
    public static final nw8 f58315a;

    /* renamed from: b */
    public static final String f58316b;

    static {
        nw8 nw8Var = new nw8();
        f58315a = nw8Var;
        f58316b = nw8Var.getClass().getName();
    }

    /* renamed from: j */
    public static final Intent m56259j() {
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType("audio/*");
        return intent;
    }

    /* renamed from: n */
    public static final Intent m56260n(boolean z) {
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType("*/*");
        if (z) {
            intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
        }
        return intent;
    }

    /* renamed from: o */
    public static /* synthetic */ Intent m56261o(boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return m56260n(z);
    }

    /* renamed from: q */
    public static final Intent m56262q(String str, String str2) {
        Uri uri;
        Intent intent = new Intent("android.intent.action.RINGTONE_PICKER");
        try {
            uri = Uri.parse(str2);
        } catch (Exception e) {
            mp9.m52705x(intent.getClass().getName(), "openRingtoneSystemPickerIntent can't parse value defaultRingtone=" + str2, e);
            uri = null;
        }
        if (uri != null) {
            intent.putExtra("android.intent.extra.ringtone.EXISTING_URI", uri);
        }
        intent.putExtra("android.intent.extra.ringtone.TITLE", str);
        intent.putExtra("android.intent.extra.ringtone.SHOW_SILENT", false);
        intent.putExtra("android.intent.extra.ringtone.SHOW_DEFAULT", true);
        intent.putExtra("android.intent.extra.ringtone.TYPE", 1);
        return intent;
    }

    /* renamed from: u */
    public static /* synthetic */ void m56263u(nw8 nw8Var, Context context, CharSequence charSequence, Uri uri, int i, Object obj) {
        if ((i & 4) != 0) {
            uri = null;
        }
        nw8Var.m56279t(context, charSequence, uri);
    }

    /* renamed from: a */
    public final void m56264a(String str, Context context) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            Intent intent = new Intent("android.intent.action.DIAL", Uri.parse(esk.PHONE_PREFIX + str));
            intent.setFlags(SelfTester_JCP.IMITA);
            context.startActivity(intent);
            m115724b = zgg.m115724b(pkk.f85235a);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            mp9.m52705x(f58316b, "callByPhone: failed", m115727e);
        }
    }

    /* renamed from: b */
    public final Intent m56265b(Context context, Intent intent) {
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 0);
        Object obj = null;
        if (queryIntentActivities.isEmpty()) {
            mp9.m52679B(nw8.class.getName(), "Early return in getChooserIntentWithTgOnFirstPlaceOrDefault cuz of resolveInfos.isEmpty()", null, 4, null);
            return null;
        }
        Intent createChooser = Intent.createChooser(intent, null);
        for (Object obj2 : queryIntentActivities) {
            String str = ((ResolveInfo) obj2).activityInfo.packageName;
            if (jy8.m45881e(str, "org.telegram.messenger") || jy8.m45881e(str, "org.telegram.messenger.beta") || jy8.m45881e(str, "org.telegram.messenger.web")) {
                obj = obj2;
                break;
            }
        }
        ResolveInfo resolveInfo = (ResolveInfo) obj;
        if (resolveInfo != null) {
            Intent intent2 = (Intent) intent.clone();
            intent2.setPackage(resolveInfo.activityInfo.packageName);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
            intent2.addFlags(SelfTester_JCP.IMITA);
            createChooser.putExtra("android.intent.extra.INITIAL_INTENTS", new LabeledIntent[]{new LabeledIntent(intent2, resolveInfo.activityInfo.packageName, resolveInfo.labelRes, resolveInfo.icon)});
        }
        return createChooser;
    }

    /* renamed from: c */
    public final Intent m56266c(Context context) {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.parse("package:" + context.getPackageName()));
        return intent;
    }

    /* renamed from: d */
    public final Intent m56267d(Context context, boolean z) {
        return z ? m56269f(context) : Build.VERSION.SDK_INT >= 34 ? new Intent("android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT", Uri.fromParts("package", context.getPackageName(), null)) : m56266c(context);
    }

    /* renamed from: e */
    public final Intent m56268e(Context context) {
        Intent intent = new Intent();
        intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setData(Uri.parse("package:" + context.getPackageName()));
        return intent;
    }

    /* renamed from: f */
    public final Intent m56269f(Context context) {
        Intent intent = new Intent("miui.intent.action.APP_PERM_EDITOR");
        intent.setPackage("com.miui.securitycenter");
        intent.putExtra("extra_package_uid", Process.myUid());
        intent.putExtra("extra_pkgname", context.getPackageName());
        return intent;
    }

    /* renamed from: g */
    public final Intent m56270g(Context context) {
        Intent intent = new Intent();
        intent.setFlags(SelfTester_JCP.IMITA);
        intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
        intent.putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
        return intent;
    }

    /* renamed from: h */
    public final Intent m56271h(Context context) {
        Intent intent = new Intent();
        intent.setAction("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
        intent.setData(Uri.parse("package:" + context.getPackageName()));
        return intent;
    }

    /* renamed from: i */
    public final void m56272i(Context context) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            context.startActivity(m56268e(context));
            m115724b = zgg.m115724b(pkk.f85235a);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            mp9.m52705x(f58316b, "openAppSettings error", m115727e);
        }
    }

    /* renamed from: k */
    public final boolean m56273k(Context context, Uri uri) {
        return m56274l(context, uri.toString());
    }

    /* renamed from: l */
    public final boolean m56274l(Context context, String str) {
        Object m115724b;
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        intent.setFlags(SelfTester_JCP.IMITA);
        if (context.getPackageManager().resolveActivity(intent, 131072) == null) {
            return false;
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            context.startActivity(intent);
            m115724b = zgg.m115724b(Boolean.TRUE);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Boolean bool = Boolean.FALSE;
        if (zgg.m115729g(m115724b)) {
            m115724b = bool;
        }
        return ((Boolean) m115724b).booleanValue();
    }

    /* renamed from: m */
    public final Intent m56275m(Context context, double d, double d2, int i) {
        Uri m56281w = m56281w(context, Uri.parse("yandexmaps://maps.yandex.ru").buildUpon().appendQueryParameter("pt", d2 + "," + d).appendQueryParameter("z", String.valueOf(i)).appendQueryParameter("l", PolicyMappingsExtension.MAP).build());
        Intent intent = new Intent("android.intent.action.VIEW", m56281w).setPackage("ru.yandex.yandexmaps");
        if (intent.resolveActivity(context.getPackageManager()) != null) {
            return intent;
        }
        Intent intent2 = new Intent("android.intent.action.VIEW", m56281w.buildUpon().scheme(cl_2.f94940j).authority("yandex.ru").path("maps").build());
        if (intent2.resolveActivity(context.getPackageManager()) != null) {
            return intent2;
        }
        return null;
    }

    /* renamed from: p */
    public final void m56276p(Context context) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            context.startActivity(m56270g(context));
            m115724b = zgg.m115724b(pkk.f85235a);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            mp9.m52705x(f58316b, "openNotificationsSettings: failed", m115727e);
        }
    }

    /* renamed from: r */
    public final String m56277r(String str, String str2) {
        try {
            byte[] decode = Base64.decode(new t8g("\\s").m98321f(new t8g("-----\\w+ PRIVATE KEY-----").m98321f(str, ""), ""), 0);
            KeyFactory keyFactory = KeyFactory.getInstance("RSA");
            PKCS8EncodedKeySpec pKCS8EncodedKeySpec = new PKCS8EncodedKeySpec(decode);
            Signature signature = Signature.getInstance(JCP.SIGN_SHA256_RSA_NAME);
            signature.initSign(keyFactory.generatePrivate(pKCS8EncodedKeySpec));
            signature.update(str2.getBytes(iv2.f42033b));
            return Base64.encodeToString(signature.sign(), 2);
        } catch (Exception e) {
            throw new SignatureGenerateException("Error calculating cipher data. SIC!", e);
        }
    }

    /* renamed from: s */
    public final void m56278s(Uri uri, String str, Context context) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            new qxh.C13834a(context).m87265h(str).m87263f(uri).m87266i();
            m115724b = zgg.m115724b(pkk.f85235a);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            mp9.m52705x(f58316b, "shareMedia: failed", m115727e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002f A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:2:0x0000, B:4:0x0009, B:8:0x0019, B:10:0x002f, B:11:0x0036), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m56279t(Context context, CharSequence charSequence, Uri uri) {
        Object m115724b;
        Throwable m115727e;
        qxh.C13834a c13834a;
        String str;
        Intent m56265b;
        pkk pkkVar;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            c13834a = new qxh.C13834a(context);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (uri != null && !jy8.m45881e(uri, Uri.EMPTY)) {
            str = "image/*";
            m56265b = m56265b(context, c13834a.m87265h(str).m87264g(charSequence).m87263f(uri).m87261d());
            if (m56265b == null) {
                context.startActivity(m56265b);
                pkkVar = pkk.f85235a;
            } else {
                pkkVar = null;
            }
            m115724b = zgg.m115724b(pkkVar);
            m115727e = zgg.m115727e(m115724b);
            if (m115727e == null) {
                mp9.m52705x(f58316b, "showInviteDialog error", m115727e);
                return;
            }
            return;
        }
        str = HTTP.PLAIN_TEXT_TYPE;
        m56265b = m56265b(context, c13834a.m87265h(str).m87264g(charSequence).m87263f(uri).m87261d());
        if (m56265b == null) {
        }
        m115724b = zgg.m115724b(pkkVar);
        m115727e = zgg.m115727e(m115724b);
        if (m115727e == null) {
        }
    }

    /* renamed from: v */
    public final void m56280v(Context context, boolean z) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            context.startActivity(m56267d(context, z));
            m115724b = zgg.m115724b(pkk.f85235a);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            String str = f58316b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "showFsiSettings getOpenFsiSettingsIntent error " + m115727e, null, 8, null);
                }
            }
            context.startActivity(f58315a.m56266c(context));
        }
    }

    /* renamed from: w */
    public final Uri m56281w(Context context, Uri uri) {
        try {
            Uri.Builder appendQueryParameter = uri.buildUpon().appendQueryParameter("client", "613").appendQueryParameter("utm_source", "max");
            return appendQueryParameter.appendQueryParameter(X509CertImpl.SIGNATURE, m56277r(context.getString(gsf.ya_key), appendQueryParameter.build().toString())).build();
        } catch (SignatureGenerateException e) {
            mp9.m52705x(f58316b, "fail to generate signature", e);
            return uri;
        }
    }
}
