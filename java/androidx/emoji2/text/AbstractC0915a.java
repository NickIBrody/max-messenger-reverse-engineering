package androidx.emoji2.text;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Log;
import androidx.emoji2.text.C0917c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000.kj7;
import p000.pte;

/* renamed from: androidx.emoji2.text.a */
/* loaded from: classes2.dex */
public abstract class AbstractC0915a {

    /* renamed from: androidx.emoji2.text.a$a */
    public static class a {

        /* renamed from: a */
        public final b f4752a;

        public a(b bVar) {
            this.f4752a = bVar == null ? m5330e() : bVar;
        }

        /* renamed from: e */
        public static b m5330e() {
            return Build.VERSION.SDK_INT >= 28 ? new d() : new c();
        }

        /* renamed from: a */
        public final C0917c.c m5331a(Context context, kj7 kj7Var) {
            if (kj7Var == null) {
                return null;
            }
            return new C0919e(context, kj7Var);
        }

        /* renamed from: b */
        public final List m5332b(Signature[] signatureArr) {
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            return Collections.singletonList(arrayList);
        }

        /* renamed from: c */
        public C0917c.c m5333c(Context context) {
            return m5331a(context, m5337h(context));
        }

        /* renamed from: d */
        public final kj7 m5334d(ProviderInfo providerInfo, PackageManager packageManager) {
            String str = providerInfo.authority;
            String str2 = providerInfo.packageName;
            return new kj7(str, str2, "emojicompat-emoji-font", m5332b(this.f4752a.mo5339b(packageManager, str2)));
        }

        /* renamed from: f */
        public final boolean m5335f(ProviderInfo providerInfo) {
            ApplicationInfo applicationInfo;
            return (providerInfo == null || (applicationInfo = providerInfo.applicationInfo) == null || (applicationInfo.flags & 1) != 1) ? false : true;
        }

        /* renamed from: g */
        public final ProviderInfo m5336g(PackageManager packageManager) {
            Iterator it = this.f4752a.mo5340c(packageManager, new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
            while (it.hasNext()) {
                ProviderInfo mo5338a = this.f4752a.mo5338a((ResolveInfo) it.next());
                if (m5335f(mo5338a)) {
                    return mo5338a;
                }
            }
            return null;
        }

        /* renamed from: h */
        public kj7 m5337h(Context context) {
            PackageManager packageManager = context.getPackageManager();
            pte.m84342h(packageManager, "Package manager required to locate emoji font provider");
            ProviderInfo m5336g = m5336g(packageManager);
            if (m5336g == null) {
                return null;
            }
            try {
                return m5334d(m5336g, packageManager);
            } catch (PackageManager.NameNotFoundException e) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e);
                return null;
            }
        }
    }

    /* renamed from: androidx.emoji2.text.a$b */
    public static class b {
        /* renamed from: a */
        public abstract ProviderInfo mo5338a(ResolveInfo resolveInfo);

        /* renamed from: b */
        public Signature[] mo5339b(PackageManager packageManager, String str) {
            return packageManager.getPackageInfo(str, 64).signatures;
        }

        /* renamed from: c */
        public abstract List mo5340c(PackageManager packageManager, Intent intent, int i);
    }

    /* renamed from: androidx.emoji2.text.a$c */
    public static class c extends b {
        @Override // androidx.emoji2.text.AbstractC0915a.b
        /* renamed from: a */
        public ProviderInfo mo5338a(ResolveInfo resolveInfo) {
            return resolveInfo.providerInfo;
        }

        @Override // androidx.emoji2.text.AbstractC0915a.b
        /* renamed from: c */
        public List mo5340c(PackageManager packageManager, Intent intent, int i) {
            return packageManager.queryIntentContentProviders(intent, i);
        }
    }

    /* renamed from: androidx.emoji2.text.a$d */
    public static class d extends c {
        @Override // androidx.emoji2.text.AbstractC0915a.b
        /* renamed from: b */
        public Signature[] mo5339b(PackageManager packageManager, String str) {
            return packageManager.getPackageInfo(str, 64).signatures;
        }
    }

    /* renamed from: a */
    public static C0919e m5329a(Context context) {
        return (C0919e) new a(null).m5333c(context);
    }
}
