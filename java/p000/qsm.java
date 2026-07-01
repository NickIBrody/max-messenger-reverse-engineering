package p000;

import java.io.PushbackInputStream;
import java.io.UncheckedIOException;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;

/* loaded from: classes5.dex */
public final class qsm implements bsm {

    /* renamed from: a */
    public fsm f89791a;

    /* renamed from: b */
    public Map f89792b = new HashMap();

    /* renamed from: c */
    public PushbackInputStream f89793c;

    public qsm(fsm fsmVar) {
        this.f89791a = fsmVar;
        this.f89793c = new PushbackInputStream(fsmVar.mo33808b(), 8);
    }

    @Override // p000.bsm
    /* renamed from: a */
    public final void mo17628a(tqm tqmVar) {
        tqmVar.mo14318a(this.f89791a.mo33806a());
        this.f89791a.mo33806a().close();
    }

    @Override // p000.bsm
    /* renamed from: b */
    public final void mo17629b() {
        this.f89791a.mo33806a().close();
    }

    @Override // p000.bsm
    /* renamed from: c */
    public final long mo17631c() {
        return this.f89791a.mo33810c();
    }

    @Override // p000.bsm
    /* renamed from: b */
    public final void mo17630b(long j, Function function) {
        this.f89792b.put(10307L, function);
    }

    @Override // p000.bsm
    /* renamed from: a */
    public final asm mo17627a() {
        PushbackInputStream pushbackInputStream = this.f89793c;
        long m101186g = ucm.m101186g(pushbackInputStream);
        ByteBuffer allocate = ByteBuffer.allocate(8);
        pushbackInputStream.unread(allocate.array(), 0, ucm.m101182c(m101186g, allocate));
        if (this.f89792b.containsKey(Long.valueOf(m101186g))) {
            try {
                return (asm) ((Function) this.f89792b.get(Long.valueOf(m101186g))).apply(this.f89793c);
            } catch (UncheckedIOException e) {
                throw e.getCause();
            }
        }
        long m101186g2 = ucm.m101186g(this.f89793c);
        byte[] bArr = new byte[(int) ucm.m101186g(this.f89793c)];
        this.f89791a.mo33808b().read(bArr);
        return new csm(m101186g2, bArr);
    }
}
