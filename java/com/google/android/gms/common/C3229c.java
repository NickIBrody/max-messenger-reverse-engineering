package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import p000.AbstractC15890uh;
import p000.g6n;
import p000.kte;
import p000.l7n;
import p000.p3o;
import p000.u6n;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* renamed from: com.google.android.gms.common.c */
/* loaded from: classes3.dex */
public class C3229c {

    /* renamed from: b */
    public static C3229c f20343b;

    /* renamed from: a */
    public final Context f20344a;

    public C3229c(Context context) {
        this.f20344a = context.getApplicationContext();
    }

    /* renamed from: a */
    public static C3229c m22735a(Context context) {
        kte.m48096m(context);
        synchronized (C3229c.class) {
            try {
                if (f20343b == null) {
                    AbstractC3233e.m22740a(context);
                    f20343b = new C3229c(context);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f20343b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c0, code lost:
    
        r5 = r9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean m22736b(PackageInfo packageInfo, boolean z) {
        SigningInfo signingInfo;
        u6n m100575i;
        boolean hasMultipleSigners;
        Signature[] signingCertificateHistory;
        Signature[] signingCertificateHistory2;
        if (packageInfo == null) {
            return false;
        }
        if (z && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            z = (applicationInfo == null || (applicationInfo.flags & HProv.PP_SECURITY_LEVEL) == 0) ? false : true;
        }
        try {
            u6n u6nVar = z ? AbstractC3230d.f20347c : AbstractC3230d.f20346b;
            Object obj = AbstractC15890uh.f108853a;
            int i = Build.VERSION.SDK_INT;
            if (i < 28) {
                Signature[] signatureArr = packageInfo.signatures;
                byte[] bArr = null;
                if (signatureArr != null && signatureArr.length == 1) {
                    bArr = signatureArr[0].toByteArray();
                }
                m100575i = bArr != null ? u6n.m100576j(bArr) : u6n.m100575i();
            } else {
                p3o.m82779a(i >= 28);
                signingInfo = packageInfo.signingInfo;
                if (signingInfo != null) {
                    hasMultipleSigners = signingInfo.hasMultipleSigners();
                    if (!hasMultipleSigners) {
                        signingCertificateHistory = signingInfo.getSigningCertificateHistory();
                        if (signingCertificateHistory != null) {
                            l7n l7nVar = u6n.f107808x;
                            g6n g6nVar = new g6n();
                            signingCertificateHistory2 = signingInfo.getSigningCertificateHistory();
                            for (Signature signature : signingCertificateHistory2) {
                                g6nVar.m34848b(signature.toByteArray());
                            }
                            m100575i = g6nVar.m34849c();
                        }
                    }
                }
                m100575i = u6n.m100575i();
            }
            if (m100575i.isEmpty()) {
                throw new IllegalArgumentException("Unable to obtain package certificate history.");
            }
            u6n mo85082g = m100575i.mo85082g();
            int size = mo85082g.size();
            int i2 = 0;
            while (i2 < size) {
                byte[] bArr2 = (byte[]) mo85082g.get(i2);
                l7n listIterator = u6nVar.listIterator(0);
                do {
                    int i3 = i2 + 1;
                    if (listIterator.hasNext()) {
                    }
                } while (!Arrays.equals(bArr2, (byte[]) listIterator.next()));
                return true;
            }
            return false;
        } catch (IllegalArgumentException unused) {
            Log.i("GoogleSignatureVerifier", "package info is not set correctly");
            return (z ? m22737c(packageInfo, AbstractC3230d.f20345a) : m22737c(packageInfo, AbstractC3230d.f20345a[0])) != null;
        }
    }

    /* renamed from: c */
    public static zzj m22737c(PackageInfo packageInfo, zzj... zzjVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            zzk zzkVar = new zzk(packageInfo.signatures[0].toByteArray());
            for (int i = 0; i < zzjVarArr.length; i++) {
                if (zzjVarArr[i].equals(zzkVar)) {
                    return zzjVarArr[i];
                }
            }
        }
        return null;
    }
}
