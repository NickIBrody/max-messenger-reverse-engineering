package com.google.common.collect;

import com.google.common.collect.InterfaceC3701q;
import p000.mkc;

/* renamed from: com.google.common.collect.r */
/* loaded from: classes3.dex */
public abstract class AbstractC3702r {

    /* renamed from: com.google.common.collect.r$a */
    public static abstract class a implements InterfaceC3701q.a {
        public boolean equals(Object obj) {
            if (obj instanceof InterfaceC3701q.a) {
                InterfaceC3701q.a aVar = (InterfaceC3701q.a) obj;
                if (getCount() == aVar.getCount() && mkc.m52399a(getElement(), aVar.getElement())) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            Object element = getElement();
            return (element == null ? 0 : element.hashCode()) ^ getCount();
        }

        public String toString() {
            String valueOf = String.valueOf(getElement());
            int count = getCount();
            if (count == 1) {
                return valueOf;
            }
            return valueOf + " x " + count;
        }
    }

    /* renamed from: a */
    public static InterfaceC3701q m24753a(Iterable iterable) {
        return (InterfaceC3701q) iterable;
    }

    /* renamed from: b */
    public static boolean m24754b(InterfaceC3701q interfaceC3701q, Object obj) {
        if (obj == interfaceC3701q) {
            return true;
        }
        if (obj instanceof InterfaceC3701q) {
            InterfaceC3701q interfaceC3701q2 = (InterfaceC3701q) obj;
            if (interfaceC3701q.size() == interfaceC3701q2.size() && interfaceC3701q.entrySet().size() == interfaceC3701q2.entrySet().size()) {
                for (InterfaceC3701q.a aVar : interfaceC3701q2.entrySet()) {
                    if (interfaceC3701q.mo24752z(aVar.getElement()) != aVar.getCount()) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* renamed from: c */
    public static int m24755c(Iterable iterable) {
        if (iterable instanceof InterfaceC3701q) {
            return ((InterfaceC3701q) iterable).mo24751p().size();
        }
        return 11;
    }
}
