package one.p010me.profile.screens.invite;

import one.p010me.sdk.uikit.common.TextSource;
import p000.b4c;
import p000.jy8;
import p000.pkk;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.profile.screens.invite.c */
/* loaded from: classes4.dex */
public abstract class AbstractC11108c extends b4c {

    /* renamed from: one.me.profile.screens.invite.c$a */
    public static final class a extends AbstractC11108c {

        /* renamed from: b */
        public final String f73404b;

        public a(String str) {
            super(null);
            this.f73404b = str;
        }

        /* renamed from: b */
        public final String m71324b() {
            return this.f73404b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && jy8.m45881e(this.f73404b, ((a) obj).f73404b);
        }

        public int hashCode() {
            return this.f73404b.hashCode();
        }

        public String toString() {
            return "SendLink(link=" + this.f73404b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profile.screens.invite.c$b */
    public static final class b extends AbstractC11108c {

        /* renamed from: b */
        public final TextSource f73405b;

        public b(TextSource textSource) {
            super(null);
            this.f73405b = textSource;
        }

        /* renamed from: b */
        public final TextSource m71325b() {
            return this.f73405b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && jy8.m45881e(this.f73405b, ((b) obj).f73405b);
        }

        public int hashCode() {
            return this.f73405b.hashCode();
        }

        public String toString() {
            return "ShareLink(link=" + this.f73405b + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ AbstractC11108c(xd5 xd5Var) {
        this();
    }

    public AbstractC11108c() {
        super(pkk.f85235a);
    }
}
