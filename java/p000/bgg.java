package p000;

import p000.agg;

/* loaded from: classes2.dex */
public abstract class bgg {
    /* renamed from: a */
    public static agg m16630a(agg aggVar, agg aggVar2) {
        if (aggVar2 == null) {
            return aggVar;
        }
        if (aggVar == null) {
            return aggVar2;
        }
        agg.C0200a m1632b = agg.C0200a.m1632b(aggVar);
        if (aggVar2.m1629b() != null) {
            m1632b.m1635d(aggVar2.m1629b());
        }
        if (aggVar2.m1631d() != null) {
            m1632b.m1637f(aggVar2.m1631d());
        }
        if (aggVar2.m1630c() != null) {
            m1632b.m1636e(aggVar2.m1630c());
        }
        if (aggVar2.m1628a() != 0) {
            m1632b.m1634c(aggVar2.m1628a());
        }
        return m1632b.m1633a();
    }
}
