package p000;

import java.math.BigInteger;
import p000.zgg;

/* loaded from: classes5.dex */
public abstract class vqd {
    /* renamed from: a */
    public static final Long m104770a(String str) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(str != null ? Long.valueOf(new BigInteger(str).longValue()) : null);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        return (Long) (zgg.m115729g(m115724b) ? null : m115724b);
    }
}
