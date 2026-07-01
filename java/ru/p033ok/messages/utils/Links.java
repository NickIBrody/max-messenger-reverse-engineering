package ru.p033ok.messages.utils;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import one.p010me.deeplink.route.DeepLinkUri;
import p000.InterfaceC15657ts;
import p000.ce7;
import p000.fj9;
import p000.hf4;
import p000.mp9;
import p000.nkc;
import p000.qd4;
import p000.qi7;
import p000.qv2;
import p000.tte;
import p000.u2b;
import p000.vz2;
import p000.xuj;
import p000.zqk;
import p000.ztj;
import ru.CryptoPro.JCPRequest.pc_0.cl_2;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.messages.utils.Links;

/* loaded from: classes.dex */
public class Links implements InterfaceC15657ts {

    /* renamed from: r */
    public static final String f98454r = "ru.ok.messages.utils.Links";

    /* renamed from: s */
    public static final Links f98455s = new C14463a().m93309I(cl_2.f94940j).m93316x("max").m93314v("api-gost.oneme.ru").m93315w("443").m93310r("max.ru").m93311s("api-test.oneme.ru").m93312t("api-tg.oneme.ru").m93313u("api").m93304D("chat").m93303C("join").m93302B("join").m93301A("joincall").m93306F("u").m93308H("stickerset").m93307G("startapp").m93305E(":folder").m93317y(":auth").m93318z();

    /* renamed from: a */
    public final String f98456a;

    /* renamed from: b */
    public final String f98457b;

    /* renamed from: c */
    public final String f98458c;

    /* renamed from: d */
    public final String f98459d;

    /* renamed from: e */
    public final String f98460e;

    /* renamed from: f */
    public final String f98461f;

    /* renamed from: g */
    public final String f98462g;

    /* renamed from: h */
    public final String f98463h;

    /* renamed from: i */
    public final String f98464i;

    /* renamed from: j */
    public final String f98465j;

    /* renamed from: k */
    public final String f98466k;

    /* renamed from: l */
    public final String f98467l;

    /* renamed from: m */
    public final String f98468m;

    /* renamed from: n */
    public final String f98469n;

    /* renamed from: o */
    public final String f98470o;

    /* renamed from: p */
    public final String f98471p;

    /* renamed from: q */
    public final String f98472q;

    /* loaded from: classes6.dex */
    public static class DeepLinkData implements Parcelable {
        public static final Parcelable.Creator<DeepLinkData> CREATOR = new Parcelable.Creator<DeepLinkData>() { // from class: ru.ok.messages.utils.Links.DeepLinkData.1
            @Override // android.os.Parcelable.Creator
            public DeepLinkData createFromParcel(Parcel parcel) {
                return new DeepLinkData(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public DeepLinkData[] newArray(int i) {
                return new DeepLinkData[i];
            }
        };
        public final long chatId;
        public final long contactId;
        public final long messageServerId;
        public final long stickerSetId;

        public static class CallJoinLink extends DeepLinkData {
            public final String callLink;

            public CallJoinLink(String str) {
                super(0L, 0L, 0L, 0L);
                this.callLink = str;
            }
        }

        public static class FolderChatList extends DeepLinkData {
            public final String folderId;

            public FolderChatList(String str) {
                super(0L, 0L, 0L, 0L);
                this.folderId = str;
            }
        }

        public static class JoinLink extends DeepLinkData {
            public final String link;

            public JoinLink(String str) {
                super(0L, 0L, 0L, 0L);
                this.link = str;
            }
        }

        public static class MessagestLink extends DeepLinkData {
            public final long chatServerId;
            public final String postLink;

            public MessagestLink(long j, long j2, String str) {
                super(0L, j2, 0L, 0L);
                this.chatServerId = j;
                this.postLink = str;
            }
        }

        public static class OpenApp extends DeepLinkData {
            public OpenApp() {
                super(0L, 0L, 0L, 0L);
            }
        }

        public static class OpenExternalSharingToInvite extends DeepLinkData {
            public OpenExternalSharingToInvite() {
                super(0L, 0L, 0L, 0L);
            }
        }

        public static class StartWebAppLink extends DeepLinkData {
            public final Uri link;
            public final String startParam;

            public StartWebAppLink(Uri uri, String str) {
                super(0L, 0L, 0L, 0L);
                this.link = uri;
                this.startParam = str;
            }
        }

        public static class StickerSet extends DeepLinkData {
            public final String link;

            public StickerSet(String str) {
                super(0L, 0L, 0L, 0L);
                this.link = str;
            }
        }

        public static class UnknownContact extends DeepLinkData {
            public final String mention;

            public UnknownContact(String str) {
                super(0L, 0L, 0L, 0L);
                this.mention = str;
            }
        }

        public static class UnknownFolder extends DeepLinkData {
            public final String expectedFolderId;

            public UnknownFolder(String str) {
                super(0L, 0L, 0L, 0L);
                this.expectedFolderId = str;
            }
        }

        public static DeepLinkData newInstanceForJoin(String str) {
            return new JoinLink(str);
        }

        public static DeepLinkData newInstanceWithChat(long j) {
            return new DeepLinkData(j, 0L, 0L, 0L);
        }

        public static DeepLinkData newInstanceWithChatAndMessage(long j, long j2) {
            return new DeepLinkData(j, j2, 0L, 0L);
        }

        public static DeepLinkData newInstanceWithContact(long j) {
            return new DeepLinkData(0L, 0L, j, 0L);
        }

        public static DeepLinkData newInstanceWithMessageLink(long j, long j2, String str) {
            return new MessagestLink(j, j2, str);
        }

        public static DeepLinkData newInstanceWithStickerSet(long j) {
            return new DeepLinkData(0L, 0L, 0L, j);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean hasChat() {
            return this.chatId != 0;
        }

        public boolean hasContact() {
            return this.contactId > 0;
        }

        public boolean hasData() {
            return hasChat() || hasMessage() || hasContact() || hasStickerSet();
        }

        public boolean hasMessage() {
            return this.messageServerId > 0;
        }

        public boolean hasStickerSet() {
            return this.stickerSetId > 0;
        }

        public String toString() {
            return "DeepLinkData{chatId=" + this.chatId + ", messageServerId=" + this.messageServerId + ", contactId=" + this.contactId + ", stickerSetId=" + this.stickerSetId + '}';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeLong(this.chatId);
            parcel.writeLong(this.messageServerId);
            parcel.writeLong(this.contactId);
            parcel.writeLong(this.stickerSetId);
        }

        private DeepLinkData(long j, long j2, long j3, long j4) {
            this.chatId = j;
            this.messageServerId = j2;
            this.contactId = j3;
            this.stickerSetId = j4;
        }

        public DeepLinkData(Parcel parcel) {
            this.chatId = parcel.readLong();
            this.messageServerId = parcel.readLong();
            this.contactId = parcel.readLong();
            this.stickerSetId = parcel.readLong();
        }
    }

    /* renamed from: ru.ok.messages.utils.Links$a */
    public static class C14463a {

        /* renamed from: a */
        public String f98473a;

        /* renamed from: b */
        public String f98474b;

        /* renamed from: c */
        public String f98475c;

        /* renamed from: d */
        public String f98476d;

        /* renamed from: e */
        public String f98477e;

        /* renamed from: f */
        public String f98478f;

        /* renamed from: g */
        public String f98479g;

        /* renamed from: h */
        public String f98480h;

        /* renamed from: i */
        public String f98481i;

        /* renamed from: j */
        public String f98482j;

        /* renamed from: k */
        public String f98483k;

        /* renamed from: l */
        public String f98484l;

        /* renamed from: m */
        public String f98485m;

        /* renamed from: n */
        public String f98486n;

        /* renamed from: o */
        public String f98487o;

        /* renamed from: p */
        public String f98488p;

        /* renamed from: q */
        public String f98489q;

        /* renamed from: A */
        public C14463a m93301A(String str) {
            this.f98484l = str;
            return this;
        }

        /* renamed from: B */
        public C14463a m93302B(String str) {
            this.f98483k = str;
            return this;
        }

        /* renamed from: C */
        public C14463a m93303C(String str) {
            this.f98482j = str;
            return this;
        }

        /* renamed from: D */
        public C14463a m93304D(String str) {
            this.f98481i = str;
            return this;
        }

        /* renamed from: E */
        public C14463a m93305E(String str) {
            this.f98488p = str;
            return this;
        }

        /* renamed from: F */
        public C14463a m93306F(String str) {
            this.f98485m = str;
            return this;
        }

        /* renamed from: G */
        public C14463a m93307G(String str) {
            this.f98487o = str;
            return this;
        }

        /* renamed from: H */
        public C14463a m93308H(String str) {
            this.f98486n = str;
            return this;
        }

        /* renamed from: I */
        public C14463a m93309I(String str) {
            this.f98473a = str;
            return this;
        }

        /* renamed from: r */
        public C14463a m93310r(String str) {
            this.f98477e = str;
            return this;
        }

        /* renamed from: s */
        public C14463a m93311s(String str) {
            this.f98478f = str;
            return this;
        }

        /* renamed from: t */
        public C14463a m93312t(String str) {
            this.f98479g = str;
            return this;
        }

        /* renamed from: u */
        public C14463a m93313u(String str) {
            this.f98480h = str;
            return this;
        }

        /* renamed from: v */
        public C14463a m93314v(String str) {
            this.f98475c = str;
            return this;
        }

        /* renamed from: w */
        public C14463a m93315w(String str) {
            this.f98476d = str;
            return this;
        }

        /* renamed from: x */
        public C14463a m93316x(String str) {
            this.f98474b = str;
            return this;
        }

        /* renamed from: y */
        public C14463a m93317y(String str) {
            this.f98489q = str;
            return this;
        }

        /* renamed from: z */
        public Links m93318z() {
            return new Links(this);
        }
    }

    /* renamed from: ru.ok.messages.utils.Links$b */
    /* loaded from: classes6.dex */
    public static class C14464b {

        /* renamed from: a */
        public final String f98490a;

        /* renamed from: b */
        public final boolean f98491b;

        /* renamed from: c */
        public final String f98492c;

        public C14464b(String str, boolean z, String str2) {
            this.f98490a = str;
            this.f98491b = z;
            this.f98492c = str2;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof C14464b)) {
                return false;
            }
            C14464b c14464b = (C14464b) obj;
            if (TextUtils.isEmpty(this.f98490a) || TextUtils.isEmpty(c14464b.f98490a)) {
                return false;
            }
            return this.f98491b ? this.f98490a.equals(c14464b.f98490a) : xuj.m112057c(this.f98490a, c14464b.f98490a);
        }
    }

    public Links(C14463a c14463a) {
        this.f98456a = c14463a.f98473a;
        this.f98457b = c14463a.f98474b;
        this.f98458c = c14463a.f98475c;
        this.f98459d = c14463a.f98476d;
        this.f98460e = c14463a.f98477e;
        this.f98461f = c14463a.f98478f;
        this.f98462g = c14463a.f98479g;
        this.f98463h = c14463a.f98480h;
        this.f98464i = c14463a.f98481i;
        this.f98465j = c14463a.f98482j;
        this.f98466k = c14463a.f98483k;
        this.f98467l = c14463a.f98484l;
        this.f98468m = c14463a.f98485m;
        this.f98469n = c14463a.f98486n;
        this.f98470o = c14463a.f98487o;
        this.f98471p = c14463a.f98488p;
        this.f98472q = c14463a.f98489q;
    }

    /* renamed from: Q */
    public static long m93239Q(String str, long j) {
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j;
        }
    }

    /* renamed from: R */
    public static String m93240R(String str) {
        return str.startsWith("@") ? str.substring(1) : str;
    }

    /* renamed from: A */
    public String m93244A(Uri uri) {
        String queryParameter = uri.getQueryParameter("externalCallback");
        if (queryParameter != null && queryParameter.equals("1")) {
            return uri.toString();
        }
        return null;
    }

    /* renamed from: B */
    public String m93245B(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return Uri.parse(str).getLastPathSegment();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002e A[LOOP:0: B:8:0x002e->B:12:0x0046, LOOP_START, PHI: r1
      0x002e: PHI (r1v1 int) = (r1v0 int), (r1v5 int) binds: [B:7:0x002c, B:12:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C14464b m93246C(Uri uri, tte tteVar) {
        boolean test;
        int i;
        List<String> pathSegments = m93260S(uri).getPathSegments();
        int i2 = 0;
        String str = !pathSegments.isEmpty() ? pathSegments.get(0) : null;
        if (!TextUtils.isEmpty(str)) {
            try {
                test = tteVar.test(str);
            } catch (Throwable th) {
                mp9.m52705x(f98454r, "getLinkEntity: privacyPredicate fail", th);
            }
            if (test) {
                while (true) {
                    if (i2 >= pathSegments.size()) {
                        i = -1;
                        break;
                    }
                    if (pathSegments.get(i2).equals(this.f98465j)) {
                        i = i2 + 1;
                        break;
                    }
                    i2++;
                }
                if (i != -1 && i < pathSegments.size()) {
                    str = pathSegments.get(i);
                }
            }
            return new C14464b(str, test, null);
        }
        test = false;
        if (test) {
        }
        return new C14464b(str, test, null);
    }

    /* renamed from: D */
    public String m93247D() {
        return this.f98468m;
    }

    /* renamed from: E */
    public boolean m93248E(Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        return (this.f98456a.equalsIgnoreCase(uri.getScheme()) && this.f98460e.equalsIgnoreCase(uri.getHost())) && (!pathSegments.isEmpty() && this.f98472q.equalsIgnoreCase(pathSegments.get(0)));
    }

    /* renamed from: F */
    public boolean m93249F(Uri uri) {
        String uri2 = uri.toString();
        if (uri2.equalsIgnoreCase(this.f98460e)) {
            return true;
        }
        String str = this.f98456a + "://" + this.f98460e;
        StringBuilder sb = new StringBuilder();
        sb.append("http://");
        sb.append(this.f98460e);
        return uri2.equalsIgnoreCase(sb.toString()) || uri2.equalsIgnoreCase(str);
    }

    /* renamed from: G */
    public boolean m93250G(Uri uri) {
        String uri2 = uri.toString();
        String str = this.f98457b + "://" + this.f98460e;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f98457b);
        sb.append("://");
        sb.append(this.f98460e);
        sb.append(CSPStore.SLASH);
        return uri2.equalsIgnoreCase(str) || uri2.equalsIgnoreCase(sb.toString());
    }

    /* renamed from: H */
    public boolean m93251H(Uri uri) {
        return uri.toString().equalsIgnoreCase("https://max.ru/:share-self-out");
    }

    /* renamed from: I */
    public boolean m93252I(String str) {
        return m93281x().equalsIgnoreCase(str);
    }

    /* renamed from: J */
    public boolean m93253J(String str) {
        return m93247D().equalsIgnoreCase(str);
    }

    /* renamed from: K */
    public boolean m93254K(String str) {
        return m93275r(Uri.parse(str)).f98491b;
    }

    /* renamed from: L */
    public boolean m93255L(Uri uri) {
        return m93256M(uri);
    }

    /* renamed from: M */
    public final boolean m93256M(Uri uri) {
        if (uri != null) {
            List<String> pathSegments = uri.getPathSegments();
            if (!TextUtils.isEmpty(uri.getScheme())) {
                String host = uri.getHost();
                return uri.getScheme().equalsIgnoreCase(this.f98457b) ? !TextUtils.isEmpty(host) && pathSegments.size() > 0 && (host.equalsIgnoreCase(m93282y()) || host.equalsIgnoreCase(m93278u())) : !TextUtils.isEmpty(host) && pathSegments.size() > 0 && (host.equalsIgnoreCase(this.f98460e) || host.equalsIgnoreCase(this.f98461f) || host.equalsIgnoreCase(this.f98462g));
            }
            if (!pathSegments.isEmpty()) {
                String str = pathSegments.get(0);
                if (!TextUtils.isEmpty(str) && pathSegments.size() > 1 && (str.equalsIgnoreCase(this.f98460e) || str.equalsIgnoreCase(this.f98461f) || str.equalsIgnoreCase(this.f98462g))) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: N */
    public final /* synthetic */ boolean m93257N(C14464b c14464b, qv2 qv2Var) {
        return m93271n(c14464b, qv2Var.f89958x.m116869P());
    }

    /* renamed from: O */
    public final /* synthetic */ boolean m93258O(C14464b c14464b, qd4 qd4Var) {
        return m93273p(c14464b, qd4Var.f87320w.f53100x.m46894p());
    }

    /* renamed from: P */
    public final /* synthetic */ boolean m93259P(String str, qd4 qd4Var) {
        return nkc.m55513a(m93245B(qd4Var.f87320w.f53100x.m46894p()), str);
    }

    /* renamed from: S */
    public Uri m93260S(Uri uri) {
        String uri2 = uri.toString();
        if (uri2.endsWith(CSPStore.SLASH) && uri2.length() > 1) {
            uri2 = uri2.substring(0, uri2.length() - 1);
        }
        if (!uri2.startsWith(":")) {
            if (!uri2.startsWith(this.f98457b + "://:")) {
                if (uri2.startsWith("@")) {
                    return uri;
                }
                if (!uri2.contains("://") && TextUtils.isEmpty(uri.getScheme())) {
                    return Uri.parse("https://" + uri2);
                }
                return Uri.parse(uri2);
            }
        }
        return DeepLinkUri.build(uri2.replace(this.f98457b + "://:", ":"), this.f98457b);
    }

    @Override // p000.InterfaceC15657ts
    /* renamed from: a */
    public String mo93261a() {
        return this.f98460e;
    }

    @Override // p000.InterfaceC15657ts
    /* renamed from: b */
    public String mo93262b(String str, boolean z, long j, long j2) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String format = z ? String.format(Locale.getDefault(), "c/%d", Long.valueOf(j)) : zqk.m116407b(str).getLastPathSegment();
        return TextUtils.isEmpty(format) ? "" : m93277t(j2, String.format(Locale.getDefault(), "%s://%s/%s/", this.f98456a, this.f98460e, format)).toString();
    }

    @Override // p000.InterfaceC15657ts
    /* renamed from: c */
    public String mo93263c(long j, long j2) {
        return (j == 0 || j2 == 0) ? "" : m93277t(j2, String.format(Locale.getDefault(), "%s://%s/c/%d/", this.f98456a, this.f98460e, Long.valueOf(j))).toString();
    }

    @Override // p000.InterfaceC15657ts
    /* renamed from: d */
    public long mo93264d(String str) {
        Uri parse = Uri.parse(str);
        List<String> pathSegments = parse.getPathSegments();
        if (pathSegments != null && pathSegments.size() == 2) {
            String str2 = pathSegments.get(0);
            if (!TextUtils.isEmpty(str2) && TextUtils.equals(str2, "stickerset")) {
                String str3 = pathSegments.get(1);
                if (TextUtils.isEmpty(str3)) {
                    return 0L;
                }
                int indexOf = str3.indexOf("-");
                try {
                    return indexOf > 0 ? Long.parseLong(str3.substring(0, indexOf)) : Long.parseLong(str3);
                } catch (NumberFormatException e) {
                    mp9.m52705x(f98454r, String.format(Locale.ENGLISH, "Can't parse to long %s from uri %s", str3, parse), e);
                }
            }
        }
        return 0L;
    }

    @Override // p000.InterfaceC15657ts
    /* renamed from: e */
    public String mo93265e(String str) {
        return new Uri.Builder().scheme(mo93266f()).authority(mo93261a()).appendPath(str.replace("@", "")).build().toString();
    }

    @Override // p000.InterfaceC15657ts
    /* renamed from: f */
    public String mo93266f() {
        return this.f98456a;
    }

    @Override // p000.InterfaceC15657ts
    /* renamed from: g */
    public String mo93267g() {
        return this.f98458c;
    }

    @Override // p000.InterfaceC15657ts
    /* renamed from: h */
    public boolean mo93268h(String str) {
        return !TextUtils.isEmpty(str) && m93255L(Uri.parse(str));
    }

    @Override // p000.InterfaceC15657ts
    /* renamed from: i */
    public String mo93269i() {
        return this.f98459d;
    }

    @Override // p000.InterfaceC15657ts
    /* renamed from: j */
    public String mo93270j() {
        return this.f98457b;
    }

    /* renamed from: n */
    public boolean m93271n(C14464b c14464b, String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return c14464b.equals(m93246C(Uri.parse(str), new fj9(this)));
    }

    /* renamed from: o */
    public List m93272o(vz2 vz2Var, Uri uri) {
        final C14464b m93275r = m93275r(uri);
        return vz2Var.m105373F3(new tte() { // from class: ej9
            @Override // p000.tte
            public final boolean test(Object obj) {
                boolean m93257N;
                m93257N = Links.this.m93257N(m93275r, (qv2) obj);
                return m93257N;
            }
        });
    }

    /* renamed from: p */
    public boolean m93273p(C14464b c14464b, String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return c14464b.equals(m93276s(Uri.parse(str)));
    }

    /* renamed from: q */
    public List m93274q(hf4 hf4Var, Uri uri) {
        final C14464b m93276s = m93276s(uri);
        return !TextUtils.isEmpty(m93276s.f98492c) ? Collections.EMPTY_LIST : hf4Var.m38149R(new tte() { // from class: dj9
            @Override // p000.tte
            public final boolean test(Object obj) {
                boolean m93258O;
                m93258O = Links.this.m93258O(m93276s, (qd4) obj);
                return m93258O;
            }
        });
    }

    /* renamed from: r */
    public C14464b m93275r(Uri uri) {
        return m93246C(uri, new fj9(this));
    }

    /* renamed from: s */
    public C14464b m93276s(Uri uri) {
        return m93246C(uri, new tte() { // from class: gj9
            @Override // p000.tte
            public final boolean test(Object obj) {
                return Links.this.m93253J((String) obj);
            }
        });
    }

    /* renamed from: t */
    public Uri m93277t(long j, String str) {
        return Uri.parse(str).buildUpon().appendPath(u2b.m100352c(j)).build();
    }

    /* renamed from: u */
    public String m93278u() {
        return this.f98463h;
    }

    /* renamed from: v */
    public Uri m93279v() {
        return new Uri.Builder().scheme(this.f98456a).authority(this.f98460e).path(this.f98472q).build();
    }

    /* renamed from: w */
    public String m93280w() {
        return this.f98467l;
    }

    /* renamed from: x */
    public String m93281x() {
        return this.f98465j;
    }

    /* renamed from: y */
    public String m93282y() {
        return this.f98464i;
    }

    /* renamed from: z */
    public DeepLinkData m93283z(Uri uri, vz2 vz2Var, hf4 hf4Var, qi7 qi7Var) {
        String str;
        Long m100351b;
        qd4 m38161s;
        String str2 = null;
        if (m93249F(uri)) {
            return null;
        }
        if (m93250G(uri)) {
            return new DeepLinkData.OpenApp();
        }
        if (m93251H(uri)) {
            return new DeepLinkData.OpenExternalSharingToInvite();
        }
        String host = uri.getHost();
        if (!TextUtils.isEmpty(host) && !host.equalsIgnoreCase(this.f98460e)) {
            return null;
        }
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments != null && pathSegments.size() == 1) {
            String queryParameter = uri.getQueryParameter(this.f98470o);
            if (queryParameter != null) {
                int indexOf = queryParameter.indexOf(38);
                if (indexOf != -1) {
                    queryParameter = queryParameter.substring(0, indexOf);
                }
                return new DeepLinkData.StartWebAppLink(uri.buildUpon().clearQuery().build(), queryParameter);
            }
            String str3 = pathSegments.get(0);
            if (this.f98471p.equalsIgnoreCase(str3)) {
                String queryParameter2 = uri.getQueryParameter("id");
                if (!TextUtils.isEmpty(queryParameter2)) {
                    ce7 ce7Var = (ce7) qi7Var.mo53797p0(queryParameter2).getValue();
                    return ce7Var != null ? new DeepLinkData.FolderChatList(ce7Var.getId()) : new DeepLinkData.UnknownFolder(queryParameter2);
                }
            }
            boolean startsWith = str3.startsWith("@");
            int i = (startsWith || !(str3.equals(this.f98465j) || str3.equals(this.f98467l) || str3.equals(this.f98466k))) ? 0 : -1;
            if (i != -1) {
                final String m93240R = m93240R(pathSegments.get(i));
                qd4 m38148Q = hf4Var.m38148Q(new tte() { // from class: cj9
                    @Override // p000.tte
                    public final boolean test(Object obj) {
                        boolean m93259P;
                        m93259P = Links.this.m93259P(m93240R, (qd4) obj);
                        return m93259P;
                    }
                });
                if (m38148Q != null) {
                    return DeepLinkData.newInstanceWithContact(m38148Q.m85553E());
                }
                if (startsWith) {
                    return new DeepLinkData.UnknownContact(m93240R);
                }
            }
        }
        if (!nkc.m55513a(uri.getHost(), this.f98460e)) {
            return null;
        }
        String queryParameter3 = uri.getQueryParameter("uid");
        if (!TextUtils.isEmpty(queryParameter3)) {
            long m93239Q = m93239Q(queryParameter3, -1L);
            if (m93239Q != -1 && (m38161s = hf4Var.m38161s(m93239Q)) != null) {
                return DeepLinkData.newInstanceWithContact(m38161s.m85553E());
            }
        }
        String queryParameter4 = uri.getQueryParameter("cid");
        if (!TextUtils.isEmpty(queryParameter4)) {
            long m93239Q2 = m93239Q(queryParameter4, 0L);
            if (m93239Q2 != 0) {
                qv2 m105409P1 = vz2Var.m105409P1(m93239Q2);
                if (m105409P1 == null) {
                    m105409P1 = vz2Var.m105405O1(m93239Q2);
                }
                if (m105409P1 != null) {
                    return DeepLinkData.newInstanceWithChat(m105409P1.f89957w);
                }
            }
        }
        String uri2 = uri.toString();
        if (pathSegments != null && pathSegments.size() == 2 && this.f98469n.equalsIgnoreCase(pathSegments.get(0))) {
            return new DeepLinkData.StickerSet(uri2);
        }
        List m93274q = m93274q(hf4Var, uri);
        if (!m93274q.isEmpty()) {
            return DeepLinkData.newInstanceWithContact(((qd4) m93274q.get(0)).m85553E());
        }
        long mo93264d = mo93264d(uri2);
        if (mo93264d > 0) {
            return DeepLinkData.newInstanceWithStickerSet(mo93264d);
        }
        if (pathSegments != null && pathSegments.size() == 2 && pathSegments.get(0).equalsIgnoreCase(m93280w())) {
            return new DeepLinkData.CallJoinLink(uri2);
        }
        if (pathSegments == null || pathSegments.size() != 2) {
            str = uri2;
        } else {
            if (m93252I(pathSegments.get(0))) {
                str = uri2;
            } else {
                str = uri2.replace(uri.getPath(), CSPStore.SLASH + pathSegments.get(0));
                str2 = pathSegments.get(1);
            }
            Long m100351b2 = u2b.m100351b(pathSegments.get(1));
            if (m100351b2 != null) {
                return DeepLinkData.newInstanceWithMessageLink(0L, m100351b2.longValue(), uri2);
            }
        }
        if (pathSegments != null && pathSegments.size() == 3 && pathSegments.get(0).equals(DatabaseHelper.COMPRESSED_COLUMN_NAME)) {
            long m93239Q3 = m93239Q(pathSegments.get(1), -1L);
            Long m100351b3 = u2b.m100351b(pathSegments.get(2));
            if (m93239Q3 != -1 && m100351b3 != null) {
                return DeepLinkData.newInstanceWithMessageLink(m93239Q3, m100351b3.longValue(), uri2);
            }
        }
        List m93272o = m93272o(vz2Var, Uri.parse(str));
        if (m93272o.isEmpty()) {
            return DeepLinkData.newInstanceForJoin(str);
        }
        qv2 qv2Var = (qv2) m93272o.get(0);
        if (!ztj.m116553b(str2) && (m100351b = u2b.m100351b(str2)) != null) {
            return DeepLinkData.newInstanceWithChatAndMessage(qv2Var.f89957w, m100351b.longValue());
        }
        return DeepLinkData.newInstanceWithChat(qv2Var.f89957w);
    }
}
