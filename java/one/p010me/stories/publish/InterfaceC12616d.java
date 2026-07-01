package one.p010me.stories.publish;

import one.p010me.sdk.uikit.common.TextSource;
import p000.jy8;
import p000.nj9;
import p000.xd5;
import p000.yad;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.stories.publish.d */
/* loaded from: classes5.dex */
public interface InterfaceC12616d extends nj9 {

    /* renamed from: one.me.stories.publish.d$a */
    public static final class a implements InterfaceC12616d {
    }

    /* renamed from: one.me.stories.publish.d$b */
    public static final class b implements InterfaceC12616d {

        /* renamed from: A */
        public final boolean f80380A;

        /* renamed from: B */
        public final int f80381B;

        /* renamed from: w */
        public final long f80382w;

        /* renamed from: x */
        public final TextSource f80383x;

        /* renamed from: y */
        public final boolean f80384y;

        /* renamed from: z */
        public final TextSource f80385z;

        public b(long j, TextSource textSource, boolean z, TextSource textSource2, boolean z2) {
            this.f80382w = j;
            this.f80383x = textSource;
            this.f80384y = z;
            this.f80385z = textSource2;
            this.f80380A = z2;
            this.f80381B = yad.f122956i;
        }

        /* renamed from: t */
        public static /* synthetic */ b m78819t(b bVar, long j, TextSource textSource, boolean z, TextSource textSource2, boolean z2, int i, Object obj) {
            if ((i & 1) != 0) {
                j = bVar.f80382w;
            }
            long j2 = j;
            if ((i & 2) != 0) {
                textSource = bVar.f80383x;
            }
            TextSource textSource3 = textSource;
            if ((i & 4) != 0) {
                z = bVar.f80384y;
            }
            boolean z3 = z;
            if ((i & 8) != 0) {
                textSource2 = bVar.f80385z;
            }
            TextSource textSource4 = textSource2;
            if ((i & 16) != 0) {
                z2 = bVar.f80380A;
            }
            return bVar.m78820j(j2, textSource3, z3, textSource4, z2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f80382w == bVar.f80382w && jy8.m45881e(this.f80383x, bVar.f80383x) && this.f80384y == bVar.f80384y && jy8.m45881e(this.f80385z, bVar.f80385z) && this.f80380A == bVar.f80380A;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f80382w;
        }

        public final TextSource getTitle() {
            return this.f80383x;
        }

        @Override // p000.nj9
        public int getViewType() {
            return this.f80381B;
        }

        public int hashCode() {
            int hashCode = ((((Long.hashCode(this.f80382w) * 31) + this.f80383x.hashCode()) * 31) + Boolean.hashCode(this.f80384y)) * 31;
            TextSource textSource = this.f80385z;
            return ((hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31) + Boolean.hashCode(this.f80380A);
        }

        /* renamed from: j */
        public final b m78820j(long j, TextSource textSource, boolean z, TextSource textSource2, boolean z2) {
            return new b(j, textSource, z, textSource2, z2);
        }

        public String toString() {
            return "WhitelistPresetItem(itemId=" + this.f80382w + ", title=" + this.f80383x + ", isChecked=" + this.f80384y + ", description=" + this.f80385z + ", hasEndArrow=" + this.f80380A + Extension.C_BRAKE;
        }

        /* renamed from: u */
        public final TextSource m78821u() {
            return this.f80385z;
        }

        /* renamed from: v */
        public final boolean m78822v() {
            return this.f80380A;
        }

        /* renamed from: w */
        public final boolean m78823w() {
            return this.f80384y;
        }

        public /* synthetic */ b(long j, TextSource textSource, boolean z, TextSource textSource2, boolean z2, int i, xd5 xd5Var) {
            this(j, textSource, z, (i & 8) != 0 ? null : textSource2, (i & 16) != 0 ? false : z2);
        }
    }
}
