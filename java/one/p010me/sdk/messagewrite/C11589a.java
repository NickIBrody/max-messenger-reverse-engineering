package one.p010me.sdk.messagewrite;

import one.p010me.sdk.messagewrite.AbstractC11591c;
import p000.ani;
import p000.dni;
import p000.p1c;
import p000.pc7;

/* renamed from: one.me.sdk.messagewrite.a */
/* loaded from: classes4.dex */
public final class C11589a {

    /* renamed from: a */
    public final p1c f76262a;

    /* renamed from: b */
    public final ani f76263b;

    public C11589a() {
        p1c m27794a = dni.m27794a(null);
        this.f76262a = m27794a;
        this.f76263b = pc7.m83202c(m27794a);
    }

    /* renamed from: a */
    public final ani m74225a() {
        return this.f76263b;
    }

    /* renamed from: b */
    public final void m74226b(AbstractC11591c.c.a aVar) {
        AbstractC11591c.c cVar = (AbstractC11591c.c) this.f76262a.getValue();
        if (aVar == AbstractC11591c.c.a.KEYBOARD_BY_SYSTEM) {
            if ((cVar != null ? cVar.m74234a() : null) != AbstractC11591c.c.a.EMOJI) {
                return;
            }
        }
        if (aVar == null) {
            AbstractC11591c.c.a m74234a = cVar != null ? cVar.m74234a() : null;
            aVar = AbstractC11591c.c.a.EMOJI;
            if (m74234a == aVar) {
                aVar = AbstractC11591c.c.a.KEYBOARD;
            }
        }
        this.f76262a.setValue(new AbstractC11591c.c(aVar));
    }
}
