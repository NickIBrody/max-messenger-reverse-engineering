package one.p010me.sdk.media.player;

import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.datasource.cache.C1115a;
import androidx.media3.datasource.cache.Cache;
import one.p010me.sdk.media.player.C11530b;
import p000.jlj;
import p000.qd9;
import p000.snc;

/* renamed from: one.me.sdk.media.player.b */
/* loaded from: classes4.dex */
public final class C11530b {

    /* renamed from: a */
    public final qd9 f76033a;

    /* renamed from: b */
    public final qd9 f76034b;

    /* renamed from: one.me.sdk.media.player.b$a */
    public interface a {
        /* renamed from: a */
        void mo73990a();
    }

    public C11530b(qd9 qd9Var, qd9 qd9Var2) {
        this.f76033a = qd9Var;
        this.f76034b = qd9Var2;
    }

    /* renamed from: d */
    public static final InterfaceC1110a m73996d(C11530b c11530b, a aVar) {
        return new C11531c(new snc.C15086b(c11530b.m73999e().m45104f()).mo166a(), aVar);
    }

    /* renamed from: b */
    public final Cache m73997b() {
        return (Cache) this.f76033a.getValue();
    }

    /* renamed from: c */
    public final InterfaceC1110a.a m73998c(boolean z, final a aVar) {
        InterfaceC1110a.a aVar2 = new InterfaceC1110a.a() { // from class: yq6
            @Override // androidx.media3.datasource.InterfaceC1110a.a
            /* renamed from: a */
            public final InterfaceC1110a mo166a() {
                InterfaceC1110a m73996d;
                m73996d = C11530b.m73996d(C11530b.this, aVar);
                return m73996d;
            }
        };
        return z ? new C1115a.c().m6653i(m73997b()).m6656l(aVar2).m6655k(2) : aVar2;
    }

    /* renamed from: e */
    public final jlj m73999e() {
        return (jlj) this.f76034b.getValue();
    }
}
