package one.p010me.chatscreen.mediabar.mediatypepicker;

import android.net.Uri;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.store.ScopeId;
import p000.hxb;
import p000.jy8;
import p000.rm6;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.chatscreen.mediabar.mediatypepicker.c */
/* loaded from: classes4.dex */
public final class C9916c extends AbstractC11340b {

    /* renamed from: w */
    public final ScopeId f67280w;

    /* renamed from: x */
    public final rm6 f67281x = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: y */
    public final rm6 f67282y = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: one.me.chatscreen.mediabar.mediatypepicker.c$a */
    public interface a {

        /* renamed from: one.me.chatscreen.mediabar.mediatypepicker.c$a$a, reason: collision with other inner class name */
        public static final class C18429a implements a {

            /* renamed from: a */
            public final Uri f67283a;

            /* renamed from: b */
            public final hxb.C5864c f67284b;

            public C18429a(Uri uri, hxb.C5864c c5864c) {
                this.f67283a = uri;
                this.f67284b = c5864c;
            }

            /* renamed from: a */
            public final hxb.C5864c m65003a() {
                return this.f67284b;
            }

            /* renamed from: b */
            public final Uri m65004b() {
                return this.f67283a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C18429a)) {
                    return false;
                }
                C18429a c18429a = (C18429a) obj;
                return jy8.m45881e(this.f67283a, c18429a.f67283a) && jy8.m45881e(this.f67284b, c18429a.f67284b);
            }

            public int hashCode() {
                return (this.f67283a.hashCode() * 31) + this.f67284b.hashCode();
            }

            public String toString() {
                return "SendFile(uri=" + this.f67283a + ", sliceData=" + this.f67284b + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.mediatypepicker.c$b */
    public interface b {

        /* renamed from: one.me.chatscreen.mediabar.mediatypepicker.c$b$a */
        public static final class a implements b {

            /* renamed from: a */
            public static final a f67285a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -2017794591;
            }

            public String toString() {
                return "CloseAndScrollChat";
            }
        }

        /* renamed from: one.me.chatscreen.mediabar.mediatypepicker.c$b$b, reason: collision with other inner class name */
        public static final class C18430b implements b {

            /* renamed from: a */
            public static final C18430b f67286a = new C18430b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C18430b);
            }

            public int hashCode() {
                return -1554443048;
            }

            public String toString() {
                return "SelectFileMode";
            }
        }
    }

    public C9916c(ScopeId scopeId) {
        this.f67280w = scopeId;
    }

    /* renamed from: t0 */
    public final rm6 m65000t0() {
        return this.f67282y;
    }

    /* renamed from: u0 */
    public final ScopeId m65001u0() {
        return this.f67280w;
    }

    /* renamed from: v0 */
    public final rm6 m65002v0() {
        return this.f67281x;
    }
}
