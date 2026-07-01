package com.google.android.exoplayer2;

import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.exoplayer2.InterfaceC3015e;
import com.google.android.exoplayer2.PlaybackException;

/* loaded from: classes3.dex */
public class PlaybackException extends Exception implements InterfaceC3015e {

    /* renamed from: y */
    public static final InterfaceC3015e.a f19066y = new InterfaceC3015e.a() { // from class: lbe
        @Override // com.google.android.exoplayer2.InterfaceC3015e.a
        /* renamed from: a */
        public final InterfaceC3015e mo18073a(Bundle bundle) {
            return new PlaybackException(bundle);
        }
    };

    /* renamed from: w */
    public final int f19067w;

    /* renamed from: x */
    public final long f19068x;

    public PlaybackException(Bundle bundle) {
        this(bundle.getString(m21317d(2)), m21316c(bundle), bundle.getInt(m21317d(0), 1000), bundle.getLong(m21317d(1), SystemClock.elapsedRealtime()));
    }

    /* renamed from: a */
    public static RemoteException m21314a(String str) {
        return new RemoteException(str);
    }

    /* renamed from: b */
    public static Throwable m21315b(Class cls, String str) {
        return (Throwable) cls.getConstructor(String.class).newInstance(str);
    }

    /* renamed from: c */
    public static Throwable m21316c(Bundle bundle) {
        String string = bundle.getString(m21317d(3));
        String string2 = bundle.getString(m21317d(4));
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            Class<?> cls = Class.forName(string, true, PlaybackException.class.getClassLoader());
            Throwable m21315b = Throwable.class.isAssignableFrom(cls) ? m21315b(cls, string2) : null;
            return m21315b == null ? m21314a(string2) : m21315b;
        } catch (Throwable unused) {
            return m21314a(string2);
        }
    }

    /* renamed from: d */
    public static String m21317d(int i) {
        return Integer.toString(i, 36);
    }

    public PlaybackException(String str, Throwable th, int i, long j) {
        super(str, th);
        this.f19067w = i;
        this.f19068x = j;
    }
}
