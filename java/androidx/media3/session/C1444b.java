package androidx.media3.session;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.common.collect.AbstractC3691g;
import java.util.List;
import java.util.Objects;
import p000.dce;
import p000.hha;
import p000.lkh;
import p000.lte;
import p000.n7k;
import p000.okf;
import p000.qwk;
import p000.tm8;
import p000.wwf;
import p000.xia;

/* renamed from: androidx.media3.session.b */
/* loaded from: classes2.dex */
public final class C1444b {

    /* renamed from: k */
    public static final String f8821k = qwk.m87101F0(0);

    /* renamed from: l */
    public static final String f8822l = qwk.m87101F0(1);

    /* renamed from: m */
    public static final String f8823m = qwk.m87101F0(2);

    /* renamed from: n */
    public static final String f8824n = qwk.m87101F0(3);

    /* renamed from: o */
    public static final String f8825o = qwk.m87101F0(4);

    /* renamed from: p */
    public static final String f8826p = qwk.m87101F0(5);

    /* renamed from: q */
    public static final String f8827q = qwk.m87101F0(6);

    /* renamed from: r */
    public static final String f8828r = qwk.m87101F0(7);

    /* renamed from: s */
    public static final String f8829s = qwk.m87101F0(8);

    /* renamed from: t */
    public static final String f8830t = qwk.m87101F0(9);

    /* renamed from: a */
    public final lkh f8831a;

    /* renamed from: b */
    public final int f8832b;

    /* renamed from: c */
    public final int f8833c;

    /* renamed from: d */
    public final int f8834d;

    /* renamed from: e */
    public final Uri f8835e;

    /* renamed from: f */
    public final CharSequence f8836f;

    /* renamed from: g */
    public final Bundle f8837g;

    /* renamed from: h */
    public final tm8 f8838h;

    /* renamed from: i */
    public final boolean f8839i;

    /* renamed from: j */
    public final Object f8840j;

    /* renamed from: androidx.media3.session.b$b */
    public static final class b {

        /* renamed from: a */
        public final int f8841a;

        /* renamed from: b */
        public lkh f8842b;

        /* renamed from: c */
        public int f8843c;

        /* renamed from: d */
        public int f8844d;

        /* renamed from: e */
        public Uri f8845e;

        /* renamed from: f */
        public CharSequence f8846f;

        /* renamed from: g */
        public Bundle f8847g;

        /* renamed from: h */
        public boolean f8848h;

        /* renamed from: i */
        public tm8 f8849i;

        /* renamed from: j */
        public Object f8850j;

        public b(int i) {
            this(i, C1444b.m10602o(i));
        }

        /* renamed from: a */
        public C1444b m10620a() {
            lte.m50439v((this.f8842b == null) != (this.f8843c == -1), "Exactly one of sessionCommand and playerCommand should be set");
            if (this.f8849i == null) {
                this.f8849i = tm8.m99042i(C1444b.m10601n(this.f8843c, this.f8841a));
            }
            return new C1444b(this.f8842b, this.f8843c, this.f8841a, this.f8844d, this.f8845e, this.f8846f, this.f8847g, this.f8848h, this.f8849i, this.f8850j);
        }

        /* renamed from: b */
        public b m10621b(CharSequence charSequence) {
            this.f8846f = charSequence;
            return this;
        }

        /* renamed from: c */
        public b m10622c(boolean z) {
            this.f8848h = z;
            return this;
        }

        /* renamed from: d */
        public b m10623d(Bundle bundle) {
            this.f8847g = new Bundle(bundle);
            return this;
        }

        /* renamed from: e */
        public b m10624e(Uri uri) {
            lte.m50422e(Objects.equals(uri.getScheme(), "content") || Objects.equals(uri.getScheme(), "android.resource"), "Only content or resource Uris are supported for CommandButton");
            this.f8845e = uri;
            return this;
        }

        /* renamed from: f */
        public b m10625f(int i) {
            lte.m50422e(this.f8842b == null, "sessionCommand is already set. Only one of sessionCommand and playerCommand should be set.");
            this.f8843c = i;
            this.f8850j = null;
            return this;
        }

        /* renamed from: g */
        public b m10626g(int i, Object obj) {
            lte.m50422e(this.f8842b == null, "sessionCommand is already set. Only one of sessionCommand and playerCommand should be set.");
            this.f8843c = i;
            this.f8850j = C1444b.m10592A(obj, C1444b.m10605r(i));
            return this;
        }

        /* renamed from: h */
        public b m10627h(lkh lkhVar) {
            lte.m50434q(lkhVar, "sessionCommand should not be null.");
            lte.m50422e(this.f8843c == -1, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set.");
            this.f8842b = lkhVar;
            this.f8850j = null;
            return this;
        }

        /* renamed from: i */
        public b m10628i(lkh lkhVar, Object obj) {
            lte.m50434q(lkhVar, "sessionCommand should not be null.");
            lte.m50422e(this.f8843c == -1, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set.");
            this.f8842b = lkhVar;
            this.f8850j = C1444b.m10592A(obj, C1444b.m10606s(lkhVar.f50164a));
            return this;
        }

        /* renamed from: j */
        public b m10629j(int... iArr) {
            lte.m50421d(iArr.length != 0);
            this.f8849i = tm8.m99040b(iArr);
            return this;
        }

        public b(int i, int i2) {
            this.f8841a = i;
            this.f8844d = i2;
            this.f8846f = "";
            this.f8847g = Bundle.EMPTY;
            this.f8843c = -1;
            this.f8848h = true;
        }
    }

    /* renamed from: A */
    public static Object m10592A(Object obj, int i) {
        if (obj == null) {
            return null;
        }
        switch (i) {
            case 1:
                if (obj instanceof Integer) {
                    obj = Long.valueOf(((Integer) obj).longValue());
                }
                lte.m50422e(obj instanceof Long, "Parameter has incorrect type.");
                break;
            case 2:
                lte.m50422e(obj instanceof Integer, "Parameter has incorrect type.");
                break;
            case 3:
                lte.m50422e(obj instanceof Boolean, "Parameter has incorrect type.");
                break;
            case 4:
                if (obj instanceof Double) {
                    obj = Float.valueOf(((Double) obj).floatValue());
                }
                lte.m50422e(obj instanceof Float, "Parameter has incorrect type.");
                break;
            case 5:
                lte.m50422e(obj instanceof wwf, "Parameter has incorrect type.");
                break;
            case 6:
                lte.m50422e(obj instanceof hha, "Parameter has incorrect type.");
                break;
            case 7:
                lte.m50422e(obj instanceof xia, "Parameter has incorrect type.");
                break;
            case 8:
                lte.m50422e(obj instanceof n7k, "Parameter has incorrect type.");
                break;
        }
        return null;
    }

    /* renamed from: e */
    public static boolean m10596e(List list, int i) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            if (((C1444b) list.get(i2)).f8838h.m99046c(0) == i) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public static C1444b m10597f(lkh lkhVar) {
        if (m10610x(lkhVar.f50165b)) {
            int m10607t = m10607t(lkhVar.f50165b, "androidx.media3.session.PLAYER_COMMAND_");
            return new b(0).m10626g(m10607t, m10604q(lkhVar.f50166c, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER", m10605r(m10607t))).m10620a();
        }
        int m10607t2 = m10607t(lkhVar.f50165b, "androidx.media3.session.SESSION_COMMAND_");
        return new b(0).m10628i(new lkh(m10607t2), m10604q(lkhVar.f50166c, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER", m10606s(m10607t2))).m10620a();
    }

    /* renamed from: j */
    public static AbstractC3691g m10598j(List list, C1467e4 c1467e4, dce.C3980b c3980b) {
        AbstractC3691g.a aVar = new AbstractC3691g.a();
        for (int i = 0; i < list.size(); i++) {
            C1444b c1444b = (C1444b) list.get(i);
            if (m10608u(c1444b, c1467e4, c3980b)) {
                aVar.mo24547a(c1444b);
            } else {
                aVar.mo24547a(c1444b.m10615h(false));
            }
        }
        return aVar.m24579m();
    }

    /* renamed from: l */
    public static C1444b m10599l(Bundle bundle, int i) {
        Bundle bundle2 = bundle.getBundle(f8821k);
        lkh m49857a = bundle2 == null ? null : lkh.m49857a(bundle2);
        int i2 = bundle.getInt(f8822l, -1);
        int i3 = bundle.getInt(f8823m, 0);
        CharSequence charSequence = bundle.getCharSequence(f8824n, "");
        Bundle m87218x = qwk.m87218x(bundle.getBundle(f8825o));
        boolean z = i < 3 || bundle.getBoolean(f8826p, true);
        Uri uri = (Uri) bundle.getParcelable(f8827q);
        int i4 = bundle.getInt(f8828r, 0);
        int[] intArray = bundle.getIntArray(f8829s);
        b bVar = new b(i4, i3);
        if (m49857a != null) {
            bVar.m10628i(m49857a, m10604q(bundle, f8830t, m10606s(m49857a.f50164a)));
        }
        if (i2 != -1) {
            bVar.m10626g(i2, m10604q(bundle, f8830t, m10605r(i2)));
        }
        if (uri != null && (Objects.equals(uri.getScheme(), "content") || Objects.equals(uri.getScheme(), "android.resource"))) {
            bVar.m10624e(uri);
        }
        b m10621b = bVar.m10621b(charSequence);
        if (m87218x == null) {
            m87218x = Bundle.EMPTY;
        }
        b m10622c = m10621b.m10623d(m87218x).m10622c(z);
        if (intArray == null) {
            intArray = new int[]{6};
        }
        return m10622c.m10629j(intArray).m10620a();
    }

    /* renamed from: m */
    public static AbstractC3691g m10600m(List list, boolean z, boolean z2) {
        int m99046c;
        if (list.isEmpty()) {
            return AbstractC3691g.m24566v();
        }
        int i = -1;
        int i2 = -1;
        for (int i3 = 0; i3 < list.size(); i3++) {
            C1444b c1444b = (C1444b) list.get(i3);
            if (c1444b.f8839i && c1444b.m10613d()) {
                int i4 = 0;
                while (true) {
                    if (i4 < c1444b.f8838h.m99050g() && (m99046c = c1444b.f8838h.m99046c(i4)) != 6) {
                        if (z && i == -1 && m99046c == 2) {
                            i = i3;
                            break;
                        }
                        if (z2 && i2 == -1 && m99046c == 3) {
                            i2 = i3;
                            break;
                        }
                        i4++;
                    }
                }
            }
        }
        AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
        if (i != -1) {
            m24559l.mo24547a(((C1444b) list.get(i)).m10614g(2));
        }
        if (i2 != -1) {
            m24559l.mo24547a(((C1444b) list.get(i2)).m10614g(3));
        }
        for (int i5 = 0; i5 < list.size(); i5++) {
            C1444b c1444b2 = (C1444b) list.get(i5);
            if (c1444b2.f8839i && c1444b2.m10613d() && i5 != i && i5 != i2 && c1444b2.f8838h.m99045a(6)) {
                m24559l.mo24547a(c1444b2.m10614g(6));
            }
        }
        return m24559l.m24579m();
    }

    /* renamed from: n */
    public static int m10601n(int i, int i2) {
        if (i == 1 || i2 == 57399 || i2 == 57396) {
            return 1;
        }
        if (i == 11 || i == 7 || i == 6 || i2 == 57413 || i2 == 57376 || i2 == 57410 || i2 == 57435 || i2 == 57433 || i2 == 1040473 || i2 == 57434) {
            return 2;
        }
        return (i == 12 || i == 9 || i == 8 || i2 == 57412 || i2 == 57375 || i2 == 63220 || i2 == 57432 || i2 == 57430 || i2 == 1040470 || i2 == 57431) ? 3 : 6;
    }

    /* renamed from: o */
    public static int m10602o(int i) {
        switch (i) {
            case 57369:
                return okf.media3_icon_album;
            case 57370:
                return okf.media3_icon_artist;
            case 57372:
                return okf.media3_icon_closed_captions;
            case 57375:
                return okf.media3_icon_fast_forward;
            case 57376:
                return okf.media3_icon_rewind;
            case 57396:
                return okf.media3_icon_pause;
            case 57399:
                return okf.media3_icon_play;
            case 57403:
                return okf.media3_icon_playlist_add;
            case 57408:
                return okf.media3_icon_repeat_all;
            case 57409:
                return okf.media3_icon_repeat_one;
            case 57410:
                return okf.media3_icon_skip_back;
            case 57411:
                return okf.media3_icon_shuffle_on;
            case 57412:
                return okf.media3_icon_next;
            case 57413:
                return okf.media3_icon_previous;
            case 57415:
                return okf.media3_icon_stop;
            case 57416:
                return okf.media3_icon_subtitles;
            case 57421:
                return okf.media3_icon_volume_down;
            case 57423:
                return okf.media3_icon_volume_off;
            case 57424:
                return okf.media3_icon_volume_up;
            case 57430:
                return okf.media3_icon_skip_forward_10;
            case 57431:
                return okf.media3_icon_skip_forward_30;
            case 57432:
                return okf.media3_icon_skip_forward_5;
            case 57433:
                return okf.media3_icon_skip_back_10;
            case 57434:
                return okf.media3_icon_skip_back_30;
            case 57435:
                return okf.media3_icon_skip_back_5;
            case 57436:
                return okf.media3_icon_queue_add;
            case 57446:
                return okf.media3_icon_queue_next;
            case 57447:
                return okf.media3_icon_queue_remove;
            case 57448:
                return okf.media3_icon_playback_speed;
            case 57573:
                return okf.media3_icon_feed;
            case 57669:
                return okf.media3_icon_plus;
            case 57671:
                return okf.media3_icon_plus_circle_unfilled;
            case 57675:
                return okf.media3_icon_block;
            case 57683:
                return okf.media3_icon_flag_unfilled;
            case 57691:
                return okf.media3_icon_minus;
            case 58409:
                return okf.media3_icon_quality;
            case 58654:
                return okf.media3_icon_radio;
            case 58919:
                return okf.media3_icon_sync;
            case 59405:
                return okf.media3_icon_share;
            case 59448:
                return okf.media3_icon_star_unfilled;
            case 59494:
                return okf.media3_icon_bookmark_unfilled;
            case 59500:
                return okf.media3_icon_check_circle_unfilled;
            case 59517:
                return okf.media3_icon_heart_unfilled;
            case 59576:
                return okf.media3_icon_settings;
            case 59611:
                return okf.media3_icon_thumb_down_unfilled;
            case 59612:
                return okf.media3_icon_thumb_up_unfilled;
            case 60288:
                return okf.media3_icon_playlist_remove;
            case 61298:
                return okf.media3_icon_subtitles_off;
            case 61389:
                return okf.media3_icon_playback_speed_1_0;
            case 61512:
                return okf.media3_icon_signal;
            case 61916:
                return okf.media3_icon_closed_captions_off;
            case 62688:
                return okf.media3_icon_playback_speed_1_5;
            case 62689:
                return okf.media3_icon_playback_speed_1_2;
            case 62690:
                return okf.media3_icon_playback_speed_0_5;
            case 62699:
                return okf.media3_icon_playback_speed_2_0;
            case 63220:
                return okf.media3_icon_skip_forward;
            case 1040448:
                return okf.media3_icon_repeat_off;
            case 1040451:
                return okf.media3_icon_shuffle_star;
            case 1040452:
                return okf.media3_icon_shuffle_off;
            case 1040470:
                return okf.media3_icon_skip_forward_15;
            case 1040473:
                return okf.media3_icon_skip_back_15;
            case 1040711:
                return okf.media3_icon_plus_circle_filled;
            case 1040712:
                return okf.media3_icon_minus_circle_filled;
            case 1040713:
                return okf.media3_icon_minus_circle_unfilled;
            case 1040723:
                return okf.media3_icon_flag_filled;
            case 1042488:
                return okf.media3_icon_star_filled;
            case 1042534:
                return okf.media3_icon_bookmark_filled;
            case 1042540:
                return okf.media3_icon_check_circle_filled;
            case 1042557:
                return okf.media3_icon_heart_filled;
            case 1042651:
                return okf.media3_icon_thumb_down_filled;
            case 1042652:
                return okf.media3_icon_thumb_up_filled;
            case 1045728:
                return okf.media3_icon_playback_speed_1_8;
            case 1045730:
                return okf.media3_icon_playback_speed_0_8;
            default:
                return 0;
        }
    }

    /* renamed from: p */
    public static AbstractC3691g m10603p(List list, dce.C3980b c3980b, Bundle bundle) {
        if (list.isEmpty()) {
            return AbstractC3691g.m24566v();
        }
        boolean m26921d = c3980b.m26921d(7, 6);
        boolean m26921d2 = c3980b.m26921d(9, 8);
        boolean z = bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", false);
        boolean z2 = bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", false);
        int i = (m26921d || z) ? -1 : 0;
        int i2 = (m26921d2 || z2) ? -1 : i == 0 ? 1 : 0;
        AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
        for (int i3 = 0; i3 < list.size(); i3++) {
            C1444b c1444b = (C1444b) list.get(i3);
            if (i3 == i) {
                if (i2 == -1) {
                    m24559l.mo24547a(c1444b.m10616i(tm8.m99043j(2, 6)));
                } else {
                    m24559l.mo24547a(c1444b.m10616i(tm8.m99044k(2, 3, 6)));
                }
            } else if (i3 == i2) {
                m24559l.mo24547a(c1444b.m10616i(tm8.m99043j(3, 6)));
            } else {
                m24559l.mo24547a(c1444b.m10616i(tm8.m99042i(6)));
            }
        }
        return m24559l.m24579m();
    }

    /* renamed from: q */
    public static Object m10604q(Bundle bundle, String str, int i) {
        if (!bundle.containsKey(str)) {
            return null;
        }
        switch (i) {
        }
        return null;
    }

    /* renamed from: r */
    public static int m10605r(int i) {
        if (i == 1) {
            return 3;
        }
        if (i == 5) {
            return 1;
        }
        if (i == 10) {
            return 2;
        }
        if (i == 19) {
            return 7;
        }
        if (i == 24) {
            return 4;
        }
        if (i == 29) {
            return 8;
        }
        if (i == 31) {
            return 6;
        }
        switch (i) {
            case 13:
                return 4;
            case 14:
                return 3;
            case 15:
                return 2;
            default:
                return 0;
        }
    }

    /* renamed from: s */
    public static int m10606s(int i) {
        return i == 40010 ? 5 : 0;
    }

    /* renamed from: t */
    public static int m10607t(String str, String str2) {
        return Integer.parseInt(str.substring(str2.length()));
    }

    /* renamed from: u */
    public static boolean m10608u(C1444b c1444b, C1467e4 c1467e4, dce.C3980b c3980b) {
        lkh lkhVar = c1444b.f8831a;
        if (lkhVar != null && c1467e4.m10712b(lkhVar)) {
            return true;
        }
        int i = c1444b.f8832b;
        return i != -1 && c3980b.m26920c(i);
    }

    /* renamed from: w */
    public static boolean m10609w(String str) {
        return m10610x(str) || m10611y(str);
    }

    /* renamed from: x */
    public static boolean m10610x(String str) {
        return str.startsWith("androidx.media3.session.PLAYER_COMMAND_");
    }

    /* renamed from: y */
    public static boolean m10611y(String str) {
        return str.startsWith("androidx.media3.session.SESSION_COMMAND_");
    }

    /* renamed from: B */
    public final void m10612B(Bundle bundle, String str) {
        lkh lkhVar = this.f8831a;
        switch (lkhVar != null ? m10606s(lkhVar.f50164a) : m10605r(this.f8832b)) {
            case 1:
                bundle.putLong(str, ((Long) this.f8840j).longValue());
                break;
            case 2:
                bundle.putInt(str, ((Integer) this.f8840j).intValue());
                break;
            case 3:
                bundle.putBoolean(str, ((Boolean) this.f8840j).booleanValue());
                break;
            case 4:
                bundle.putFloat(str, ((Float) this.f8840j).floatValue());
                break;
            case 5:
                bundle.putBundle(str, ((wwf) this.f8840j).mo14911c());
                break;
            case 6:
                bundle.putBundle(str, ((hha) this.f8840j).m38351e());
                break;
            case 7:
                bundle.putBundle(str, ((xia) this.f8840j).m110580e());
                break;
            case 8:
                bundle.putBundle(str, ((n7k) this.f8840j).mo9084O());
                break;
        }
    }

    /* renamed from: d */
    public boolean m10613d() {
        lkh lkhVar = this.f8831a;
        if (lkhVar != null) {
            int i = lkhVar.f50164a;
            if (i != 0) {
                return i == 40010 && this.f8840j != null;
            }
            return true;
        }
        int i2 = this.f8832b;
        if (i2 != 19) {
            if (i2 != 24) {
                if (i2 != 29 && i2 != 31) {
                    switch (i2) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 11:
                        case 12:
                        case 14:
                            break;
                        case 5:
                        case 10:
                        case 13:
                        case 15:
                            break;
                        default:
                            return false;
                    }
                }
            }
            return true;
        }
        return this.f8840j != null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1444b)) {
            return false;
        }
        C1444b c1444b = (C1444b) obj;
        return Objects.equals(this.f8831a, c1444b.f8831a) && this.f8832b == c1444b.f8832b && this.f8833c == c1444b.f8833c && this.f8834d == c1444b.f8834d && Objects.equals(this.f8835e, c1444b.f8835e) && TextUtils.equals(this.f8836f, c1444b.f8836f) && this.f8839i == c1444b.f8839i && this.f8838h.equals(c1444b.f8838h) && Objects.equals(this.f8840j, c1444b.f8840j);
    }

    /* renamed from: g */
    public final C1444b m10614g(int i) {
        String str;
        lkh lkhVar = this.f8831a;
        if (lkhVar != null && lkhVar.f50164a == 0) {
            return m10616i(tm8.m99042i(i));
        }
        Bundle bundle = Bundle.EMPTY;
        if (this.f8840j != null) {
            bundle = new Bundle();
            m10612B(bundle, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER");
        }
        if (this.f8831a != null) {
            str = "androidx.media3.session.SESSION_COMMAND_" + this.f8831a.f50164a;
        } else {
            str = "androidx.media3.session.PLAYER_COMMAND_" + this.f8832b;
        }
        return new C1444b(new lkh(str, bundle), -1, this.f8833c, this.f8834d, this.f8835e, this.f8836f, this.f8837g, this.f8839i, tm8.m99042i(i), null);
    }

    /* renamed from: h */
    public C1444b m10615h(boolean z) {
        return this.f8839i == z ? this : new C1444b(this.f8831a, this.f8832b, this.f8833c, this.f8834d, this.f8835e, this.f8836f, new Bundle(this.f8837g), z, this.f8838h, this.f8840j);
    }

    public int hashCode() {
        return Objects.hash(this.f8831a, Integer.valueOf(this.f8832b), Integer.valueOf(this.f8833c), Integer.valueOf(this.f8834d), this.f8836f, Boolean.valueOf(this.f8839i), this.f8835e, this.f8838h, this.f8840j);
    }

    /* renamed from: i */
    public C1444b m10616i(tm8 tm8Var) {
        return this.f8838h.equals(tm8Var) ? this : new C1444b(this.f8831a, this.f8832b, this.f8833c, this.f8834d, this.f8835e, this.f8836f, new Bundle(this.f8837g), this.f8839i, tm8Var, this.f8840j);
    }

    /* renamed from: k */
    public void m10617k(dce dceVar) {
        if (this.f8839i) {
            int i = this.f8832b;
            if (i == 19) {
                Object obj = this.f8840j;
                if (obj != null) {
                    dceVar.mo7098L((xia) obj);
                    return;
                }
                return;
            }
            if (i == 24) {
                Object obj2 = this.f8840j;
                if (obj2 != null) {
                    dceVar.setVolume(((Float) obj2).floatValue());
                    return;
                } else if (dceVar.getVolume() == 0.0f) {
                    dceVar.mo7085F();
                    return;
                } else {
                    dceVar.mo7117U();
                    return;
                }
            }
            if (i == 29) {
                Object obj3 = this.f8840j;
                if (obj3 != null) {
                    dceVar.mo7187y((n7k) obj3);
                    return;
                }
                return;
            }
            if (i == 31) {
                Object obj4 = this.f8840j;
                if (obj4 != null) {
                    dceVar.mo10739Q((hha) obj4);
                    return;
                }
                return;
            }
            switch (i) {
                case 1:
                    Object obj5 = this.f8840j;
                    if (obj5 == null) {
                        dceVar.mo7082E(!dceVar.mo7150i());
                        break;
                    } else {
                        dceVar.mo7082E(((Boolean) obj5).booleanValue());
                        break;
                    }
                case 2:
                    dceVar.prepare();
                    break;
                case 3:
                    dceVar.stop();
                    break;
                case 4:
                    dceVar.mo10767t();
                    break;
                case 5:
                    Object obj6 = this.f8840j;
                    if (obj6 != null) {
                        dceVar.seekTo(((Long) obj6).longValue());
                        break;
                    }
                    break;
                case 6:
                    dceVar.mo10766s();
                    break;
                case 7:
                    dceVar.mo10730C();
                    break;
                case 8:
                    dceVar.mo10733G();
                    break;
                case 9:
                    dceVar.mo10745Y();
                    break;
                case 10:
                    Object obj7 = this.f8840j;
                    if (obj7 != null) {
                        dceVar.mo10762o0(((Integer) obj7).intValue());
                        break;
                    }
                    break;
                case 11:
                    dceVar.mo10731C0();
                    break;
                case 12:
                    dceVar.mo10729B0();
                    break;
                case 13:
                    Object obj8 = this.f8840j;
                    if (obj8 != null) {
                        dceVar.setPlaybackSpeed(((Float) obj8).floatValue());
                        break;
                    }
                    break;
                case 14:
                    Object obj9 = this.f8840j;
                    if (obj9 == null) {
                        dceVar.mo7133b0(!dceVar.mo7188y0());
                        break;
                    } else {
                        dceVar.mo7133b0(((Boolean) obj9).booleanValue());
                        break;
                    }
                case 15:
                    Object obj10 = this.f8840j;
                    if (obj10 != null) {
                        dceVar.setRepeatMode(((Integer) obj10).intValue());
                        break;
                    }
                    break;
            }
        }
    }

    /* renamed from: v */
    public boolean m10618v(dce dceVar) {
        if (this.f8832b != 1) {
            return false;
        }
        Object obj = this.f8840j;
        return obj == null ? !dceVar.mo7150i() : ((Boolean) obj).booleanValue();
    }

    /* renamed from: z */
    public Bundle m10619z() {
        Bundle bundle = new Bundle();
        lkh lkhVar = this.f8831a;
        if (lkhVar != null) {
            bundle.putBundle(f8821k, lkhVar.m49858b());
        }
        int i = this.f8832b;
        if (i != -1) {
            bundle.putInt(f8822l, i);
        }
        int i2 = this.f8833c;
        if (i2 != 0) {
            bundle.putInt(f8828r, i2);
        }
        int i3 = this.f8834d;
        if (i3 != 0) {
            bundle.putInt(f8823m, i3);
        }
        CharSequence charSequence = this.f8836f;
        if (charSequence != "") {
            bundle.putCharSequence(f8824n, charSequence);
        }
        if (!this.f8837g.isEmpty()) {
            bundle.putBundle(f8825o, this.f8837g);
        }
        Uri uri = this.f8835e;
        if (uri != null) {
            bundle.putParcelable(f8827q, uri);
        }
        boolean z = this.f8839i;
        if (!z) {
            bundle.putBoolean(f8826p, z);
        }
        if (this.f8838h.m99050g() != 1 || this.f8838h.m99046c(0) != 6) {
            bundle.putIntArray(f8829s, this.f8838h.m99051l());
        }
        if (this.f8840j != null) {
            m10612B(bundle, f8830t);
        }
        return bundle;
    }

    public C1444b(lkh lkhVar, int i, int i2, int i3, Uri uri, CharSequence charSequence, Bundle bundle, boolean z, tm8 tm8Var, Object obj) {
        this.f8831a = lkhVar;
        this.f8832b = i;
        this.f8833c = i2;
        this.f8834d = i3;
        this.f8835e = uri;
        this.f8836f = charSequence;
        this.f8837g = new Bundle(bundle);
        this.f8839i = z;
        this.f8838h = tm8Var;
        this.f8840j = obj;
    }
}
