package p000;

import android.content.Context;
import android.os.Looper;
import androidx.media3.exoplayer.InterfaceC1364v;
import java.util.function.Supplier;

/* loaded from: classes5.dex */
public final class cgd {

    /* renamed from: a */
    public final Context f17987a;

    /* renamed from: b */
    public Looper f17988b;

    /* renamed from: c */
    public InterfaceC1364v f17989c;

    /* renamed from: d */
    public String f17990d;

    /* renamed from: e */
    public boolean f17991e;

    /* renamed from: f */
    public d5a f17992f;

    /* renamed from: g */
    public g7k f17993g;

    /* renamed from: h */
    public boolean f17994h;

    /* renamed from: i */
    public b95 f17995i;

    /* renamed from: j */
    public long f17996j;

    /* renamed from: k */
    public boolean f17997k;

    /* renamed from: l */
    public g8h f17998l;

    public cgd(Context context) {
        this.f17987a = context;
        ehd ehdVar = ehd.f27434a;
        this.f17992f = new na7(ehdVar.m29995n());
        this.f17993g = g7k.f32937j.m34888a();
        this.f17994h = ehdVar.m29978G();
        this.f17995i = new b95(false, false, false, 7, null);
        this.f17996j = 2000L;
        this.f17998l = new g8h(ehdVar.m29975D(), ehdVar.m29974C());
    }

    /* renamed from: a */
    public final xfd m20039a() {
        return new xfd(this.f17987a.getApplicationContext(), this.f17988b, this.f17989c, this.f17990d, null, this.f17991e, null, this.f17992f, this.f17993g, this.f17994h, this.f17995i, this.f17996j, null, null, this.f17997k, this.f17998l);
    }

    /* renamed from: b */
    public final cgd m20040b() {
        this.f17991e = true;
        return this;
    }

    /* renamed from: c */
    public final cgd m20041c(Supplier supplier) {
        this.f17989c = new kgd().m47067b(supplier).m47066a();
        return this;
    }

    /* renamed from: d */
    public final cgd m20042d(Looper looper) {
        this.f17988b = looper;
        return this;
    }
}
