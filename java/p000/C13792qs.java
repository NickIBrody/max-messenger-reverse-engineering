package p000;

import android.net.Uri;
import ru.p033ok.android.api.core.C14284a;

/* renamed from: qs */
/* loaded from: classes6.dex */
public final class C13792qs implements InterfaceC13444ps {

    /* renamed from: b */
    public final InterfaceC18003zs f89749b;

    /* renamed from: c */
    public final u79 f89750c;

    /* renamed from: d */
    public final u79 f89751d;

    public C13792qs(InterfaceC18003zs interfaceC18003zs, u79 u79Var, u79 u79Var2) {
        this.f89749b = interfaceC18003zs;
        this.f89750c = u79Var;
        this.f89751d = u79Var2;
    }

    @Override // p000.InterfaceC18003zs
    public boolean canRepeat() {
        return this.f89749b.canRepeat();
    }

    @Override // p000.InterfaceC13444ps
    public u79 getFailParser() {
        return this.f89751d;
    }

    @Override // p000.InterfaceC13444ps
    public u79 getOkParser() {
        return this.f89750c;
    }

    @Override // p000.InterfaceC18003zs
    public int getPriority() {
        return this.f89749b.getPriority();
    }

    @Override // p000.InterfaceC18003zs
    public EnumC4971ft getScope() {
        return this.f89749b.getScope();
    }

    @Override // p000.InterfaceC18003zs
    public Uri getUri() {
        return this.f89749b.getUri();
    }

    @Override // p000.InterfaceC18003zs
    public boolean shouldNeverGzip() {
        return this.f89749b.shouldNeverGzip();
    }

    @Override // p000.InterfaceC18003zs
    public boolean shouldNeverJson() {
        return this.f89749b.shouldNeverJson();
    }

    @Override // p000.InterfaceC18003zs
    public boolean shouldNeverPost() {
        return this.f89749b.shouldNeverPost();
    }

    @Override // p000.InterfaceC18003zs
    public boolean willWriteParams() {
        return this.f89749b.willWriteParams();
    }

    @Override // p000.InterfaceC18003zs
    public boolean willWriteSupplyParams() {
        return this.f89749b.willWriteSupplyParams();
    }

    @Override // p000.InterfaceC18003zs
    public void writeParams(e99 e99Var) {
        this.f89749b.writeParams(e99Var);
    }

    @Override // p000.InterfaceC18003zs
    public void writeSupplyParams(e99 e99Var) {
        this.f89749b.writeSupplyParams(e99Var);
    }

    public /* synthetic */ C13792qs(InterfaceC18003zs interfaceC18003zs, u79 u79Var, u79 u79Var2, int i, xd5 xd5Var) {
        this(interfaceC18003zs, u79Var, (i & 4) != 0 ? C14284a.f97916a : u79Var2);
    }
}
