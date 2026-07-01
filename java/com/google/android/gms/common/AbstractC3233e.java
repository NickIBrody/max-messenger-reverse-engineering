package com.google.android.gms.common;

import android.content.Context;
import android.util.Log;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* renamed from: com.google.android.gms.common.e */
/* loaded from: classes3.dex */
public abstract class AbstractC3233e {

    /* renamed from: a */
    public static final zzm f20351a;

    /* renamed from: b */
    public static final zzm f20352b;

    /* renamed from: c */
    public static final zzm f20353c;

    /* renamed from: d */
    public static final zzm f20354d;

    /* renamed from: e */
    public static final zzm f20355e;

    /* renamed from: f */
    public static final zzm f20356f;

    /* renamed from: g */
    public static final Object f20357g;

    /* renamed from: h */
    public static Context f20358h;

    static {
        Charset charset = StandardCharsets.ISO_8859_1;
        f20351a = new zzd("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u007f¢fú§p\u0085xb±".getBytes(charset));
        f20352b = new zze("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014QÕÛ\u0004÷XçB\u0086<".getBytes(charset));
        f20353c = new zzf("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí".getBytes(charset));
        f20354d = new zzg("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì".getBytes(charset));
        f20355e = new zzh("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0".getBytes(charset));
        f20356f = new zzi("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0".getBytes(charset));
        f20357g = new Object();
    }

    /* renamed from: a */
    public static synchronized void m22740a(Context context) {
        synchronized (AbstractC3233e.class) {
            if (f20358h != null) {
                Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
            } else if (context != null) {
                f20358h = context.getApplicationContext();
            }
        }
    }
}
