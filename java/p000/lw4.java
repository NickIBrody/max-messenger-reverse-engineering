package p000;

import java.util.List;

/* loaded from: classes.dex */
public final class lw4 implements kw4 {

    /* renamed from: a */
    public final p1c f51177a;

    /* renamed from: b */
    public final ani f51178b;

    public lw4() {
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f51177a = m27794a;
        this.f51178b = pc7.m83202c(m27794a);
    }

    @Override // p000.kw4
    /* renamed from: a */
    public void mo48202a(List list) {
        Object value;
        p1c p1cVar = this.f51177a;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, list));
    }

    @Override // p000.kw4
    /* renamed from: b */
    public ani mo48203b() {
        return this.f51178b;
    }
}
