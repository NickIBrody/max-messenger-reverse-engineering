package com.facebook.fresco.p005ui.common;

import com.facebook.fresco.p005ui.common.ControllerListener2;
import p000.al8;
import p000.mj8;
import p000.mv3;
import p000.phl;
import p000.xj8;

/* renamed from: com.facebook.fresco.ui.common.c */
/* loaded from: classes2.dex */
public final class C2946c extends xj8 {

    /* renamed from: A */
    public long f18832A;

    /* renamed from: B */
    public long f18833B;

    /* renamed from: C */
    public long f18834C;

    /* renamed from: D */
    public boolean f18835D;

    /* renamed from: E */
    public int f18836E;

    /* renamed from: F */
    public int f18837F;

    /* renamed from: G */
    public Throwable f18838G;

    /* renamed from: H */
    public mj8 f18839H;

    /* renamed from: I */
    public phl f18840I;

    /* renamed from: J */
    public long f18841J;

    /* renamed from: K */
    public long f18842K;

    /* renamed from: L */
    public ControllerListener2.Extras f18843L;

    /* renamed from: s */
    public String f18844s;

    /* renamed from: t */
    public String f18845t;

    /* renamed from: u */
    public Object f18846u;

    /* renamed from: v */
    public Object f18847v;

    /* renamed from: w */
    public Object f18848w;

    /* renamed from: x */
    public long f18849x;

    /* renamed from: y */
    public long f18850y;

    /* renamed from: z */
    public long f18851z;

    public C2946c(al8 al8Var) {
        super(al8Var);
        this.f18849x = -1L;
        this.f18850y = -1L;
        this.f18851z = -1L;
        this.f18832A = -1L;
        this.f18833B = -1L;
        this.f18834C = -1L;
        this.f18836E = -1;
        this.f18837F = -1;
        this.f18839H = mj8.UNKNOWN;
        this.f18840I = phl.UNKNOWN;
        this.f18841J = -1L;
        this.f18842K = -1L;
    }

    /* renamed from: A */
    public final void m20934A(long j) {
        this.f18851z = j;
    }

    /* renamed from: B */
    public final void m20935B(String str) {
        this.f18844s = str;
    }

    /* renamed from: C */
    public final void m20936C(long j) {
        this.f18850y = j;
    }

    /* renamed from: D */
    public final void m20937D(long j) {
        this.f18849x = j;
    }

    /* renamed from: E */
    public final void m20938E(Throwable th) {
        this.f18838G = th;
    }

    /* renamed from: F */
    public final void m20939F(ControllerListener2.Extras extras) {
        this.f18843L = extras;
    }

    /* renamed from: G */
    public final void m20940G(Object obj) {
        this.f18848w = obj;
    }

    /* renamed from: H */
    public final void m20941H(mj8 mj8Var) {
        this.f18839H = mj8Var;
    }

    /* renamed from: I */
    public final void m20942I(Object obj) {
        this.f18846u = obj;
    }

    /* renamed from: J */
    public final void m20943J(long j) {
        this.f18834C = j;
    }

    /* renamed from: K */
    public final void m20944K(long j) {
        this.f18833B = j;
    }

    /* renamed from: L */
    public final void m20945L(long j) {
        this.f18842K = j;
    }

    /* renamed from: M */
    public final void m20946M(int i) {
        this.f18837F = i;
    }

    /* renamed from: N */
    public final void m20947N(int i) {
        this.f18836E = i;
    }

    /* renamed from: O */
    public final void m20948O(boolean z) {
        this.f18835D = z;
    }

    /* renamed from: P */
    public final void m20949P(String str) {
        this.f18845t = str;
    }

    /* renamed from: Q */
    public final void m20950Q(long j) {
        this.f18841J = j;
    }

    /* renamed from: R */
    public final void m20951R(boolean z) {
        this.f18840I = z ? phl.VISIBLE : phl.INVISIBLE;
    }

    /* renamed from: S */
    public final C2945b m20952S() {
        return new C2945b(m111161j(), this.f18844s, this.f18845t, this.f18846u, this.f18847v, this.f18848w, this.f18849x, this.f18850y, this.f18851z, this.f18832A, this.f18833B, this.f18834C, m111157f(), m111165n(), this.f18835D, this.f18836E, this.f18837F, this.f18838G, this.f18840I, this.f18841J, this.f18842K, null, this.f18843L, m111152a(), m111166o(), m111154c(), m111155d(), m111153b(), m111169r(), m111168q(), m111163l(), m111167p(), mv3.m53182l1(m111162k()), m111164m(), m111159h(), m111160i(), m111158g(), m111156e());
    }

    /* renamed from: w */
    public final void m20953w() {
        this.f18845t = null;
        this.f18846u = null;
        this.f18847v = null;
        this.f18848w = null;
        this.f18835D = false;
        this.f18836E = -1;
        this.f18837F = -1;
        this.f18838G = null;
        this.f18839H = mj8.UNKNOWN;
        this.f18840I = phl.UNKNOWN;
        this.f18843L = null;
        m20954x();
        m111170s();
    }

    /* renamed from: x */
    public final void m20954x() {
        this.f18833B = -1L;
        this.f18834C = -1L;
        this.f18849x = -1L;
        this.f18851z = -1L;
        this.f18832A = -1L;
        this.f18841J = -1L;
        this.f18842K = -1L;
        m111162k().clear();
        m111172u(false);
        m111171t(null);
        m111173v(null);
    }

    /* renamed from: y */
    public final void m20955y(Object obj) {
        this.f18847v = obj;
    }

    /* renamed from: z */
    public final void m20956z(long j) {
        this.f18832A = j;
    }
}
