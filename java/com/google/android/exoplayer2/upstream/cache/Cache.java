package com.google.android.exoplayer2.upstream.cache;

import java.io.IOException;
import p000.m71;

/* loaded from: classes3.dex */
public interface Cache {

    public static class CacheException extends IOException {
        public CacheException(String str) {
            super(str);
        }

        public CacheException(String str, Throwable th) {
            super(str, th);
        }
    }

    /* renamed from: com.google.android.exoplayer2.upstream.cache.Cache$a */
    public interface InterfaceC3178a {
        /* renamed from: c */
        void mo22368c(Cache cache, m71 m71Var);

        /* renamed from: d */
        void mo22369d(Cache cache, m71 m71Var);
    }

    /* renamed from: a */
    void mo22367a(m71 m71Var);
}
