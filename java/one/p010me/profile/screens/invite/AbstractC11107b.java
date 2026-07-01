package one.p010me.profile.screens.invite;

import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.profile.screens.invite.b */
/* loaded from: classes4.dex */
public abstract class AbstractC11107b {

    /* renamed from: one.me.profile.screens.invite.b$a */
    public static final class a extends AbstractC11107b {

        /* renamed from: a */
        public final String f73397a;

        public a(String str) {
            super(null);
            this.f73397a = str;
        }

        /* renamed from: a */
        public final String m71317a() {
            return this.f73397a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && jy8.m45881e(this.f73397a, ((a) obj).f73397a);
        }

        public int hashCode() {
            return this.f73397a.hashCode();
        }

        public String toString() {
            return "CopyToClipboard(text=" + this.f73397a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profile.screens.invite.b$b */
    public static final class b extends AbstractC11107b {

        /* renamed from: a */
        public final TextSource f73398a;

        /* renamed from: b */
        public final TextSource f73399b;

        /* renamed from: c */
        public final List f73400c;

        public b(TextSource textSource, TextSource textSource2, List list) {
            super(null);
            this.f73398a = textSource;
            this.f73399b = textSource2;
            this.f73400c = list;
        }

        /* renamed from: a */
        public final List m71318a() {
            return this.f73400c;
        }

        /* renamed from: b */
        public final TextSource m71319b() {
            return this.f73399b;
        }

        /* renamed from: c */
        public final TextSource m71320c() {
            return this.f73398a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f73398a, bVar.f73398a) && jy8.m45881e(this.f73399b, bVar.f73399b) && jy8.m45881e(this.f73400c, bVar.f73400c);
        }

        public int hashCode() {
            int hashCode = this.f73398a.hashCode() * 31;
            TextSource textSource = this.f73399b;
            return ((hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31) + this.f73400c.hashCode();
        }

        public String toString() {
            return "ShowBottomSheet(title=" + this.f73398a + ", description=" + this.f73399b + ", buttons=" + this.f73400c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profile.screens.invite.b$c */
    public static final class c extends AbstractC11107b {

        /* renamed from: a */
        public final List f73401a;

        public c(List list) {
            super(null);
            this.f73401a = list;
        }

        /* renamed from: a */
        public final List m71321a() {
            return this.f73401a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && jy8.m45881e(this.f73401a, ((c) obj).f73401a);
        }

        public int hashCode() {
            return this.f73401a.hashCode();
        }

        public String toString() {
            return "ShowMoreActions(actions=" + this.f73401a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profile.screens.invite.b$d */
    public static final class d extends AbstractC11107b {

        /* renamed from: a */
        public final TextSource f73402a;

        /* renamed from: b */
        public final int f73403b;

        public d(TextSource textSource, int i) {
            super(null);
            this.f73402a = textSource;
            this.f73403b = i;
        }

        /* renamed from: a */
        public final int m71322a() {
            return this.f73403b;
        }

        /* renamed from: b */
        public final TextSource m71323b() {
            return this.f73402a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return jy8.m45881e(this.f73402a, dVar.f73402a) && this.f73403b == dVar.f73403b;
        }

        public int hashCode() {
            return (this.f73402a.hashCode() * 31) + Integer.hashCode(this.f73403b);
        }

        public String toString() {
            return "ShowSuccessSnackbar(title=" + this.f73402a + ", icon=" + this.f73403b + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ AbstractC11107b(xd5 xd5Var) {
        this();
    }

    public AbstractC11107b() {
    }
}
