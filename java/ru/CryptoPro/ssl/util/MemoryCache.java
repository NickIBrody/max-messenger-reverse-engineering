package ru.CryptoPro.ssl.util;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import ru.CryptoPro.ssl.util.Cache;

/* loaded from: classes6.dex */
class MemoryCache extends Cache {

    /* renamed from: a */
    public final Map f97483a;

    /* renamed from: b */
    public int f97484b;

    /* renamed from: c */
    public long f97485c;

    /* renamed from: d */
    public final ReferenceQueue f97486d;

    public interface CacheEntry {
        Object getKey();

        Object getValue();

        void invalidate();

        boolean isValid(long j);
    }

    public static class HardCacheEntry implements CacheEntry {

        /* renamed from: a */
        public Object f97487a;

        /* renamed from: b */
        public Object f97488b;

        /* renamed from: c */
        public long f97489c;

        public HardCacheEntry(Object obj, Object obj2, long j) {
            this.f97487a = obj;
            this.f97488b = obj2;
            this.f97489c = j;
        }

        @Override // ru.CryptoPro.ssl.util.MemoryCache.CacheEntry
        public Object getKey() {
            return this.f97487a;
        }

        @Override // ru.CryptoPro.ssl.util.MemoryCache.CacheEntry
        public Object getValue() {
            return this.f97488b;
        }

        @Override // ru.CryptoPro.ssl.util.MemoryCache.CacheEntry
        public void invalidate() {
            this.f97487a = null;
            this.f97488b = null;
            this.f97489c = -1L;
        }

        @Override // ru.CryptoPro.ssl.util.MemoryCache.CacheEntry
        public boolean isValid(long j) {
            boolean z = j <= this.f97489c;
            if (!z) {
                invalidate();
            }
            return z;
        }
    }

    public static class SoftCacheEntry extends SoftReference implements CacheEntry {

        /* renamed from: a */
        public Object f97490a;

        /* renamed from: b */
        public long f97491b;

        public SoftCacheEntry(Object obj, Object obj2, long j, ReferenceQueue referenceQueue) {
            super(obj2, referenceQueue);
            this.f97490a = obj;
            this.f97491b = j;
        }

        @Override // ru.CryptoPro.ssl.util.MemoryCache.CacheEntry
        public Object getKey() {
            return this.f97490a;
        }

        @Override // ru.CryptoPro.ssl.util.MemoryCache.CacheEntry
        public Object getValue() {
            return get();
        }

        @Override // ru.CryptoPro.ssl.util.MemoryCache.CacheEntry
        public void invalidate() {
            clear();
            this.f97490a = null;
            this.f97491b = -1L;
        }

        @Override // ru.CryptoPro.ssl.util.MemoryCache.CacheEntry
        public boolean isValid(long j) {
            boolean z = j <= this.f97491b && get() != 0;
            if (!z) {
                invalidate();
            }
            return z;
        }
    }

    public MemoryCache(boolean z, int i) {
        this(z, i, 0);
    }

    /* renamed from: a */
    public CacheEntry m92383a(Object obj, Object obj2, long j, ReferenceQueue referenceQueue) {
        return referenceQueue != null ? new SoftCacheEntry(obj, obj2, j, referenceQueue) : new HardCacheEntry(obj, obj2, j);
    }

    @Override // ru.CryptoPro.ssl.util.Cache
    public synchronized void accept(Cache.CacheVisitor cacheVisitor) {
        m92385c();
        cacheVisitor.visit(m92386d());
    }

    /* renamed from: b */
    public final void m92384b() {
        CacheEntry cacheEntry;
        if (this.f97486d == null) {
            return;
        }
        this.f97483a.size();
        while (true) {
            CacheEntry cacheEntry2 = (CacheEntry) this.f97486d.poll();
            if (cacheEntry2 == null) {
                return;
            }
            Object key = cacheEntry2.getKey();
            if (key != null && (cacheEntry = (CacheEntry) this.f97483a.remove(key)) != null && cacheEntry2 != cacheEntry) {
                this.f97483a.put(key, cacheEntry);
            }
        }
    }

    /* renamed from: c */
    public final void m92385c() {
        m92384b();
        if (this.f97485c == 0) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        Iterator it = this.f97483a.values().iterator();
        while (it.hasNext()) {
            if (!((CacheEntry) it.next()).isValid(currentTimeMillis)) {
                it.remove();
            }
        }
    }

    @Override // ru.CryptoPro.ssl.util.Cache
    public synchronized void clear() {
        try {
            if (this.f97486d != null) {
                Iterator it = this.f97483a.values().iterator();
                while (it.hasNext()) {
                    ((CacheEntry) it.next()).invalidate();
                }
                while (this.f97486d.poll() != null) {
                }
            }
            this.f97483a.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: d */
    public final Map m92386d() {
        HashMap hashMap = new HashMap(this.f97483a.size());
        for (CacheEntry cacheEntry : this.f97483a.values()) {
            hashMap.put(cacheEntry.getKey(), cacheEntry.getValue());
        }
        return hashMap;
    }

    @Override // ru.CryptoPro.ssl.util.Cache
    public synchronized Object get(Object obj) {
        m92384b();
        CacheEntry cacheEntry = (CacheEntry) this.f97483a.get(obj);
        if (cacheEntry == null) {
            return null;
        }
        long j = 0;
        if (this.f97485c != 0) {
            j = System.currentTimeMillis();
        }
        if (cacheEntry.isValid(j)) {
            return cacheEntry.getValue();
        }
        this.f97483a.remove(obj);
        return null;
    }

    @Override // ru.CryptoPro.ssl.util.Cache
    public synchronized void put(Object obj, Object obj2) {
        try {
            try {
                m92384b();
                long j = 0;
                if (this.f97485c != 0) {
                    j = this.f97485c + System.currentTimeMillis();
                }
                CacheEntry cacheEntry = (CacheEntry) this.f97483a.put(obj, m92383a(obj, obj2, j, this.f97486d));
                if (cacheEntry != null) {
                    cacheEntry.invalidate();
                    return;
                }
                if (this.f97484b > 0 && this.f97483a.size() > this.f97484b) {
                    m92385c();
                    if (this.f97483a.size() > this.f97484b) {
                        Iterator it = this.f97483a.values().iterator();
                        CacheEntry cacheEntry2 = (CacheEntry) it.next();
                        it.remove();
                        cacheEntry2.invalidate();
                    }
                }
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // ru.CryptoPro.ssl.util.Cache
    public synchronized void remove(Object obj) {
        m92384b();
        CacheEntry cacheEntry = (CacheEntry) this.f97483a.remove(obj);
        if (cacheEntry != null) {
            cacheEntry.invalidate();
        }
    }

    @Override // ru.CryptoPro.ssl.util.Cache
    public synchronized void setCapacity(int i) {
        try {
            m92385c();
            if (i > 0 && this.f97483a.size() > i) {
                Iterator it = this.f97483a.values().iterator();
                for (int size = this.f97483a.size() - i; size > 0; size--) {
                    CacheEntry cacheEntry = (CacheEntry) it.next();
                    it.remove();
                    cacheEntry.invalidate();
                }
            }
            if (i <= 0) {
                i = 0;
            }
            this.f97484b = i;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // ru.CryptoPro.ssl.util.Cache
    public synchronized void setTimeout(int i) {
        m92384b();
        this.f97485c = i > 0 ? i * 1000 : 0L;
    }

    @Override // ru.CryptoPro.ssl.util.Cache
    public synchronized int size() {
        m92385c();
        return this.f97483a.size();
    }

    public MemoryCache(boolean z, int i, int i2) {
        this.f97484b = i;
        this.f97485c = i2 * 1000;
        this.f97486d = z ? new ReferenceQueue() : null;
        this.f97483a = new LinkedHashMap(((int) (i / 0.75f)) + 1, 0.75f, true);
    }
}
