package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import android.util.Base64;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.source.rtsp.AbstractC3112h;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import p000.rwk;

/* renamed from: com.google.android.exoplayer2.source.rtsp.c */
/* loaded from: classes3.dex */
public final class C3107c {

    /* renamed from: a */
    public final int f19761a;

    /* renamed from: b */
    public final String f19762b;

    /* renamed from: c */
    public final String f19763c;

    /* renamed from: d */
    public final String f19764d;

    public C3107c(int i, String str, String str2, String str3) {
        this.f19761a = i;
        this.f19762b = str;
        this.f19763c = str2;
        this.f19764d = str3;
    }

    /* renamed from: a */
    public String m21996a(AbstractC3112h.a aVar, Uri uri, int i) {
        int i2 = this.f19761a;
        if (i2 == 1) {
            return m21997b(aVar);
        }
        if (i2 == 2) {
            return m21998c(aVar, uri, i);
        }
        throw ParserException.m21312c(null, new UnsupportedOperationException());
    }

    /* renamed from: b */
    public final String m21997b(AbstractC3112h.a aVar) {
        String str = aVar.f19856a;
        String str2 = aVar.f19857b;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(str2).length());
        sb.append(str);
        sb.append(":");
        sb.append(str2);
        return Base64.encodeToString(AbstractC3112h.m22157c(sb.toString()), 0);
    }

    /* renamed from: c */
    public final String m21998c(AbstractC3112h.a aVar, Uri uri, int i) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            String m22173s = AbstractC3112h.m22173s(i);
            String str = aVar.f19856a;
            String str2 = this.f19762b;
            String str3 = aVar.f19857b;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(str2).length() + String.valueOf(str3).length());
            sb.append(str);
            sb.append(":");
            sb.append(str2);
            sb.append(":");
            sb.append(str3);
            String m94630t0 = rwk.m94630t0(messageDigest.digest(AbstractC3112h.m22157c(sb.toString())));
            String valueOf = String.valueOf(uri);
            StringBuilder sb2 = new StringBuilder(String.valueOf(m22173s).length() + 1 + valueOf.length());
            sb2.append(m22173s);
            sb2.append(":");
            sb2.append(valueOf);
            String m94630t02 = rwk.m94630t0(messageDigest.digest(AbstractC3112h.m22157c(sb2.toString())));
            String str4 = this.f19763c;
            StringBuilder sb3 = new StringBuilder(String.valueOf(m94630t0).length() + 2 + String.valueOf(str4).length() + String.valueOf(m94630t02).length());
            sb3.append(m94630t0);
            sb3.append(":");
            sb3.append(str4);
            sb3.append(":");
            sb3.append(m94630t02);
            String m94630t03 = rwk.m94630t0(messageDigest.digest(AbstractC3112h.m22157c(sb3.toString())));
            return this.f19764d.isEmpty() ? rwk.m94565A("Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\"", aVar.f19856a, this.f19762b, this.f19763c, uri, m94630t03) : rwk.m94565A("Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\"", aVar.f19856a, this.f19762b, this.f19763c, uri, m94630t03, this.f19764d);
        } catch (NoSuchAlgorithmException e) {
            throw ParserException.m21312c(null, e);
        }
    }
}
