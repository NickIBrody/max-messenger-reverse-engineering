package p000;

import androidx.mediarouter.media.MediaRouter;

/* loaded from: classes.dex */
public abstract class jxi {

    /* renamed from: jxi$a */
    public static final class C6662a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new sxi();
        }
    }

    /* renamed from: jxi$b */
    public static final class C6663b implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new wug((uzg) abstractC5910i4.mo40440g(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_ADDED), ((alj) abstractC5910i4.mo40441h(23).getValue()).mo2002c());
        }
    }

    /* renamed from: jxi$c */
    public static final class C6664c implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new w0j(abstractC5910i4.mo40441h(5), abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(868));
        }
    }

    /* renamed from: a */
    public static final void m45845a(iag iagVar) {
        ydf.m113539a(iagVar);
        sa6.m95564a(iagVar);
        ntj.m56135a(iagVar);
        iagVar.mo26580a(3, new C6662a());
        iagVar.mo26581b(864, new C6663b(), false);
        iagVar.mo26581b(863, new C6664c(), false);
    }
}
