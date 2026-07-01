package androidx.media3.session;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.media3.common.PlaybackException;
import androidx.media3.session.C1444b;
import androidx.media3.session.C1467e4;
import androidx.media3.session.legacy.MediaBrowserCompat;
import androidx.media3.session.legacy.MediaControllerCompat;
import androidx.media3.session.legacy.MediaDescriptionCompat;
import androidx.media3.session.legacy.MediaMetadataCompat;
import androidx.media3.session.legacy.MediaSessionCompat;
import androidx.media3.session.legacy.PlaybackStateCompat;
import androidx.media3.session.legacy.RatingCompat;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3696l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p000.C4320eb;
import p000.azj;
import p000.dce;
import p000.e78;
import p000.elk;
import p000.fsf;
import p000.hha;
import p000.kp9;
import p000.lkh;
import p000.lte;
import p000.p0k;
import p000.qwk;
import p000.sbe;
import p000.twd;
import p000.wwf;
import p000.xia;
import p000.xkh;
import p000.xr5;
import p000.zji;

/* loaded from: classes2.dex */
public abstract class LegacyConversions {

    /* renamed from: a */
    public static final AbstractC3696l f8514a = AbstractC3696l.m24647x("android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.DURATION", "android.media.metadata.ALBUM", "android.media.metadata.AUTHOR", "android.media.metadata.WRITER", "android.media.metadata.COMPOSER", "android.media.metadata.COMPILATION", "android.media.metadata.DATE", "android.media.metadata.YEAR", "android.media.metadata.GENRE", "android.media.metadata.TRACK_NUMBER", "android.media.metadata.NUM_TRACKS", "android.media.metadata.DISC_NUMBER", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.ART", "android.media.metadata.ART_URI", "android.media.metadata.ALBUM_ART", "android.media.metadata.ALBUM_ART_URI", "android.media.metadata.USER_RATING", "android.media.metadata.RATING", "android.media.metadata.DISPLAY_TITLE", "android.media.metadata.DISPLAY_SUBTITLE", "android.media.metadata.DISPLAY_DESCRIPTION", "android.media.metadata.DISPLAY_ICON", "android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.MEDIA_ID", "android.media.metadata.MEDIA_URI", "android.media.metadata.BT_FOLDER_TYPE", "android.media.metadata.ADVERTISEMENT", "android.media.metadata.DOWNLOAD_STATUS", "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT");

    public static class ConversionException extends Exception {
        public ConversionException(String str) {
            super(str);
        }
    }

    /* renamed from: A */
    public static xia m9664A(CharSequence charSequence) {
        return charSequence == null ? xia.f119408L : new xia.C17092b().m110650r0(charSequence).m110617K();
    }

    /* renamed from: B */
    public static MediaMetadataCompat m9665B(xia xiaVar, String str, Uri uri, long j, Bitmap bitmap) {
        Long l;
        MediaMetadataCompat.C1543a m10914e = new MediaMetadataCompat.C1543a().m10914e("android.media.metadata.MEDIA_ID", str);
        CharSequence charSequence = xiaVar.f119455a;
        if (charSequence != null) {
            m10914e.m10915f("android.media.metadata.TITLE", charSequence);
        }
        CharSequence charSequence2 = xiaVar.f119459e;
        if (charSequence2 != null) {
            m10914e.m10915f("android.media.metadata.DISPLAY_TITLE", charSequence2);
        }
        CharSequence charSequence3 = xiaVar.f119460f;
        if (charSequence3 != null) {
            m10914e.m10915f("android.media.metadata.DISPLAY_SUBTITLE", charSequence3);
        }
        CharSequence charSequence4 = xiaVar.f119461g;
        if (charSequence4 != null) {
            m10914e.m10915f("android.media.metadata.DISPLAY_DESCRIPTION", charSequence4);
        }
        CharSequence charSequence5 = xiaVar.f119456b;
        if (charSequence5 != null) {
            m10914e.m10915f("android.media.metadata.ARTIST", charSequence5);
        }
        CharSequence charSequence6 = xiaVar.f119457c;
        if (charSequence6 != null) {
            m10914e.m10915f("android.media.metadata.ALBUM", charSequence6);
        }
        CharSequence charSequence7 = xiaVar.f119458d;
        if (charSequence7 != null) {
            m10914e.m10915f("android.media.metadata.ALBUM_ARTIST", charSequence7);
        }
        if (xiaVar.f119474t != null) {
            m10914e.m10912c("android.media.metadata.YEAR", r0.intValue());
        }
        CharSequence charSequence8 = xiaVar.f119444A;
        if (charSequence8 != null) {
            m10914e.m10915f("android.media.metadata.AUTHOR", charSequence8);
        }
        CharSequence charSequence9 = xiaVar.f119480z;
        if (charSequence9 != null) {
            m10914e.m10915f("android.media.metadata.WRITER", charSequence9);
        }
        CharSequence charSequence10 = xiaVar.f119445B;
        if (charSequence10 != null) {
            m10914e.m10915f("android.media.metadata.COMPOSER", charSequence10);
        }
        if (uri != null) {
            m10914e.m10914e("android.media.metadata.MEDIA_URI", uri.toString());
        }
        Uri uri2 = xiaVar.f119467m;
        if (uri2 != null) {
            m10914e.m10914e("android.media.metadata.DISPLAY_ICON_URI", uri2.toString());
            m10914e.m10914e("android.media.metadata.ALBUM_ART_URI", xiaVar.f119467m.toString());
            m10914e.m10914e("android.media.metadata.ART_URI", xiaVar.f119467m.toString());
        }
        if (bitmap != null) {
            m10914e.m10911b("android.media.metadata.DISPLAY_ICON", bitmap);
            m10914e.m10911b("android.media.metadata.ALBUM_ART", bitmap);
        }
        Integer num = xiaVar.f119470p;
        if (num != null && num.intValue() != -1) {
            m10914e.m10912c("android.media.metadata.BT_FOLDER_TYPE", m9702h(xiaVar.f119470p.intValue()));
        }
        if (j == -9223372036854775807L && (l = xiaVar.f119462h) != null) {
            j = l.longValue();
        }
        if (j == -9223372036854775807L) {
            j = -1;
        }
        m10914e.m10912c("android.media.metadata.DURATION", j);
        RatingCompat m9679P = m9679P(xiaVar.f119463i);
        if (m9679P != null) {
            m10914e.m10913d("android.media.metadata.USER_RATING", m9679P);
        }
        RatingCompat m9679P2 = m9679P(xiaVar.f119464j);
        if (m9679P2 != null) {
            m10914e.m10913d("android.media.metadata.RATING", m9679P2);
        }
        if (xiaVar.f119452I != null) {
            m10914e.m10912c("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT", r5.intValue());
        }
        Bundle bundle = xiaVar.f119453J;
        if (bundle != null) {
            for (String str2 : bundle.keySet()) {
                Object obj = xiaVar.f119453J.get(str2);
                if (obj == null || (obj instanceof CharSequence)) {
                    m10914e.m10915f(str2, (CharSequence) obj);
                } else if ((obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Integer) || (obj instanceof Long)) {
                    m10914e.m10912c(str2, ((Number) obj).longValue());
                }
            }
        }
        return m10914e.m10910a();
    }

    /* renamed from: C */
    public static p0k.C13209b m9666C(int i) {
        p0k.C13209b c13209b = new p0k.C13209b();
        c13209b.m82540v(null, null, i, -9223372036854775807L, 0L, C4320eb.f26860g, true);
        return c13209b;
    }

    /* renamed from: D */
    public static boolean m9667D(PlaybackStateCompat playbackStateCompat) {
        if (playbackStateCompat == null) {
            return false;
        }
        switch (playbackStateCompat.getState()) {
        }
        return false;
    }

    /* renamed from: E */
    public static PlaybackException m9668E(PlaybackStateCompat playbackStateCompat, Context context) {
        if (playbackStateCompat == null || playbackStateCompat.getState() != 7) {
            return null;
        }
        CharSequence errorMessage = playbackStateCompat.getErrorMessage();
        if (errorMessage == null) {
            errorMessage = m9695c0(m9684U(playbackStateCompat.getErrorCode()), context);
        }
        Bundle extras = playbackStateCompat.getExtras();
        String charSequence = errorMessage != null ? errorMessage.toString() : null;
        int m9669F = m9669F(playbackStateCompat.getErrorCode());
        if (extras == null) {
            extras = Bundle.EMPTY;
        }
        return new PlaybackException(charSequence, null, m9669F, extras);
    }

    /* renamed from: F */
    public static int m9669F(int i) {
        int m9684U = m9684U(i);
        if (m9684U == -5) {
            return 2000;
        }
        if (m9684U != -1) {
            return m9684U;
        }
        return 1000;
    }

    /* renamed from: G */
    public static sbe m9670G(PlaybackStateCompat playbackStateCompat) {
        return playbackStateCompat == null ? sbe.f101142d : new sbe(playbackStateCompat.getPlaybackSpeed());
    }

    /* renamed from: H */
    public static int m9671H(PlaybackStateCompat playbackStateCompat, MediaMetadataCompat mediaMetadataCompat, long j) {
        if (playbackStateCompat == null) {
            return 1;
        }
        boolean m9705k = m9705k(playbackStateCompat, mediaMetadataCompat, j);
        switch (playbackStateCompat.getState()) {
            case 1:
                if (m9705k) {
                    return 4;
                }
            case 0:
            case 7:
            case 8:
                return 1;
            case 2:
                return m9705k ? 4 : 3;
            case 3:
                return 3;
            case 4:
            case 5:
            case 6:
            case 9:
            case 10:
            case 11:
                return 2;
            default:
                throw new ConversionException("Invalid state of PlaybackStateCompat: " + playbackStateCompat.getState());
        }
    }

    /* renamed from: I */
    public static int m9672I(int i) {
        if (i == 0) {
            return 0;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                kp9.m47785i("LegacyConversions", "Unrecognized RepeatMode: " + i + " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`");
                return 0;
            }
        }
        return i2;
    }

    /* renamed from: J */
    public static int m9673J(boolean z) {
        return z ? 1 : 0;
    }

    /* renamed from: K */
    public static int m9674K(dce dceVar, boolean z) {
        if (dceVar.mo7079D() != null) {
            return 7;
        }
        int playbackState = dceVar.getPlaybackState();
        if (playbackState == 1) {
            return 0;
        }
        if (playbackState == 2) {
            return z ? 2 : 6;
        }
        if (playbackState == 3) {
            return z ? 2 : 3;
        }
        if (playbackState == 4) {
            return 1;
        }
        throw new IllegalArgumentException("Unrecognized State: " + playbackState);
    }

    /* renamed from: L */
    public static dce.C3980b m9675L(PlaybackStateCompat playbackStateCompat, int i, long j, boolean z) {
        dce.C3980b.a aVar = new dce.C3980b.a();
        long actions = playbackStateCompat == null ? 0L : playbackStateCompat.getActions();
        boolean m9667D = m9667D(playbackStateCompat);
        if ((m9699e0(actions, 4L) && !m9667D) || ((m9699e0(actions, 2L) && m9667D) || m9699e0(actions, 512L))) {
            aVar.m26925a(1);
        }
        if (m9699e0(actions, 16384L)) {
            aVar.m26925a(2);
        }
        if ((m9699e0(actions, 32768L) && m9699e0(actions, 1024L)) || ((m9699e0(actions, 65536L) && m9699e0(actions, 2048L)) || (m9699e0(actions, 131072L) && m9699e0(actions, 8192L)))) {
            aVar.m26927c(31, 2);
        }
        if (m9699e0(actions, 8L)) {
            aVar.m26925a(11);
        }
        if (m9699e0(actions, 64L)) {
            aVar.m26925a(12);
        }
        if (m9699e0(actions, 256L)) {
            aVar.m26927c(5, 4);
        }
        if (m9699e0(actions, 32L)) {
            aVar.m26927c(9, 8);
        }
        if (m9699e0(actions, 16L)) {
            aVar.m26927c(7, 6);
        }
        if (m9699e0(actions, 4194304L)) {
            aVar.m26925a(13);
        }
        if (m9699e0(actions, 1L)) {
            aVar.m26925a(3);
        }
        if (i == 1) {
            aVar.m26927c(26, 34);
        } else if (i == 2) {
            aVar.m26927c(26, 34, 25, 33);
        }
        aVar.m26927c(23, 17, 18, 16, 21, 32);
        if ((j & 4) != 0) {
            aVar.m26925a(20);
            if (m9699e0(actions, 4096L)) {
                aVar.m26925a(10);
            }
        }
        if (z) {
            if (m9699e0(actions, 262144L)) {
                aVar.m26925a(15);
            }
            if (m9699e0(actions, 2097152L)) {
                aVar.m26925a(14);
            }
        }
        return aVar.m26930f();
    }

    /* renamed from: M */
    public static MediaSessionCompat.QueueItem m9676M(hha hhaVar, int i, Bitmap bitmap) {
        return new MediaSessionCompat.QueueItem(m9711q(hhaVar, bitmap), m9677N(i));
    }

    /* renamed from: N */
    public static long m9677N(int i) {
        if (i == -1) {
            return -1L;
        }
        return i;
    }

    /* renamed from: O */
    public static wwf m9678O(RatingCompat ratingCompat) {
        if (ratingCompat == null) {
            return null;
        }
        switch (ratingCompat.getRatingStyle()) {
            case 1:
                if (!ratingCompat.isRated()) {
                    break;
                } else {
                    break;
                }
            case 2:
                if (!ratingCompat.isRated()) {
                    break;
                } else {
                    break;
                }
            case 3:
                if (!ratingCompat.isRated()) {
                    break;
                } else {
                    break;
                }
            case 4:
                if (!ratingCompat.isRated()) {
                    break;
                } else {
                    break;
                }
            case 5:
                if (!ratingCompat.isRated()) {
                    break;
                } else {
                    break;
                }
            case 6:
                if (!ratingCompat.isRated()) {
                    break;
                } else {
                    break;
                }
        }
        return null;
    }

    /* renamed from: P */
    public static RatingCompat m9679P(wwf wwfVar) {
        if (wwfVar == null) {
            return null;
        }
        int m9693b0 = m9693b0(wwfVar);
        if (!wwfVar.mo14910b()) {
            return RatingCompat.newUnratedRating(m9693b0);
        }
        switch (m9693b0) {
            case 1:
                return RatingCompat.newHeartRating(((e78) wwfVar).m29213e());
            case 2:
                return RatingCompat.newThumbRating(((azj) wwfVar).m14912e());
            case 3:
            case 4:
            case 5:
                return RatingCompat.newStarRating(m9693b0, ((zji) wwfVar).m115917f());
            case 6:
                return RatingCompat.newPercentageRating(((twd) wwfVar).m99903e());
            default:
                return null;
        }
    }

    /* renamed from: Q */
    public static int m9680Q(int i) {
        if (i == -1 || i == 0) {
            return 0;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2 && i != 3) {
                kp9.m47785i("LegacyConversions", "Unrecognized PlaybackStateCompat.RepeatMode: " + i + " was converted to `Player.REPEAT_MODE_OFF`");
                return 0;
            }
        }
        return i2;
    }

    /* renamed from: R */
    public static C1467e4 m9681R(PlaybackStateCompat playbackStateCompat, boolean z) {
        C1467e4.b bVar = new C1467e4.b();
        bVar.m10716c();
        if (!z) {
            bVar.m10719f(40010);
        }
        if (playbackStateCompat != null) {
            for (PlaybackStateCompat.CustomAction customAction : playbackStateCompat.getCustomActions()) {
                String action = customAction.getAction();
                Bundle extras = customAction.getExtras();
                if (extras == null) {
                    extras = Bundle.EMPTY;
                }
                bVar.m10714a(new lkh(action, extras));
            }
        }
        return bVar.m10718e();
    }

    /* renamed from: S */
    public static xkh m9682S(int i, int i2, CharSequence charSequence, Bundle bundle, Context context) {
        if (i == 7 || i2 == 0) {
            return null;
        }
        int m9684U = m9684U(i2);
        String charSequence2 = charSequence != null ? charSequence.toString() : m9695c0(m9684U, context);
        if (bundle == null) {
            bundle = Bundle.EMPTY;
        }
        return new xkh(m9684U, charSequence2, bundle);
    }

    /* renamed from: T */
    public static xkh m9683T(PlaybackStateCompat playbackStateCompat, Context context) {
        if (playbackStateCompat == null) {
            return null;
        }
        return m9682S(playbackStateCompat.getState(), playbackStateCompat.getErrorCode(), playbackStateCompat.getErrorMessage(), playbackStateCompat.getExtras(), context);
    }

    /* renamed from: U */
    public static int m9684U(int i) {
        switch (i) {
            case 1:
                return -2;
            case 2:
                return -6;
            case 3:
                return -102;
            case 4:
                return -103;
            case 5:
                return -104;
            case 6:
                return -105;
            case 7:
                return -106;
            case 8:
                return -110;
            case 9:
                return -107;
            case 10:
                return 1;
            case 11:
                return -109;
            default:
                return -1;
        }
    }

    /* renamed from: V */
    public static boolean m9685V(int i) {
        if (i == -1 || i == 0) {
            return false;
        }
        if (i == 1 || i == 2) {
            return true;
        }
        throw new IllegalArgumentException("Unrecognized ShuffleMode: " + i);
    }

    /* renamed from: W */
    public static long m9686W(PlaybackStateCompat playbackStateCompat, MediaMetadataCompat mediaMetadataCompat, long j) {
        return m9694c(playbackStateCompat, mediaMetadataCompat, j) - m9696d(playbackStateCompat, mediaMetadataCompat, j);
    }

    /* renamed from: X */
    public static p0k.C13211d m9687X(hha hhaVar, int i) {
        p0k.C13211d c13211d = new p0k.C13211d();
        c13211d.m82549h(0, hhaVar, null, 0L, 0L, 0L, true, false, null, 0L, -9223372036854775807L, i, i, 0L);
        return c13211d;
    }

    /* renamed from: Y */
    public static int m9688Y(Bundle bundle) {
        return Math.max(0, bundle.getInt("androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT", 0));
    }

    /* renamed from: Z */
    public static long m9689Z(PlaybackStateCompat playbackStateCompat, long j) {
        return playbackStateCompat.getCurrentPosition(j == -9223372036854775807L ? null : Long.valueOf(j));
    }

    /* renamed from: a */
    public static MediaBrowserCompat.MediaItem m9690a(hha hhaVar, Bitmap bitmap) {
        MediaDescriptionCompat m9711q = m9711q(hhaVar, bitmap);
        xia xiaVar = hhaVar.f36804e;
        Boolean bool = xiaVar.f119471q;
        int i = (bool == null || !bool.booleanValue()) ? 0 : 1;
        Boolean bool2 = xiaVar.f119472r;
        if (bool2 != null && bool2.booleanValue()) {
            i |= 2;
        }
        return new MediaBrowserCompat.MediaItem(m9711q, i);
    }

    /* renamed from: a0 */
    public static Object m9691a0(Future future, long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = false;
        long j2 = j;
        while (true) {
            try {
                try {
                    return future.get(j2, TimeUnit.MILLISECONDS);
                } catch (InterruptedException unused) {
                    z = true;
                    long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                    if (elapsedRealtime2 >= j) {
                        throw new TimeoutException();
                    }
                    j2 = j - elapsedRealtime2;
                }
            } finally {
                if (z) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    /* renamed from: b */
    public static int m9692b(PlaybackStateCompat playbackStateCompat, MediaMetadataCompat mediaMetadataCompat, long j) {
        return AbstractC1455c4.m10655c(m9694c(playbackStateCompat, mediaMetadataCompat, j), m9701g(mediaMetadataCompat));
    }

    /* renamed from: b0 */
    public static int m9693b0(wwf wwfVar) {
        if (wwfVar instanceof e78) {
            return 1;
        }
        if (wwfVar instanceof azj) {
            return 2;
        }
        if (!(wwfVar instanceof zji)) {
            return wwfVar instanceof twd ? 6 : 0;
        }
        int m115916e = ((zji) wwfVar).m115916e();
        int i = 3;
        if (m115916e != 3) {
            i = 4;
            if (m115916e != 4) {
                i = 5;
                if (m115916e != 5) {
                    return 0;
                }
            }
        }
        return i;
    }

    /* renamed from: c */
    public static long m9694c(PlaybackStateCompat playbackStateCompat, MediaMetadataCompat mediaMetadataCompat, long j) {
        long bufferedPosition = playbackStateCompat == null ? 0L : playbackStateCompat.getBufferedPosition();
        long m9696d = m9696d(playbackStateCompat, mediaMetadataCompat, j);
        long m9701g = m9701g(mediaMetadataCompat);
        return m9701g == -9223372036854775807L ? Math.max(m9696d, bufferedPosition) : qwk.m87203s(bufferedPosition, m9696d, m9701g);
    }

    /* renamed from: c0 */
    public static String m9695c0(int i, Context context) {
        if (i == -100) {
            return context.getString(fsf.error_message_disconnected);
        }
        if (i == 1) {
            return context.getString(fsf.error_message_info_cancelled);
        }
        if (i == -6) {
            return context.getString(fsf.error_message_not_supported);
        }
        if (i == -5) {
            return context.getString(fsf.error_message_io);
        }
        if (i == -4) {
            return context.getString(fsf.error_message_permission_denied);
        }
        if (i == -3) {
            return context.getString(fsf.error_message_bad_value);
        }
        if (i == -2) {
            return context.getString(fsf.error_message_invalid_state);
        }
        switch (i) {
            case -110:
                return context.getString(fsf.error_message_content_already_playing);
            case -109:
                return context.getString(fsf.error_message_end_of_playlist);
            case -108:
                return context.getString(fsf.error_message_setup_required);
            case -107:
                return context.getString(fsf.error_message_skip_limit_reached);
            case -106:
                return context.getString(fsf.error_message_not_available_in_region);
            case -105:
                return context.getString(fsf.error_message_parental_control_restricted);
            case -104:
                return context.getString(fsf.error_message_concurrent_stream_limit);
            case -103:
                return context.getString(fsf.error_message_premium_account_required);
            case -102:
                return context.getString(fsf.error_message_authentication_expired);
            default:
                return context.getString(fsf.error_message_fallback);
        }
    }

    /* renamed from: d */
    public static long m9696d(PlaybackStateCompat playbackStateCompat, MediaMetadataCompat mediaMetadataCompat, long j) {
        if (playbackStateCompat == null) {
            return 0L;
        }
        long m9689Z = playbackStateCompat.getState() == 3 ? m9689Z(playbackStateCompat, j) : playbackStateCompat.getPosition();
        long m9701g = m9701g(mediaMetadataCompat);
        return m9701g == -9223372036854775807L ? Math.max(0L, m9689Z) : qwk.m87203s(m9689Z, 0L, m9701g);
    }

    /* renamed from: d0 */
    public static CharSequence m9697d0(String str, xia xiaVar) {
        str.getClass();
        switch (str) {
            case "android.media.metadata.ARTIST":
                return xiaVar.f119456b;
            case "android.media.metadata.AUTHOR":
                return xiaVar.f119444A;
            case "android.media.metadata.WRITER":
                return xiaVar.f119480z;
            case "android.media.metadata.DISPLAY_SUBTITLE":
                return xiaVar.f119460f;
            case "android.media.metadata.DISPLAY_DESCRIPTION":
                return xiaVar.f119461g;
            case "android.media.metadata.COMPOSER":
                return xiaVar.f119445B;
            case "android.media.metadata.ALBUM":
                return xiaVar.f119457c;
            case "android.media.metadata.TITLE":
                return xiaVar.f119455a;
            case "android.media.metadata.ALBUM_ARTIST":
                return xiaVar.f119458d;
            default:
                return null;
        }
    }

    /* renamed from: e */
    public static xr5 m9698e(MediaControllerCompat.C1535c c1535c) {
        if (c1535c == null) {
            return xr5.f120767e;
        }
        return new xr5.C17269b(c1535c.m10878d() == 2 ? 1 : 0).m111838f(c1535c.m10877c()).m111840h(c1535c.m10880f()).m111837e();
    }

    /* renamed from: e0 */
    public static boolean m9699e0(long j, long j2) {
        return (j & j2) != 0;
    }

    /* renamed from: f */
    public static int m9700f(MediaControllerCompat.C1535c c1535c) {
        if (c1535c == null) {
            return 0;
        }
        return c1535c.m10876b();
    }

    /* renamed from: g */
    public static long m9701g(MediaMetadataCompat mediaMetadataCompat) {
        if (mediaMetadataCompat == null || !mediaMetadataCompat.containsKey("android.media.metadata.DURATION")) {
            return -9223372036854775807L;
        }
        long j = mediaMetadataCompat.getLong("android.media.metadata.DURATION");
        if (j <= 0) {
            return -9223372036854775807L;
        }
        return j;
    }

    /* renamed from: h */
    public static long m9702h(int i) {
        switch (i) {
            case 0:
                return 0L;
            case 1:
                return 1L;
            case 2:
                return 2L;
            case 3:
                return 3L;
            case 4:
                return 4L;
            case 5:
                return 5L;
            case 6:
                return 6L;
            default:
                throw new IllegalArgumentException("Unrecognized FolderType: " + i);
        }
    }

    /* renamed from: i */
    public static int m9703i(long j) {
        if (j == 0) {
            return 0;
        }
        if (j == 1) {
            return 1;
        }
        if (j == 2) {
            return 2;
        }
        if (j == 3) {
            return 3;
        }
        if (j == 4) {
            return 4;
        }
        if (j == 5) {
            return 5;
        }
        return j == 6 ? 6 : 0;
    }

    /* renamed from: j */
    public static boolean m9704j(MediaControllerCompat.C1535c c1535c) {
        return c1535c != null && c1535c.m10876b() == 0;
    }

    /* renamed from: k */
    public static boolean m9705k(PlaybackStateCompat playbackStateCompat, MediaMetadataCompat mediaMetadataCompat, long j) {
        long m9701g = m9701g(mediaMetadataCompat);
        return m9701g != -9223372036854775807L && m9696d(playbackStateCompat, mediaMetadataCompat, j) >= m9701g;
    }

    /* renamed from: l */
    public static boolean m9706l(PlaybackStateCompat playbackStateCompat) {
        return playbackStateCompat != null && playbackStateCompat.getState() == 3;
    }

    /* renamed from: m */
    public static boolean m9707m(MediaMetadataCompat mediaMetadataCompat) {
        return (mediaMetadataCompat == null || mediaMetadataCompat.getLong("android.media.metadata.ADVERTISEMENT") == 0) ? false : true;
    }

    /* renamed from: n */
    public static int m9708n(int i) {
        if (i == -110) {
            return 8;
        }
        if (i == -109) {
            return 11;
        }
        if (i == -6) {
            return 2;
        }
        if (i == -2) {
            return 1;
        }
        if (i == 1) {
            return 10;
        }
        switch (i) {
            case -107:
                return 9;
            case -106:
                return 7;
            case -105:
                return 6;
            case -104:
                return 5;
            case -103:
                return 4;
            case -102:
                return 3;
            default:
                return 0;
        }
    }

    /* renamed from: o */
    public static int m9709o(PlaybackException playbackException) {
        return m9708n(playbackException.f5516w);
    }

    /* renamed from: p */
    public static AbstractC3691g m9710p(PlaybackStateCompat playbackStateCompat, dce.C3980b c3980b, Bundle bundle) {
        if (playbackStateCompat == null) {
            return AbstractC3691g.m24566v();
        }
        List<PlaybackStateCompat.CustomAction> customActions = playbackStateCompat.getCustomActions();
        AbstractC3691g.a aVar = new AbstractC3691g.a();
        for (PlaybackStateCompat.CustomAction customAction : customActions) {
            String action = customAction.getAction();
            Bundle extras = customAction.getExtras();
            C1444b.b m10622c = new C1444b.b(extras != null ? extras.getInt("androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT", 0) : 0, customAction.getIcon()).m10627h(new lkh(action, extras == null ? Bundle.EMPTY : extras)).m10621b(customAction.getName()).m10622c(true);
            if (extras != null) {
                m10622c.m10623d(extras);
            }
            String string = extras != null ? extras.getString("androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT") : null;
            if (string != null) {
                Uri parse = Uri.parse(string);
                String scheme = parse.getScheme();
                if (Objects.equals(scheme, "content") || Objects.equals(scheme, "android.resource")) {
                    m10622c.m10624e(parse);
                }
            }
            aVar.mo24547a(m10622c.m10620a());
        }
        return C1444b.m10603p(aVar.m24579m(), c3980b, bundle);
    }

    /* renamed from: q */
    public static MediaDescriptionCompat m9711q(hha hhaVar, Bitmap bitmap) {
        CharSequence charSequence;
        CharSequence charSequence2;
        MediaDescriptionCompat.C1541a m10906f = new MediaDescriptionCompat.C1541a().m10906f(hhaVar.f36800a.equals("") ? null : hhaVar.f36800a);
        xia xiaVar = hhaVar.f36804e;
        if (bitmap != null) {
            m10906f.m10904d(bitmap);
        }
        Bundle bundle = xiaVar.f119453J;
        if (bundle != null) {
            bundle = new Bundle(bundle);
        }
        Integer num = xiaVar.f119470p;
        boolean z = (num == null || num.intValue() == -1) ? false : true;
        boolean z2 = xiaVar.f119452I != null;
        if (z || z2) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            if (z) {
                bundle.putLong("android.media.extra.BT_FOLDER_TYPE", m9702h(((Integer) lte.m50433p(xiaVar.f119470p)).intValue()));
            }
            if (z2) {
                bundle.putLong("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT", ((Integer) lte.m50433p(xiaVar.f119452I)).intValue());
            }
        }
        if (!xiaVar.f119454K.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putStringArrayList("androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST", new ArrayList<>(xiaVar.f119454K));
        }
        CharSequence charSequence3 = xiaVar.f119459e;
        if (charSequence3 != null) {
            charSequence = xiaVar.f119460f;
            charSequence2 = xiaVar.f119461g;
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putCharSequence("androidx.media3.mediadescriptioncompat.title", xiaVar.f119455a);
        } else {
            CharSequence[] charSequenceArr = new CharSequence[3];
            int i = 0;
            int i2 = 0;
            while (i < 3) {
                String[] strArr = MediaMetadataCompat.PREFERRED_DESCRIPTION_ORDER;
                if (i2 >= strArr.length) {
                    break;
                }
                int i3 = i2 + 1;
                CharSequence m9697d0 = m9697d0(strArr[i2], xiaVar);
                if (!TextUtils.isEmpty(m9697d0)) {
                    charSequenceArr[i] = m9697d0;
                    i++;
                }
                i2 = i3;
            }
            charSequence3 = charSequenceArr[0];
            charSequence = charSequenceArr[1];
            charSequence2 = charSequenceArr[2];
        }
        return m10906f.m10909i(charSequence3).m10908h(charSequence).m10902b(charSequence2).m10905e(xiaVar.f119467m).m10907g(hhaVar.f36807h.f36916a).m10903c(bundle).m10901a();
    }

    /* renamed from: r */
    public static hha m9712r(MediaDescriptionCompat mediaDescriptionCompat) {
        lte.m50433p(mediaDescriptionCompat);
        return m9713s(mediaDescriptionCompat, false, true);
    }

    /* renamed from: s */
    public static hha m9713s(MediaDescriptionCompat mediaDescriptionCompat, boolean z, boolean z2) {
        String mediaId = mediaDescriptionCompat.getMediaId();
        hha.C5662c c5662c = new hha.C5662c();
        if (mediaId == null) {
            mediaId = "";
        }
        return c5662c.m38363e(mediaId).m38366h(new hha.C5668i.a().m38435f(mediaDescriptionCompat.getMediaUri()).m38433d()).m38364f(m9719y(mediaDescriptionCompat, 0, z, z2)).m38359a();
    }

    /* renamed from: t */
    public static hha m9714t(MediaMetadataCompat mediaMetadataCompat, int i) {
        return m9716v(mediaMetadataCompat.getString("android.media.metadata.MEDIA_ID"), mediaMetadataCompat, i);
    }

    /* renamed from: u */
    public static hha m9715u(MediaSessionCompat.QueueItem queueItem) {
        return m9712r(queueItem.getDescription());
    }

    /* renamed from: v */
    public static hha m9716v(String str, MediaMetadataCompat mediaMetadataCompat, int i) {
        hha.C5662c c5662c = new hha.C5662c();
        if (str != null) {
            c5662c.m38363e(str);
        }
        String string = mediaMetadataCompat.getString("android.media.metadata.MEDIA_URI");
        if (string != null) {
            c5662c.m38366h(new hha.C5668i.a().m38435f(Uri.parse(string)).m38433d());
        }
        c5662c.m38364f(m9720z(mediaMetadataCompat, i));
        return c5662c.m38359a();
    }

    /* renamed from: w */
    public static List m9717w(p0k p0kVar) {
        ArrayList arrayList = new ArrayList();
        p0k.C13211d c13211d = new p0k.C13211d();
        for (int i = 0; i < p0kVar.mo1375t(); i++) {
            arrayList.add(p0kVar.m82515r(i, c13211d).f83808c);
        }
        return arrayList;
    }

    /* renamed from: x */
    public static xia m9718x(MediaDescriptionCompat mediaDescriptionCompat, int i) {
        return m9719y(mediaDescriptionCompat, i, false, true);
    }

    /* renamed from: y */
    public static xia m9719y(MediaDescriptionCompat mediaDescriptionCompat, int i, boolean z, boolean z2) {
        if (mediaDescriptionCompat == null) {
            return xia.f119408L;
        }
        xia.C17092b c17092b = new xia.C17092b();
        c17092b.m110648p0(mediaDescriptionCompat.getSubtitle()).m110630X(mediaDescriptionCompat.getDescription()).m110626T(mediaDescriptionCompat.getIconUri()).m110654v0(m9678O(RatingCompat.newUnratedRating(i)));
        byte[] iconBitmapData = mediaDescriptionCompat.getIconBitmapData();
        if (iconBitmapData != null) {
            c17092b.m110625S(iconBitmapData, 3);
        }
        Bundle extras = mediaDescriptionCompat.getExtras();
        Bundle bundle = extras == null ? null : new Bundle(extras);
        if (bundle != null && bundle.containsKey("android.media.extra.BT_FOLDER_TYPE")) {
            c17092b.m110635c0(Integer.valueOf(m9703i(bundle.getLong("android.media.extra.BT_FOLDER_TYPE"))));
            bundle.remove("android.media.extra.BT_FOLDER_TYPE");
        }
        c17092b.m110637e0(Boolean.valueOf(z));
        if (bundle != null && bundle.containsKey("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT")) {
            c17092b.m110639g0(Integer.valueOf((int) bundle.getLong("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT")));
            bundle.remove("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT");
        }
        if (bundle != null && bundle.containsKey("androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST")) {
            c17092b.m110649q0(AbstractC3691g.m24563q((Collection) lte.m50433p(bundle.getStringArrayList("androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"))));
        }
        if (bundle == null || !bundle.containsKey("androidx.media3.mediadescriptioncompat.title")) {
            c17092b.m110650r0(mediaDescriptionCompat.getTitle());
        } else {
            c17092b.m110650r0(bundle.getCharSequence("androidx.media3.mediadescriptioncompat.title"));
            c17092b.m110632Z(mediaDescriptionCompat.getTitle());
            bundle.remove("androidx.media3.mediadescriptioncompat.title");
        }
        if (bundle != null && !bundle.isEmpty()) {
            c17092b.m110634b0(bundle);
        }
        c17092b.m110638f0(Boolean.valueOf(z2));
        return c17092b.m110617K();
    }

    /* renamed from: z */
    public static xia m9720z(MediaMetadataCompat mediaMetadataCompat, int i) {
        CharSequence charSequence;
        CharSequence charSequence2;
        if (mediaMetadataCompat == null) {
            return xia.f119408L;
        }
        xia.C17092b c17092b = new xia.C17092b();
        CharSequence text = mediaMetadataCompat.getText("android.media.metadata.DISPLAY_TITLE");
        if (text != null) {
            charSequence2 = mediaMetadataCompat.getText("android.media.metadata.DISPLAY_SUBTITLE");
            charSequence = mediaMetadataCompat.getText("android.media.metadata.DISPLAY_DESCRIPTION");
        } else {
            CharSequence[] charSequenceArr = new CharSequence[3];
            int i2 = 0;
            int i3 = 0;
            while (i2 < 3) {
                String[] strArr = MediaMetadataCompat.PREFERRED_DESCRIPTION_ORDER;
                if (i3 >= strArr.length) {
                    break;
                }
                int i4 = i3 + 1;
                CharSequence text2 = mediaMetadataCompat.getText(strArr[i3]);
                if (!TextUtils.isEmpty(text2)) {
                    charSequenceArr[i2] = text2;
                    i2++;
                }
                i3 = i4;
            }
            CharSequence charSequence3 = charSequenceArr[0];
            CharSequence charSequence4 = charSequenceArr[1];
            charSequence = charSequenceArr[2];
            text = charSequence3;
            charSequence2 = charSequence4;
        }
        CharSequence text3 = mediaMetadataCompat.getText("android.media.metadata.TITLE");
        if (text3 == null) {
            text3 = text;
        }
        c17092b.m110650r0(text3).m110632Z(text).m110648p0(charSequence2).m110630X(charSequence).m110624R(mediaMetadataCompat.getText("android.media.metadata.ARTIST")).m110623Q(mediaMetadataCompat.getText("android.media.metadata.ALBUM")).m110622P(mediaMetadataCompat.getText("android.media.metadata.ALBUM_ARTIST")).m110640h0(m9678O(mediaMetadataCompat.getRating("android.media.metadata.RATING")));
        if (mediaMetadataCompat.containsKey("android.media.metadata.DURATION")) {
            long j = mediaMetadataCompat.getLong("android.media.metadata.DURATION");
            if (j >= 0) {
                c17092b.m110633a0(Long.valueOf(j));
            }
        }
        wwf m9678O = m9678O(mediaMetadataCompat.getRating("android.media.metadata.USER_RATING"));
        if (m9678O != null) {
            c17092b.m110654v0(m9678O);
        } else {
            c17092b.m110654v0(m9678O(RatingCompat.newUnratedRating(i)));
        }
        if (mediaMetadataCompat.containsKey("android.media.metadata.YEAR")) {
            c17092b.m110643k0(Integer.valueOf((int) mediaMetadataCompat.getLong("android.media.metadata.YEAR")));
        }
        Uri mostRelevantArtworkUri = mediaMetadataCompat.getMostRelevantArtworkUri();
        if (mostRelevantArtworkUri != null) {
            c17092b.m110626T(mostRelevantArtworkUri);
        }
        byte[] mostRelevantArtworkBitmapData = mediaMetadataCompat.getMostRelevantArtworkBitmapData();
        if (mostRelevantArtworkBitmapData != null) {
            c17092b.m110625S(mostRelevantArtworkBitmapData, 3);
        }
        boolean containsKey = mediaMetadataCompat.containsKey("android.media.metadata.BT_FOLDER_TYPE");
        c17092b.m110637e0(Boolean.valueOf(containsKey));
        if (containsKey) {
            c17092b.m110635c0(Integer.valueOf(m9703i(mediaMetadataCompat.getLong("android.media.metadata.BT_FOLDER_TYPE"))));
        }
        if (mediaMetadataCompat.containsKey("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT")) {
            c17092b.m110639g0(Integer.valueOf((int) mediaMetadataCompat.getLong("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT")));
        }
        c17092b.m110638f0(Boolean.TRUE);
        Bundle bundle = mediaMetadataCompat.getBundle();
        elk it = f8514a.iterator();
        while (it.hasNext()) {
            bundle.remove((String) it.next());
        }
        if (!bundle.isEmpty()) {
            c17092b.m110634b0(bundle);
        }
        return c17092b.m110617K();
    }
}
