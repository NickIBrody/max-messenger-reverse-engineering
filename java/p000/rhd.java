package p000;

import android.content.Context;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import java.util.Arrays;
import java.util.List;
import p000.nhd;

/* loaded from: classes5.dex */
public final class rhd extends DefaultTrackSelector {

    /* renamed from: n */
    public static final C14019a f91786n = new C14019a(null);

    /* renamed from: m */
    public final nhd.C7916a f91787m;

    /* renamed from: rhd$a */
    public static final class C14019a {
        public /* synthetic */ C14019a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m88527a(b95 b95Var) {
            List m25504c = cv3.m25504c();
            if (b95Var.m15784b()) {
                m25504c.add("audio/opus");
            }
            m25504c.add("audio/mp4a-latm");
            m25504c.add("audio/mp4");
            return cv3.m25502a(m25504c);
        }

        /* renamed from: b */
        public final DefaultTrackSelector.C1345e m88528b(b95 b95Var) {
            List m25504c = cv3.m25504c();
            if (b95Var.m15783a()) {
                m25504c.add("video/av01");
            }
            if (b95Var.m15785c()) {
                m25504c.add("video/x-vnd.on2.vp9");
            }
            m25504c.add("video/avc");
            List m25502a = cv3.m25502a(m25504c);
            List m88527a = m88527a(b95Var);
            DefaultTrackSelector.C1345e.a aVar = new DefaultTrackSelector.C1345e.a();
            String[] strArr = (String[]) m25502a.toArray(new String[0]);
            DefaultTrackSelector.C1345e.a m9111E0 = aVar.m9111E0((String[]) Arrays.copyOf(strArr, strArr.length));
            String[] strArr2 = (String[]) m88527a.toArray(new String[0]);
            return m9111E0.m9110D0((String[]) Arrays.copyOf(strArr2, strArr2.length)).mo9114K();
        }

        public C14019a() {
        }
    }

    public rhd(Context context, nhd.C7916a c7916a, b95 b95Var) {
        super(context, f91786n.m88528b(b95Var), c7916a);
        this.f91787m = c7916a;
    }

    /* renamed from: h0 */
    public final g7k m88526h0() {
        return this.f91787m.m55320d();
    }
}
