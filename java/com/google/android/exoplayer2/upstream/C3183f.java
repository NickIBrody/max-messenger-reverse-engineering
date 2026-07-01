package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import com.google.android.exoplayer2.upstream.C3176b;
import com.google.android.exoplayer2.upstream.Loader;
import java.io.InputStream;
import java.util.Map;
import p000.il9;
import p000.l00;
import p000.poi;
import p000.rwk;
import p000.w45;

/* renamed from: com.google.android.exoplayer2.upstream.f */
/* loaded from: classes3.dex */
public final class C3183f implements Loader.InterfaceC3172d {

    /* renamed from: a */
    public final long f20137a;

    /* renamed from: b */
    public final C3176b f20138b;

    /* renamed from: c */
    public final int f20139c;

    /* renamed from: d */
    public final poi f20140d;

    /* renamed from: e */
    public final a f20141e;

    /* renamed from: f */
    public volatile Object f20142f;

    /* renamed from: com.google.android.exoplayer2.upstream.f$a */
    public interface a {
        /* renamed from: a */
        Object mo21808a(Uri uri, InputStream inputStream);
    }

    public C3183f(InterfaceC3175a interfaceC3175a, Uri uri, int i, a aVar) {
        this(interfaceC3175a, new C3176b.b().m22351h(uri).m22345b(1).m22344a(), i, aVar);
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3172d
    /* renamed from: a */
    public final void mo21990a() {
    }

    /* renamed from: b */
    public long m22391b() {
        return this.f20140d.m83999m();
    }

    /* renamed from: c */
    public Map m22392c() {
        return this.f20140d.m84001q();
    }

    /* renamed from: d */
    public final Object m22393d() {
        return this.f20142f;
    }

    /* renamed from: e */
    public Uri m22394e() {
        return this.f20140d.m84000p();
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3172d
    public final void load() {
        this.f20140d.m84002r();
        w45 w45Var = new w45(this.f20140d, this.f20138b);
        try {
            w45Var.m106089c();
            this.f20142f = this.f20141e.mo21808a((Uri) l00.m48473d(this.f20140d.getUri()), w45Var);
        } finally {
            rwk.m94617n(w45Var);
        }
    }

    public C3183f(InterfaceC3175a interfaceC3175a, C3176b c3176b, int i, a aVar) {
        this.f20140d = new poi(interfaceC3175a);
        this.f20138b = c3176b;
        this.f20139c = i;
        this.f20141e = aVar;
        this.f20137a = il9.m42196a();
    }
}
