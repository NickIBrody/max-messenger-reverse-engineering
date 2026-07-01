package p000;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;
import java.util.HashMap;
import java.util.Objects;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class s5o {

    /* renamed from: i */
    public static final z6n f100549i = z6n.m115123k("optional-module-barcode", "com.google.android.gms.vision.barcode");

    /* renamed from: a */
    public final String f100550a;

    /* renamed from: b */
    public final String f100551b;

    /* renamed from: c */
    public final z4o f100552c;

    /* renamed from: d */
    public final o1i f100553d;

    /* renamed from: e */
    public final nnj f100554e;

    /* renamed from: f */
    public final nnj f100555f;

    /* renamed from: g */
    public final String f100556g;

    /* renamed from: h */
    public final int f100557h;

    public s5o(Context context, final o1i o1iVar, z4o z4oVar, String str) {
        new HashMap();
        new HashMap();
        this.f100550a = context.getPackageName();
        this.f100551b = g04.m34252a(context);
        this.f100553d = o1iVar;
        this.f100552c = z4oVar;
        q6o.m85085a();
        this.f100556g = str;
        this.f100554e = dz9.m28825a().m28828b(new Callable() { // from class: n5o
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s5o.this.m95214a();
            }
        });
        dz9 m28825a = dz9.m28825a();
        Objects.requireNonNull(o1iVar);
        this.f100555f = m28825a.m28828b(new Callable() { // from class: p5o
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return o1i.this.m56761a();
            }
        });
        z6n z6nVar = f100549i;
        this.f100557h = z6nVar.containsKey(str) ? DynamiteModule.m22862c(context, (String) z6nVar.get(str)) : -1;
    }

    /* renamed from: a */
    public final /* synthetic */ String m95214a() {
        return ff9.m32859a().m32860b(this.f100556g);
    }
}
