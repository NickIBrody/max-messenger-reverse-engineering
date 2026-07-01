package one.p010me.profile.screens.media;

import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.alj;
import p000.ani;
import p000.cq0;
import p000.dni;
import p000.fm3;
import p000.ihg;
import p000.jy8;
import p000.ly8;
import p000.nej;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.qv2;
import p000.rt7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.profile.screens.media.f */
/* loaded from: classes4.dex */
public final class C11147f extends AbstractC11340b {

    /* renamed from: w */
    public final p1c f73769w;

    /* renamed from: x */
    public final ani f73770x;

    /* renamed from: one.me.profile.screens.media.f$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f73771A;

        /* renamed from: B */
        public /* synthetic */ Object f73772B;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = C11147f.this.new a(continuation);
            aVar.f73772B = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qv2 qv2Var = (qv2) this.f73772B;
            ly8.m50681f();
            if (this.f73771A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C11147f.this.f73769w.setValue(new b(new OneMeToolbar.C12124a(qv2Var.m86886A(cq0.EnumC3753c.MEDIUM), qv2Var.m86931P(), qv2Var.m87028y(), null, null, 0, 56, null), qv2Var.mo86957Y()));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qv2 qv2Var, Continuation continuation) {
            return ((a) mo79a(qv2Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.media.f$b */
    public static final class b {

        /* renamed from: a */
        public final OneMeToolbar.C12124a f73774a;

        /* renamed from: b */
        public final CharSequence f73775b;

        public b(OneMeToolbar.C12124a c12124a, CharSequence charSequence) {
            this.f73774a = c12124a;
            this.f73775b = charSequence;
        }

        /* renamed from: a */
        public final OneMeToolbar.C12124a m71631a() {
            return this.f73774a;
        }

        /* renamed from: b */
        public final CharSequence m71632b() {
            return this.f73775b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f73774a, bVar.f73774a) && jy8.m45881e(this.f73775b, bVar.f73775b);
        }

        public int hashCode() {
            return (this.f73774a.hashCode() * 31) + this.f73775b.hashCode();
        }

        public String toString() {
            return "ChatMediaTabsViewState(avatarParams=" + this.f73774a + ", chatName=" + ((Object) this.f73775b) + Extension.C_BRAKE;
        }
    }

    public C11147f(long j, fm3 fm3Var, alj aljVar) {
        p1c m27794a = dni.m27794a(null);
        this.f73769w = m27794a;
        this.f73770x = pc7.m83202c(m27794a);
        pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83176E(fm3Var.mo33388n0(j)), new a(null)), aljVar.getDefault()), getViewModelScope());
    }

    public final ani getViewState() {
        return this.f73770x;
    }
}
