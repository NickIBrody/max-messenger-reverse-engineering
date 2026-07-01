package com.facebook.soloader;

import android.annotation.TargetApi;
import android.os.Trace;
import p000.ry5;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

@ry5
@TargetApi(18)
/* loaded from: classes3.dex */
class Api18TraceUtils {
    /* renamed from: a */
    public static void m21122a(String str, String str2, String str3) {
        String str4 = str + str2 + str3;
        if (str4.length() > 127 && str2 != null) {
            str4 = str + str2.substring(0, (HProv.PP_VERSION_TIMESTAMP - str.length()) - str3.length()) + str3;
        }
        Trace.beginSection(str4);
    }

    /* renamed from: b */
    public static void m21123b() {
        Trace.endSection();
    }
}
