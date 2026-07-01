package p000;

import androidx.room.support.AutoClosingRoomOpenHelper;
import p000.pbj;

/* loaded from: classes2.dex */
public final class wf0 implements pbj.InterfaceC13286c {

    /* renamed from: a */
    public final pbj.InterfaceC13286c f115904a;

    /* renamed from: b */
    public final mf0 f115905b;

    public wf0(pbj.InterfaceC13286c interfaceC13286c, mf0 mf0Var) {
        this.f115904a = interfaceC13286c;
        this.f115905b = mf0Var;
    }

    @Override // p000.pbj.InterfaceC13286c
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public AutoClosingRoomOpenHelper mo26103a(pbj.C13285b c13285b) {
        return new AutoClosingRoomOpenHelper(this.f115904a.mo26103a(c13285b), this.f115905b);
    }
}
