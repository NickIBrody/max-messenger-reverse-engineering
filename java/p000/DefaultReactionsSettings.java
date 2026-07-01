package p000;

import com.facebook.common.callercontext.ContextChain;
import java.util.List;
import kotlin.Metadata;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@efh
@Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0002#\u001fB5\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bBC\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\n\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u00022\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b&\u0010 \u001a\u0004\b'\u0010\"R\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+¨\u0006-"}, m47687d2 = {"Lrh5;", "", "", "isActive", "", "count", "included", "", "", "reactionIds", "<init>", "(ZIZLjava/util/List;)V", "seen0", "Lgfh;", "serializationConstructorMarker", "(IZIZLjava/util/List;Lgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", ContextChain.TAG_INFRA, "(Lrh5;Lb44;Lqeh;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Z", "h", "()Z", "b", CA20Status.STATUS_USER_I, "e", DatabaseHelper.COMPRESSED_COLUMN_NAME, "f", "d", "Ljava/util/List;", "g", "()Ljava/util/List;", "Companion", "tamtam-library"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: rh5, reason: from toString */
/* loaded from: classes.dex */
public final /* data */ class DefaultReactionsSettings {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: e */
    public static final qd9[] f91775e = {null, null, null, ae9.m1501b(ge9.PUBLICATION, new bt7() { // from class: qh5
        @Override // p000.bt7
        public final Object invoke() {
            aa9 m88502b;
            m88502b = DefaultReactionsSettings.m88502b();
            return m88502b;
        }
    })};

    /* renamed from: f */
    public static final DefaultReactionsSettings f91776f = new DefaultReactionsSettings(false, 0, false, (List) null, 15, (xd5) null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final boolean isActive;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final int count;

    /* renamed from: c, reason: from kotlin metadata and from toString */
    public final boolean included;

    /* renamed from: d, reason: from kotlin metadata and from toString */
    public final List reactionIds;

    /* renamed from: rh5$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final DefaultReactionsSettings m88512a() {
            return DefaultReactionsSettings.f91776f;
        }

        public final aa9 serializer() {
            return C14016a.f91781a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ DefaultReactionsSettings(int i, boolean z, int i2, boolean z2, List list, gfh gfhVar) {
        this.isActive = (i & 1) == 0 ? true : z;
        if ((i & 2) == 0) {
            this.count = 8;
        } else {
            this.count = i2;
        }
        if ((i & 4) == 0) {
            this.included = false;
        } else {
            this.included = z2;
        }
        if ((i & 8) == 0) {
            this.reactionIds = dv3.m28431q();
        } else {
            this.reactionIds = list;
        }
    }

    /* renamed from: b */
    public static final /* synthetic */ aa9 m88502b() {
        return new C4211dy(h5j.f35762a);
    }

    /* renamed from: i */
    public static final /* synthetic */ void m88505i(DefaultReactionsSettings self, b44 output, qeh serialDesc) {
        qd9[] qd9VarArr = f91775e;
        if (output.mo15320e(serialDesc, 0) || !self.isActive) {
            output.mo15323j(serialDesc, 0, self.isActive);
        }
        if (output.mo15320e(serialDesc, 1) || self.count != 8) {
            output.mo15321g(serialDesc, 1, self.count);
        }
        if (output.mo15320e(serialDesc, 2) || self.included) {
            output.mo15323j(serialDesc, 2, self.included);
        }
        if (!output.mo15320e(serialDesc, 3) && jy8.m45881e(self.reactionIds, dv3.m28431q())) {
            return;
        }
        output.mo15327p(serialDesc, 3, (hfh) qd9VarArr[3].getValue(), self.reactionIds);
    }

    /* renamed from: e, reason: from getter */
    public final int getCount() {
        return this.count;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DefaultReactionsSettings)) {
            return false;
        }
        DefaultReactionsSettings defaultReactionsSettings = (DefaultReactionsSettings) other;
        return this.isActive == defaultReactionsSettings.isActive && this.count == defaultReactionsSettings.count && this.included == defaultReactionsSettings.included && jy8.m45881e(this.reactionIds, defaultReactionsSettings.reactionIds);
    }

    /* renamed from: f, reason: from getter */
    public final boolean getIncluded() {
        return this.included;
    }

    /* renamed from: g, reason: from getter */
    public final List getReactionIds() {
        return this.reactionIds;
    }

    /* renamed from: h, reason: from getter */
    public final boolean getIsActive() {
        return this.isActive;
    }

    public int hashCode() {
        return (((((Boolean.hashCode(this.isActive) * 31) + Integer.hashCode(this.count)) * 31) + Boolean.hashCode(this.included)) * 31) + this.reactionIds.hashCode();
    }

    public String toString() {
        return "DefaultReactionsSettings(isActive=" + this.isActive + ", count=" + this.count + ", included=" + this.included + ", reactionIds=" + this.reactionIds + Extension.C_BRAKE;
    }

    public DefaultReactionsSettings(boolean z, int i, boolean z2, List list) {
        this.isActive = z;
        this.count = i;
        this.included = z2;
        this.reactionIds = list;
    }

    public /* synthetic */ DefaultReactionsSettings(boolean z, int i, boolean z2, List list, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? true : z, (i2 & 2) != 0 ? 8 : i, (i2 & 4) != 0 ? false : z2, (i2 & 8) != 0 ? dv3.m28431q() : list);
    }
}
