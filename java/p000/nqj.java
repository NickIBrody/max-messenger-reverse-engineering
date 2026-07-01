package p000;

import android.os.Bundle;
import com.google.android.gms.common.api.C3212a;

/* loaded from: classes3.dex */
public class nqj implements C3212a.d {

    /* renamed from: x */
    public static final nqj f57918x = m55934a().m55936a();

    /* renamed from: w */
    public final String f57919w;

    /* renamed from: nqj$a */
    public static class C8031a {

        /* renamed from: a */
        public String f57920a;

        public /* synthetic */ C8031a(h2n h2nVar) {
        }

        /* renamed from: a */
        public nqj m55936a() {
            return new nqj(this.f57920a, null);
        }

        /* renamed from: b */
        public C8031a m55937b(String str) {
            this.f57920a = str;
            return this;
        }
    }

    public /* synthetic */ nqj(String str, j2n j2nVar) {
        this.f57919w = str;
    }

    /* renamed from: a */
    public static C8031a m55934a() {
        return new C8031a(null);
    }

    /* renamed from: b */
    public final Bundle m55935b() {
        Bundle bundle = new Bundle();
        String str = this.f57919w;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nqj) {
            return lkc.m49836a(this.f57919w, ((nqj) obj).f57919w);
        }
        return false;
    }

    public final int hashCode() {
        return lkc.m49837b(this.f57919w);
    }
}
