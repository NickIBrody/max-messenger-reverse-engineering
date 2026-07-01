package p000;

import android.net.Uri;

/* loaded from: classes3.dex */
public abstract class pha {
    /* renamed from: a */
    public static final Uri m83539a(Uri uri, hha hhaVar) {
        String valueOf;
        Uri.Builder buildUpon = uri.buildUpon();
        String c14018a = rha.Companion.toString();
        Integer num = hhaVar.f36804e.f119452I;
        if (num == null || (valueOf = String.valueOf(num.intValue())) == null) {
            valueOf = String.valueOf(rha.UNKNOWN.m88515i());
        }
        return buildUpon.appendQueryParameter(c14018a, valueOf).build();
    }
}
