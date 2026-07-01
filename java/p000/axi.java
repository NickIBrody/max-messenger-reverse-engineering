package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* loaded from: classes3.dex */
public class axi {

    /* renamed from: c */
    public static final Lock f12373c = new ReentrantLock();

    /* renamed from: d */
    public static axi f12374d;

    /* renamed from: a */
    public final Lock f12375a = new ReentrantLock();

    /* renamed from: b */
    public final SharedPreferences f12376b;

    public axi(Context context) {
        this.f12376b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    /* renamed from: a */
    public static axi m14792a(Context context) {
        kte.m48096m(context);
        Lock lock = f12373c;
        lock.lock();
        try {
            if (f12374d == null) {
                f12374d = new axi(context.getApplicationContext());
            }
            axi axiVar = f12374d;
            lock.unlock();
            return axiVar;
        } catch (Throwable th) {
            f12373c.unlock();
            throw th;
        }
    }

    /* renamed from: d */
    public static final String m14793d(String str, String str2) {
        return str + ":" + str2;
    }

    /* renamed from: b */
    public GoogleSignInAccount m14794b() {
        String m14795c;
        String m14795c2 = m14795c("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(m14795c2) && (m14795c = m14795c(m14793d("googleSignInAccount", m14795c2))) != null) {
            try {
                return GoogleSignInAccount.zab(m14795c);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    /* renamed from: c */
    public final String m14795c(String str) {
        this.f12375a.lock();
        try {
            return this.f12376b.getString(str, null);
        } finally {
            this.f12375a.unlock();
        }
    }
}
