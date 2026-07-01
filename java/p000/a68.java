package p000;

import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes3.dex */
public final class a68 {

    /* renamed from: a */
    public final qd9 f989a;

    /* renamed from: b */
    public final qd9 f990b;

    /* renamed from: a68$a */
    public static final class C0091a extends nej implements rt7 {

        /* renamed from: A */
        public long f991A;

        /* renamed from: B */
        public int f992B;

        /* renamed from: C */
        public final /* synthetic */ long f993C;

        /* renamed from: D */
        public final /* synthetic */ long f994D;

        /* renamed from: E */
        public final /* synthetic */ a68 f995E;

        /* renamed from: F */
        public final /* synthetic */ int f996F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0091a(long j, long j2, a68 a68Var, int i, Continuation continuation) {
            super(2, continuation);
            this.f993C = j;
            this.f994D = j2;
            this.f995E = a68Var;
            this.f996F = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C0091a(this.f993C, this.f994D, this.f995E, this.f996F, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0048  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0025  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0082  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0043  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0038 -> B:5:0x003b). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            long j;
            Object m50681f = ly8.m50681f();
            int i = this.f992B;
            if (i == 0) {
                ihg.m41693b(obj);
                j = this.f993C;
                if (j >= this.f994D) {
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                C0091a c0091a = this;
                List list = (List) obj;
                if (list.isEmpty()) {
                    if (!list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (((u2b) it.next()).m100353A()) {
                                return u01.m100110a(true);
                            }
                        }
                    }
                    if (list.size() < c0091a.f996F) {
                        return u01.m100110a(false);
                    }
                    j = ((u2b) mv3.m53141F0(list)).f107393w.f49144y;
                    if (j >= this.f994D) {
                        return u01.m100110a(false);
                    }
                    ylb m948d = this.f995E.m948d();
                    long j2 = this.f994D;
                    int i2 = this.f996F;
                    this.f991A = j;
                    this.f992B = 1;
                    c0091a = this;
                    obj = m948d.mo33442I(j2, j, i2, c0091a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    List list2 = (List) obj;
                    if (list2.isEmpty()) {
                        return u01.m100110a(false);
                    }
                }
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C0091a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public a68(qd9 qd9Var, qd9 qd9Var2) {
        this.f989a = qd9Var;
        this.f990b = qd9Var2;
    }

    /* renamed from: b */
    public final Object m946b(long j, long j2, int i, Continuation continuation) {
        return n31.m54189g(m947c().mo2002c(), new C0091a(j2, j, this, i, null), continuation);
    }

    /* renamed from: c */
    public final alj m947c() {
        return (alj) this.f990b.getValue();
    }

    /* renamed from: d */
    public final ylb m948d() {
        return (ylb) this.f989a.getValue();
    }
}
