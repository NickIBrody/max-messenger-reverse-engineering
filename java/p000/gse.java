package p000;

import java.io.File;
import java.util.concurrent.Callable;
import p000.pbj;

/* loaded from: classes2.dex */
public final class gse implements pbj.InterfaceC13286c {

    /* renamed from: a */
    public final String f34604a;

    /* renamed from: b */
    public final File f34605b;

    /* renamed from: c */
    public final Callable f34606c;

    /* renamed from: d */
    public final pbj.InterfaceC13286c f34607d;

    public gse(String str, File file, Callable callable, pbj.InterfaceC13286c interfaceC13286c) {
        this.f34604a = str;
        this.f34605b = file;
        this.f34606c = callable;
        this.f34607d = interfaceC13286c;
    }

    @Override // p000.pbj.InterfaceC13286c
    /* renamed from: a */
    public pbj mo26103a(pbj.C13285b c13285b) {
        return new fse(c13285b.f84510a, this.f34604a, this.f34605b, this.f34606c, c13285b.f84512c.f84508a, this.f34607d.mo26103a(c13285b));
    }
}
