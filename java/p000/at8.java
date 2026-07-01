package p000;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* loaded from: classes2.dex */
public final class at8 {

    /* renamed from: a */
    public final InterfaceC2130b f12010a;

    /* renamed from: at8$b */
    public interface InterfaceC2130b {
        /* renamed from: a */
        Uri mo14336a();

        /* renamed from: b */
        Uri mo14337b();

        /* renamed from: c */
        ClipDescription mo14338c();

        /* renamed from: d */
        Object mo14339d();

        /* renamed from: e */
        void mo14340e();
    }

    public at8(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f12010a = new C2129a(uri, clipDescription, uri2);
    }

    /* renamed from: f */
    public static at8 m14330f(Object obj) {
        if (obj == null) {
            return null;
        }
        return new at8(new C2129a(obj));
    }

    /* renamed from: a */
    public Uri m14331a() {
        return this.f12010a.mo14337b();
    }

    /* renamed from: b */
    public ClipDescription m14332b() {
        return this.f12010a.mo14338c();
    }

    /* renamed from: c */
    public Uri m14333c() {
        return this.f12010a.mo14336a();
    }

    /* renamed from: d */
    public void m14334d() {
        this.f12010a.mo14340e();
    }

    /* renamed from: e */
    public Object m14335e() {
        return this.f12010a.mo14339d();
    }

    /* renamed from: at8$a */
    public static final class C2129a implements InterfaceC2130b {

        /* renamed from: a */
        public final InputContentInfo f12011a;

        public C2129a(Object obj) {
            this.f12011a = (InputContentInfo) obj;
        }

        @Override // p000.at8.InterfaceC2130b
        /* renamed from: a */
        public Uri mo14336a() {
            return this.f12011a.getLinkUri();
        }

        @Override // p000.at8.InterfaceC2130b
        /* renamed from: b */
        public Uri mo14337b() {
            return this.f12011a.getContentUri();
        }

        @Override // p000.at8.InterfaceC2130b
        /* renamed from: c */
        public ClipDescription mo14338c() {
            return this.f12011a.getDescription();
        }

        @Override // p000.at8.InterfaceC2130b
        /* renamed from: d */
        public Object mo14339d() {
            return this.f12011a;
        }

        @Override // p000.at8.InterfaceC2130b
        /* renamed from: e */
        public void mo14340e() {
            this.f12011a.requestPermission();
        }

        public C2129a(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f12011a = new InputContentInfo(uri, clipDescription, uri2);
        }
    }

    public at8(InterfaceC2130b interfaceC2130b) {
        this.f12010a = interfaceC2130b;
    }
}
