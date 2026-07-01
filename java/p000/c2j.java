package p000;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p000.qdj;

/* loaded from: classes2.dex */
public abstract class c2j {

    /* renamed from: a */
    public static final c2j f15912a = m18222d(0, EnumC2637a.INACTIVE);

    /* renamed from: b */
    public static final Set f15913b = Collections.unmodifiableSet(new HashSet(Arrays.asList(0, -1)));

    /* renamed from: c */
    public static final pkc f15914c = kc4.m46683f(m18222d(0, EnumC2637a.ACTIVE));

    /* renamed from: c2j$a */
    public enum EnumC2637a {
        ACTIVE,
        INACTIVE
    }

    /* renamed from: d */
    public static c2j m18222d(int i, EnumC2637a enumC2637a) {
        return new ci0(i, enumC2637a, null);
    }

    /* renamed from: e */
    public static c2j m18223e(int i, EnumC2637a enumC2637a, qdj.AbstractC13639h abstractC13639h) {
        return new ci0(i, enumC2637a, abstractC13639h);
    }

    /* renamed from: a */
    public abstract int mo18224a();

    /* renamed from: b */
    public abstract qdj.AbstractC13639h mo18225b();

    /* renamed from: c */
    public abstract EnumC2637a mo18226c();
}
