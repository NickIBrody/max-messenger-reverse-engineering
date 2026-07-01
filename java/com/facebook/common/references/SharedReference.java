package com.facebook.common.references;

import java.util.IdentityHashMap;
import java.util.Map;
import p000.hgg;
import p000.ite;
import p000.vw6;

/* loaded from: classes2.dex */
public class SharedReference {

    /* renamed from: d */
    public static final Map f18765d = new IdentityHashMap();

    /* renamed from: a */
    public Object f18766a;

    /* renamed from: b */
    public int f18767b = 1;

    /* renamed from: c */
    public final hgg f18768c;

    public static class NullReferenceException extends RuntimeException {
        public NullReferenceException() {
            super("Null shared reference");
        }
    }

    public SharedReference(Object obj, hgg hggVar, boolean z) {
        this.f18766a = ite.m42955g(obj);
        this.f18768c = hggVar;
        if (z) {
            m20897a(obj);
        }
    }

    /* renamed from: a */
    public static void m20897a(Object obj) {
        Map map = f18765d;
        synchronized (map) {
            try {
                Integer num = (Integer) map.get(obj);
                if (num == null) {
                    map.put(obj, 1);
                } else {
                    map.put(obj, Integer.valueOf(num.intValue() + 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: h */
    public static boolean m20898h(SharedReference sharedReference) {
        return sharedReference != null && sharedReference.mo20905g();
    }

    /* renamed from: i */
    public static void m20899i(Object obj) {
        Map map = f18765d;
        synchronized (map) {
            try {
                Integer num = (Integer) map.get(obj);
                if (num == null) {
                    vw6.m105092F("SharedReference", "No entry in sLiveObjects for value of type %s", obj.getClass());
                } else if (num.intValue() == 1) {
                    map.remove(obj);
                } else {
                    map.put(obj, Integer.valueOf(num.intValue() - 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public synchronized void mo20900b() {
        m20903e();
        this.f18767b++;
    }

    /* renamed from: c */
    public final synchronized int m20901c() {
        int i;
        m20903e();
        ite.m42950b(Boolean.valueOf(this.f18767b > 0));
        i = this.f18767b - 1;
        this.f18767b = i;
        return i;
    }

    /* renamed from: d */
    public void mo20902d() {
        Object obj;
        if (m20901c() == 0) {
            synchronized (this) {
                obj = this.f18766a;
                this.f18766a = null;
            }
            if (obj != null) {
                hgg hggVar = this.f18768c;
                if (hggVar != null) {
                    hggVar.mo20968a(obj);
                }
                m20899i(obj);
            }
        }
    }

    /* renamed from: e */
    public final void m20903e() {
        if (!m20898h(this)) {
            throw new NullReferenceException();
        }
    }

    /* renamed from: f */
    public synchronized Object mo20904f() {
        return this.f18766a;
    }

    /* renamed from: g */
    public synchronized boolean mo20905g() {
        return this.f18767b > 0;
    }
}
