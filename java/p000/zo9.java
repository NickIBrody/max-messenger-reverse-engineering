package p000;

import android.content.Context;
import java.util.Collections;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import p000.uo9;
import p000.wo9;

/* loaded from: classes6.dex */
public class zo9 implements wo9, wo9.InterfaceC16756a {

    /* renamed from: g */
    public static final String f126787g = "zo9";

    /* renamed from: a */
    public final Set f126788a = Collections.newSetFromMap(new ConcurrentHashMap());

    /* renamed from: b */
    public final Set f126789b = Collections.newSetFromMap(new ConcurrentHashMap());

    /* renamed from: c */
    public final Set f126790c = Collections.newSetFromMap(new ConcurrentHashMap());

    /* renamed from: d */
    public final Context f126791d;

    /* renamed from: e */
    public final rd9 f126792e;

    /* renamed from: f */
    public final rd9 f126793f;

    /* renamed from: zo9$a */
    public class C17985a implements uo9.InterfaceC15973a {

        /* renamed from: a */
        public final /* synthetic */ wo9.InterfaceC16756a f126794a;

        public C17985a(wo9.InterfaceC16756a interfaceC16756a) {
            this.f126794a = interfaceC16756a;
        }

        @Override // p000.uo9.InterfaceC15973a
        /* renamed from: a */
        public void mo102047a(Exception exc) {
            this.f126794a.mo49757a();
        }
    }

    public zo9(Context context, final qd9 qd9Var, final qd9 qd9Var2) {
        this.f126791d = context;
        Objects.requireNonNull(qd9Var);
        this.f126792e = rd9.m88269a(new dbj() { // from class: xo9
            @Override // p000.dbj
            public final Object get() {
                return (uo9) qd9.this.getValue();
            }
        });
        Objects.requireNonNull(qd9Var2);
        this.f126793f = rd9.m88269a(new dbj() { // from class: yo9
            @Override // p000.dbj
            public final Object get() {
                return (ap9) qd9.this.getValue();
            }
        });
    }

    @Override // p000.wo9.InterfaceC16756a
    /* renamed from: a */
    public void mo49757a() {
        Iterator it = this.f126788a.iterator();
        while (it.hasNext()) {
            ((wo9.InterfaceC16756a) it.next()).mo49757a();
        }
        Iterator it2 = this.f126789b.iterator();
        while (it2.hasNext()) {
            ((wo9.InterfaceC16756a) it2.next()).mo49757a();
        }
        Iterator it3 = this.f126790c.iterator();
        while (it3.hasNext()) {
            ((wo9.InterfaceC16756a) it3.next()).mo49757a();
        }
    }

    @Override // p000.wo9
    /* renamed from: b */
    public void mo108133b(wo9.InterfaceC16756a interfaceC16756a) {
        synchronized (this.f126790c) {
            try {
                this.f126790c.remove(interfaceC16756a);
                if (this.f126790c.isEmpty()) {
                    mp9.m52685c(f126787g, "stopHighAccuracyUpdates");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.wo9
    /* renamed from: c */
    public void mo108134c(wo9.InterfaceC16756a interfaceC16756a) {
        synchronized (this.f126790c) {
            this.f126790c.add(interfaceC16756a);
        }
    }

    @Override // p000.wo9
    /* renamed from: d */
    public void mo108135d(wo9.InterfaceC16756a interfaceC16756a) {
        if (vyd.m105282a(this.f126791d)) {
            ((uo9) this.f126792e.get()).mo46568a(new C17985a(interfaceC16756a));
        } else {
            mp9.m52685c(f126787g, "start: no permissions");
            interfaceC16756a.mo49757a();
        }
    }
}
