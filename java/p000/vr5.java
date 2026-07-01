package p000;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.UUID;

/* loaded from: classes.dex */
public abstract class vr5 {

    /* renamed from: a */
    public static final Object f113118a = new Object();

    /* renamed from: b */
    public static volatile String f113119b;

    /* renamed from: a */
    public static final String m104774a(Context context) {
        String str = f113119b;
        if (str != null) {
            return str;
        }
        synchronized (f113118a) {
            String str2 = f113119b;
            if (str2 != null) {
                return str2;
            }
            String m104775b = m104775b(context.getApplicationContext());
            f113119b = m104775b;
            return m104775b;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x003f, code lost:
    
        if (r1.length() > 0) goto L13;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String m104775b(Context context) {
        String obj;
        SharedPreferences sharedPreferences = context.getSharedPreferences("tracer", 0);
        String string = sharedPreferences.getString("device_id", null);
        String str = string == null ? "00000000-0000-0000-0000-000000000000" : string;
        try {
            File m32476y = f87.m32476y(p77.m82908b(f87.m32476y(context.getFilesDir(), "tracer")), "device_id.txt");
            if (m32476y.exists()) {
                try {
                    obj = d6j.m26452u1(d87.m26665l(m32476y, null, 1, null)).toString();
                } catch (IOException unused) {
                }
            }
            obj = null;
            if (obj != null) {
                return obj;
            }
            String uuid = string == null ? UUID.randomUUID().toString() : string;
            FileOutputStream fileOutputStream = new FileOutputStream(m32476y);
            try {
                fileOutputStream.write(uuid.getBytes(iv2.f42033b));
                fileOutputStream.getFD().sync();
                pkk pkkVar = pkk.f85235a;
                kt3.m48068a(fileOutputStream, null);
                if (string != null) {
                    sharedPreferences.edit().remove("device_id").apply();
                }
                return uuid;
            } finally {
            }
        } catch (IOException unused2) {
            return str;
        }
    }
}
