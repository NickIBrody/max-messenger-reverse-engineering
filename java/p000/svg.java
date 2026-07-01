package p000;

import android.os.Bundle;
import androidx.lifecycle.AbstractC1047v;
import androidx.lifecycle.C1044s;
import androidx.lifecycle.SavedStateHandlesVM;
import java.util.Map;
import p000.uvg;

/* loaded from: classes.dex */
public final class svg implements uvg.InterfaceC16070c {

    /* renamed from: a */
    public final uvg f103116a;

    /* renamed from: b */
    public boolean f103117b;

    /* renamed from: c */
    public Bundle f103118c;

    /* renamed from: d */
    public final qd9 f103119d;

    /* renamed from: svg$a */
    public static final class C15297a extends wc9 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ sel f103120w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15297a(sel selVar) {
            super(0);
            this.f103120w = selVar;
        }

        @Override // p000.bt7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final SavedStateHandlesVM invoke() {
            return AbstractC1047v.m6160e(this.f103120w);
        }
    }

    public svg(uvg uvgVar, sel selVar) {
        this.f103116a = uvgVar;
        this.f103119d = ae9.m1500a(new C15297a(selVar));
    }

    /* renamed from: a */
    public final Bundle m97078a(String str) {
        m97080d();
        Bundle bundle = this.f103118c;
        Bundle bundle2 = bundle != null ? bundle.getBundle(str) : null;
        Bundle bundle3 = this.f103118c;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = this.f103118c;
        if (bundle4 != null && bundle4.isEmpty()) {
            this.f103118c = null;
        }
        return bundle2;
    }

    @Override // p000.uvg.InterfaceC16070c
    /* renamed from: b */
    public Bundle mo2315b() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f103118c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : m97079c().getHandles().entrySet()) {
            String str = (String) entry.getKey();
            Bundle mo2315b = ((C1044s) entry.getValue()).m6149c().mo2315b();
            if (!jy8.m45881e(mo2315b, Bundle.EMPTY)) {
                bundle.putBundle(str, mo2315b);
            }
        }
        this.f103117b = false;
        return bundle;
    }

    /* renamed from: c */
    public final SavedStateHandlesVM m97079c() {
        return (SavedStateHandlesVM) this.f103119d.getValue();
    }

    /* renamed from: d */
    public final void m97080d() {
        if (this.f103117b) {
            return;
        }
        Bundle m102874b = this.f103116a.m102874b("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f103118c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if (m102874b != null) {
            bundle.putAll(m102874b);
        }
        this.f103118c = bundle;
        this.f103117b = true;
        m97079c();
    }
}
