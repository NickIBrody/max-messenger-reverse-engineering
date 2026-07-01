package p000;

import java.util.Arrays;
import kotlin.coroutines.Continuation;
import p000.zgg;

/* renamed from: s2 */
/* loaded from: classes.dex */
public abstract class AbstractC14822s2 {

    /* renamed from: w */
    public AbstractC15755u2[] f100273w;

    /* renamed from: x */
    public int f100274x;

    /* renamed from: y */
    public int f100275y;

    /* renamed from: z */
    public s7j f100276z;

    /* renamed from: f */
    public final ani m94997f() {
        s7j s7jVar;
        synchronized (this) {
            s7jVar = this.f100276z;
            if (s7jVar == null) {
                s7jVar = new s7j(this.f100274x);
                this.f100276z = s7jVar;
            }
        }
        return s7jVar;
    }

    /* renamed from: j */
    public final AbstractC15755u2 m94998j() {
        AbstractC15755u2 abstractC15755u2;
        s7j s7jVar;
        synchronized (this) {
            try {
                AbstractC15755u2[] abstractC15755u2Arr = this.f100273w;
                if (abstractC15755u2Arr == null) {
                    abstractC15755u2Arr = mo20510m(2);
                    this.f100273w = abstractC15755u2Arr;
                } else if (this.f100274x >= abstractC15755u2Arr.length) {
                    Object[] copyOf = Arrays.copyOf(abstractC15755u2Arr, abstractC15755u2Arr.length * 2);
                    this.f100273w = (AbstractC15755u2[]) copyOf;
                    abstractC15755u2Arr = (AbstractC15755u2[]) copyOf;
                }
                int i = this.f100275y;
                do {
                    abstractC15755u2 = abstractC15755u2Arr[i];
                    if (abstractC15755u2 == null) {
                        abstractC15755u2 = mo20508k();
                        abstractC15755u2Arr[i] = abstractC15755u2;
                    }
                    i++;
                    if (i >= abstractC15755u2Arr.length) {
                        i = 0;
                    }
                } while (!abstractC15755u2.mo30551a(this));
                this.f100275y = i;
                this.f100274x++;
                s7jVar = this.f100276z;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (s7jVar != null) {
            s7jVar.m95367c0(1);
        }
        return abstractC15755u2;
    }

    /* renamed from: k */
    public abstract AbstractC15755u2 mo20508k();

    /* renamed from: m */
    public abstract AbstractC15755u2[] mo20510m(int i);

    /* renamed from: n */
    public final void m94999n(AbstractC15755u2 abstractC15755u2) {
        s7j s7jVar;
        int i;
        Continuation[] mo30552b;
        synchronized (this) {
            try {
                int i2 = this.f100274x - 1;
                this.f100274x = i2;
                s7jVar = this.f100276z;
                if (i2 == 0) {
                    this.f100275y = 0;
                }
                mo30552b = abstractC15755u2.mo30552b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (Continuation continuation : mo30552b) {
            if (continuation != null) {
                zgg.C17907a c17907a = zgg.f126150x;
                continuation.resumeWith(zgg.m115724b(pkk.f85235a));
            }
        }
        if (s7jVar != null) {
            s7jVar.m95367c0(-1);
        }
    }

    /* renamed from: o */
    public final int m95000o() {
        return this.f100274x;
    }

    /* renamed from: p */
    public final AbstractC15755u2[] m95001p() {
        return this.f100273w;
    }
}
