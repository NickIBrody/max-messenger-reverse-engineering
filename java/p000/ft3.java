package p000;

import android.os.Build;
import android.util.CloseGuard;

/* loaded from: classes2.dex */
public final class ft3 {

    /* renamed from: a */
    public final InterfaceC4976b f31775a;

    /* renamed from: ft3$a */
    public static final class C4975a implements InterfaceC4976b {

        /* renamed from: a */
        public final CloseGuard f31776a = new CloseGuard();

        @Override // p000.ft3.InterfaceC4976b
        /* renamed from: a */
        public void mo33833a(String str) {
            this.f31776a.open(str);
        }

        @Override // p000.ft3.InterfaceC4976b
        /* renamed from: b */
        public void mo33834b() {
            this.f31776a.warnIfOpen();
        }

        @Override // p000.ft3.InterfaceC4976b
        public void close() {
            this.f31776a.close();
        }
    }

    /* renamed from: ft3$b */
    public interface InterfaceC4976b {
        /* renamed from: a */
        void mo33833a(String str);

        /* renamed from: b */
        void mo33834b();

        void close();
    }

    /* renamed from: ft3$c */
    public static final class C4977c implements InterfaceC4976b {
        @Override // p000.ft3.InterfaceC4976b
        /* renamed from: a */
        public void mo33833a(String str) {
            pte.m84342h(str, "CloseMethodName must not be null.");
        }

        @Override // p000.ft3.InterfaceC4976b
        /* renamed from: b */
        public void mo33834b() {
        }

        @Override // p000.ft3.InterfaceC4976b
        public void close() {
        }
    }

    public ft3(InterfaceC4976b interfaceC4976b) {
        this.f31775a = interfaceC4976b;
    }

    /* renamed from: b */
    public static ft3 m33829b() {
        return Build.VERSION.SDK_INT >= 30 ? new ft3(new C4975a()) : new ft3(new C4977c());
    }

    /* renamed from: a */
    public void m33830a() {
        this.f31775a.close();
    }

    /* renamed from: c */
    public void m33831c(String str) {
        this.f31775a.mo33833a(str);
    }

    /* renamed from: d */
    public void m33832d() {
        this.f31775a.mo33834b();
    }
}
