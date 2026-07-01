package p000;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import p000.tog;

/* loaded from: classes6.dex */
public class apg implements tog.InterfaceC15608a {

    /* renamed from: a */
    public final String f11632a;

    /* renamed from: b */
    public final nvf f11633b;

    /* renamed from: c */
    public final AtomicLong f11634c = new AtomicLong(1);

    /* renamed from: d */
    public final ConcurrentHashMap f11635d = new ConcurrentHashMap();

    public apg(String str, nvf nvfVar) {
        if (str == null) {
            throw new IllegalArgumentException("Illegal 'tag' value: null");
        }
        if (nvfVar == null) {
            throw new IllegalArgumentException("Illegal 'logger' value: null");
        }
        this.f11632a = str;
        this.f11633b = nvfVar;
    }

    @Override // p000.tog.InterfaceC15608a
    /* renamed from: a */
    public void mo14066a(byte[] bArr, gpg gpgVar) {
        nvf nvfVar = this.f11633b;
        String str = this.f11632a;
        StringBuilder sb = new StringBuilder("<- ");
        int i = j5m.f42732a[gpgVar.ordinal()];
        sb.append(i != 1 ? i != 2 ? "<unknown>" : q78.m85104a(bArr) : new String(bArr));
        nvfVar.log(str, sb.toString());
    }

    @Override // p000.tog.InterfaceC15608a
    /* renamed from: b */
    public void mo14067b(rog rogVar, Throwable th) {
        Long l = (Long) this.f11635d.get(rogVar);
        if (l != null) {
            this.f11633b.log(this.f11632a, "<- [" + l + "]: " + th);
        }
    }

    @Override // p000.tog.InterfaceC15608a
    /* renamed from: c */
    public void mo14068c(rog rogVar, tpg tpgVar) {
        Long l = (Long) this.f11635d.get(rogVar);
        if (l != null) {
            this.f11633b.log(this.f11632a, "<- [" + l + "]: " + tpgVar);
        }
    }

    @Override // p000.tog.InterfaceC15608a
    /* renamed from: d */
    public void mo14069d(rog rogVar) {
        Long l = (Long) this.f11635d.get(rogVar);
        if (l != null) {
            this.f11633b.log(this.f11632a, "-> [" + l + "]: " + rogVar);
        }
    }

    @Override // p000.tog.InterfaceC15608a
    /* renamed from: e */
    public void mo14070e(byte[] bArr, gpg gpgVar) {
        nvf nvfVar = this.f11633b;
        String str = this.f11632a;
        StringBuilder sb = new StringBuilder("-> ");
        int i = j5m.f42732a[gpgVar.ordinal()];
        sb.append(i != 1 ? i != 2 ? "<unknown>" : q78.m85104a(bArr) : new String(bArr));
        nvfVar.log(str, sb.toString());
    }

    @Override // p000.tog.InterfaceC15608a
    /* renamed from: f */
    public void mo14071f(rog rogVar) {
        this.f11635d.put(rogVar, Long.valueOf(this.f11634c.getAndIncrement()));
    }

    @Override // p000.tog.InterfaceC15608a
    /* renamed from: g */
    public void mo14072g(Throwable th) {
        this.f11633b.log(this.f11632a, "<- [?]: " + th);
    }

    @Override // p000.tog.InterfaceC15608a
    /* renamed from: h */
    public void mo14073h(rog rogVar) {
        this.f11635d.remove(rogVar);
    }
}
