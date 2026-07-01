package p000;

import org.json.JSONObject;
import p000.o6i;
import p000.x6i;

/* loaded from: classes6.dex */
public final class aum extends x6i.C16942a {

    /* renamed from: c */
    public final tdm f12079c;

    /* renamed from: d */
    public final o6i.InterfaceC8738c f12080d;

    /* renamed from: e */
    public final o6i.InterfaceC8738c f12081e;

    /* renamed from: f */
    public final /* synthetic */ o6i f12082f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aum(o6i o6iVar, s6i s6iVar, tdm tdmVar, o6i.InterfaceC8738c interfaceC8738c, o6i.InterfaceC8738c interfaceC8738c2) {
        super(s6iVar, tdmVar.f105234b);
        this.f12082f = o6iVar;
        this.f12079c = tdmVar;
        this.f12080d = interfaceC8738c;
        this.f12081e = interfaceC8738c2;
    }

    @Override // p000.x6i.C16942a
    /* renamed from: c */
    public final void mo14470c() {
        if (this.f12081e == null) {
            return;
        }
        this.f12082f.f59740c.post(new Runnable() { // from class: otm
            @Override // java.lang.Runnable
            public final void run() {
                aum.this.m14471d();
            }
        });
    }

    /* renamed from: d */
    public final void m14471d() {
        try {
            this.f12081e.onResponse(new JSONObject().put("error", "command-discarded"));
        } catch (Throwable th) {
            this.f12082f.f59739b.logException("OKSignaling", "Error discarding postponed command", th);
        }
    }

    public final String toString() {
        tdm tdmVar = this.f12079c;
        return tdmVar == null ? "<unknown command>" : tdmVar.f105233a;
    }
}
