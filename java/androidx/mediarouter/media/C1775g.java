package androidx.mediarouter.media;

import android.content.IntentFilter;
import android.content.IntentSender;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.appcompat.widget.ActivityChooserView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* renamed from: androidx.mediarouter.media.g */
/* loaded from: classes2.dex */
public final class C1775g {

    /* renamed from: a */
    public final Bundle f10279a;

    /* renamed from: b */
    public List f10280b;

    /* renamed from: c */
    public List f10281c;

    public C1775g(Bundle bundle) {
        this.f10279a = bundle;
    }

    /* renamed from: e */
    public static C1775g m11998e(Bundle bundle) {
        if (bundle != null) {
            return new C1775g(bundle);
        }
        return null;
    }

    /* renamed from: a */
    public Bundle m11999a() {
        return this.f10279a;
    }

    /* renamed from: b */
    public boolean m12000b() {
        return this.f10279a.getBoolean("canDisconnect", false);
    }

    /* renamed from: c */
    public void m12001c() {
        if (this.f10281c == null) {
            ArrayList parcelableArrayList = this.f10279a.getParcelableArrayList("controlFilters");
            this.f10281c = parcelableArrayList;
            if (parcelableArrayList == null) {
                this.f10281c = Collections.EMPTY_LIST;
            }
        }
    }

    /* renamed from: d */
    public void m12002d() {
        if (this.f10280b == null) {
            ArrayList<String> stringArrayList = this.f10279a.getStringArrayList("groupMemberIds");
            this.f10280b = stringArrayList;
            if (stringArrayList == null) {
                this.f10280b = Collections.EMPTY_LIST;
            }
        }
    }

    /* renamed from: f */
    public int m12003f() {
        return this.f10279a.getInt("connectionState", 0);
    }

    /* renamed from: g */
    public List m12004g() {
        m12001c();
        return this.f10281c;
    }

    /* renamed from: h */
    public String m12005h() {
        return this.f10279a.getString(ACSPConstants.STATUS);
    }

    /* renamed from: i */
    public int m12006i() {
        return this.f10279a.getInt("deviceType");
    }

    /* renamed from: j */
    public Bundle m12007j() {
        return this.f10279a.getBundle("extras");
    }

    /* renamed from: k */
    public List m12008k() {
        m12002d();
        return this.f10280b;
    }

    /* renamed from: l */
    public Uri m12009l() {
        String string = this.f10279a.getString("iconUri");
        if (string == null) {
            return null;
        }
        return Uri.parse(string);
    }

    /* renamed from: m */
    public String m12010m() {
        return this.f10279a.getString("id");
    }

    /* renamed from: n */
    public int m12011n() {
        return this.f10279a.getInt("maxClientVersion", ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
    }

    /* renamed from: o */
    public int m12012o() {
        return this.f10279a.getInt("minClientVersion", 1);
    }

    /* renamed from: p */
    public String m12013p() {
        return this.f10279a.getString(SdkMetricStatEvent.NAME_KEY);
    }

    /* renamed from: q */
    public int m12014q() {
        return this.f10279a.getInt("playbackStream", -1);
    }

    /* renamed from: r */
    public int m12015r() {
        return this.f10279a.getInt("playbackType", 1);
    }

    /* renamed from: s */
    public int m12016s() {
        return this.f10279a.getInt("presentationDisplayId", -1);
    }

    /* renamed from: t */
    public IntentSender m12017t() {
        return (IntentSender) this.f10279a.getParcelable("settingsIntent");
    }

    public String toString() {
        return "MediaRouteDescriptor{ id=" + m12010m() + ", groupMemberIds=" + m12008k() + ", name=" + m12013p() + ", description=" + m12005h() + ", iconUri=" + m12009l() + ", isEnabled=" + m12021x() + ", connectionState=" + m12003f() + ", controlFilters=" + Arrays.toString(m12004g().toArray()) + ", playbackType=" + m12015r() + ", playbackStream=" + m12014q() + ", deviceType=" + m12006i() + ", volume=" + m12018u() + ", volumeMax=" + m12020w() + ", volumeHandling=" + m12019v() + ", presentationDisplayId=" + m12016s() + ", extras=" + m12007j() + ", isValid=" + m12022y() + ", minClientVersion=" + m12012o() + ", maxClientVersion=" + m12011n() + " }";
    }

    /* renamed from: u */
    public int m12018u() {
        return this.f10279a.getInt("volume");
    }

    /* renamed from: v */
    public int m12019v() {
        return this.f10279a.getInt("volumeHandling", 0);
    }

    /* renamed from: w */
    public int m12020w() {
        return this.f10279a.getInt("volumeMax");
    }

    /* renamed from: x */
    public boolean m12021x() {
        return this.f10279a.getBoolean("enabled", true);
    }

    /* renamed from: y */
    public boolean m12022y() {
        m12001c();
        return (TextUtils.isEmpty(m12010m()) || TextUtils.isEmpty(m12013p()) || this.f10281c.contains(null)) ? false : true;
    }

    /* renamed from: androidx.mediarouter.media.g$a */
    public static final class a {

        /* renamed from: a */
        public final Bundle f10282a;

        /* renamed from: b */
        public ArrayList f10283b;

        /* renamed from: c */
        public ArrayList f10284c;

        public a(String str, String str2) {
            this.f10282a = new Bundle();
            m12035m(str);
            m12036n(str2);
        }

        /* renamed from: a */
        public a m12023a(IntentFilter intentFilter) {
            if (intentFilter == null) {
                throw new IllegalArgumentException("filter must not be null");
            }
            if (this.f10284c == null) {
                this.f10284c = new ArrayList();
            }
            if (!this.f10284c.contains(intentFilter)) {
                this.f10284c.add(intentFilter);
            }
            return this;
        }

        /* renamed from: b */
        public a m12024b(Collection collection) {
            if (collection == null) {
                throw new IllegalArgumentException("filters must not be null");
            }
            if (!collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    IntentFilter intentFilter = (IntentFilter) it.next();
                    if (intentFilter != null) {
                        m12023a(intentFilter);
                    }
                }
            }
            return this;
        }

        /* renamed from: c */
        public a m12025c(String str) {
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException("groupMemberId must not be empty");
            }
            if (this.f10283b == null) {
                this.f10283b = new ArrayList();
            }
            if (!this.f10283b.contains(str)) {
                this.f10283b.add(str);
            }
            return this;
        }

        /* renamed from: d */
        public a m12026d(Collection collection) {
            if (collection == null) {
                throw new IllegalArgumentException("groupMemberIds must not be null");
            }
            if (!collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    m12025c((String) it.next());
                }
            }
            return this;
        }

        /* renamed from: e */
        public C1775g m12027e() {
            ArrayList<? extends Parcelable> arrayList = this.f10284c;
            if (arrayList != null) {
                this.f10282a.putParcelableArrayList("controlFilters", arrayList);
            }
            ArrayList<String> arrayList2 = this.f10283b;
            if (arrayList2 != null) {
                this.f10282a.putStringArrayList("groupMemberIds", arrayList2);
            }
            return new C1775g(this.f10282a);
        }

        /* renamed from: f */
        public a m12028f(boolean z) {
            this.f10282a.putBoolean("canDisconnect", z);
            return this;
        }

        /* renamed from: g */
        public a m12029g(int i) {
            this.f10282a.putInt("connectionState", i);
            return this;
        }

        /* renamed from: h */
        public a m12030h(String str) {
            this.f10282a.putString(ACSPConstants.STATUS, str);
            return this;
        }

        /* renamed from: i */
        public a m12031i(int i) {
            this.f10282a.putInt("deviceType", i);
            return this;
        }

        /* renamed from: j */
        public a m12032j(boolean z) {
            this.f10282a.putBoolean("enabled", z);
            return this;
        }

        /* renamed from: k */
        public a m12033k(Bundle bundle) {
            if (bundle == null) {
                this.f10282a.putBundle("extras", null);
                return this;
            }
            this.f10282a.putBundle("extras", new Bundle(bundle));
            return this;
        }

        /* renamed from: l */
        public a m12034l(Uri uri) {
            if (uri == null) {
                throw new IllegalArgumentException("iconUri must not be null");
            }
            this.f10282a.putString("iconUri", uri.toString());
            return this;
        }

        /* renamed from: m */
        public a m12035m(String str) {
            if (str == null) {
                throw new NullPointerException("id must not be null");
            }
            this.f10282a.putString("id", str);
            return this;
        }

        /* renamed from: n */
        public a m12036n(String str) {
            if (str == null) {
                throw new NullPointerException("name must not be null");
            }
            this.f10282a.putString(SdkMetricStatEvent.NAME_KEY, str);
            return this;
        }

        /* renamed from: o */
        public a m12037o(int i) {
            this.f10282a.putInt("playbackStream", i);
            return this;
        }

        /* renamed from: p */
        public a m12038p(int i) {
            this.f10282a.putInt("playbackType", i);
            return this;
        }

        /* renamed from: q */
        public a m12039q(int i) {
            this.f10282a.putInt("presentationDisplayId", i);
            return this;
        }

        /* renamed from: r */
        public a m12040r(int i) {
            this.f10282a.putInt("volume", i);
            return this;
        }

        /* renamed from: s */
        public a m12041s(int i) {
            this.f10282a.putInt("volumeHandling", i);
            return this;
        }

        /* renamed from: t */
        public a m12042t(int i) {
            this.f10282a.putInt("volumeMax", i);
            return this;
        }

        public a(C1775g c1775g) {
            if (c1775g != null) {
                this.f10282a = new Bundle(c1775g.f10279a);
                if (!c1775g.m12008k().isEmpty()) {
                    this.f10283b = new ArrayList(c1775g.m12008k());
                }
                if (c1775g.m12004g().isEmpty()) {
                    return;
                }
                this.f10284c = new ArrayList(c1775g.f10281c);
                return;
            }
            throw new IllegalArgumentException("descriptor must not be null");
        }
    }
}
