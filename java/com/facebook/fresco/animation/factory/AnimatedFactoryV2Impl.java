package com.facebook.fresco.animation.factory;

import android.content.Context;
import android.graphics.Rect;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl;
import java.util.concurrent.ExecutorService;
import p000.C16316vj;
import p000.C17170xj;
import p000.C2833cj;
import p000.C4892fj;
import p000.InterfaceC15913uj;
import p000.InterfaceC17919zi;
import p000.InterfaceC4033dj;
import p000.InterfaceC5297gj;
import p000.abj;
import p000.afh;
import p000.ah6;
import p000.c26;
import p000.egf;
import p000.fbj;
import p000.fd5;
import p000.hw4;
import p000.ii5;
import p000.jt3;
import p000.sy5;
import p000.ujk;
import p000.vi8;
import p000.yae;
import p000.yi8;
import p000.yp6;

@sy5
/* loaded from: classes.dex */
public class AnimatedFactoryV2Impl implements InterfaceC5297gj {

    /* renamed from: a */
    public final yae f18777a;

    /* renamed from: b */
    public final yp6 f18778b;

    /* renamed from: c */
    public final hw4 f18779c;

    /* renamed from: d */
    public final boolean f18780d;

    /* renamed from: e */
    public InterfaceC15913uj f18781e;

    /* renamed from: f */
    public InterfaceC4033dj f18782f;

    /* renamed from: g */
    public C4892fj f18783g;

    /* renamed from: h */
    public c26 f18784h;

    /* renamed from: i */
    public afh f18785i;

    /* renamed from: j */
    public int f18786j;

    /* renamed from: k */
    public final boolean f18787k;

    /* renamed from: l */
    public int f18788l;

    /* renamed from: com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl$a */
    public class C2938a implements yi8 {
        public C2938a() {
        }

        @Override // p000.yi8
        /* renamed from: a */
        public jt3 mo20927a(ah6 ah6Var, int i, egf egfVar, vi8 vi8Var) {
            return AnimatedFactoryV2Impl.this.m20926n().mo101630b(ah6Var, vi8Var, vi8Var.f112459i);
        }
    }

    /* renamed from: com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl$b */
    public class C2939b implements InterfaceC4033dj {
        public C2939b() {
        }

        @Override // p000.InterfaceC4033dj
        /* renamed from: a */
        public InterfaceC17919zi mo20928a(C17170xj c17170xj, Rect rect) {
            return new C2833cj(AnimatedFactoryV2Impl.this.m20925m(), c17170xj, rect, AnimatedFactoryV2Impl.this.f18780d);
        }
    }

    /* renamed from: com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl$c */
    /* loaded from: classes2.dex */
    public class C2940c implements InterfaceC4033dj {
        public C2940c() {
        }

        @Override // p000.InterfaceC4033dj
        /* renamed from: a */
        public InterfaceC17919zi mo20928a(C17170xj c17170xj, Rect rect) {
            return new C2833cj(AnimatedFactoryV2Impl.this.m20925m(), c17170xj, rect, AnimatedFactoryV2Impl.this.f18780d);
        }
    }

    @sy5
    public AnimatedFactoryV2Impl(yae yaeVar, yp6 yp6Var, hw4 hw4Var, boolean z, boolean z2, int i, int i2, afh afhVar) {
        this.f18777a = yaeVar;
        this.f18778b = yp6Var;
        this.f18779c = hw4Var;
        this.f18786j = i;
        this.f18787k = z2;
        this.f18780d = z;
        this.f18785i = afhVar;
        this.f18788l = i2;
    }

    /* renamed from: e */
    public static /* synthetic */ Integer m20914e() {
        return 2;
    }

    /* renamed from: f */
    public static /* synthetic */ Integer m20915f() {
        return 3;
    }

    @Override // p000.InterfaceC5297gj
    /* renamed from: a */
    public c26 mo20919a(Context context) {
        if (this.f18784h == null) {
            this.f18784h = m20923k();
        }
        return this.f18784h;
    }

    @Override // p000.InterfaceC5297gj
    /* renamed from: b */
    public yi8 mo20920b() {
        return new yi8() { // from class: ij
            @Override // p000.yi8
            /* renamed from: a */
            public final jt3 mo20927a(ah6 ah6Var, int i, egf egfVar, vi8 vi8Var) {
                jt3 mo101629a;
                mo101629a = AnimatedFactoryV2Impl.this.m20926n().mo101629a(ah6Var, vi8Var, vi8Var.f112459i);
                return mo101629a;
            }
        };
    }

    @Override // p000.InterfaceC5297gj
    /* renamed from: c */
    public yi8 mo20921c() {
        return new C2938a();
    }

    /* renamed from: j */
    public final InterfaceC15913uj m20922j() {
        return new C16316vj(new C2940c(), this.f18777a, this.f18787k);
    }

    /* renamed from: k */
    public final fd5 m20923k() {
        abj abjVar = new abj() { // from class: jj
            @Override // p000.abj
            public final Object get() {
                return AnimatedFactoryV2Impl.m20914e();
            }
        };
        ExecutorService executorService = this.f18785i;
        if (executorService == null) {
            executorService = new ii5(this.f18778b.mo52014d());
        }
        abj abjVar2 = new abj() { // from class: kj
            @Override // p000.abj
            public final Object get() {
                return AnimatedFactoryV2Impl.m20915f();
            }
        };
        abj abjVar3 = fbj.f30598b;
        return new fd5(m20924l(), ujk.m101689q0(), executorService, RealtimeSinceBootClock.get(), this.f18777a, this.f18779c, abjVar, abjVar2, abjVar3, fbj.m32665a(Boolean.valueOf(this.f18787k)), fbj.m32665a(Boolean.valueOf(this.f18780d)), fbj.m32665a(Integer.valueOf(this.f18786j)), fbj.m32665a(Integer.valueOf(this.f18788l)));
    }

    /* renamed from: l */
    public final InterfaceC4033dj m20924l() {
        if (this.f18782f == null) {
            this.f18782f = new C2939b();
        }
        return this.f18782f;
    }

    /* renamed from: m */
    public final C4892fj m20925m() {
        if (this.f18783g == null) {
            this.f18783g = new C4892fj();
        }
        return this.f18783g;
    }

    /* renamed from: n */
    public final InterfaceC15913uj m20926n() {
        if (this.f18781e == null) {
            this.f18781e = m20922j();
        }
        return this.f18781e;
    }
}
