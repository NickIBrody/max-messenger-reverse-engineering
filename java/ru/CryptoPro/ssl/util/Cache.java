package ru.CryptoPro.ssl.util;

import java.util.Arrays;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class Cache {

    public interface CacheVisitor {
        void visit(Map map);
    }

    public static class EqualByteArray {

        /* renamed from: a */
        private final byte[] f97453a;

        /* renamed from: b */
        private volatile int f97454b;

        public EqualByteArray(byte[] bArr) {
            this.f97453a = bArr;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof EqualByteArray) {
                return Arrays.equals(this.f97453a, ((EqualByteArray) obj).f97453a);
            }
            return false;
        }

        public int hashCode() {
            int i = this.f97454b;
            if (i == 0) {
                i = this.f97453a.length + 1;
                int i2 = 0;
                while (true) {
                    byte[] bArr = this.f97453a;
                    if (i2 >= bArr.length) {
                        break;
                    }
                    i += (bArr[i2] & 255) * 37;
                    i2++;
                }
                this.f97454b = i;
            }
            return i;
        }
    }

    public static Cache newHardMemoryCache(int i) {
        return new MemoryCache(false, i);
    }

    public static Cache newNullCache() {
        return NullCache.f97492a;
    }

    public static Cache newSoftMemoryCache(int i) {
        return new MemoryCache(true, i);
    }

    public abstract void accept(CacheVisitor cacheVisitor);

    public abstract void clear();

    public abstract Object get(Object obj);

    public abstract void put(Object obj, Object obj2);

    public abstract void remove(Object obj);

    public abstract void setCapacity(int i);

    public abstract void setTimeout(int i);

    public abstract int size();

    public static Cache newHardMemoryCache(int i, int i2) {
        return new MemoryCache(false, i, i2);
    }

    public static Cache newSoftMemoryCache(int i, int i2) {
        return new MemoryCache(true, i, i2);
    }
}
