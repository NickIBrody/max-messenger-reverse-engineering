package p000;

import android.app.Application;
import android.content.Context;
import one.p010me.sdk.vendor.RootVisibilityController;
import ru.p033ok.tamtam.android.ScreenReceiver;

/* loaded from: classes.dex */
public abstract class gng {

    /* renamed from: gng$a */
    public static final class C5330a extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new ScreenReceiver((Context) abstractC5910i4.mo40440g(5));
        }
    }

    /* renamed from: gng$b */
    public static final class C5331b extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new RootVisibilityController((Application) abstractC5910i4.mo40440g(113), (ScreenReceiver) abstractC5910i4.mo40440g(110));
        }
    }

    /* renamed from: gng$c */
    public static final class C5332c extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return (InterfaceC4993fw) abstractC5910i4.mo40440g(111);
        }
    }

    /* renamed from: a */
    public static final void m35927a(iag iagVar) {
        iagVar.mo26581b(110, new C5330a(), false);
        iagVar.mo26581b(111, new C5331b(), false);
        iagVar.mo26581b(112, new C5332c(), false);
    }
}
