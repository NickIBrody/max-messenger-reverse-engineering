package p000;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.source.hls.HlsTrackMetadataEntry;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class bg5 implements x98 {

    /* renamed from: d */
    public static final int[] f14374d = {8, 13, 11, 2, 0, 1, 7};

    /* renamed from: b */
    public final int f14375b;

    /* renamed from: c */
    public final boolean f14376c;

    public bg5() {
        this(0, true);
    }

    /* renamed from: b */
    public static void m16608b(int i, List list) {
        if (my8.m53575k(f14374d, i) == -1 || list.contains(Integer.valueOf(i))) {
            return;
        }
        list.add(Integer.valueOf(i));
    }

    /* renamed from: e */
    public static vo7 m16609e(x0k x0kVar, C3019i c3019i, List list) {
        int i = m16611g(c3019i) ? 4 : 0;
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        return new vo7(i, x0kVar, null, list);
    }

    /* renamed from: f */
    public static udk m16610f(int i, boolean z, C3019i c3019i, List list, x0k x0kVar) {
        int i2 = i | 16;
        if (list != null) {
            i2 = i | 48;
        } else {
            list = z ? Collections.singletonList(new C3019i.b().m21556e0("application/cea-608").m21530E()) : Collections.EMPTY_LIST;
        }
        String str = c3019i.f19203E;
        if (!TextUtils.isEmpty(str)) {
            if (!qrb.m86685b(str, "audio/mp4a-latm")) {
                i2 |= 2;
            }
            if (!qrb.m86685b(str, "video/avc")) {
                i2 |= 4;
            }
        }
        return new udk(2, x0kVar, new vl5(i2, list));
    }

    /* renamed from: g */
    public static boolean m16611g(C3019i c3019i) {
        Metadata metadata = c3019i.f19204F;
        if (metadata == null) {
            return false;
        }
        for (int i = 0; i < metadata.length(); i++) {
            if (metadata.get(i) instanceof HlsTrackMetadataEntry) {
                return !((HlsTrackMetadataEntry) r2).variantInfos.isEmpty();
            }
        }
        return false;
    }

    /* renamed from: h */
    public static boolean m16612h(cw6 cw6Var, ew6 ew6Var) {
        try {
            boolean mo568f = cw6Var.mo568f(ew6Var);
            ew6Var.mo31220c();
            return mo568f;
        } catch (EOFException unused) {
            ew6Var.mo31220c();
            return false;
        } catch (Throwable th) {
            ew6Var.mo31220c();
            throw th;
        }
    }

    @Override // p000.x98
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public h41 mo16613a(Uri uri, C3019i c3019i, List list, x0k x0kVar, Map map, ew6 ew6Var, qce qceVar) {
        int m88011a = r67.m88011a(c3019i.f19206H);
        int m88012b = r67.m88012b(map);
        int m88013c = r67.m88013c(uri);
        int[] iArr = f14374d;
        ArrayList arrayList = new ArrayList(iArr.length);
        m16608b(m88011a, arrayList);
        m16608b(m88012b, arrayList);
        m16608b(m88013c, arrayList);
        for (int i : iArr) {
            m16608b(i, arrayList);
        }
        ew6Var.mo31220c();
        cw6 cw6Var = null;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            int intValue = ((Integer) arrayList.get(i2)).intValue();
            cw6 cw6Var2 = (cw6) l00.m48473d(m16615d(intValue, c3019i, list, x0kVar));
            if (m16612h(cw6Var2, ew6Var)) {
                return new h41(cw6Var2, c3019i, x0kVar);
            }
            if (cw6Var == null && (intValue == m88011a || intValue == m88012b || intValue == m88013c || intValue == 11)) {
                cw6Var = cw6Var2;
            }
        }
        return new h41((cw6) l00.m48473d(cw6Var), c3019i, x0kVar);
    }

    /* renamed from: d */
    public final cw6 m16615d(int i, C3019i c3019i, List list, x0k x0kVar) {
        if (i == 0) {
            return new C0053a3();
        }
        if (i == 1) {
            return new C5513h3();
        }
        if (i == 2) {
            return new C14938sd();
        }
        if (i == 7) {
            return new tub(0, 0L);
        }
        if (i == 8) {
            return m16609e(x0kVar, c3019i, list);
        }
        if (i == 11) {
            return m16610f(this.f14375b, this.f14376c, c3019i, list, x0kVar);
        }
        if (i != 13) {
            return null;
        }
        return new ovl(c3019i.f19229y, x0kVar);
    }

    public bg5(int i, boolean z) {
        this.f14375b = i;
        this.f14376c = z;
    }
}
