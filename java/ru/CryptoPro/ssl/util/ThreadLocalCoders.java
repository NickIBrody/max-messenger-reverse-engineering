package ru.CryptoPro.ssl.util;

import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;

/* loaded from: classes6.dex */
public class ThreadLocalCoders {

    /* renamed from: a */
    private static final int f97546a = 3;

    /* renamed from: b */
    private static Cache f97547b;

    /* renamed from: c */
    private static Cache f97548c;

    public static abstract class Cache {

        /* renamed from: a */
        public ThreadLocal f97551a = new ThreadLocal();

        /* renamed from: b */
        public final int f97552b;

        public Cache(int i) {
            this.f97552b = i;
        }

        /* renamed from: a */
        public abstract Object mo92410a(Object obj);

        /* renamed from: b */
        public final void m92412b(Object[] objArr, int i) {
            Object obj = objArr[i];
            while (i > 0) {
                objArr[i] = objArr[i - 1];
                i--;
            }
            objArr[0] = obj;
        }

        /* renamed from: c */
        public abstract boolean mo92411c(Object obj, Object obj2);

        /* renamed from: d */
        public Object m92413d(Object obj) {
            Object[] objArr = (Object[]) this.f97551a.get();
            if (objArr == null) {
                objArr = new Object[this.f97552b];
                this.f97551a.set(objArr);
            } else {
                for (int i = 0; i < objArr.length; i++) {
                    Object obj2 = objArr[i];
                    if (obj2 != null && mo92411c(obj2, obj)) {
                        if (i > 0) {
                            m92412b(objArr, i);
                        }
                        return obj2;
                    }
                }
            }
            Object mo92410a = mo92410a(obj);
            objArr[objArr.length - 1] = mo92410a;
            m92412b(objArr, objArr.length - 1);
            return mo92410a;
        }
    }

    static {
        int i = 3;
        f97547b = new Cache(i) { // from class: ru.CryptoPro.ssl.util.ThreadLocalCoders.1

            /* renamed from: c */
            public static final /* synthetic */ boolean f97549c = true;

            @Override // ru.CryptoPro.ssl.util.ThreadLocalCoders.Cache
            /* renamed from: a */
            public Object mo92410a(Object obj) {
                Charset charset;
                if (obj instanceof String) {
                    charset = Charset.forName((String) obj);
                } else {
                    if (!(obj instanceof Charset)) {
                        if (f97549c) {
                            return null;
                        }
                        throw new AssertionError();
                    }
                    charset = (Charset) obj;
                }
                return charset.newDecoder();
            }

            @Override // ru.CryptoPro.ssl.util.ThreadLocalCoders.Cache
            /* renamed from: c */
            public boolean mo92411c(Object obj, Object obj2) {
                if (obj2 instanceof String) {
                    return ((CharsetDecoder) obj).charset().name().equals(obj2);
                }
                if (obj2 instanceof Charset) {
                    return ((CharsetDecoder) obj).charset().equals(obj2);
                }
                return false;
            }
        };
        f97548c = new Cache(i) { // from class: ru.CryptoPro.ssl.util.ThreadLocalCoders.2

            /* renamed from: c */
            public static final /* synthetic */ boolean f97550c = true;

            @Override // ru.CryptoPro.ssl.util.ThreadLocalCoders.Cache
            /* renamed from: a */
            public Object mo92410a(Object obj) {
                Charset charset;
                if (obj instanceof String) {
                    charset = Charset.forName((String) obj);
                } else {
                    if (!(obj instanceof Charset)) {
                        if (f97550c) {
                            return null;
                        }
                        throw new AssertionError();
                    }
                    charset = (Charset) obj;
                }
                return charset.newEncoder();
            }

            @Override // ru.CryptoPro.ssl.util.ThreadLocalCoders.Cache
            /* renamed from: c */
            public boolean mo92411c(Object obj, Object obj2) {
                if (obj2 instanceof String) {
                    return ((CharsetEncoder) obj).charset().name().equals(obj2);
                }
                if (obj2 instanceof Charset) {
                    return ((CharsetEncoder) obj).charset().equals(obj2);
                }
                return false;
            }
        };
    }

    public static CharsetDecoder decoderFor(Object obj) {
        CharsetDecoder charsetDecoder = (CharsetDecoder) f97547b.m92413d(obj);
        charsetDecoder.reset();
        return charsetDecoder;
    }

    public static CharsetEncoder encoderFor(Object obj) {
        CharsetEncoder charsetEncoder = (CharsetEncoder) f97548c.m92413d(obj);
        charsetEncoder.reset();
        return charsetEncoder;
    }
}
