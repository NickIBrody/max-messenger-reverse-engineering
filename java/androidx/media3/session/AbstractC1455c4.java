package androidx.media3.session;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.media3.session.C1621y0;
import androidx.media3.session.PlayerInfo;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import androidx.media3.session.legacy.PlaybackStateCompat;
import java.util.ArrayList;
import java.util.List;
import p000.dce;
import p000.dlh;
import p000.hha;
import p000.pte;
import p000.qnh;
import p000.qwk;

/* renamed from: androidx.media3.session.c4 */
/* loaded from: classes2.dex */
public abstract class AbstractC1455c4 {

    /* renamed from: a */
    public static final MediaBrowserServiceCompat.C1523e f8882a = new MediaBrowserServiceCompat.C1523e(MediaLibraryService.SERVICE_INTERFACE, null);

    /* renamed from: a */
    public static boolean m10653a(PlaybackStateCompat playbackStateCompat, PlaybackStateCompat playbackStateCompat2) {
        boolean z = playbackStateCompat != null && playbackStateCompat.getState() == 7;
        boolean z2 = playbackStateCompat2 != null && playbackStateCompat2.getState() == 7;
        return (z && z2) ? ((PlaybackStateCompat) qwk.m87182l(playbackStateCompat)).getErrorCode() == ((PlaybackStateCompat) qwk.m87182l(playbackStateCompat2)).getErrorCode() && TextUtils.equals(((PlaybackStateCompat) qwk.m87182l(playbackStateCompat)).getErrorMessage(), ((PlaybackStateCompat) qwk.m87182l(playbackStateCompat2)).getErrorMessage()) : z == z2;
    }

    /* renamed from: b */
    public static boolean m10654b(dlh dlhVar, dlh dlhVar2) {
        dce.C3983e c3983e = dlhVar.f24394a;
        int i = c3983e.f23723c;
        dce.C3983e c3983e2 = dlhVar2.f24394a;
        return i == c3983e2.f23723c && c3983e.f23726f == c3983e2.f23726f && c3983e.f23729i == c3983e2.f23729i && c3983e.f23730j == c3983e2.f23730j;
    }

    /* renamed from: c */
    public static int m10655c(long j, long j2) {
        if (j == -9223372036854775807L || j2 == -9223372036854775807L) {
            return 0;
        }
        if (j2 == 0) {
            return 100;
        }
        return qwk.m87200r(qwk.m87172h1(j, j2), 0, 100);
    }

    /* renamed from: d */
    public static int[] m10656d(int i) {
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = i2;
        }
        return iArr;
    }

    /* renamed from: e */
    public static long m10657e(PlayerInfo playerInfo, long j, long j2, long j3) {
        boolean z = playerInfo.f8749c.equals(dlh.f24383l) || j2 < playerInfo.f8749c.f24396c;
        if (playerInfo.f8770x) {
            if (z || j == -9223372036854775807L) {
                if (j3 == -9223372036854775807L) {
                    j3 = SystemClock.elapsedRealtime() - playerInfo.f8749c.f24396c;
                }
                dlh dlhVar = playerInfo.f8749c;
                long j4 = dlhVar.f24394a.f23727g + ((long) (j3 * playerInfo.f8753g.f101145a));
                long j5 = dlhVar.f24397d;
                return j5 != -9223372036854775807L ? Math.min(j4, j5) : j4;
            }
        } else if (z || j == -9223372036854775807L) {
            return playerInfo.f8749c.f24394a.f23727g;
        }
        return j;
    }

    /* renamed from: f */
    public static dce.C3980b m10658f(dce.C3980b c3980b, dce.C3980b c3980b2) {
        if (c3980b == null || c3980b2 == null) {
            return dce.C3980b.f23708b;
        }
        dce.C3980b.a aVar = new dce.C3980b.a();
        for (int i = 0; i < c3980b.m26923g(); i++) {
            if (c3980b2.m26920c(c3980b.m26922f(i))) {
                aVar.m26925a(c3980b.m26922f(i));
            }
        }
        return aVar.m26930f();
    }

    /* renamed from: g */
    public static PlayerInfo m10659g(PlayerInfo playerInfo, PlayerInfo playerInfo2, PlayerInfo.C1437c c1437c, dce.C3980b c3980b, boolean z, qnh qnhVar) {
        PlayerInfo playerInfo3;
        if (c1437c.f8809a && c3980b.m26920c(17)) {
            pte.m84344j(playerInfo.f8756j.m82516u() || playerInfo2.f8749c.f24394a.f23723c < playerInfo.f8756j.mo1375t(), "Invalid PlayerInfo update, old index: " + playerInfo.f8749c.f24394a.f23723c + " (count=" + playerInfo.f8756j.mo1375t() + "), new index = " + playerInfo2.f8749c.f24394a.f23723c + ", sent from " + qnhVar.m86518g() + ", interface version=" + qnhVar.m86517f());
            playerInfo3 = playerInfo2.m10551v(playerInfo.f8756j);
        } else {
            playerInfo3 = playerInfo2;
        }
        if (c1437c.f8810b && c3980b.m26920c(30)) {
            playerInfo3 = playerInfo3.m10532c(playerInfo.f8745F);
        }
        return (z && playerInfo2.f8760n == 0.0f) ? playerInfo3.m10555z(playerInfo.f8761o) : playerInfo3;
    }

    /* renamed from: h */
    public static List m10660h(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* renamed from: i */
    public static void m10661i(dce dceVar, C1621y0.j jVar) {
        if (jVar.f9385b == -1) {
            if (dceVar.mo10737N(20)) {
                dceVar.mo7177u(jVar.f9384a, true);
                return;
            } else {
                if (jVar.f9384a.isEmpty()) {
                    return;
                }
                dceVar.mo10761l((hha) jVar.f9384a.get(0), true);
                return;
            }
        }
        if (dceVar.mo10737N(20)) {
            dceVar.mo7164n0(jVar.f9384a, jVar.f9385b, jVar.f9386c);
        } else {
            if (jVar.f9384a.isEmpty()) {
                return;
            }
            dceVar.mo10763p((hha) jVar.f9384a.get(0), jVar.f9386c);
        }
    }

    /* renamed from: j */
    public static List m10662j(List list, int i) {
        ArrayList arrayList = new ArrayList();
        Parcel obtain = Parcel.obtain();
        for (int i2 = 0; i2 < list.size(); i2++) {
            try {
                Parcelable parcelable = (Parcelable) list.get(i2);
                obtain.writeParcelable(parcelable, 0);
                if (obtain.dataSize() >= i) {
                    break;
                }
                arrayList.add(parcelable);
            } finally {
                obtain.recycle();
            }
        }
        return arrayList;
    }
}
