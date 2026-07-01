package ru.p033ok.tamtam.api;

import com.objsys.asn1j.runtime.Asn1Tag;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.image.crop.view.CropPhotoView;
import p000.b66;
import p000.c9k;
import p000.cg4;
import p000.dl6;
import p000.el6;
import p000.olj;
import p000.oq9;
import p000.qr9;
import p000.r1l;
import p000.wt3;
import p000.xd5;
import p000.xec;
import p000.xgh;
import p000.xi1;
import p000.ygh;
import p000.z04;
import p000.zbc;
import ru.CryptoPro.JCP.Key.MasterKeySpec;
import ru.CryptoPro.JCP.Key.cl_4;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.Key.foreign.JCSP3DesKeyGenerator;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.MSCAPI.MSException;
import ru.CryptoPro.reprov.array.DerValue;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.cprocsp.ACSP.tools.config.ConfigConstants;
import ru.cprocsp.NGate.tools.Constants;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;
import ru.p033ok.tamtam.api.EnumC14551d;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ru.ok.tamtam.api.d */
/* loaded from: classes.dex */
public final class EnumC14551d {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ EnumC14551d[] $VALUES;
    public static final EnumC14551d ASSETS_ADD;
    public static final EnumC14551d ASSETS_GET;
    public static final EnumC14551d ASSETS_GET_BY_IDS;
    public static final EnumC14551d ASSETS_LIST_MODIFY;
    public static final EnumC14551d ASSETS_UPDATE;
    public static final EnumC14551d AUDIO_PLAY;
    public static final EnumC14551d AUTH;
    public static final EnumC14551d AUTH_QR_APPROVE;
    public static final EnumC14551d BANNERS_GET;
    public static final EnumC14551d CHAT_BOT_COMMANDS;
    public static final EnumC14551d CHAT_CHECK_LINK;
    public static final EnumC14551d CHAT_CREATE;
    public static final EnumC14551d CHAT_HIDE;
    public static final EnumC14551d CHAT_HISTORY;
    public static final EnumC14551d CHAT_LEAVE;
    public static final EnumC14551d CHAT_LIVESTREAM_INFO;
    public static final EnumC14551d CHAT_MEDIA;
    public static final EnumC14551d CHAT_SUGGEST;
    public static final EnumC14551d CONTACT_LIST;
    public static final EnumC14551d CONTACT_SEARCH;
    public static final EnumC14551d CONTACT_UPDATE;
    public static final a Companion;
    public static final EnumC14551d DEBUG;
    public static final EnumC14551d GET_INBOUND_CALLS;
    public static final EnumC14551d GET_POLL_UPDATES;
    public static final EnumC14551d LOCATION_REQUEST;
    public static final EnumC14551d LOG;
    public static final EnumC14551d MSG_DELIVERY;
    public static final EnumC14551d MSG_SEARCH;
    public static final EnumC14551d MSG_SEARCH_TOUCH;
    public static final EnumC14551d MSG_SEND;
    public static final EnumC14551d MSG_SHARE_PREVIEW;
    public static final EnumC14551d NOTIF_BANNERS;
    public static final EnumC14551d NOTIF_CALLBACK_ANSWER;
    public static final EnumC14551d NOTIF_CHAT;
    public static final EnumC14551d NOTIF_CONTACT;
    public static final EnumC14551d NOTIF_DRAFT;
    public static final EnumC14551d NOTIF_MSG_DELETE_RANGE;
    public static final EnumC14551d NOTIF_PRESENCE;
    public static final EnumC14551d NOTIF_TRANSCRIPTION;
    public static final EnumC14551d NOTIF_TYPING;
    public static final EnumC14551d ORG_INFO;
    public static final EnumC14551d PHONE_BIND_CONFIRM;
    public static final EnumC14551d PHOTO_URL_REFRESH;
    public static final EnumC14551d PING;
    public static final EnumC14551d PUBLIC_SEARCH;
    public static final EnumC14551d RECONNECT;
    public static final EnumC14551d REMOVE_CONTACT_PHOTO;
    public static final EnumC14551d SEND_VOTE;
    public static final EnumC14551d STICKER_CREATE;
    public static final EnumC14551d STICKER_UPLOAD;
    public static final EnumC14551d SYNC;
    public static final EnumC14551d TRANSCRIBE_MEDIA;
    public static final EnumC14551d VIDEO_CHAT_HISTORY;
    public static final EnumC14551d VIDEO_CHAT_MEMBERS;
    public static final EnumC14551d VIDEO_PLAY;
    public static final EnumC14551d VOTERS_LIST_BY_ANSWER;
    private static final HashMap<Short, String> logNames;
    private static final HashMap<Short, String> names;
    private final wt3 serializer;
    private final short value;
    public static final EnumC14551d SESSION_INIT = new EnumC14551d("SESSION_INIT", 4, 6, null, 2, null);
    public static final EnumC14551d PROFILE = new EnumC14551d("PROFILE", 5, 16, null, 2, null);
    public static final EnumC14551d AUTH_REQUEST = new EnumC14551d("AUTH_REQUEST", 6, 17, null, 2, null);
    public static final EnumC14551d LOGIN = new EnumC14551d("LOGIN", 8, 19, qr9.f88333a);
    public static final EnumC14551d LOGIN2 = new EnumC14551d("LOGIN2", 9, 8, new wt3() { // from class: ir9

        /* renamed from: ir9$a */
        /* loaded from: classes4.dex */
        public static final class C6217a extends olj {

            /* renamed from: c */
            public final int f41773c;

            public C6217a(int i) {
                super(EnumC14551d.LOGIN2);
                this.f41773c = i;
            }

            @Override // p000.olj
            /* renamed from: A */
            public int mo42733A() {
                return this.f41773c;
            }

            /* renamed from: B */
            public final void m42734B(String str) {
                m58574p("configHash", str);
            }

            /* renamed from: C */
            public final void m42735C(long j) {
                m58567i("contactsSync", j);
            }

            /* renamed from: D */
            public final void m42736D(boolean z) {
                m58560b("needProfile", z);
            }
        }

        /* renamed from: ir9$b */
        /* loaded from: classes4.dex */
        public static final class C6218b extends qlj implements uq9 {

            /* renamed from: A */
            public final List f41774A;

            /* renamed from: B */
            public final o64 f41775B;

            /* renamed from: z */
            public final r1f f41776z;

            public C6218b(r1f r1fVar, List list, o64 o64Var) {
                this.f41776z = r1fVar;
                this.f41774A = list;
                this.f41775B = o64Var;
            }

            @Override // p000.uq9
            /* renamed from: a */
            public String mo35474a(boolean z, boolean z2) {
                String str;
                fhh fhhVar;
                fhh fhhVar2;
                o64 o64Var = this.f41775B;
                if (o64Var != null && (fhhVar2 = o64Var.f59721b) != null) {
                    z = fhhVar2.m33007c();
                }
                o64 o64Var2 = this.f41775B;
                if (o64Var2 != null && (fhhVar = o64Var2.f59721b) != null) {
                    z2 = fhhVar.m33008d();
                }
                StringBuilder sb = new StringBuilder();
                sb.append("LOGIN2");
                sb.append('{');
                sb.append("profile");
                sb.append('=');
                sb.append(this.f41776z);
                sb.append(HexString.CHAR_COMMA);
                sb.append("contactInfos");
                sb.append('=');
                List list = this.f41774A;
                if (list == null || (str = qq9.m86635d(list, z, z2)) == null) {
                    str = "null";
                }
                sb.append(str);
                sb.append(HexString.CHAR_COMMA);
                sb.append(ConfigConstants.CONFIG);
                sb.append('=');
                sb.append(this.f41775B);
                sb.append('}');
                return sb.toString();
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C6218b)) {
                    return false;
                }
                C6218b c6218b = (C6218b) obj;
                return jy8.m45881e(this.f41776z, c6218b.f41776z) && jy8.m45881e(this.f41774A, c6218b.f41774A) && jy8.m45881e(this.f41775B, c6218b.f41775B);
            }

            /* renamed from: g */
            public final o64 m42737g() {
                return this.f41775B;
            }

            /* renamed from: h */
            public final List m42738h() {
                return this.f41774A;
            }

            public int hashCode() {
                r1f r1fVar = this.f41776z;
                int hashCode = (r1fVar == null ? 0 : r1fVar.hashCode()) * 31;
                List list = this.f41774A;
                int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
                o64 o64Var = this.f41775B;
                return hashCode2 + (o64Var != null ? o64Var.hashCode() : 0);
            }

            /* renamed from: i */
            public final r1f m42739i() {
                return this.f41776z;
            }

            @Override // p000.ekj
            public String toString() {
                return uq9.m102211b(this, false, false, 2, null);
            }
        }

        /* JADX WARN: Can't wrap try/catch for region: R(7:11|12|(2:14|(2:16|(3:37|21|22))(2:38|(6:40|41|42|43|21|22)))(2:53|(3:55|21|22))|19|20|21|22) */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x00d0, code lost:
        
            r10 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x00d1, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r10);
            r11 = p000.xgh.Companion;
            r11.m110453b(r10);
            r11 = p000.ygh.C17561a.$EnumSwitchMapping$0[r11.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x00e5, code lost:
        
            if (r11 != 1) goto L98;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x00e7, code lost:
        
            if (r11 != 2) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00ee, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x00ef, code lost:
        
            throw r10;
         */
        @Override // p000.wt3
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C6218b mo739a(wab wabVar) {
            int i;
            String str;
            x7g x7gVar = new x7g();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            o64 o64Var = null;
            r1f r1fVar = null;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            int hashCode = str.hashCode();
                            if (hashCode != -1354792126) {
                                if (hashCode != -567451565) {
                                    if (hashCode == -309425751 && str.equals("profile")) {
                                        r1fVar = r1f.f90518d.m87649a(wabVar);
                                        pkk pkkVar3 = pkk.f85235a;
                                    }
                                } else if (str.equals("contacts")) {
                                    Object m28431q = dv3.m28431q();
                                    try {
                                        m28431q = km4.m47553a(wabVar);
                                    } catch (Throwable th3) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                        xgh.C17075a c17075a = xgh.Companion;
                                        c17075a.m110453b(th3);
                                        int i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                        if (i5 != 1) {
                                            if (i5 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th3;
                                        }
                                    }
                                    x7gVar.f118364w = m28431q;
                                    pkk pkkVar32 = pkk.f85235a;
                                }
                            } else if (str.equals(ConfigConstants.CONFIG)) {
                                o64Var = o64.f59719f.m57328a(wabVar);
                                pkk pkkVar322 = pkk.f85235a;
                            }
                            wabVar.m107274V();
                            pkk pkkVar3222 = pkk.f85235a;
                        } catch (Throwable th4) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th4);
                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th5);
                        int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i7 != 1) {
                            if (i7 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th5;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            return new C6218b(r1fVar, (List) x7gVar.f118364w, o64Var);
        }
    });
    public static final EnumC14551d LOGOUT = new EnumC14551d("LOGOUT", 10, 20, null, 2, null);
    public static final EnumC14551d CONFIG = new EnumC14551d("CONFIG", 12, 22, new wt3() { // from class: g64

        /* renamed from: g64$a */
        /* loaded from: classes6.dex */
        public static final class C5115a extends olj {
            public /* synthetic */ C5115a(String str, Long l, o64 o64Var, boolean z, int i, xd5 xd5Var) {
                this(str, (i & 2) != 0 ? null : l, o64Var, z);
            }

            public C5115a(String str, Long l, o64 o64Var, boolean z) {
                super(EnumC14551d.CONFIG);
                if (str != null && str.length() != 0) {
                    m58574p("pushToken", str);
                }
                if (l != null) {
                    m58567i("pushOptions", l.longValue());
                }
                if (o64Var != null) {
                    m58569k("settings", o64Var.m57326a());
                }
                if (z) {
                    m58560b("reset", z);
                }
            }
        }

        /* renamed from: g64$b */
        /* loaded from: classes6.dex */
        public static final class C5116b extends qlj {

            /* renamed from: A */
            public final dvk f32832A;

            /* renamed from: z */
            public final String f32833z;

            public C5116b(String str, dvk dvkVar) {
                this.f32833z = str;
                this.f32832A = dvkVar;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C5116b)) {
                    return false;
                }
                C5116b c5116b = (C5116b) obj;
                return jy8.m45881e(this.f32833z, c5116b.f32833z) && jy8.m45881e(this.f32832A, c5116b.f32832A);
            }

            /* renamed from: g */
            public final String m34794g() {
                return this.f32833z;
            }

            /* renamed from: h */
            public final dvk m34795h() {
                return this.f32832A;
            }

            public int hashCode() {
                int hashCode = this.f32833z.hashCode() * 31;
                dvk dvkVar = this.f32832A;
                return hashCode + (dvkVar == null ? 0 : dvkVar.hashCode());
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(hash=" + this.f32833z + ", userSettings=" + this.f32832A + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            String str2;
            if (!wabVar.hasNext()) {
                return null;
            }
            x7g x7gVar = new x7g();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            dvk dvkVar = null;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "hash")) {
                                try {
                                    str2 = dxb.m28710M(wabVar, null);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    str2 = null;
                                }
                                x7gVar.f118364w = str2;
                                pkk pkkVar3 = pkk.f85235a;
                            } else {
                                if (jy8.m45881e(str, "user")) {
                                    dvkVar = z64.m115063c(wabVar);
                                } else {
                                    try {
                                        wabVar.m107274V();
                                    } catch (Throwable th4) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                        xgh.C17075a c17075a = xgh.Companion;
                                        c17075a.m110453b(th4);
                                        int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                        if (i6 != 1) {
                                            if (i6 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th4;
                                        }
                                    }
                                }
                                pkk pkkVar32 = pkk.f85235a;
                            }
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th5);
                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th6);
                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i8 != 1) {
                            if (i8 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th6;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            if (x7gVar.f118364w == null) {
                return null;
            }
            Object obj = x7gVar.f118364w;
            if (obj != null) {
                return new C5116b((String) obj, dvkVar);
            }
            throw new IllegalArgumentException("Required value was null.");
        }
    });
    public static final EnumC14551d AUTH_CONFIRM = new EnumC14551d("AUTH_CONFIRM", 13, 23, null, 2, null);
    public static final EnumC14551d AUTH_CREATE_TRACK = new EnumC14551d("AUTH_CREATE_TRACK", 14, 112, new wt3() { // from class: ie0

        /* renamed from: ie0$a */
        /* loaded from: classes6.dex */
        public static final class C5996a extends olj {
            public C5996a(df0 df0Var) {
                super(EnumC14551d.AUTH_CREATE_TRACK);
                m58573o("type", df0Var.m27100h());
            }
        }

        /* renamed from: ie0$b */
        /* loaded from: classes6.dex */
        public static final class C5997b extends qlj {

            /* renamed from: z */
            public final String f40041z;

            public C5997b(String str) {
                this.f40041z = str;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C5997b) && jy8.m45881e(this.f40041z, ((C5997b) obj).f40041z);
            }

            /* renamed from: g */
            public final String m41291g() {
                return this.f40041z;
            }

            public int hashCode() {
                return this.f40041z.hashCode();
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(trackId='" + this.f40041z + "')";
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            String str2;
            if (!wabVar.hasNext()) {
                return null;
            }
            x7g x7gVar = new x7g();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "trackId")) {
                                try {
                                    str2 = dxb.m28710M(wabVar, null);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    str2 = null;
                                }
                                x7gVar.f118364w = str2;
                                pkk pkkVar3 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th4);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                }
                                pkk pkkVar32 = pkk.f85235a;
                            }
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th5);
                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th6);
                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i8 != 1) {
                            if (i8 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th6;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            if (x7gVar.f118364w == null) {
                return null;
            }
            Object obj = x7gVar.f118364w;
            if (obj != null) {
                return new C5997b((String) obj);
            }
            throw new IllegalArgumentException("Required value was null.");
        }
    });
    public static final EnumC14551d AUTH_CHECK_PASSWORD = new EnumC14551d("AUTH_CHECK_PASSWORD", 15, 113, new wt3() { // from class: ae0

        /* renamed from: ae0$a */
        /* loaded from: classes6.dex */
        public static final class C0166a extends olj {
            public C0166a(String str, String str2) {
                super(EnumC14551d.AUTH_CHECK_PASSWORD);
                m58574p("trackId", str);
                m58574p("password", str2);
            }
        }

        /* renamed from: ae0$b */
        /* loaded from: classes6.dex */
        public static final class C0167b extends qlj {

            /* renamed from: z */
            public final String f1635z;

            public C0167b(String str) {
                this.f1635z = str;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0167b) && jy8.m45881e(this.f1635z, ((C0167b) obj).f1635z);
            }

            /* renamed from: g */
            public final String m1420g() {
                return this.f1635z;
            }

            public int hashCode() {
                return this.f1635z.hashCode();
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(trackId='" + this.f1635z + "')";
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            String str2;
            if (!wabVar.hasNext()) {
                return null;
            }
            x7g x7gVar = new x7g();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "trackId")) {
                                try {
                                    str2 = dxb.m28710M(wabVar, null);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    str2 = null;
                                }
                                x7gVar.f118364w = str2;
                                pkk pkkVar3 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th4);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                }
                                pkk pkkVar32 = pkk.f85235a;
                            }
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th5);
                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th6);
                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i8 != 1) {
                            if (i8 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th6;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            if (x7gVar.f118364w == null) {
                return null;
            }
            Object obj = x7gVar.f118364w;
            if (obj != null) {
                return new C0167b((String) obj);
            }
            throw new IllegalArgumentException("Required value was null.");
        }
    });
    public static final EnumC14551d AUTH_LOGIN_CHECK_PASSWORD = new EnumC14551d("AUTH_LOGIN_CHECK_PASSWORD", 16, 115, new wt3() { // from class: le0

        /* renamed from: le0$a */
        /* loaded from: classes6.dex */
        public static final class C7115a extends olj {
            public C7115a(String str, String str2) {
                super(EnumC14551d.AUTH_LOGIN_CHECK_PASSWORD);
                m58574p("trackId", str);
                m58574p("password", str2);
            }

            @Override // p000.olj
            /* renamed from: z */
            public boolean mo1998z() {
                return false;
            }
        }

        /* renamed from: le0$b */
        /* loaded from: classes6.dex */
        public static final class C7116b extends qlj {

            /* renamed from: A */
            public final r1f f49706A;

            /* renamed from: z */
            public final Map f49707z;

            public C7116b(Map map, r1f r1fVar) {
                this.f49707z = map;
                this.f49706A = r1fVar;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C7116b)) {
                    return false;
                }
                C7116b c7116b = (C7116b) obj;
                return jy8.m45881e(this.f49707z, c7116b.f49707z) && jy8.m45881e(this.f49706A, c7116b.f49706A);
            }

            /* renamed from: g */
            public final String m49531g() {
                return (String) p2a.m82711k(this.f49707z, cf0.LOGIN.value);
            }

            /* renamed from: h */
            public final r1f m49532h() {
                return this.f49706A;
            }

            public int hashCode() {
                int hashCode = this.f49707z.hashCode() * 31;
                r1f r1fVar = this.f49706A;
                return hashCode + (r1fVar == null ? 0 : r1fVar.hashCode());
            }

            /* renamed from: i */
            public final boolean m49533i() {
                return this.f49707z.containsKey(cf0.LOGIN.value);
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(profile=" + this.f49706A + ", tokenTypes='" + ztj.m116560i(this.f49707z) + "')";
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            Integer num;
            String str2;
            if (!wabVar.hasNext()) {
                return null;
            }
            C4577ey c4577ey = new C4577ey();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            r1f r1fVar = null;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "tokenAttrs")) {
                                try {
                                    num = Integer.valueOf(dxb.m28706I(wabVar));
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    num = null;
                                }
                                if (num != null) {
                                    int intValue = num.intValue();
                                    for (int i6 = 0; i6 < intValue; i6++) {
                                        try {
                                            str2 = dxb.m28710M(wabVar, null);
                                        } catch (Throwable th4) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                            xgh.Companion.m110453b(th4);
                                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i7 != 1) {
                                                if (i7 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th4;
                                            }
                                            str2 = null;
                                        }
                                        if (str2 != null) {
                                            c4577ey.put(str2, de0.f23864D.m27046c(wabVar).m27047a());
                                        }
                                    }
                                }
                                pkk pkkVar3 = pkk.f85235a;
                            } else {
                                if (jy8.m45881e(str, "profile")) {
                                    r1fVar = r1f.f90518d.m87649a(wabVar);
                                } else {
                                    try {
                                        wabVar.m107274V();
                                    } catch (Throwable th5) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                        xgh.C17075a c17075a2 = xgh.Companion;
                                        c17075a2.m110453b(th5);
                                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                        if (i8 != 1) {
                                            if (i8 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th5;
                                        }
                                    }
                                }
                                pkk pkkVar32 = pkk.f85235a;
                            }
                        } catch (Throwable th6) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                            xgh.C17075a c17075a3 = xgh.Companion;
                            c17075a3.m110453b(th6);
                            int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                            if (i9 != 1) {
                                if (i9 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                        xgh.C17075a c17075a4 = xgh.Companion;
                        c17075a4.m110453b(th7);
                        int i10 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th7;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            return new C7116b(c4577ey, r1fVar);
        }
    });
    public static final EnumC14551d AUTH_LOGIN_PROFILE_DELETE = new EnumC14551d("AUTH_LOGIN_PROFILE_DELETE", 17, 116, new wt3() { // from class: me0

        /* renamed from: me0$a */
        /* loaded from: classes6.dex */
        public static class C7465a extends olj {
            public C7465a(String str) {
                super(EnumC14551d.AUTH_LOGIN_PROFILE_DELETE);
                m58574p("trackId", str);
                m58560b("delete", true);
            }

            @Override // p000.olj
            /* renamed from: z */
            public boolean mo1998z() {
                return false;
            }
        }

        /* renamed from: me0$b */
        /* loaded from: classes6.dex */
        public static final class C7466b extends qlj {

            /* renamed from: z */
            public final long f52886z;

            public C7466b(long j) {
                this.f52886z = j;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C7466b) && this.f52886z == ((C7466b) obj).f52886z;
            }

            /* renamed from: g */
            public final long m51858g() {
                return this.f52886z;
            }

            public int hashCode() {
                return Long.hashCode(this.f52886z);
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(timestampRemoveProfile=" + this.f52886z + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7466b mo739a(wab wabVar) {
            int i;
            String str;
            if (!wabVar.hasNext()) {
                return null;
            }
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            long j = 0;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "timestamp")) {
                                try {
                                    j = dxb.m28705H(wabVar, 0L);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    j = 0;
                                }
                                pkk pkkVar3 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th4);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                }
                                pkk pkkVar32 = pkk.f85235a;
                            }
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th5);
                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th6);
                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i8 != 1) {
                            if (i8 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th6;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            return new C7466b(j);
        }
    });
    public static final EnumC14551d AUTH_LOGIN_RESTORE_PASSWORD = new EnumC14551d("AUTH_LOGIN_RESTORE_PASSWORD", 18, 101, new wt3() { // from class: ne0

        /* renamed from: ne0$a */
        /* loaded from: classes6.dex */
        public static final class C7873a extends olj {
            public C7873a(String str, String str2, String str3) {
                super(EnumC14551d.AUTH_LOGIN_RESTORE_PASSWORD);
                m58574p("trackId", str);
                m58574p("password", str2);
                if (str3 == null || str3.length() == 0) {
                    return;
                }
                m58574p("hint", str3);
            }

            @Override // p000.olj
            /* renamed from: z */
            public boolean mo1998z() {
                return false;
            }
        }

        /* renamed from: ne0$b */
        /* loaded from: classes6.dex */
        public static final class C7874b extends qlj {

            /* renamed from: z */
            public final Map f56778z;

            public C7874b(Map map) {
                this.f56778z = map;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C7874b) && jy8.m45881e(this.f56778z, ((C7874b) obj).f56778z);
            }

            /* renamed from: g */
            public final String m54973g() {
                return (String) p2a.m82711k(this.f56778z, cf0.LOGIN.value);
            }

            /* renamed from: h */
            public final boolean m54974h() {
                return this.f56778z.containsKey(cf0.LOGIN.value);
            }

            public int hashCode() {
                return this.f56778z.hashCode();
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(tokenTypes='" + ztj.m116560i(this.f56778z) + "')";
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            Integer num;
            String str2;
            if (!wabVar.hasNext()) {
                return null;
            }
            C4577ey c4577ey = new C4577ey();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "tokenAttrs")) {
                                try {
                                    num = Integer.valueOf(dxb.m28706I(wabVar));
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    num = null;
                                }
                                if (num != null) {
                                    int intValue = num.intValue();
                                    for (int i6 = 0; i6 < intValue; i6++) {
                                        try {
                                            str2 = dxb.m28710M(wabVar, null);
                                        } catch (Throwable th4) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                            xgh.Companion.m110453b(th4);
                                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i7 != 1) {
                                                if (i7 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th4;
                                            }
                                            str2 = null;
                                        }
                                        if (str2 != null) {
                                            c4577ey.put(str2, de0.f23864D.m27046c(wabVar).m27047a());
                                        }
                                    }
                                }
                                pkk pkkVar3 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th5) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                    xgh.C17075a c17075a2 = xgh.Companion;
                                    c17075a2.m110453b(th5);
                                    int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                    if (i8 != 1) {
                                        if (i8 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th5;
                                    }
                                }
                                pkk pkkVar32 = pkk.f85235a;
                            }
                        } catch (Throwable th6) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                            xgh.C17075a c17075a3 = xgh.Companion;
                            c17075a3.m110453b(th6);
                            int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                            if (i9 != 1) {
                                if (i9 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                        xgh.C17075a c17075a4 = xgh.Companion;
                        c17075a4.m110453b(th7);
                        int i10 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th7;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            return new C7874b(c4577ey);
        }
    });
    public static final EnumC14551d AUTH_VALIDATE_PASSWORD = new EnumC14551d("AUTH_VALIDATE_PASSWORD", 19, 107, new wt3() { // from class: ff0

        /* renamed from: ff0$a */
        /* loaded from: classes6.dex */
        public static final class C4864a extends olj {
            public C4864a(String str, String str2) {
                super(EnumC14551d.AUTH_VALIDATE_PASSWORD);
                m58574p("trackId", str);
                m58574p("password", str2);
            }

            @Override // p000.olj
            /* renamed from: z */
            public boolean mo1998z() {
                return false;
            }
        }
    });
    public static final EnumC14551d AUTH_VALIDATE_HINT = new EnumC14551d("AUTH_VALIDATE_HINT", 20, 108, new wt3() { // from class: ef0

        /* renamed from: ef0$a */
        /* loaded from: classes6.dex */
        public static final class C4373a extends olj {
            public C4373a(String str, String str2) {
                super(EnumC14551d.AUTH_VALIDATE_HINT);
                m58574p("trackId", str);
                m58574p("hint", str2);
            }

            @Override // p000.olj
            /* renamed from: z */
            public boolean mo1998z() {
                return false;
            }
        }
    });
    public static final EnumC14551d AUTH_VERIFY_EMAIL = new EnumC14551d("AUTH_VERIFY_EMAIL", 21, 109, new wt3() { // from class: gf0

        /* renamed from: gf0$a */
        /* loaded from: classes6.dex */
        public static final class C5259a extends olj {
            public C5259a(String str, String str2) {
                super(EnumC14551d.AUTH_VERIFY_EMAIL);
                m58574p("trackId", str);
                if (str2 == null || str2.length() == 0) {
                    return;
                }
                m58574p("email", str2);
            }

            @Override // p000.olj
            /* renamed from: z */
            public boolean mo1998z() {
                return false;
            }
        }

        /* renamed from: gf0$b */
        /* loaded from: classes6.dex */
        public static final class C5260b extends qlj {

            /* renamed from: A */
            public final int f33604A;

            /* renamed from: B */
            public final int f33605B;

            /* renamed from: z */
            public final String f33606z;

            public C5260b(String str, int i, int i2) {
                this.f33606z = str;
                this.f33604A = i;
                this.f33605B = i2;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C5260b)) {
                    return false;
                }
                C5260b c5260b = (C5260b) obj;
                return jy8.m45881e(this.f33606z, c5260b.f33606z) && this.f33604A == c5260b.f33604A && this.f33605B == c5260b.f33605B;
            }

            /* renamed from: g */
            public final int m35408g() {
                return this.f33605B;
            }

            /* renamed from: h */
            public final int m35409h() {
                return this.f33604A;
            }

            public int hashCode() {
                return (((this.f33606z.hashCode() * 31) + Integer.hashCode(this.f33604A)) * 31) + Integer.hashCode(this.f33605B);
            }

            /* renamed from: i */
            public final String m35410i() {
                return this.f33606z;
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(trackId='" + this.f33606z + "',codeLength=" + this.f33604A + ",blockingDuration=" + this.f33605B + Extension.C_BRAKE;
            }
        }

        /* JADX WARN: Can't wrap try/catch for region: R(6:20|(4:39|40|25|26)|23|24|25|26) */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x00ff, code lost:
        
            r11 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0100, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r11);
            r12 = p000.xgh.Companion;
            r12.m110453b(r11);
            r12 = p000.ygh.C17561a.$EnumSwitchMapping$0[r12.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0114, code lost:
        
            if (r12 != 1) goto L129;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0116, code lost:
        
            if (r12 != 2) goto L76;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x011d, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x011e, code lost:
        
            throw r11;
         */
        @Override // p000.wt3
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            String str2;
            if (!wabVar.hasNext()) {
                return null;
            }
            x7g x7gVar = new x7g();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i6 != 1) {
                        if (i6 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            int hashCode = str.hashCode();
                            if (hashCode == -1135546573) {
                                if (str.equals("codeLength")) {
                                    try {
                                        i3 = dxb.m28702E(wabVar, 0);
                                    } catch (Throwable th3) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                        xgh.Companion.m110453b(th3);
                                        int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i7 != 1) {
                                            if (i7 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th3;
                                        }
                                        i3 = 0;
                                    }
                                    pkk pkkVar3 = pkk.f85235a;
                                }
                                wabVar.m107274V();
                                pkk pkkVar32 = pkk.f85235a;
                            } else if (hashCode != -1067396154) {
                                if (hashCode == -478078743 && str.equals("blockingDuration")) {
                                    try {
                                        i4 = dxb.m28702E(wabVar, 0);
                                    } catch (Throwable th4) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                        xgh.Companion.m110453b(th4);
                                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i8 != 1) {
                                            if (i8 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th4;
                                        }
                                        i4 = 0;
                                    }
                                    pkk pkkVar322 = pkk.f85235a;
                                }
                                wabVar.m107274V();
                                pkk pkkVar3222 = pkk.f85235a;
                            } else {
                                if (str.equals("trackId")) {
                                    try {
                                        str2 = dxb.m28710M(wabVar, null);
                                    } catch (Throwable th5) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                        xgh.Companion.m110453b(th5);
                                        int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i9 != 1) {
                                            if (i9 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th5;
                                        }
                                        str2 = null;
                                    }
                                    x7gVar.f118364w = str2;
                                    pkk pkkVar32222 = pkk.f85235a;
                                }
                                wabVar.m107274V();
                                pkk pkkVar322222 = pkk.f85235a;
                            }
                        } catch (Throwable th6) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                            xgh.C17075a c17075a = xgh.Companion;
                            c17075a.m110453b(th6);
                            int i10 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                            if (i10 != 1) {
                                if (i10 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                        xgh.C17075a c17075a2 = xgh.Companion;
                        c17075a2.m110453b(th7);
                        int i11 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                        if (i11 != 1) {
                            if (i11 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th7;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            if (x7gVar.f118364w == null) {
                return null;
            }
            Object obj = x7gVar.f118364w;
            if (obj != null) {
                return new C5260b((String) obj, i3, i4);
            }
            throw new IllegalArgumentException("Required value was null.");
        }
    });
    public static final EnumC14551d AUTH_CHECK_EMAIL = new EnumC14551d("AUTH_CHECK_EMAIL", 22, 110, new wt3() { // from class: zd0

        /* renamed from: zd0$a */
        /* loaded from: classes6.dex */
        public static final class C17882a extends olj {
            public C17882a(String str, String str2) {
                super(EnumC14551d.AUTH_CHECK_EMAIL);
                m58574p("trackId", str);
                m58574p("verifyCode", str2);
            }

            @Override // p000.olj
            /* renamed from: z */
            public boolean mo1998z() {
                return false;
            }
        }

        /* renamed from: zd0$b */
        /* loaded from: classes6.dex */
        public static final class C17883b extends qlj {

            /* renamed from: A */
            public final String f125923A;

            /* renamed from: z */
            public final String f125924z;

            public C17883b(String str, String str2) {
                this.f125924z = str;
                this.f125923A = str2;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C17883b)) {
                    return false;
                }
                C17883b c17883b = (C17883b) obj;
                return jy8.m45881e(this.f125924z, c17883b.f125924z) && jy8.m45881e(this.f125923A, c17883b.f125923A);
            }

            public int hashCode() {
                return (this.f125924z.hashCode() * 31) + this.f125923A.hashCode();
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(trackId='" + this.f125924z + "',email='" + ztj.m116558g(this.f125923A) + "')";
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            String str2;
            String str3;
            if (!wabVar.hasNext()) {
                return null;
            }
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "trackId")) {
                                try {
                                    str2 = dxb.m28710M(wabVar, null);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    str2 = null;
                                }
                                x7gVar.f118364w = str2;
                                pkk pkkVar3 = pkk.f85235a;
                            } else if (jy8.m45881e(str, "email")) {
                                try {
                                    str3 = dxb.m28710M(wabVar, null);
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.Companion.m110453b(th4);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                    str3 = null;
                                }
                                x7gVar2.f118364w = str3;
                                pkk pkkVar32 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th5) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th5);
                                    int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i7 != 1) {
                                        if (i7 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th5;
                                    }
                                }
                                pkk pkkVar322 = pkk.f85235a;
                            }
                        } catch (Throwable th6) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th6);
                            int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i8 != 1) {
                                if (i8 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th7);
                        int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i9 != 1) {
                            if (i9 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th7;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            if (x7gVar.f118364w == null || x7gVar2.f118364w == null) {
                return null;
            }
            Object obj = x7gVar.f118364w;
            if (obj == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            String str4 = (String) obj;
            Object obj2 = x7gVar2.f118364w;
            if (obj2 != null) {
                return new C17883b(str4, (String) obj2);
            }
            throw new IllegalArgumentException("Required value was null.");
        }
    });
    public static final EnumC14551d AUTH_SET_2FA = new EnumC14551d("AUTH_SET_2FA", 23, 111, new wt3() { // from class: ze0

        /* renamed from: ze0$a */
        /* loaded from: classes6.dex */
        public static final class C17892a extends olj {
            public /* synthetic */ C17892a(String str, List list, String str2, String str3, Boolean bool, int i, xd5 xd5Var) {
                this(str, list, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : bool);
            }

            public C17892a(String str, List list, String str2, String str3, Boolean bool) {
                super(EnumC14551d.AUTH_SET_2FA);
                m58574p("trackId", str);
                if (str2 != null && str2.length() != 0) {
                    m58574p("password", str2);
                }
                if (str3 != null && str3.length() != 0) {
                    m58574p("hint", str3);
                }
                if (bool != null) {
                    m58560b("remove2fa", bool.booleanValue());
                }
                ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(Byte.valueOf(((qek) it.next()).m85786h()));
                }
                m58564f("expectedCapabilities", arrayList);
            }
        }
    });
    public static final EnumC14551d AUTH_2FA_DETAILS = new EnumC14551d("AUTH_2FA_DETAILS", 24, 104, new wt3() { // from class: xd0

        /* renamed from: xd0$a */
        /* loaded from: classes6.dex */
        public static final class C17038a extends olj {
            public /* synthetic */ C17038a(String str, int i, xd5 xd5Var) {
                this((i & 1) != 0 ? null : str);
            }

            public C17038a(String str) {
                super(EnumC14551d.AUTH_2FA_DETAILS);
                if (str == null || str.length() == 0) {
                    return;
                }
                m58574p("trackId", str);
            }
        }

        /* renamed from: xd0$b */
        /* loaded from: classes6.dex */
        public static final class C17039b extends qlj {

            /* renamed from: z */
            public final a f119021z;

            /* renamed from: xd0$b$a */
            public static final class a {

                /* renamed from: d */
                public static final C18724a f119022d = new C18724a(null);

                /* renamed from: a */
                public final boolean f119023a;

                /* renamed from: b */
                public final String f119024b;

                /* renamed from: c */
                public final String f119025c;

                /* renamed from: xd0$b$a$a, reason: collision with other inner class name */
                public static final class C18724a {
                    public /* synthetic */ C18724a(xd5 xd5Var) {
                        this();
                    }

                    /* JADX WARN: Can't wrap try/catch for region: R(6:20|(5:39|40|41|25|26)|23|24|25|26) */
                    /* JADX WARN: Code restructure failed: missing block: B:29:0x0104, code lost:
                    
                        r11 = move-exception;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:30:0x0105, code lost:
                    
                        p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r11);
                        r12 = p000.xgh.Companion;
                        r12.m110453b(r11);
                        r12 = p000.ygh.C17561a.$EnumSwitchMapping$0[r12.m110454c().ordinal()];
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:31:0x0119, code lost:
                    
                        if (r12 != 1) goto L123;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:33:0x011b, code lost:
                    
                        if (r12 != 2) goto L77;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:35:0x0122, code lost:
                    
                        throw new kotlin.NoWhenBranchMatchedException();
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:36:0x0123, code lost:
                    
                        throw r11;
                     */
                    /* renamed from: a */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final a m110039a(wab wabVar) {
                        int i;
                        String str;
                        String str2;
                        String str3;
                        if (!wabVar.hasNext()) {
                            return null;
                        }
                        x7g x7gVar = new x7g();
                        x7g x7gVar2 = new x7g();
                        try {
                            i = dxb.m28706I(wabVar);
                        } catch (Throwable th) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                            xgh.Companion.m110453b(th);
                            int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th;
                            }
                            i = 0;
                        }
                        pkk pkkVar = pkk.f85235a;
                        boolean z = false;
                        for (int i3 = 0; i3 < i; i3++) {
                            try {
                                str = dxb.m28710M(wabVar, null);
                            } catch (Throwable th2) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                                xgh.Companion.m110453b(th2);
                                int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                if (i4 != 1) {
                                    if (i4 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th2;
                                }
                                str = null;
                            }
                            if (str != null) {
                                try {
                                    pkk pkkVar2 = pkk.f85235a;
                                    try {
                                        int hashCode = str.hashCode();
                                        if (hashCode == -1609594047) {
                                            if (str.equals("enabled")) {
                                                try {
                                                    z = dxb.m28737v(wabVar, false);
                                                } catch (Throwable th3) {
                                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                                    xgh.Companion.m110453b(th3);
                                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                    if (i5 != 1) {
                                                        if (i5 != 2) {
                                                            throw new NoWhenBranchMatchedException();
                                                        }
                                                        throw th3;
                                                    }
                                                    z = false;
                                                }
                                                pkk pkkVar3 = pkk.f85235a;
                                            }
                                            wabVar.m107274V();
                                            pkk pkkVar32 = pkk.f85235a;
                                        } else if (hashCode != 3202695) {
                                            if (hashCode == 96619420 && str.equals("email")) {
                                                try {
                                                    str3 = dxb.m28710M(wabVar, null);
                                                } catch (Throwable th4) {
                                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                                    xgh.Companion.m110453b(th4);
                                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                    if (i6 != 1) {
                                                        if (i6 != 2) {
                                                            throw new NoWhenBranchMatchedException();
                                                        }
                                                        throw th4;
                                                    }
                                                    str3 = null;
                                                }
                                                x7gVar2.f118364w = str3;
                                                pkk pkkVar322 = pkk.f85235a;
                                            }
                                            wabVar.m107274V();
                                            pkk pkkVar3222 = pkk.f85235a;
                                        } else {
                                            if (str.equals("hint")) {
                                                try {
                                                    str2 = dxb.m28710M(wabVar, null);
                                                } catch (Throwable th5) {
                                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                                    xgh.Companion.m110453b(th5);
                                                    int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                    if (i7 != 1) {
                                                        if (i7 != 2) {
                                                            throw new NoWhenBranchMatchedException();
                                                        }
                                                        throw th5;
                                                    }
                                                    str2 = null;
                                                }
                                                x7gVar.f118364w = str2;
                                                pkk pkkVar32222 = pkk.f85235a;
                                            }
                                            wabVar.m107274V();
                                            pkk pkkVar322222 = pkk.f85235a;
                                        }
                                    } catch (Throwable th6) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                        xgh.C17075a c17075a = xgh.Companion;
                                        c17075a.m110453b(th6);
                                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                        if (i8 != 1) {
                                            if (i8 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th6;
                                        }
                                    }
                                } catch (Throwable th7) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                    xgh.C17075a c17075a2 = xgh.Companion;
                                    c17075a2.m110453b(th7);
                                    int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                    if (i9 != 1) {
                                        if (i9 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th7;
                                    }
                                }
                            }
                        }
                        pkk pkkVar4 = pkk.f85235a;
                        return new a(z, (String) x7gVar.f118364w, (String) x7gVar2.f118364w);
                    }

                    public C18724a() {
                    }
                }

                public a(boolean z, String str, String str2) {
                    this.f119023a = z;
                    this.f119024b = str;
                    this.f119025c = str2;
                }

                /* renamed from: a */
                public final String m110036a() {
                    return this.f119025c;
                }

                /* renamed from: b */
                public final boolean m110037b() {
                    return this.f119023a;
                }

                /* renamed from: c */
                public final String m110038c() {
                    return this.f119024b;
                }
            }

            public C17039b(a aVar) {
                this.f119021z = aVar;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C17039b) && jy8.m45881e(this.f119021z, ((C17039b) obj).f119021z);
            }

            /* renamed from: g */
            public final a m110035g() {
                return this.f119021z;
            }

            public int hashCode() {
                return this.f119021z.hashCode();
            }

            @Override // p000.ekj
            public String toString() {
                return s5j.m95213p("Response(enabled=" + this.f119021z.m110037b() + ",\n                |hint='" + this.f119021z.m110038c() + "',\n                |email='" + ztj.m116558g(this.f119021z.m110036a()) + "')\n                |", null, 1, null);
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            if (!wabVar.hasNext()) {
                return null;
            }
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            C17039b.a aVar = null;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "password")) {
                                aVar = C17039b.a.f119022d.m110039a(wabVar);
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                }
                            }
                            pkk pkkVar3 = pkk.f85235a;
                        } catch (Throwable th4) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th4);
                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th5);
                        int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i7 != 1) {
                            if (i7 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th5;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            if (aVar == null) {
                return null;
            }
            return new C17039b(aVar);
        }
    });
    public static final EnumC14551d ASSETS_REMOVE = new EnumC14551d("ASSETS_REMOVE", 29, 259, null, 2, null);
    public static final EnumC14551d ASSETS_MOVE = new EnumC14551d("ASSETS_MOVE", 30, 260, null, 2, null);
    public static final EnumC14551d PRESET_AVATARS = new EnumC14551d("PRESET_AVATARS", 32, 25, new wt3() { // from class: hxe

        /* renamed from: hxe$a */
        /* loaded from: classes6.dex */
        public static final class C5868a extends olj {

            /* renamed from: c */
            public static final C5868a f38691c = new C5868a();

            public C5868a() {
                super(EnumC14551d.PRESET_AVATARS);
            }
        }

        /* renamed from: hxe$b */
        /* loaded from: classes6.dex */
        public static final class C5869b extends qlj implements uq9 {

            /* renamed from: z */
            public final List f38692z;

            public C5869b(List list) {
                this.f38692z = list;
            }

            @Override // p000.uq9
            /* renamed from: a */
            public String mo35474a(boolean z, boolean z2) {
                return "PRESET_AVATARS.Response(presets=" + qq9.m86635d(this.f38692z, z, z2) + ')';
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C5869b) && jy8.m45881e(this.f38692z, ((C5869b) obj).f38692z);
            }

            /* renamed from: g */
            public final List m39863g() {
                return this.f38692z;
            }

            public int hashCode() {
                return this.f38692z.hashCode();
            }

            @Override // p000.ekj
            public String toString() {
                return mo35474a(false, false);
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            if (!wabVar.hasNext()) {
                return new C5869b(dv3.m28431q());
            }
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            if (i == 0) {
                return new C5869b(dv3.m28431q());
            }
            ArrayList arrayList = new ArrayList();
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    if (jy8.m45881e(str, "presetAvatars")) {
                        List m28713P = dxb.m28713P(wabVar, new ce0(z6c.f125263c));
                        List m53191q0 = m28713P != null ? mv3.m53191q0(m28713P) : null;
                        if (m53191q0 == null) {
                            m53191q0 = dv3.m28431q();
                        }
                        arrayList.addAll(m53191q0);
                    } else {
                        pkk pkkVar = pkk.f85235a;
                        try {
                            wabVar.m107274V();
                        } catch (Throwable th3) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                            xgh.C17075a c17075a = xgh.Companion;
                            c17075a.m110453b(th3);
                            int i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                            if (i5 != 1) {
                                if (i5 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th3;
                            }
                        }
                    }
                }
            }
            return new C5869b(arrayList);
        }
    });
    public static final EnumC14551d CONTACT_INFO = new EnumC14551d("CONTACT_INFO", 33, 32, new wt3() { // from class: gg4

        /* renamed from: gg4$b */
        /* loaded from: classes6.dex */
        public static final class C5285b extends qlj implements uq9 {

            /* renamed from: z */
            public final List f33705z;

            public C5285b(List list) {
                this.f33705z = list;
            }

            @Override // p000.uq9
            /* renamed from: a */
            public String mo35474a(boolean z, boolean z2) {
                return "CONTACT_INFO.Response(contacts=" + qq9.m86635d(this.f33705z, z, z2) + ')';
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C5285b) && jy8.m45881e(this.f33705z, ((C5285b) obj).f33705z);
            }

            /* renamed from: g */
            public final List m35475g() {
                List list = this.f33705z;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((cg4) obj) != cg4.C2810c.f17973Q) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            }

            public int hashCode() {
                return this.f33705z.hashCode();
            }

            @Override // p000.ekj
            public String toString() {
                return mo35474a(false, false);
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            if (!wabVar.hasNext()) {
                return new C5285b(dv3.m28431q());
            }
            x7g x7gVar = new x7g();
            x7gVar.f118364w = dv3.m28431q();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            if (i == 0) {
                return new C5285b(dv3.m28431q());
            }
            for (int i3 = 0; i3 < i; i3++) {
                String str = null;
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                }
                if (str != null) {
                    if (jy8.m45881e(str, "contacts")) {
                        Object m28431q = dv3.m28431q();
                        try {
                            m28431q = km4.m47553a(wabVar);
                        } catch (Throwable th3) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                            xgh.C17075a c17075a = xgh.Companion;
                            c17075a.m110453b(th3);
                            int i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                            if (i5 != 1) {
                                if (i5 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th3;
                            }
                        }
                        x7gVar.f118364w = m28431q;
                    } else {
                        pkk pkkVar = pkk.f85235a;
                        try {
                            wabVar.m107274V();
                        } catch (Throwable th4) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th4);
                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th4;
                            }
                        }
                    }
                }
            }
            return new C5285b((List) x7gVar.f118364w);
        }

        /* renamed from: gg4$a */
        /* loaded from: classes6.dex */
        public static final class C5284a extends olj {
            public C5284a(long[] jArr, Long l) {
                super(EnumC14551d.CONTACT_INFO);
                m58566h("contactIds", jArr);
                if (l != null) {
                    m58567i("chat_id", l.longValue());
                }
            }

            public /* synthetic */ C5284a(long[] jArr, Long l, int i, xd5 xd5Var) {
                this(jArr, (i & 2) != 0 ? null : l);
            }
        }
    });
    public static final EnumC14551d CONTACT_INFO_BY_PHONE = new EnumC14551d("CONTACT_INFO_BY_PHONE", 34, 46, new wt3() { // from class: fg4

        /* renamed from: fg4$a */
        /* loaded from: classes6.dex */
        public static final class C4876a extends olj {
            public C4876a(String str) {
                super(EnumC14551d.CONTACT_INFO_BY_PHONE);
                m58574p("phone", str);
            }
        }

        /* renamed from: fg4$b */
        /* loaded from: classes6.dex */
        public static final class C4877b extends qlj {

            /* renamed from: z */
            public final cg4 f31018z;

            public C4877b(cg4 cg4Var) {
                this.f31018z = cg4Var;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C4877b) && jy8.m45881e(this.f31018z, ((C4877b) obj).f31018z);
            }

            /* renamed from: g */
            public final cg4 m32943g() {
                return this.f31018z;
            }

            public int hashCode() {
                cg4 cg4Var = this.f31018z;
                if (cg4Var == null) {
                    return 0;
                }
                return cg4Var.hashCode();
            }

            @Override // p000.ekj
            public String toString() {
                return "CONTACT_INFO_BY_PHONE.Response(contact=" + String.valueOf(this.f31018z) + ')';
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            cg4 cg4Var;
            if (!wabVar.hasNext()) {
                return new C4877b(null);
            }
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            if (i == 0) {
                return new C4877b(null);
            }
            x7g x7gVar = new x7g();
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    if (jy8.m45881e(str, "contact")) {
                        try {
                            cg4Var = cg4.m19944F(wabVar);
                        } catch (Throwable th3) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                            xgh.Companion.m110453b(th3);
                            int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                            if (i5 != 1) {
                                if (i5 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th3;
                            }
                            cg4Var = null;
                        }
                        x7gVar.f118364w = cg4Var;
                    } else {
                        pkk pkkVar = pkk.f85235a;
                        try {
                            wabVar.m107274V();
                        } catch (Throwable th4) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                            xgh.C17075a c17075a = xgh.Companion;
                            c17075a.m110453b(th4);
                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th4;
                            }
                        }
                    }
                }
            }
            return new C4877b((cg4) x7gVar.f118364w);
        }
    });
    public static final EnumC14551d CONTACT_ADD = new EnumC14551d("CONTACT_ADD", 35, 33, null, 2, null);
    public static final EnumC14551d CONTACT_PRESENCE = new EnumC14551d("CONTACT_PRESENCE", 37, 35, new wt3() { // from class: bj4

        /* renamed from: bj4$a */
        /* loaded from: classes6.dex */
        public static final class C2444a extends olj {
            public C2444a() {
                super(EnumC14551d.CONTACT_PRESENCE);
            }

            @Override // p000.olj
            /* renamed from: s */
            public boolean mo16833s() {
                return true;
            }

            public /* synthetic */ C2444a(long[] jArr, long j, int i, xd5 xd5Var) {
                this(jArr, (i & 2) != 0 ? -1L : j);
            }

            public C2444a(long[] jArr, long j) {
                this();
                if (jArr != null) {
                    if (!(jArr.length == 0)) {
                        m58566h("contactIds", jArr);
                    }
                }
                if (j >= 0) {
                    m58567i("sync", j);
                }
            }

            public C2444a(List list) {
                this();
                m58564f("contactIds", list);
            }
        }

        /* renamed from: bj4$b */
        /* loaded from: classes6.dex */
        public static final class C2445b extends qlj {

            /* renamed from: A */
            public final long f14601A;

            /* renamed from: z */
            public final yu9 f14602z;

            public C2445b(yu9 yu9Var, long j) {
                this.f14602z = yu9Var;
                this.f14601A = j;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C2445b)) {
                    return false;
                }
                C2445b c2445b = (C2445b) obj;
                return jy8.m45881e(this.f14602z, c2445b.f14602z) && this.f14601A == c2445b.f14601A;
            }

            /* renamed from: g */
            public final yu9 m16834g() {
                return this.f14602z;
            }

            public int hashCode() {
                return (this.f14602z.hashCode() * 31) + Long.hashCode(this.f14601A);
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(presence=" + this.f14602z + ", time=" + this.f14601A + Extension.C_BRAKE;
            }
        }

        /* renamed from: bj4$c */
        /* loaded from: classes6.dex */
        public static final class C2446c implements dt7 {

            /* renamed from: w */
            public static final C2446c f14603w = new C2446c();

            @Override // p000.dt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final hve invoke(wab wabVar) {
                return hve.f38456y.m39693a(wabVar);
            }
        }

        @Override // p000.wt3
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C2445b mo739a(wab wabVar) {
            int i;
            String str;
            if (!wabVar.hasNext()) {
                return null;
            }
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            yu9 yu9Var = null;
            long j = -1;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "presence")) {
                                yu9Var = ygh.m113748e(wabVar, C2446c.f14603w);
                            } else if (jy8.m45881e(str, "time")) {
                                try {
                                    j = dxb.m28705H(wabVar, -1L);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    j = -1;
                                }
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th4);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                }
                            }
                            pkk pkkVar3 = pkk.f85235a;
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th5);
                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th6);
                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i8 != 1) {
                            if (i8 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th6;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            if (yu9Var == null || j == -1) {
                return null;
            }
            return new C2445b(yu9Var, j);
        }
    });
    public static final EnumC14551d CONTACT_MUTUAL = new EnumC14551d("CONTACT_MUTUAL", 40, 38, null, 2, null);
    public static final EnumC14551d CONTACT_PHOTOS = new EnumC14551d("CONTACT_PHOTOS", 41, 39, null, 2, null);
    public static final EnumC14551d CONTACT_SORT = new EnumC14551d("CONTACT_SORT", 42, 40, null, 2, 0 == true ? 1 : 0);
    public static final EnumC14551d CONTACT_VERIFY = new EnumC14551d("CONTACT_VERIFY", 43, 42, null, 2, null);
    public static final EnumC14551d CHAT_INFO = new EnumC14551d("CHAT_INFO", 45, 48, null, 2, null);
    public static final EnumC14551d CHAT_MARK = new EnumC14551d("CHAT_MARK", 47, 50, new wt3() { // from class: e53

        /* renamed from: e53$a */
        /* loaded from: classes6.dex */
        public static final class C4266a extends olj {
            public C4266a(long j, long j2, long j3, boolean z, boolean z2) {
                super(EnumC14551d.CHAT_MARK);
                m58567i(ApiProtocol.PARAM_CHAT_ID, j);
                m58567i("mark", j2);
                if (j3 != -1) {
                    m58567i("messageId", j3);
                }
                m58574p("type", z ? "SET_AS_UNREAD" : z2 ? "READ_REACTION" : "READ_MESSAGE");
            }
        }

        /* renamed from: e53$b */
        /* loaded from: classes6.dex */
        public static final class C4267b extends qlj {

            /* renamed from: A */
            public final int f26450A;

            /* renamed from: B */
            public final Boolean f26451B;

            /* renamed from: z */
            public final long f26452z;

            public C4267b(long j, int i, Boolean bool) {
                this.f26452z = j;
                this.f26450A = i;
                this.f26451B = bool;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C4267b)) {
                    return false;
                }
                C4267b c4267b = (C4267b) obj;
                return this.f26452z == c4267b.f26452z && this.f26450A == c4267b.f26450A && jy8.m45881e(this.f26451B, c4267b.f26451B);
            }

            public int hashCode() {
                int hashCode = ((Long.hashCode(this.f26452z) * 31) + Integer.hashCode(this.f26450A)) * 31;
                Boolean bool = this.f26451B;
                return hashCode + (bool == null ? 0 : bool.hashCode());
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(mark=" + this.f26452z + ", unread=" + this.f26450A + ", success=" + this.f26451B + Extension.C_BRAKE;
            }
        }

        /* JADX WARN: Can't wrap try/catch for region: R(10:17|18|19|20|(2:22|(2:24|(6:43|44|45|29|30|31))(2:56|(7:58|59|60|61|29|30|31)))(2:72|(6:74|75|76|77|30|31))|27|28|29|30|31) */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x00ff, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0100, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r4 = p000.xgh.Companion;
            r4.m110453b(r0);
            r4 = p000.ygh.C17561a.$EnumSwitchMapping$0[r4.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0114, code lost:
        
            if (r4 != 1) goto L128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x0116, code lost:
        
            if (r4 != 2) goto L76;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x011d, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x011e, code lost:
        
            throw r0;
         */
        /* JADX WARN: Removed duplicated region for block: B:93:0x0167 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:98:0x0171 A[SYNTHETIC] */
        @Override // p000.wt3
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            int i2;
            boolean z;
            String str2 = null;
            if (!wabVar.hasNext()) {
                return null;
            }
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i3 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            Boolean bool = null;
            long j = -1;
            int i4 = 0;
            int i5 = 0;
            while (i4 < i) {
                try {
                    str = dxb.m28710M(wabVar, str2);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i6 != 1) {
                        if (i6 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            int hashCode = str.hashCode();
                            if (hashCode != -1867169789) {
                                if (hashCode != -840272977) {
                                    if (hashCode == 3344077 && str.equals("mark")) {
                                        try {
                                            j = dxb.m28705H(wabVar, -1L);
                                        } catch (Throwable th3) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                            xgh.Companion.m110453b(th3);
                                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i7 != 1) {
                                                if (i7 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th3;
                                            }
                                            j = -1;
                                        }
                                        pkk pkkVar3 = pkk.f85235a;
                                    }
                                } else if (str.equals("unread")) {
                                    try {
                                        i5 = dxb.m28702E(wabVar, 0);
                                    } catch (Throwable th4) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                        xgh.Companion.m110453b(th4);
                                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i8 != 1) {
                                            if (i8 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th4;
                                        }
                                        i5 = 0;
                                    }
                                    pkk pkkVar32 = pkk.f85235a;
                                }
                            } else if (str.equals("success")) {
                                try {
                                    z = dxb.m28737v(wabVar, false);
                                } catch (Throwable th5) {
                                    try {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                        xgh.Companion.m110453b(th5);
                                        int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i9 != 1) {
                                            if (i9 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th5;
                                        }
                                        z = false;
                                    } catch (Throwable th6) {
                                        th = th6;
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                                        xgh.C17075a c17075a = xgh.Companion;
                                        c17075a.m110453b(th);
                                        i2 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                        if (i2 == 1) {
                                            if (i2 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th;
                                        }
                                        i4++;
                                        str2 = null;
                                    }
                                }
                                bool = Boolean.valueOf(z);
                                pkk pkkVar322 = pkk.f85235a;
                            }
                            wabVar.m107274V();
                            pkk pkkVar3222 = pkk.f85235a;
                        } catch (Throwable th7) {
                            th = th7;
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th);
                            i2 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i2 == 1) {
                            }
                        }
                    } catch (Throwable th8) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th8);
                        int i10 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th8;
                        }
                    }
                }
                i4++;
                str2 = null;
            }
            pkk pkkVar4 = pkk.f85235a;
            return new C4267b(j, i5, bool);
        }
    });
    public static final EnumC14551d CHAT_DELETE = new EnumC14551d("CHAT_DELETE", 49, 52, null, 2, null);
    public static final EnumC14551d CHATS_LIST = new EnumC14551d("CHATS_LIST", 50, 53, null, 2, null);
    public static final EnumC14551d CHAT_CLEAR = new EnumC14551d("CHAT_CLEAR", 51, 54, null, 2, null);
    public static final EnumC14551d CHAT_UPDATE = new EnumC14551d("CHAT_UPDATE", 52, 55, null, 2, 0 == true ? 1 : 0);
    public static final EnumC14551d CHAT_JOIN = new EnumC14551d("CHAT_JOIN", 54, 57, new wt3() { // from class: w23

        /* renamed from: w23$a */
        /* loaded from: classes6.dex */
        public static final class C16499a extends olj {
            public C16499a(String str, String str2) {
                super(EnumC14551d.CHAT_JOIN);
                if (str2 != null && str2.length() != 0) {
                    m58574p("chatAccessToken", str2);
                } else {
                    if (str == null || str.length() == 0) {
                        return;
                    }
                    m58574p("link", str);
                }
            }
        }

        /* renamed from: w23$b */
        /* loaded from: classes6.dex */
        public static final class C16500b extends qlj {

            /* renamed from: z */
            public final ov2 f114171z;

            public C16500b(ov2 ov2Var) {
                this.f114171z = ov2Var;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C16500b) && jy8.m45881e(this.f114171z, ((C16500b) obj).f114171z);
            }

            /* renamed from: g */
            public final ov2 m105826g() {
                return this.f114171z;
            }

            public int hashCode() {
                return this.f114171z.hashCode();
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(chat=" + this.f114171z + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C16500b mo739a(wab wabVar) {
            int i;
            String str;
            if (!wabVar.hasNext()) {
                return null;
            }
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            ov2 ov2Var = null;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "chat")) {
                                ov2Var = ov2.m81829d0(wabVar);
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                }
                            }
                            pkk pkkVar3 = pkk.f85235a;
                        } catch (Throwable th4) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th4);
                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th5);
                        int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i7 != 1) {
                            if (i7 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th5;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            if (ov2Var != null) {
                return new C16500b(ov2Var);
            }
            return null;
        }
    });
    public static final EnumC14551d CHAT_MEMBERS = new EnumC14551d("CHAT_MEMBERS", 56, 59, new wt3() { // from class: o83

        /* renamed from: o83$a */
        /* loaded from: classes6.dex */
        public static final class C8747a extends olj {
            public C8747a(long j, String str, long j2, int i, String str2) {
                super(EnumC14551d.CHAT_MEMBERS);
                m58567i(ApiProtocol.PARAM_CHAT_ID, j);
                if (str != null && str.length() != 0) {
                    m58574p("type", str);
                }
                if (j2 != 0) {
                    m58567i("marker", j2);
                }
                if (i > 0) {
                    m58562d("count", i);
                }
                if (str2 == null || str2.length() == 0) {
                    return;
                }
                m58574p("query", str2);
            }
        }

        /* renamed from: o83$b */
        /* loaded from: classes6.dex */
        public static final class C8748b extends qlj {

            /* renamed from: A */
            public final long f59860A;

            /* renamed from: z */
            public final List f59861z;

            public C8748b(List list, long j) {
                this.f59861z = list;
                this.f59860A = j;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C8748b)) {
                    return false;
                }
                C8748b c8748b = (C8748b) obj;
                return jy8.m45881e(this.f59861z, c8748b.f59861z) && this.f59860A == c8748b.f59860A;
            }

            /* renamed from: g */
            public final long m57445g() {
                return this.f59860A;
            }

            /* renamed from: h */
            public final List m57446h() {
                return this.f59861z;
            }

            public int hashCode() {
                return (this.f59861z.hashCode() * 31) + Long.hashCode(this.f59860A);
            }

            @Override // p000.ekj
            public String toString() {
                return "{members=" + oq9.m81297d(this.f59861z) + ", marker=" + this.f59860A + "}";
            }
        }

        /* renamed from: o83$c */
        /* loaded from: classes6.dex */
        public static final class C8749c implements dt7 {

            /* renamed from: w */
            public static final C8749c f59862w = new C8749c();

            @Override // p000.dt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final l83 invoke(wab wabVar) {
                return l83.m49240f(wabVar);
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            if (!wabVar.hasNext()) {
                return null;
            }
            List m28431q = dv3.m28431q();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            long j = -1;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "members")) {
                                m28431q = ygh.m113746c(wabVar, null, C8749c.f59862w, 1, null);
                            } else if (jy8.m45881e(str, "marker")) {
                                try {
                                    j = dxb.m28705H(wabVar, -1L);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    j = -1;
                                }
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th4);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                }
                            }
                            pkk pkkVar3 = pkk.f85235a;
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th5);
                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th6);
                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i8 != 1) {
                            if (i8 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th6;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            return new C8748b(m28431q, j);
        }
    });
    public static final EnumC14551d CHAT_PERSONAL_CONFIG = new EnumC14551d("CHAT_PERSONAL_CONFIG", 58, 61, new wt3() { // from class: bb3

        /* renamed from: bb3$a */
        /* loaded from: classes6.dex */
        public static final class C2352a extends olj {
            public C2352a(long j, boolean z) {
                super(EnumC14551d.CHAT_PERSONAL_CONFIG);
                m58567i(ApiProtocol.PARAM_CHAT_ID, j);
                m58560b("hideNonContactBar", z);
            }
        }

        /* renamed from: bb3$b */
        /* loaded from: classes6.dex */
        public static final class C2353b extends qlj {

            /* renamed from: z */
            public final ov2 f13697z;

            public C2353b(ov2 ov2Var) {
                this.f13697z = ov2Var;
            }

            /* renamed from: g */
            public final ov2 m15954g() {
                return this.f13697z;
            }

            @Override // p000.ekj
            public String toString() {
                return "ChatPersonalConfig.Response(chat=" + this.f13697z + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            if (!wabVar.hasNext()) {
                return null;
            }
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            ov2 ov2Var = null;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "chat")) {
                                ov2Var = ov2.m81829d0(wabVar);
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                }
                            }
                            pkk pkkVar3 = pkk.f85235a;
                        } catch (Throwable th4) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th4);
                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th5);
                        int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i7 != 1) {
                            if (i7 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th5;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            return new C2353b(ov2Var);
        }
    });
    public static final EnumC14551d REACTIONS_SETTINGS_GET_BY_CHAT_ID = new EnumC14551d("REACTIONS_SETTINGS_GET_BY_CHAT_ID", 60, 258, new wt3() { // from class: q13

        /* renamed from: q13$a */
        /* loaded from: classes6.dex */
        public static final class C13513a extends olj {
            public C13513a(sv9 sv9Var) {
                super(EnumC14551d.REACTIONS_SETTINGS_GET_BY_CHAT_ID);
                m58568j("chatIds", sv9Var);
            }

            @Override // p000.olj
            /* renamed from: s */
            public boolean mo16833s() {
                return true;
            }
        }

        /* renamed from: q13$b */
        /* loaded from: classes6.dex */
        public static final class C13514b extends qlj {

            /* renamed from: z */
            public final List f86423z;

            public C13514b(List list) {
                this.f86423z = list;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C13514b) && jy8.m45881e(this.f86423z, ((C13514b) obj).f86423z);
            }

            /* renamed from: g */
            public final List m84800g() {
                return this.f86423z;
            }

            public int hashCode() {
                return this.f86423z.hashCode();
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(chatReactionsSettings=" + this.f86423z + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            if (!wabVar.hasNext()) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "chatReactionsSettings")) {
                                int m28734s = dxb.m28734s(wabVar);
                                for (int i5 = 0; i5 < m28734s; i5++) {
                                    arrayList.add(pb3.f84463g.m83100a(wabVar));
                                }
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th3);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                }
                            }
                            pkk pkkVar3 = pkk.f85235a;
                        } catch (Throwable th4) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th4);
                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th5);
                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i8 != 1) {
                            if (i8 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th5;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            return new C13514b(arrayList);
        }
    });
    public static final EnumC14551d CHAT_REACTIONS_SETTINGS_SET = new EnumC14551d("CHAT_REACTIONS_SETTINGS_SET", 61, 257, new wt3() { // from class: ge3

        /* renamed from: ge3$a */
        /* loaded from: classes6.dex */
        public static final class C5230a extends olj {
            public C5230a(long j, boolean z, int i, boolean z2, List list, boolean z3) {
                super(EnumC14551d.CHAT_REACTIONS_SETTINGS_SET);
                m58567i(ApiProtocol.PARAM_CHAT_ID, j);
                m58560b("value", z);
                m58562d("count", i);
                m58560b("included", z2);
                m58564f("reactionIds", list);
                m58560b("reset", z3);
            }

            @Override // p000.olj
            /* renamed from: s */
            public boolean mo16833s() {
                return true;
            }
        }

        /* renamed from: ge3$b */
        /* loaded from: classes6.dex */
        public static final class C5231b extends qlj {

            /* renamed from: z */
            public final pb3 f33532z;

            public C5231b(pb3 pb3Var) {
                this.f33532z = pb3Var;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C5231b) && jy8.m45881e(this.f33532z, ((C5231b) obj).f33532z);
            }

            /* renamed from: g */
            public final pb3 m35355g() {
                return this.f33532z;
            }

            public int hashCode() {
                return this.f33532z.hashCode();
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(chatReactionsSettings=" + this.f33532z + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            if (!wabVar.hasNext()) {
                return null;
            }
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            pb3 pb3Var = null;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "chatReactionsSettings")) {
                                pb3Var = pb3.f84463g.m83100a(wabVar);
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                }
                            }
                            pkk pkkVar3 = pkk.f85235a;
                        } catch (Throwable th4) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th4);
                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th5);
                        int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i7 != 1) {
                            if (i7 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th5;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            if (pb3Var != null) {
                return new C5231b(pb3Var);
            }
            return null;
        }
    });
    public static final EnumC14551d MSG_TYPING = new EnumC14551d("MSG_TYPING", 63, 65, null, 2, null);
    public static final EnumC14551d MSG_DELETE = new EnumC14551d("MSG_DELETE", 64, 66, null, 2, null);
    public static final EnumC14551d MSG_EDIT = new EnumC14551d("MSG_EDIT", 65, 67, null, 2, 0 == true ? 1 : 0);
    public static final EnumC14551d GET_COMMENTS_UPDATES = new EnumC14551d("GET_COMMENTS_UPDATES", 66, 91, new wt3() { // from class: px7

        /* renamed from: px7$a */
        /* loaded from: classes4.dex */
        public static final class C13469a extends olj {
            public C13469a(long j, List list) {
                super(EnumC14551d.GET_COMMENTS_UPDATES);
                if (list.isEmpty()) {
                    throw new IllegalArgumentException("postIds can't be empty");
                }
                m58567i(ApiProtocol.PARAM_CHAT_ID, j);
                m58564f("postIds", list);
            }
        }

        /* renamed from: px7$b */
        /* loaded from: classes4.dex */
        public static final class C13470b extends qlj {

            /* renamed from: z */
            public final List f86060z;

            public C13470b(List list) {
                this.f86060z = list;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C13470b) && jy8.m45881e(this.f86060z, ((C13470b) obj).f86060z);
            }

            /* renamed from: g */
            public final List m84511g() {
                return this.f86060z;
            }

            public int hashCode() {
                return this.f86060z.hashCode();
            }

            @Override // p000.ekj
            public String toString() {
                return "{size=" + this.f86060z.size() + "}";
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            int i2;
            if (!wabVar.hasNext()) {
                return null;
            }
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i3 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            List list = null;
            for (int i4 = 0; i4 < i; i4++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "commentsInfoUpdates")) {
                                try {
                                    i2 = dxb.m28734s(wabVar);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    i2 = 0;
                                }
                                if (i2 > 0) {
                                    ArrayList arrayList = new ArrayList(i2);
                                    for (int i7 = 0; i7 < i2; i7++) {
                                        e5b m29122a = e5b.f26472y.m29122a(wabVar);
                                        if (m29122a != null) {
                                            arrayList.add(m29122a);
                                        }
                                    }
                                    list = arrayList;
                                } else {
                                    list = dv3.m28431q();
                                }
                                pkk pkkVar3 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th4);
                                    int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i8 != 1) {
                                        if (i8 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                }
                                pkk pkkVar32 = pkk.f85235a;
                            }
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th5);
                            int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i9 != 1) {
                                if (i9 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th6);
                        int i10 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th6;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            if (list != null) {
                return new C13470b(list);
            }
            return null;
        }
    });
    public static final EnumC14551d MSG_DELETE_RANGE = new EnumC14551d("MSG_DELETE_RANGE", 67, 92, null, 2, null);
    public static final EnumC14551d MSG_REACTION = new EnumC14551d("MSG_REACTION", 68, 178, null, 2, 0 == true ? 1 : 0);
    public static final EnumC14551d MSG_CANCEL_REACTION = new EnumC14551d("MSG_CANCEL_REACTION", 69, 179, null, 2, null);
    public static final EnumC14551d MSG_GET_REACTIONS = new EnumC14551d("MSG_GET_REACTIONS", 70, 180, new wt3() { // from class: uwb

        /* renamed from: uwb$a */
        /* loaded from: classes6.dex */
        public static final class C16081a extends olj {
            public C16081a(long j, List list) {
                super(EnumC14551d.MSG_GET_REACTIONS);
                if (list.isEmpty()) {
                    throw new IllegalArgumentException("mesageIds can't be empty");
                }
                m58567i(ApiProtocol.PARAM_CHAT_ID, j);
                m58564f("messageIds", list);
            }
        }

        /* renamed from: uwb$b */
        /* loaded from: classes6.dex */
        public static final class C16082b extends qlj {

            /* renamed from: z */
            public final yu9 f110657z;

            public C16082b(yu9 yu9Var) {
                this.f110657z = yu9Var;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C16082b) && jy8.m45881e(this.f110657z, ((C16082b) obj).f110657z);
            }

            /* renamed from: g */
            public final yu9 m102925g() {
                return this.f110657z;
            }

            public int hashCode() {
                return this.f110657z.hashCode();
            }

            @Override // p000.ekj
            public String toString() {
                return "{size=" + this.f110657z.m114384e() + "[" + this.f110657z + "]}";
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            int i2;
            if (!wabVar.hasNext()) {
                return null;
            }
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i3 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            if (i == 0) {
                return null;
            }
            y0c y0cVar = new y0c(0, 1, null);
            for (int i4 = 0; i4 < i; i4++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    if (jy8.m45881e(str, "messagesReactions")) {
                        try {
                            i2 = dxb.m28706I(wabVar);
                        } catch (Throwable th3) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                            xgh.Companion.m110453b(th3);
                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th3;
                            }
                            i2 = 0;
                        }
                        for (int i7 = 0; i7 < i2; i7++) {
                            long j = 0;
                            try {
                                j = dxb.m28705H(wabVar, 0L);
                            } catch (Throwable th4) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                xgh.Companion.m110453b(th4);
                                int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                if (i8 != 1) {
                                    if (i8 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th4;
                                }
                            }
                            i9b m40945a = i9b.f39545z.m40945a(wabVar);
                            if (m40945a != null) {
                                y0cVar.m112555w(j, m40945a);
                            }
                        }
                    } else {
                        pkk pkkVar = pkk.f85235a;
                        try {
                            wabVar.m107274V();
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.C17075a c17075a = xgh.Companion;
                            c17075a.m110453b(th5);
                            int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                            if (i9 != 1) {
                                if (i9 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                        }
                    }
                }
            }
            return new C16082b(y0cVar);
        }
    });
    public static final EnumC14551d MSG_GET_DETAILED_REACTIONS = new EnumC14551d("MSG_GET_DETAILED_REACTIONS", 71, 181, null, 2, null);
    public static final EnumC14551d STORIES_LIST = new EnumC14551d("STORIES_LIST", 72, 208, new wt3() { // from class: eyi

        /* renamed from: eyi$a */
        /* loaded from: classes6.dex */
        public static final class C4588a extends olj {
            public C4588a(String str, int i) {
                super(EnumC14551d.STORIES_LIST);
                m58574p("cursor", str);
                m58562d("count", i);
            }
        }

        /* renamed from: eyi$b */
        /* loaded from: classes6.dex */
        public static final class C4589b extends qlj {

            /* renamed from: A */
            public final ckc f29180A;

            /* renamed from: z */
            public final String f29181z;

            public C4589b(String str, ckc ckcVar) {
                this.f29181z = str;
                this.f29180A = ckcVar;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C4589b)) {
                    return false;
                }
                C4589b c4589b = (C4589b) obj;
                return jy8.m45881e(this.f29181z, c4589b.f29181z) && jy8.m45881e(this.f29180A, c4589b.f29180A);
            }

            /* renamed from: g */
            public final String m31380g() {
                return this.f29181z;
            }

            /* renamed from: h */
            public final ckc m31381h() {
                return this.f29180A;
            }

            public int hashCode() {
                String str = this.f29181z;
                return ((str == null ? 0 : str.hashCode()) * 31) + this.f29180A.hashCode();
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(cursor=" + this.f29181z + ", storiesPreviews=" + this.f29180A + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            String str2;
            int i2;
            if (!wabVar.hasNext()) {
                return null;
            }
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            x7gVar2.f118364w = ekc.m30363f();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i3 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            for (int i4 = 0; i4 < i; i4++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "cursor")) {
                                try {
                                    str2 = dxb.m28710M(wabVar, null);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    str2 = null;
                                }
                                x7gVar.f118364w = str2;
                                pkk pkkVar3 = pkk.f85235a;
                            } else if (jy8.m45881e(str, "storiesPreviews")) {
                                ckc m30363f = ekc.m30363f();
                                try {
                                    if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
                                        try {
                                            i2 = dxb.m28734s(wabVar);
                                        } catch (Throwable th4) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                            xgh.Companion.m110453b(th4);
                                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i7 != 1) {
                                                if (i7 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th4;
                                            }
                                            i2 = 0;
                                        }
                                        d1c d1cVar = new d1c(i2);
                                        for (int i8 = 0; i8 < i2; i8++) {
                                            oyi m82365a = oyi.f83634f.m82365a(wabVar);
                                            if (m82365a != null) {
                                                d1cVar.m26135o(m82365a);
                                            }
                                        }
                                        m30363f = d1cVar;
                                    } else {
                                        wabVar.m107274V();
                                    }
                                } catch (Throwable th5) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th5);
                                    int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i9 != 1) {
                                        if (i9 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th5;
                                    }
                                }
                                x7gVar2.f118364w = m30363f;
                                pkk pkkVar32 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th6) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                    xgh.C17075a c17075a2 = xgh.Companion;
                                    c17075a2.m110453b(th6);
                                    int i10 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                    if (i10 != 1) {
                                        if (i10 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th6;
                                    }
                                }
                                pkk pkkVar322 = pkk.f85235a;
                            }
                        } catch (Throwable th7) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                            xgh.C17075a c17075a3 = xgh.Companion;
                            c17075a3.m110453b(th7);
                            int i11 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                            if (i11 != 1) {
                                if (i11 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th7;
                            }
                        }
                    } catch (Throwable th8) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                        xgh.C17075a c17075a4 = xgh.Companion;
                        c17075a4.m110453b(th8);
                        int i12 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                        if (i12 != 1) {
                            if (i12 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th8;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            return new C4589b((String) x7gVar.f118364w, (ckc) x7gVar2.f118364w);
        }
    });
    public static final EnumC14551d STORIES_LIST_BY_OWNER_ID = new EnumC14551d("STORIES_LIST_BY_OWNER_ID", 73, 209, new wt3() { // from class: dyi

        /* renamed from: dyi$a */
        /* loaded from: classes6.dex */
        public static final class C4215a extends olj {
            public C4215a(List list) {
                super(EnumC14551d.STORIES_LIST_BY_OWNER_ID);
                ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((a1j) it.next()).m277a());
                }
                m58564f("owners", arrayList);
            }
        }

        /* renamed from: dyi$b */
        /* loaded from: classes6.dex */
        public static final class C4216b extends qlj {

            /* renamed from: z */
            public final ckc f25726z;

            public C4216b(ckc ckcVar) {
                this.f25726z = ckcVar;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C4216b) && jy8.m45881e(this.f25726z, ((C4216b) obj).f25726z);
            }

            /* renamed from: g */
            public final ckc m28802g() {
                return this.f25726z;
            }

            public int hashCode() {
                return this.f25726z.hashCode();
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(storiesPreviews=" + this.f25726z + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            int i2;
            if (!wabVar.hasNext()) {
                return null;
            }
            x7g x7gVar = new x7g();
            x7gVar.f118364w = ekc.m30363f();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i3 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            for (int i4 = 0; i4 < i; i4++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "storiesPreviews")) {
                                ckc m30363f = ekc.m30363f();
                                try {
                                    if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
                                        try {
                                            i2 = dxb.m28734s(wabVar);
                                        } catch (Throwable th3) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                            xgh.Companion.m110453b(th3);
                                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i6 != 1) {
                                                if (i6 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th3;
                                            }
                                            i2 = 0;
                                        }
                                        d1c d1cVar = new d1c(i2);
                                        for (int i7 = 0; i7 < i2; i7++) {
                                            oyi m82365a = oyi.f83634f.m82365a(wabVar);
                                            if (m82365a != null) {
                                                d1cVar.m26135o(m82365a);
                                            }
                                        }
                                        m30363f = d1cVar;
                                    } else {
                                        wabVar.m107274V();
                                    }
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th4);
                                    int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i8 != 1) {
                                        if (i8 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                }
                                x7gVar.f118364w = m30363f;
                                pkk pkkVar3 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th5) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                    xgh.C17075a c17075a2 = xgh.Companion;
                                    c17075a2.m110453b(th5);
                                    int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                    if (i9 != 1) {
                                        if (i9 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th5;
                                    }
                                }
                                pkk pkkVar32 = pkk.f85235a;
                            }
                        } catch (Throwable th6) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                            xgh.C17075a c17075a3 = xgh.Companion;
                            c17075a3.m110453b(th6);
                            int i10 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                            if (i10 != 1) {
                                if (i10 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                        xgh.C17075a c17075a4 = xgh.Companion;
                        c17075a4.m110453b(th7);
                        int i11 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                        if (i11 != 1) {
                            if (i11 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th7;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            return new C4216b((ckc) x7gVar.f118364w);
        }
    });
    public static final EnumC14551d STORIES_GET_BY_OWNER_ID = new EnumC14551d("STORIES_GET_BY_OWNER_ID", 74, 210, new wt3() { // from class: xxi

        /* renamed from: xxi$a */
        /* loaded from: classes6.dex */
        public static final class C17380a extends olj {
            public C17380a(List list) {
                super(EnumC14551d.STORIES_GET_BY_OWNER_ID);
                ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((a1j) it.next()).m277a());
                }
                m58564f("owners", arrayList);
            }
        }

        /* renamed from: xxi$b */
        /* loaded from: classes6.dex */
        public static final class C17381b extends qlj {

            /* renamed from: A */
            public final ckc f121699A;

            /* renamed from: z */
            public final ckc f121700z;

            public C17381b(ckc ckcVar, ckc ckcVar2) {
                this.f121700z = ckcVar;
                this.f121699A = ckcVar2;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C17381b)) {
                    return false;
                }
                C17381b c17381b = (C17381b) obj;
                return jy8.m45881e(this.f121700z, c17381b.f121700z) && jy8.m45881e(this.f121699A, c17381b.f121699A);
            }

            /* renamed from: g */
            public final ckc m112383g() {
                return this.f121700z;
            }

            /* renamed from: h */
            public final ckc m112384h() {
                return this.f121699A;
            }

            public int hashCode() {
                return (this.f121700z.hashCode() * 31) + this.f121699A.hashCode();
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(peerStories=" + this.f121700z + ", storiesPreviews=" + this.f121699A + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            int i2;
            int i3;
            if (!wabVar.hasNext()) {
                return null;
            }
            x7g x7gVar = new x7g();
            x7gVar.f118364w = ekc.m30363f();
            x7g x7gVar2 = new x7g();
            x7gVar2.f118364w = ekc.m30363f();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i4 != 1) {
                    if (i4 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            for (int i5 = 0; i5 < i; i5++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i6 != 1) {
                        if (i6 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "peerStories")) {
                                ckc m30363f = ekc.m30363f();
                                try {
                                    if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
                                        try {
                                            i3 = dxb.m28734s(wabVar);
                                        } catch (Throwable th3) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                            xgh.Companion.m110453b(th3);
                                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i7 != 1) {
                                                if (i7 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th3;
                                            }
                                            i3 = 0;
                                        }
                                        d1c d1cVar = new d1c(i3);
                                        for (int i8 = 0; i8 < i3; i8++) {
                                            cwd m25692a = cwd.f22407c.m25692a(wabVar);
                                            if (m25692a != null) {
                                                d1cVar.m26135o(m25692a);
                                            }
                                        }
                                        m30363f = d1cVar;
                                    } else {
                                        wabVar.m107274V();
                                    }
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th4);
                                    int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i9 != 1) {
                                        if (i9 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                }
                                x7gVar.f118364w = m30363f;
                                pkk pkkVar3 = pkk.f85235a;
                            } else if (jy8.m45881e(str, "storiesPreviews")) {
                                ckc m30363f2 = ekc.m30363f();
                                try {
                                    if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
                                        try {
                                            i2 = dxb.m28734s(wabVar);
                                        } catch (Throwable th5) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                            xgh.Companion.m110453b(th5);
                                            int i10 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i10 != 1) {
                                                if (i10 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th5;
                                            }
                                            i2 = 0;
                                        }
                                        d1c d1cVar2 = new d1c(i2);
                                        for (int i11 = 0; i11 < i2; i11++) {
                                            oyi m82365a = oyi.f83634f.m82365a(wabVar);
                                            if (m82365a != null) {
                                                d1cVar2.m26135o(m82365a);
                                            }
                                        }
                                        m30363f2 = d1cVar2;
                                    } else {
                                        wabVar.m107274V();
                                    }
                                } catch (Throwable th6) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                    xgh.C17075a c17075a2 = xgh.Companion;
                                    c17075a2.m110453b(th6);
                                    int i12 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                    if (i12 != 1) {
                                        if (i12 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th6;
                                    }
                                }
                                x7gVar2.f118364w = m30363f2;
                                pkk pkkVar32 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th7) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                    xgh.C17075a c17075a3 = xgh.Companion;
                                    c17075a3.m110453b(th7);
                                    int i13 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                                    if (i13 != 1) {
                                        if (i13 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th7;
                                    }
                                }
                                pkk pkkVar322 = pkk.f85235a;
                            }
                        } catch (Throwable th8) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                            xgh.C17075a c17075a4 = xgh.Companion;
                            c17075a4.m110453b(th8);
                            int i14 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                            if (i14 != 1) {
                                if (i14 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th8;
                            }
                        }
                    } catch (Throwable th9) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th9);
                        xgh.C17075a c17075a5 = xgh.Companion;
                        c17075a5.m110453b(th9);
                        int i15 = ygh.C17561a.$EnumSwitchMapping$0[c17075a5.m110454c().ordinal()];
                        if (i15 != 1) {
                            if (i15 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th9;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            return new C17381b((ckc) x7gVar.f118364w, (ckc) x7gVar2.f118364w);
        }
    });
    public static final EnumC14551d STORIES_GET_STATS = new EnumC14551d("STORIES_GET_STATS", 75, 211, new wt3() { // from class: zxi

        /* renamed from: zxi$a */
        /* loaded from: classes6.dex */
        public static final class C18054a extends qlj {

            /* renamed from: z */
            public final ckc f127432z;

            public C18054a(ckc ckcVar) {
                this.f127432z = ckcVar;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C18054a) && jy8.m45881e(this.f127432z, ((C18054a) obj).f127432z);
            }

            public int hashCode() {
                return this.f127432z.hashCode();
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(storyStats=" + this.f127432z + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            int i2;
            if (!wabVar.hasNext()) {
                return null;
            }
            x7g x7gVar = new x7g();
            x7gVar.f118364w = ekc.m30363f();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i3 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            for (int i4 = 0; i4 < i; i4++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "storyStats")) {
                                ckc m30363f = ekc.m30363f();
                                try {
                                    if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
                                        try {
                                            i2 = dxb.m28734s(wabVar);
                                        } catch (Throwable th3) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                            xgh.Companion.m110453b(th3);
                                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i6 != 1) {
                                                if (i6 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th3;
                                            }
                                            i2 = 0;
                                        }
                                        d1c d1cVar = new d1c(i2);
                                        for (int i7 = 0; i7 < i2; i7++) {
                                            l1j m48654a = l1j.f48779d.m48654a(wabVar);
                                            if (m48654a != null) {
                                                d1cVar.m26135o(m48654a);
                                            }
                                        }
                                        m30363f = d1cVar;
                                    } else {
                                        wabVar.m107274V();
                                    }
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th4);
                                    int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i8 != 1) {
                                        if (i8 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                }
                                x7gVar.f118364w = m30363f;
                                pkk pkkVar3 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th5) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                    xgh.C17075a c17075a2 = xgh.Companion;
                                    c17075a2.m110453b(th5);
                                    int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                    if (i9 != 1) {
                                        if (i9 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th5;
                                    }
                                }
                                pkk pkkVar32 = pkk.f85235a;
                            }
                        } catch (Throwable th6) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                            xgh.C17075a c17075a3 = xgh.Companion;
                            c17075a3.m110453b(th6);
                            int i10 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                            if (i10 != 1) {
                                if (i10 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                        xgh.C17075a c17075a4 = xgh.Companion;
                        c17075a4.m110453b(th7);
                        int i11 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                        if (i11 != 1) {
                            if (i11 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th7;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            return new C18054a((ckc) x7gVar.f118364w);
        }
    });
    public static final EnumC14551d STORIES_GET_DETAILED_STATS = new EnumC14551d("STORIES_GET_DETAILED_STATS", 76, 212, new wt3() { // from class: yxi

        /* renamed from: yxi$a */
        /* loaded from: classes6.dex */
        public static final class C17720a extends qlj {

            /* renamed from: A */
            public final long f124580A;

            /* renamed from: z */
            public final ckc f124581z;

            public C17720a(ckc ckcVar, long j) {
                this.f124581z = ckcVar;
                this.f124580A = j;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C17720a)) {
                    return false;
                }
                C17720a c17720a = (C17720a) obj;
                return jy8.m45881e(this.f124581z, c17720a.f124581z) && this.f124580A == c17720a.f124580A;
            }

            public int hashCode() {
                return (this.f124581z.hashCode() * 31) + Long.hashCode(this.f124580A);
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(storyDetailedStats=" + this.f124581z + ", marker=" + this.f124580A + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            int i2;
            String str2 = null;
            if (!wabVar.hasNext()) {
                return null;
            }
            x7g x7gVar = new x7g();
            x7gVar.f118364w = ekc.m30363f();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i3 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            int i4 = 0;
            long j = 0;
            while (i4 < i) {
                try {
                    str = dxb.m28710M(wabVar, str2);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = str2;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "storyDetailedStats")) {
                                ckc m30363f = ekc.m30363f();
                                try {
                                    if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
                                        try {
                                            i2 = dxb.m28734s(wabVar);
                                        } catch (Throwable th3) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                            xgh.Companion.m110453b(th3);
                                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i6 != 1) {
                                                if (i6 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th3;
                                            }
                                            i2 = 0;
                                        }
                                        d1c d1cVar = new d1c(i2);
                                        for (int i7 = 0; i7 < i2; i7++) {
                                            s0j m94898a = s0j.f100126c.m94898a(wabVar);
                                            if (m94898a != null) {
                                                d1cVar.m26135o(m94898a);
                                            }
                                        }
                                        m30363f = d1cVar;
                                    } else {
                                        wabVar.m107274V();
                                    }
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th4);
                                    int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i8 != 1) {
                                        if (i8 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                }
                                x7gVar.f118364w = m30363f;
                            } else if (jy8.m45881e(str, "marker")) {
                                try {
                                    j = dxb.m28705H(wabVar, 0L);
                                } catch (Throwable th5) {
                                    try {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                        xgh.Companion.m110453b(th5);
                                        int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i9 != 1) {
                                            if (i9 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th5;
                                        }
                                        j = 0;
                                    } catch (Throwable th6) {
                                        th = th6;
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                                        xgh.C17075a c17075a2 = xgh.Companion;
                                        c17075a2.m110453b(th);
                                        int i10 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                        if (i10 != 1) {
                                            if (i10 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th;
                                        }
                                        i4++;
                                        str2 = null;
                                    }
                                }
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th7) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                    xgh.C17075a c17075a3 = xgh.Companion;
                                    c17075a3.m110453b(th7);
                                    int i11 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                                    if (i11 != 1) {
                                        if (i11 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th7;
                                    }
                                }
                            }
                            pkk pkkVar3 = pkk.f85235a;
                        } catch (Throwable th8) {
                            th = th8;
                        }
                    } catch (Throwable th9) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th9);
                        xgh.C17075a c17075a4 = xgh.Companion;
                        c17075a4.m110453b(th9);
                        int i12 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                        if (i12 != 1) {
                            if (i12 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th9;
                        }
                    }
                }
                i4++;
                str2 = null;
            }
            pkk pkkVar4 = pkk.f85235a;
            return new C17720a((ckc) x7gVar.f118364w, j);
        }
    });
    public static final EnumC14551d STORIES_REACT = new EnumC14551d("STORIES_REACT", 77, 213, new wt3() { // from class: pyi

        /* renamed from: pyi$a */
        /* loaded from: classes6.dex */
        public static final class C13475a extends qlj {

            /* renamed from: z */
            public final boolean f86128z;

            public C13475a(boolean z) {
                this.f86128z = z;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C13475a) && this.f86128z == ((C13475a) obj).f86128z;
            }

            public int hashCode() {
                return Boolean.hashCode(this.f86128z);
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(success=" + this.f86128z + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            if (!wabVar.hasNext()) {
                return null;
            }
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            boolean z = false;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "success")) {
                                try {
                                    z = dxb.m28737v(wabVar, false);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    z = false;
                                }
                                pkk pkkVar3 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th4);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                }
                                pkk pkkVar32 = pkk.f85235a;
                            }
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th5);
                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th6);
                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i8 != 1) {
                            if (i8 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th6;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            return new C13475a(z);
        }
    });
    public static final EnumC14551d STORIES_MARK = new EnumC14551d("STORIES_MARK", 78, 214, new wt3() { // from class: iyi

        /* renamed from: iyi$a */
        /* loaded from: classes6.dex */
        public static final class C6286a extends olj {
            public C6286a(a1j a1jVar, long j) {
                super(EnumC14551d.STORIES_MARK);
                m58569k("owner", a1jVar.m277a());
                m58567i("storyId", j);
            }
        }

        /* renamed from: iyi$b */
        /* loaded from: classes6.dex */
        public static final class C6287b extends qlj {

            /* renamed from: z */
            public final boolean f42258z;

            public C6287b(boolean z) {
                this.f42258z = z;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C6287b) && this.f42258z == ((C6287b) obj).f42258z;
            }

            /* renamed from: g */
            public final boolean m43278g() {
                return this.f42258z;
            }

            public int hashCode() {
                return Boolean.hashCode(this.f42258z);
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(success=" + this.f42258z + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            if (!wabVar.hasNext()) {
                return null;
            }
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            boolean z = false;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "success")) {
                                try {
                                    z = dxb.m28737v(wabVar, false);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    z = false;
                                }
                                pkk pkkVar3 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th4);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                }
                                pkk pkkVar32 = pkk.f85235a;
                            }
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th5);
                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th6);
                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i8 != 1) {
                            if (i8 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th6;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            return new C6287b(z);
        }
    });
    public static final EnumC14551d STORIES_SEND = new EnumC14551d("STORIES_SEND", 79, 215, new wt3() { // from class: ryi

        /* renamed from: ryi$a */
        /* loaded from: classes6.dex */
        public static final class C14790a extends olj {
            public C14790a(List list) {
                super(EnumC14551d.STORIES_SEND);
                ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((zld) it.next()).m116028a());
                }
                m58564f("stories", arrayList);
            }
        }

        /* renamed from: ryi$b */
        /* loaded from: classes6.dex */
        public static final class C14791b extends qlj {

            /* renamed from: A */
            public final oyi f100028A;

            /* renamed from: z */
            public final ckc f100029z;

            public C14791b(ckc ckcVar, oyi oyiVar) {
                this.f100029z = ckcVar;
                this.f100028A = oyiVar;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C14791b)) {
                    return false;
                }
                C14791b c14791b = (C14791b) obj;
                return jy8.m45881e(this.f100029z, c14791b.f100029z) && jy8.m45881e(this.f100028A, c14791b.f100028A);
            }

            /* renamed from: g */
            public final oyi m94785g() {
                return this.f100028A;
            }

            public int hashCode() {
                int hashCode = this.f100029z.hashCode() * 31;
                oyi oyiVar = this.f100028A;
                return hashCode + (oyiVar == null ? 0 : oyiVar.hashCode());
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(stories=" + this.f100029z + ", storiesPreview=" + this.f100028A + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            oyi oyiVar;
            int i2;
            if (!wabVar.hasNext()) {
                return null;
            }
            x7g x7gVar = new x7g();
            x7gVar.f118364w = ekc.m30363f();
            x7g x7gVar2 = new x7g();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i3 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            for (int i4 = 0; i4 < i; i4++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "stories")) {
                                ckc m30363f = ekc.m30363f();
                                try {
                                    if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
                                        try {
                                            i2 = dxb.m28734s(wabVar);
                                        } catch (Throwable th3) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                            xgh.Companion.m110453b(th3);
                                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i6 != 1) {
                                                if (i6 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th3;
                                            }
                                            i2 = 0;
                                        }
                                        d1c d1cVar = new d1c(i2);
                                        for (int i7 = 0; i7 < i2; i7++) {
                                            x0j m108861a = x0j.f117488j.m108861a(wabVar);
                                            if (m108861a != null) {
                                                d1cVar.m26135o(m108861a);
                                            }
                                        }
                                        m30363f = d1cVar;
                                    } else {
                                        wabVar.m107274V();
                                    }
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th4);
                                    int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i8 != 1) {
                                        if (i8 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                }
                                x7gVar.f118364w = m30363f;
                                pkk pkkVar3 = pkk.f85235a;
                            } else if (jy8.m45881e(str, "storiesPreview")) {
                                try {
                                    oyiVar = oyi.f83634f.m82365a(wabVar);
                                } catch (Throwable th5) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                    xgh.C17075a c17075a2 = xgh.Companion;
                                    c17075a2.m110453b(th5);
                                    int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                    if (i9 != 1) {
                                        if (i9 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th5;
                                    }
                                    oyiVar = null;
                                }
                                x7gVar2.f118364w = oyiVar;
                                pkk pkkVar32 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th6) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                    xgh.C17075a c17075a3 = xgh.Companion;
                                    c17075a3.m110453b(th6);
                                    int i10 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                                    if (i10 != 1) {
                                        if (i10 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th6;
                                    }
                                }
                                pkk pkkVar322 = pkk.f85235a;
                            }
                        } catch (Throwable th7) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                            xgh.C17075a c17075a4 = xgh.Companion;
                            c17075a4.m110453b(th7);
                            int i11 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                            if (i11 != 1) {
                                if (i11 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th7;
                            }
                        }
                    } catch (Throwable th8) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                        xgh.C17075a c17075a5 = xgh.Companion;
                        c17075a5.m110453b(th8);
                        int i12 = ygh.C17561a.$EnumSwitchMapping$0[c17075a5.m110454c().ordinal()];
                        if (i12 != 1) {
                            if (i12 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th8;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            return new C14791b((ckc) x7gVar.f118364w, (oyi) x7gVar2.f118364w);
        }
    });
    public static final EnumC14551d NOTIF_STORIES_UPDATE = new EnumC14551d("NOTIF_STORIES_UPDATE", 80, 216, new wt3() { // from class: wec

        /* renamed from: wec$a */
        /* loaded from: classes6.dex */
        public static final class C16660a extends qlj {

            /* renamed from: z */
            public final oyi f115871z;

            public C16660a(oyi oyiVar) {
                this.f115871z = oyiVar;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C16660a) && jy8.m45881e(this.f115871z, ((C16660a) obj).f115871z);
            }

            public int hashCode() {
                return this.f115871z.hashCode();
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(storiesPreview=" + this.f115871z + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            oyi oyiVar;
            if (!wabVar.hasNext()) {
                return null;
            }
            x7g x7gVar = new x7g();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "storiesPreview")) {
                                try {
                                    oyiVar = oyi.f83634f.m82365a(wabVar);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    oyiVar = null;
                                }
                                x7gVar.f118364w = oyiVar;
                                pkk pkkVar3 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.C17075a c17075a2 = xgh.Companion;
                                    c17075a2.m110453b(th4);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                }
                                pkk pkkVar32 = pkk.f85235a;
                            }
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.C17075a c17075a3 = xgh.Companion;
                            c17075a3.m110453b(th5);
                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                        xgh.C17075a c17075a4 = xgh.Companion;
                        c17075a4.m110453b(th6);
                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                        if (i8 != 1) {
                            if (i8 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th6;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            oyi oyiVar2 = (oyi) x7gVar.f118364w;
            if (oyiVar2 != null) {
                return new C16660a(oyiVar2);
            }
            return null;
        }
    });
    public static final EnumC14551d STORIES_EDIT = new EnumC14551d("STORIES_EDIT", 81, 217, new wt3() { // from class: vxi

        /* renamed from: vxi$a */
        /* loaded from: classes6.dex */
        public static final class C16457a extends qlj {

            /* renamed from: z */
            public final x0j f113573z;

            public C16457a(x0j x0jVar) {
                this.f113573z = x0jVar;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C16457a) && jy8.m45881e(this.f113573z, ((C16457a) obj).f113573z);
            }

            public int hashCode() {
                return this.f113573z.hashCode();
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(story=" + this.f113573z + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            x0j x0jVar;
            if (!wabVar.hasNext()) {
                return null;
            }
            x7g x7gVar = new x7g();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "story")) {
                                try {
                                    x0jVar = x0j.f117488j.m108861a(wabVar);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    x0jVar = null;
                                }
                                x7gVar.f118364w = x0jVar;
                                pkk pkkVar3 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.C17075a c17075a2 = xgh.Companion;
                                    c17075a2.m110453b(th4);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                }
                                pkk pkkVar32 = pkk.f85235a;
                            }
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.C17075a c17075a3 = xgh.Companion;
                            c17075a3.m110453b(th5);
                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                        xgh.C17075a c17075a4 = xgh.Companion;
                        c17075a4.m110453b(th6);
                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                        if (i8 != 1) {
                            if (i8 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th6;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            x0j x0jVar2 = (x0j) x7gVar.f118364w;
            if (x0jVar2 != null) {
                return new C16457a(x0jVar2);
            }
            return null;
        }
    });
    public static final EnumC14551d STORIES_DELETE = new EnumC14551d("STORIES_DELETE", 82, 218, new wt3() { // from class: uxi

        /* renamed from: uxi$a */
        /* loaded from: classes6.dex */
        public static final class C16100a extends qlj {

            /* renamed from: z */
            public final oyi f110749z;

            public C16100a(oyi oyiVar) {
                this.f110749z = oyiVar;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C16100a) && jy8.m45881e(this.f110749z, ((C16100a) obj).f110749z);
            }

            public int hashCode() {
                return this.f110749z.hashCode();
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(storiesPreview=" + this.f110749z + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            oyi oyiVar;
            if (!wabVar.hasNext()) {
                return null;
            }
            x7g x7gVar = new x7g();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "storiesPreview")) {
                                try {
                                    oyiVar = oyi.f83634f.m82365a(wabVar);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    oyiVar = null;
                                }
                                x7gVar.f118364w = oyiVar;
                                pkk pkkVar3 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.C17075a c17075a2 = xgh.Companion;
                                    c17075a2.m110453b(th4);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                }
                                pkk pkkVar32 = pkk.f85235a;
                            }
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.C17075a c17075a3 = xgh.Companion;
                            c17075a3.m110453b(th5);
                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                        xgh.C17075a c17075a4 = xgh.Companion;
                        c17075a4.m110453b(th6);
                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                        if (i8 != 1) {
                            if (i8 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th6;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            oyi oyiVar2 = (oyi) x7gVar.f118364w;
            if (oyiVar2 != null) {
                return new C16100a(oyiVar2);
            }
            return null;
        }
    });
    public static final EnumC14551d CHAT_SEARCH = new EnumC14551d("CHAT_SEARCH", 83, 68, 0 == true ? 1 : 0, 2, null);
    public static final EnumC14551d MSG_GET = new EnumC14551d("MSG_GET", 85, 71, new wt3() { // from class: nwb

        /* renamed from: nwb$a */
        /* loaded from: classes6.dex */
        public static final class C8071a extends olj {
            public C8071a(long j, long[] jArr) {
                super(EnumC14551d.MSG_GET);
                m58567i(ApiProtocol.PARAM_CHAT_ID, j);
                m58566h("messageIds", jArr);
            }

            @Override // p000.olj
            /* renamed from: s */
            public boolean mo16833s() {
                return true;
            }
        }

        /* renamed from: nwb$b */
        /* loaded from: classes6.dex */
        public static final class C8072b extends qlj {

            /* renamed from: A */
            public final List f58324A;

            /* renamed from: z */
            public final long f58325z;

            public C8072b(long j, List list) {
                this.f58325z = j;
                this.f58324A = list;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C8072b)) {
                    return false;
                }
                C8072b c8072b = (C8072b) obj;
                return this.f58325z == c8072b.f58325z && jy8.m45881e(this.f58324A, c8072b.f58324A);
            }

            /* renamed from: g */
            public final long m56285g() {
                return this.f58325z;
            }

            /* renamed from: h */
            public final List m56286h() {
                return this.f58324A;
            }

            public int hashCode() {
                return (Long.hashCode(this.f58325z) * 31) + this.f58324A.hashCode();
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(chatId=" + this.f58325z + ", messages=" + this.f58324A + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C8072b mo739a(wab wabVar) {
            int i;
            String str;
            if (!wabVar.hasNext()) {
                return null;
            }
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            m8b m8bVar = null;
            long j = Long.MIN_VALUE;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, ApiProtocol.PARAM_CHAT_ID)) {
                                try {
                                    j = dxb.m28705H(wabVar, j);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                }
                            } else if (jy8.m45881e(str, "messages")) {
                                m8bVar = m8b.m51484a(wabVar);
                            }
                            pkk pkkVar3 = pkk.f85235a;
                        } catch (Throwable th4) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                            xgh.C17075a c17075a = xgh.Companion;
                            c17075a.m110453b(th4);
                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                        xgh.C17075a c17075a2 = xgh.Companion;
                        c17075a2.m110453b(th5);
                        int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                        if (i7 != 1) {
                            if (i7 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th5;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            if (j == Long.MIN_VALUE || m8bVar == null) {
                return null;
            }
            return new C8072b(j, m8bVar);
        }
    });
    public static final EnumC14551d MSG_GET_STAT = new EnumC14551d("MSG_GET_STAT", 88, 74, null, 2, null);
    public static final EnumC14551d CHAT_SUBSCRIBE = new EnumC14551d("CHAT_SUBSCRIBE", 89, 75, null, 2, null);
    public static final EnumC14551d VIDEO_CHAT_START = new EnumC14551d("VIDEO_CHAT_START", 90, 76, new wt3() { // from class: d02

        /* renamed from: d02$a */
        /* loaded from: classes6.dex */
        public static final class C3863a extends olj {

            /* renamed from: c */
            public final String f22675c;

            public C3863a(String str, Boolean bool, Byte b, Byte b2, Byte b3, Boolean bool2) {
                this.f22675c = str;
                m58574p(ApiProtocol.PARAM_CONVERSATION_ID, str);
                if (bool != null) {
                    m58560b("waitingHall", bool.booleanValue());
                }
                if (b != null) {
                    m58561c("muteVideo", b.byteValue());
                }
                if (b2 != null) {
                    m58561c("muteAudio", b2.byteValue());
                }
                if (b3 != null) {
                    m58561c("muteScreenSharing", b3.byteValue());
                }
                if (bool2 != null) {
                    m58560b(ApiProtocol.PARAM_ONLY_ADMIN_CAN_RECORD, bool2.booleanValue());
                }
            }

            @Override // p000.olj
            /* renamed from: t */
            public short mo1997t() {
                return EnumC14551d.VIDEO_CHAT_START.m93519p();
            }
        }

        /* renamed from: d02$b */
        /* loaded from: classes6.dex */
        public static final class C3864b extends qlj {

            /* renamed from: A */
            public final String f22676A;

            /* renamed from: B */
            public final Long f22677B;

            /* renamed from: C */
            public final Long f22678C;

            /* renamed from: D */
            public final String f22679D;

            /* renamed from: E */
            public final String f22680E;

            /* renamed from: z */
            public final String f22681z;

            public C3864b(String str, String str2, Long l, Long l2, String str3, String str4) {
                this.f22681z = str;
                this.f22676A = str2;
                this.f22677B = l;
                this.f22678C = l2;
                this.f22679D = str3;
                this.f22680E = str4;
            }

            /* renamed from: g */
            public final String m25976g() {
                return this.f22676A;
            }

            /* renamed from: h */
            public final Long m25977h() {
                return this.f22677B;
            }

            /* renamed from: i */
            public final Long m25978i() {
                return this.f22678C;
            }

            /* renamed from: j */
            public final String m25979j() {
                return this.f22681z;
            }

            /* renamed from: k */
            public final String m25980k() {
                return this.f22679D;
            }

            /* renamed from: l */
            public final String m25981l() {
                return this.f22680E;
            }

            @Override // p000.ekj
            public String toString() {
                return "{conversationId='" + this.f22681z + "', joinLink=" + this.f22679D + ", callName=" + this.f22676A + ", callerId=" + this.f22677B + ", chatId=" + this.f22678C + ", type=" + this.f22680E + "}";
            }
        }

        /* JADX WARN: Can't wrap try/catch for region: R(6:113|(3:115|18|19)|16|17|18|19) */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x01b2, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x01b3, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r7 = p000.xgh.Companion;
            r7.m110453b(r0);
            r7 = p000.ygh.C17561a.$EnumSwitchMapping$0[r7.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x01c8, code lost:
        
            if (r7 != 1) goto L165;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x01cb, code lost:
        
            if (r7 != 2) goto L119;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x01d2, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x01d3, code lost:
        
            throw r0;
         */
        @Override // p000.wt3
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            String str2;
            long j;
            String str3;
            long j2;
            String str4;
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            x7g x7gVar3 = new x7g();
            int i2 = 2;
            int i3 = 1;
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i4 != 1) {
                    if (i4 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            int i5 = 0;
            Long l = null;
            Long l2 = null;
            String str5 = "";
            while (i5 < i) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i6 != i3) {
                        if (i6 != i2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            switch (str.hashCode()) {
                                case -1676095234:
                                    if (str.equals(ApiProtocol.PARAM_CONVERSATION_ID)) {
                                        str5 = wabVar.m107268L2();
                                        pkk pkkVar3 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32 = pkk.f85235a;
                                case -1401988028:
                                    if (str.equals(ApiProtocol.PARAM_JOIN_LINK)) {
                                        try {
                                            str2 = dxb.m28710M(wabVar, null);
                                        } catch (Throwable th3) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                            xgh.Companion.m110453b(th3);
                                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i7 != 1) {
                                                if (i7 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th3;
                                            }
                                            str2 = null;
                                        }
                                        x7gVar2.f118364w = str2;
                                        pkk pkkVar322 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar3222 = pkk.f85235a;
                                case -1361631597:
                                    if (str.equals(ApiProtocol.PARAM_CHAT_ID)) {
                                        try {
                                            j = dxb.m28705H(wabVar, 0L);
                                        } catch (Throwable th4) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                            xgh.Companion.m110453b(th4);
                                            int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i8 != 1) {
                                                if (i8 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th4;
                                            }
                                            j = 0;
                                        }
                                        l2 = Long.valueOf(j);
                                        pkk pkkVar32222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar322222 = pkk.f85235a;
                                case -172815863:
                                    if (str.equals("callName")) {
                                        try {
                                            str3 = dxb.m28710M(wabVar, null);
                                        } catch (Throwable th5) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                            xgh.Companion.m110453b(th5);
                                            int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i9 != 1) {
                                                if (i9 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th5;
                                            }
                                            str3 = null;
                                        }
                                        x7gVar.f118364w = str3;
                                        pkk pkkVar3222222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32222222 = pkk.f85235a;
                                case -172115450:
                                    if (str.equals("callerId")) {
                                        try {
                                            j2 = dxb.m28705H(wabVar, 0L);
                                        } catch (Throwable th6) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                            xgh.Companion.m110453b(th6);
                                            int i10 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i10 != 1) {
                                                if (i10 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th6;
                                            }
                                            j2 = 0;
                                        }
                                        l = Long.valueOf(j2);
                                        pkk pkkVar322222222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar3222222222 = pkk.f85235a;
                                case 3575610:
                                    if (str.equals("type")) {
                                        try {
                                            str4 = dxb.m28710M(wabVar, null);
                                        } catch (Throwable th7) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                            xgh.Companion.m110453b(th7);
                                            int i11 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i11 != 1) {
                                                if (i11 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th7;
                                            }
                                            str4 = null;
                                        }
                                        x7gVar3.f118364w = str4;
                                        pkk pkkVar32222222222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar322222222222 = pkk.f85235a;
                                default:
                                    wabVar.m107274V();
                                    pkk pkkVar3222222222222 = pkk.f85235a;
                                    break;
                            }
                        } catch (Throwable th8) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                            xgh.C17075a c17075a = xgh.Companion;
                            c17075a.m110453b(th8);
                            int i12 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                            if (i12 != 1) {
                                if (i12 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th8;
                            }
                        }
                    } catch (Throwable th9) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th9);
                        xgh.C17075a c17075a2 = xgh.Companion;
                        c17075a2.m110453b(th9);
                        int i13 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                        if (i13 != 1) {
                            if (i13 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th9;
                        }
                    }
                }
                i5++;
                i2 = 2;
                i3 = 1;
            }
            pkk pkkVar4 = pkk.f85235a;
            return new C3864b(str5, (String) x7gVar.f118364w, l, l2, (String) x7gVar2.f118364w, (String) x7gVar3.f118364w);
        }
    });
    public static final EnumC14551d VIDEO_CHAT_START_ACTIVE = new EnumC14551d("VIDEO_CHAT_START_ACTIVE", 91, 78, r1l.f90530a);
    public static final EnumC14551d VIDEO_CHAT_JOIN = new EnumC14551d("VIDEO_CHAT_JOIN", 92, 166, new wt3() { // from class: o1l

        /* renamed from: o1l$a */
        /* loaded from: classes6.dex */
        public static final class C8182a extends olj {
            public C8182a(String str, boolean z, String str2) {
                super(EnumC14551d.VIDEO_CHAT_JOIN);
                m58574p(ApiProtocol.PARAM_JOIN_LINK, str);
                m58560b(ApiProtocol.PARAM_IS_VIDEO, z);
                m58574p("internalParams", str2);
            }
        }

        /* renamed from: o1l$b */
        /* loaded from: classes6.dex */
        public static final class C8183b extends qlj {

            /* renamed from: A */
            public final String f58980A;

            /* renamed from: z */
            public final String f58981z;

            public C8183b(String str, String str2) {
                this.f58981z = str;
                this.f58980A = str2;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C8183b)) {
                    return false;
                }
                C8183b c8183b = (C8183b) obj;
                return jy8.m45881e(this.f58981z, c8183b.f58981z) && jy8.m45881e(this.f58980A, c8183b.f58980A);
            }

            /* renamed from: g */
            public final String m56816g() {
                return this.f58981z;
            }

            /* renamed from: h */
            public final String m56817h() {
                return this.f58980A;
            }

            public int hashCode() {
                String str = this.f58981z;
                int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.f58980A;
                return hashCode + (str2 != null ? str2.hashCode() : 0);
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(conversationId=" + this.f58981z + ", internalParams=" + this.f58980A + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            for (int i3 = 0; i3 < i; i3++) {
                String str2 = null;
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, ApiProtocol.PARAM_CONVERSATION_ID)) {
                                try {
                                    str2 = dxb.m28710M(wabVar, null);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                }
                                x7gVar.f118364w = str2;
                                pkk pkkVar3 = pkk.f85235a;
                            } else if (jy8.m45881e(str, "internalParams")) {
                                try {
                                    str2 = dxb.m28710M(wabVar, null);
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.Companion.m110453b(th4);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                }
                                x7gVar2.f118364w = str2;
                                pkk pkkVar32 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th5) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th5);
                                    int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i7 != 1) {
                                        if (i7 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th5;
                                    }
                                }
                                pkk pkkVar322 = pkk.f85235a;
                            }
                        } catch (Throwable th6) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th6);
                            int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i8 != 1) {
                                if (i8 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th7);
                        int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i9 != 1) {
                            if (i9 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th7;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            return new C8183b((String) x7gVar.f118364w, (String) x7gVar2.f118364w);
        }
    });
    public static final EnumC14551d CHAT_MEMBERS_UPDATE = new EnumC14551d("CHAT_MEMBERS_UPDATE", 93, 77, null, 2, null);
    public static final EnumC14551d PHOTO_UPLOAD = new EnumC14551d("PHOTO_UPLOAD", 95, 80, new wt3() { // from class: c4e

        /* renamed from: c4e$a */
        /* loaded from: classes4.dex */
        public static final class C2663a extends olj {

            /* renamed from: c */
            public static final a f16273c = new a(null);

            /* renamed from: c4e$a$a */
            public static final class a {
                public /* synthetic */ a(xd5 xd5Var) {
                    this();
                }

                /* renamed from: b */
                public static /* synthetic */ C2663a m18400b(a aVar, int i, Boolean bool, int i2, Object obj) {
                    if ((i2 & 1) != 0) {
                        i = 1;
                    }
                    if ((i2 & 2) != 0) {
                        bool = null;
                    }
                    return aVar.m18402a(i, bool);
                }

                /* renamed from: d */
                public static /* synthetic */ C2663a m18401d(a aVar, int i, int i2, Object obj) {
                    if ((i2 & 1) != 0) {
                        i = 1;
                    }
                    return aVar.m18403c(i);
                }

                /* renamed from: a */
                public final C2663a m18402a(int i, Boolean bool) {
                    return new C2663a(b.PHOTO, i, bool, null);
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* renamed from: c */
                public final C2663a m18403c(int i) {
                    return new C2663a(b.STORY, i, null, 0 == true ? 1 : 0);
                }

                public a() {
                }
            }

            /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
            /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
            /* renamed from: c4e$a$b */
            public static final class b {
                private static final /* synthetic */ dl6 $ENTRIES;
                private static final /* synthetic */ b[] $VALUES;
                public static final b PHOTO = new b("PHOTO", 0, 0);
                public static final b STORY = new b("STORY", 1, 1);
                private final int typeInt;

                static {
                    b[] m18404c = m18404c();
                    $VALUES = m18404c;
                    $ENTRIES = el6.m30428a(m18404c);
                }

                public b(String str, int i, int i2) {
                    this.typeInt = i2;
                }

                /* renamed from: c */
                public static final /* synthetic */ b[] m18404c() {
                    return new b[]{PHOTO, STORY};
                }

                public static b valueOf(String str) {
                    return (b) Enum.valueOf(b.class, str);
                }

                public static b[] values() {
                    return (b[]) $VALUES.clone();
                }

                /* renamed from: h */
                public final int m18405h() {
                    return this.typeInt;
                }
            }

            public /* synthetic */ C2663a(b bVar, int i, Boolean bool, xd5 xd5Var) {
                this(bVar, i, bool);
            }

            public C2663a(b bVar, int i, Boolean bool) {
                super(EnumC14551d.PHOTO_UPLOAD);
                if (bVar != b.PHOTO) {
                    m58562d("type", bVar.m18405h());
                }
                m58562d("count", i);
                if (bool != null) {
                    m58560b("profile", bool.booleanValue());
                }
            }
        }

        /* renamed from: c4e$b */
        /* loaded from: classes4.dex */
        public static final class C2664b extends qlj {

            /* renamed from: z */
            public final String f16274z;

            public C2664b(String str) {
                this.f16274z = str;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C2664b) && jy8.m45881e(this.f16274z, ((C2664b) obj).f16274z);
            }

            /* renamed from: g */
            public final String m18406g() {
                return this.f16274z;
            }

            public int hashCode() {
                return this.f16274z.hashCode();
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(url=" + this.f16274z + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            String str2 = null;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, MLFeatureConfigProviderBase.URL_KEY)) {
                                str2 = wabVar.m107268L2();
                            }
                        } catch (Throwable th3) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                            xgh.C17075a c17075a = xgh.Companion;
                            c17075a.m110453b(th3);
                            int i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                            if (i5 != 1) {
                                if (i5 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th3;
                            }
                        }
                    } catch (Throwable th4) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                        xgh.C17075a c17075a2 = xgh.Companion;
                        c17075a2.m110453b(th4);
                        int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                        if (i6 != 1) {
                            if (i6 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th4;
                        }
                    }
                }
            }
            pkk pkkVar3 = pkk.f85235a;
            if (str2 != null) {
                return new C2664b(str2);
            }
            String name = c4e.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "We don't get the url for the uploaded photo", null, 8, null);
                }
            }
            return null;
        }
    });
    public static final EnumC14551d VIDEO_UPLOAD = new EnumC14551d("VIDEO_UPLOAD", 97, 82, new wt3() { // from class: ncl

        /* renamed from: ncl$a */
        /* loaded from: classes6.dex */
        public static final class C7866a extends olj {

            /* renamed from: c */
            public static final a f56726c = new a(null);

            /* renamed from: ncl$a$a */
            public static final class a {
                public /* synthetic */ a(xd5 xd5Var) {
                    this();
                }

                /* renamed from: b */
                public static /* synthetic */ C7866a m54911b(a aVar, int i, int i2, int i3, Object obj) {
                    if ((i3 & 1) != 0) {
                        i = 1;
                    }
                    if ((i3 & 2) != 0) {
                        i2 = 0;
                    }
                    return aVar.m54915a(i, i2);
                }

                /* renamed from: d */
                public static /* synthetic */ C7866a m54912d(a aVar, int i, int i2, Object obj) {
                    if ((i2 & 1) != 0) {
                        i = 1;
                    }
                    return aVar.m54916c(i);
                }

                /* renamed from: f */
                public static /* synthetic */ C7866a m54913f(a aVar, int i, int i2, Object obj) {
                    if ((i2 & 1) != 0) {
                        i = 1;
                    }
                    return aVar.m54917e(i);
                }

                /* renamed from: h */
                public static /* synthetic */ C7866a m54914h(a aVar, int i, int i2, int i3, Object obj) {
                    if ((i3 & 1) != 0) {
                        i = 1;
                    }
                    if ((i3 & 2) != 0) {
                        i2 = 0;
                    }
                    return aVar.m54918g(i, i2);
                }

                /* renamed from: a */
                public final C7866a m54915a(int i, int i2) {
                    return new C7866a(b.AUDIO, i, i2, null);
                }

                /* renamed from: c */
                public final C7866a m54916c(int i) {
                    return new C7866a(b.STORY, i, 0, null);
                }

                /* renamed from: e */
                public final C7866a m54917e(int i) {
                    return new C7866a(b.VIDEO, i, 0, null);
                }

                /* renamed from: g */
                public final C7866a m54918g(int i, int i2) {
                    return new C7866a(b.VIDEO_MESSAGE, i, i2, null);
                }

                public a() {
                }
            }

            /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
            /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
            /* renamed from: ncl$a$b */
            public static final class b {
                private static final /* synthetic */ dl6 $ENTRIES;
                private static final /* synthetic */ b[] $VALUES;
                private final int typeInt;
                public static final b VIDEO = new b("VIDEO", 0, 0);
                public static final b VIDEO_MESSAGE = new b("VIDEO_MESSAGE", 1, 1);
                public static final b AUDIO = new b("AUDIO", 2, 2);
                public static final b STORY = new b("STORY", 3, 3);

                static {
                    b[] m54919c = m54919c();
                    $VALUES = m54919c;
                    $ENTRIES = el6.m30428a(m54919c);
                }

                public b(String str, int i, int i2) {
                    this.typeInt = i2;
                }

                /* renamed from: c */
                public static final /* synthetic */ b[] m54919c() {
                    return new b[]{VIDEO, VIDEO_MESSAGE, AUDIO, STORY};
                }

                public static b valueOf(String str) {
                    return (b) Enum.valueOf(b.class, str);
                }

                public static b[] values() {
                    return (b[]) $VALUES.clone();
                }

                /* renamed from: h */
                public final int m54920h() {
                    return this.typeInt;
                }
            }

            public /* synthetic */ C7866a(b bVar, int i, int i2, xd5 xd5Var) {
                this(bVar, i, i2);
            }

            public C7866a(b bVar, int i, int i2) {
                super(EnumC14551d.VIDEO_UPLOAD);
                m58562d("type", bVar.m54920h());
                m58562d("count", i);
                m58562d("uploaderType", i2);
            }
        }

        /* renamed from: ncl$b */
        /* loaded from: classes6.dex */
        public static final class C7867b extends qlj {

            /* renamed from: A */
            public final Integer f56727A;

            /* renamed from: z */
            public final List f56728z;

            public C7867b(List list, Integer num) {
                this.f56728z = list;
                this.f56727A = num;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C7867b)) {
                    return false;
                }
                C7867b c7867b = (C7867b) obj;
                return jy8.m45881e(this.f56728z, c7867b.f56728z) && jy8.m45881e(this.f56727A, c7867b.f56727A);
            }

            /* renamed from: g */
            public final List m54921g() {
                return this.f56728z;
            }

            /* renamed from: h */
            public final Integer m54922h() {
                return this.f56727A;
            }

            public int hashCode() {
                List list = this.f56728z;
                int hashCode = (list == null ? 0 : list.hashCode()) * 31;
                Integer num = this.f56727A;
                return hashCode + (num != null ? num.hashCode() : 0);
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(info=" + this.f56728z + ", uploaderType=" + this.f56727A + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            int i2;
            x7g x7gVar = new x7g();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i3 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            Integer num = null;
            for (int i4 = 0; i4 < i; i4++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "info")) {
                                ArrayList arrayList = new ArrayList();
                                try {
                                    i2 = dxb.m28734s(wabVar);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    i2 = 0;
                                }
                                pkk pkkVar3 = pkk.f85235a;
                                for (int i7 = 0; i7 < i2; i7++) {
                                    try {
                                        arrayList.add(ocl.m57698a(wabVar));
                                    } catch (Throwable th4) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                        xgh.C17075a c17075a = xgh.Companion;
                                        c17075a.m110453b(th4);
                                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                        if (i8 != 1) {
                                            if (i8 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th4;
                                        }
                                    }
                                }
                                pkk pkkVar4 = pkk.f85235a;
                                x7gVar.f118364w = arrayList;
                            } else if (jy8.m45881e(str, "uploaderType")) {
                                num = Integer.valueOf(wabVar.m107261F2());
                            }
                            pkk pkkVar5 = pkk.f85235a;
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th5);
                            int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i9 != 1) {
                                if (i9 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th6);
                        int i10 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th6;
                        }
                    }
                }
            }
            pkk pkkVar6 = pkk.f85235a;
            return new C7867b((List) x7gVar.f118364w, num);
        }
    });
    public static final EnumC14551d VIDEO_CHAT_CREATE_JOIN_LINK = new EnumC14551d("VIDEO_CHAT_CREATE_JOIN_LINK", 99, 84, new wt3() { // from class: re1

        /* renamed from: re1$a */
        /* loaded from: classes6.dex */
        public static class C13990a extends olj {
            public C13990a(String str) {
                super(EnumC14551d.VIDEO_CHAT_CREATE_JOIN_LINK);
                m58574p(ApiProtocol.PARAM_CONVERSATION_ID, str);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.wt3
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C13991b mo739a(wab wabVar) {
            int i;
            String str;
            String str2;
            String str3 = null;
            Object[] objArr = 0;
            int i2 = 1;
            if (!wabVar.hasNext()) {
                return new C13991b(str3, i2, objArr == true ? 1 : 0);
            }
            x7g x7gVar = new x7g();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i3 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            for (int i4 = 0; i4 < i; i4++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, ApiProtocol.PARAM_JOIN_LINK)) {
                                try {
                                    str2 = dxb.m28710M(wabVar, null);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    str2 = null;
                                }
                                x7gVar.f118364w = str2;
                                pkk pkkVar3 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th4);
                                    int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i7 != 1) {
                                        if (i7 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                }
                                pkk pkkVar32 = pkk.f85235a;
                            }
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th5);
                            int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i8 != 1) {
                                if (i8 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th6);
                        int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i9 != 1) {
                            if (i9 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th6;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            String str4 = (String) x7gVar.f118364w;
            if (str4 == null) {
                str4 = "";
            }
            return new C13991b(str4);
        }

        /* renamed from: re1$b */
        /* loaded from: classes6.dex */
        public static final class C13991b extends qlj {

            /* renamed from: z */
            public final String f91536z;

            public C13991b(String str) {
                this.f91536z = str;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C13991b) && jy8.m45881e(this.f91536z, ((C13991b) obj).f91536z);
            }

            /* renamed from: g */
            public final String m88309g() {
                return this.f91536z;
            }

            public int hashCode() {
                return this.f91536z.hashCode();
            }

            @Override // p000.ekj
            public String toString() {
                String str = this.f91536z;
                return "Response(joinLink=" + d6j.m26399R0(str, 0, str.length(), "*").toString() + Extension.C_BRAKE;
            }

            public /* synthetic */ C13991b(String str, int i, xd5 xd5Var) {
                this((i & 1) != 0 ? "" : str);
            }
        }
    });
    public static final EnumC14551d CHAT_PIN_SET_VISIBILITY = new EnumC14551d("CHAT_PIN_SET_VISIBILITY", 100, 86, null, 2, null);
    public static final EnumC14551d FILE_UPLOAD = new EnumC14551d("FILE_UPLOAD", 101, 87, null, 2, 0 == true ? 1 : 0);
    public static final EnumC14551d FILE_DOWNLOAD = new EnumC14551d("FILE_DOWNLOAD", 102, 88, new wt3() { // from class: a47

        /* renamed from: a47$a */
        /* loaded from: classes6.dex */
        public static final class C0075a extends olj {
            public C0075a(long j, long j2, long j3) {
                super(EnumC14551d.FILE_DOWNLOAD);
                m58567i("fileId", j);
                m58567i(ApiProtocol.PARAM_CHAT_ID, j2);
                m58567i("messageId", j3);
            }
        }

        /* renamed from: a47$b */
        /* loaded from: classes6.dex */
        public static final class C0076b extends qlj {

            /* renamed from: A */
            public final Boolean f744A;

            /* renamed from: z */
            public final String f745z;

            public C0076b(String str, Boolean bool) {
                this.f745z = str;
                this.f744A = bool;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0076b)) {
                    return false;
                }
                C0076b c0076b = (C0076b) obj;
                return jy8.m45881e(this.f745z, c0076b.f745z) && jy8.m45881e(this.f744A, c0076b.f744A);
            }

            /* renamed from: g */
            public final Boolean m740g() {
                return this.f744A;
            }

            /* renamed from: h */
            public final String m741h() {
                return this.f745z;
            }

            public int hashCode() {
                int hashCode = this.f745z.hashCode() * 31;
                Boolean bool = this.f744A;
                return hashCode + (bool == null ? 0 : bool.hashCode());
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(url=" + this.f745z + ", unsafe=" + this.f744A + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            String str2;
            boolean z;
            if (!wabVar.hasNext()) {
                return new C0076b("", null);
            }
            x7g x7gVar = new x7g();
            x7gVar.f118364w = "";
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            Boolean bool = null;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, MLFeatureConfigProviderBase.URL_KEY)) {
                                try {
                                    str2 = dxb.m28710M(wabVar, null);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    str2 = null;
                                }
                                if (str2 == null) {
                                    str2 = "";
                                }
                                x7gVar.f118364w = str2;
                                pkk pkkVar3 = pkk.f85235a;
                            } else if (jy8.m45881e(str, "unsafe")) {
                                try {
                                    z = dxb.m28737v(wabVar, false);
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.Companion.m110453b(th4);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                    z = false;
                                }
                                bool = Boolean.valueOf(z);
                                pkk pkkVar32 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th5) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th5);
                                    int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i7 != 1) {
                                        if (i7 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th5;
                                    }
                                }
                                pkk pkkVar322 = pkk.f85235a;
                            }
                        } catch (Throwable th6) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th6);
                            int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i8 != 1) {
                                if (i8 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th7);
                        int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i9 != 1) {
                            if (i9 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th7;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            return new C0076b((String) x7gVar.f118364w, bool);
        }
    });
    public static final EnumC14551d LINK_INFO = new EnumC14551d("LINK_INFO", 103, 89, new wt3() { // from class: dh9

        /* renamed from: dh9$a */
        /* loaded from: classes6.dex */
        public static final class C4025a extends olj {

            /* renamed from: c */
            public final boolean f24117c;

            public C4025a(String str, boolean z) {
                super(EnumC14551d.LINK_INFO);
                this.f24117c = z;
                m58574p("link", str);
            }

            @Override // p000.olj
            /* renamed from: z */
            public boolean mo1998z() {
                return !this.f24117c;
            }
        }

        /* renamed from: dh9$b */
        /* loaded from: classes6.dex */
        public static final class C4026b extends qlj {

            /* renamed from: A */
            public final nj4 f24118A;

            /* renamed from: B */
            public final t2b f24119B;

            /* renamed from: C */
            public final String f24120C;

            /* renamed from: D */
            public final a38 f24121D;

            /* renamed from: E */
            public final w1l f24122E;

            /* renamed from: F */
            public final qri f24123F;

            /* renamed from: z */
            public final ov2 f24124z;

            public C4026b(ov2 ov2Var, nj4 nj4Var, t2b t2bVar, String str, a38 a38Var, w1l w1lVar, qri qriVar) {
                this.f24124z = ov2Var;
                this.f24118A = nj4Var;
                this.f24119B = t2bVar;
                this.f24120C = str;
                this.f24121D = a38Var;
                this.f24122E = w1lVar;
                this.f24123F = qriVar;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C4026b)) {
                    return false;
                }
                C4026b c4026b = (C4026b) obj;
                return jy8.m45881e(this.f24124z, c4026b.f24124z) && jy8.m45881e(this.f24118A, c4026b.f24118A) && jy8.m45881e(this.f24119B, c4026b.f24119B) && jy8.m45881e(this.f24120C, c4026b.f24120C) && jy8.m45881e(this.f24121D, c4026b.f24121D) && jy8.m45881e(this.f24122E, c4026b.f24122E) && jy8.m45881e(this.f24123F, c4026b.f24123F);
            }

            /* renamed from: g */
            public final ov2 m27366g() {
                return this.f24124z;
            }

            /* renamed from: h */
            public final nj4 m27367h() {
                return this.f24118A;
            }

            public int hashCode() {
                ov2 ov2Var = this.f24124z;
                int hashCode = (ov2Var == null ? 0 : ov2Var.hashCode()) * 31;
                nj4 nj4Var = this.f24118A;
                int hashCode2 = (hashCode + (nj4Var == null ? 0 : nj4Var.hashCode())) * 31;
                t2b t2bVar = this.f24119B;
                int hashCode3 = (hashCode2 + (t2bVar == null ? 0 : t2bVar.hashCode())) * 31;
                String str = this.f24120C;
                int hashCode4 = (hashCode3 + (str == null ? 0 : str.hashCode())) * 31;
                a38 a38Var = this.f24121D;
                int hashCode5 = (hashCode4 + (a38Var == null ? 0 : a38Var.hashCode())) * 31;
                w1l w1lVar = this.f24122E;
                int hashCode6 = (hashCode5 + (w1lVar == null ? 0 : w1lVar.hashCode())) * 31;
                qri qriVar = this.f24123F;
                return hashCode6 + (qriVar != null ? qriVar.hashCode() : 0);
            }

            /* renamed from: i */
            public final a38 m27368i() {
                return this.f24121D;
            }

            /* renamed from: j */
            public final t2b m27369j() {
                return this.f24119B;
            }

            /* renamed from: k */
            public final String m27370k() {
                return this.f24120C;
            }

            /* renamed from: l */
            public final qri m27371l() {
                return this.f24123F;
            }

            /* renamed from: m */
            public final w1l m27372m() {
                return this.f24122E;
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(chat=" + this.f24124z + ", contactSearchResult=" + this.f24118A + ", message=" + this.f24119B + ", startPayload=" + this.f24120C + ", groupChatInfo=" + this.f24121D + ", videoConference=" + this.f24122E + ", stickerSet=" + this.f24123F + Extension.C_BRAKE;
            }
        }

        /* JADX WARN: Can't wrap try/catch for region: R(6:125|(5:127|128|129|22|23)|20|21|22|23) */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x01ea, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x01eb, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r4 = p000.xgh.Companion;
            r4.m110453b(r0);
            r4 = p000.ygh.C17561a.$EnumSwitchMapping$0[r4.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x01ff, code lost:
        
            if (r4 != 1) goto L195;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0201, code lost:
        
            if (r4 != 2) goto L130;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0208, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0209, code lost:
        
            throw r0;
         */
        @Override // p000.wt3
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C4026b mo739a(wab wabVar) {
            int i;
            String str;
            qri qriVar;
            String str2;
            ov2 ov2Var;
            nj4 nj4Var;
            a38 a38Var;
            t2b t2bVar;
            w1l w1lVar;
            String str3 = null;
            if (!wabVar.hasNext()) {
                return null;
            }
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            x7g x7gVar3 = new x7g();
            x7g x7gVar4 = new x7g();
            x7g x7gVar5 = new x7g();
            x7g x7gVar6 = new x7g();
            x7g x7gVar7 = new x7g();
            int i2 = 0;
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i3 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            while (i2 < i) {
                try {
                    str = dxb.m28710M(wabVar, str3);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            switch (str.hashCode()) {
                                case -1195420187:
                                    if (str.equals("stickerSet")) {
                                        try {
                                            qriVar = qri.m86704a(wabVar);
                                        } catch (Throwable th3) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                            xgh.Companion.m110453b(th3);
                                            int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i5 != 1) {
                                                if (i5 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th3;
                                            }
                                            qriVar = null;
                                        }
                                        x7gVar7.f118364w = qriVar;
                                        pkk pkkVar3 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32 = pkk.f85235a;
                                case -921148724:
                                    if (str.equals("startPayload")) {
                                        try {
                                            str2 = dxb.m28710M(wabVar, null);
                                        } catch (Throwable th4) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                            xgh.Companion.m110453b(th4);
                                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i6 != 1) {
                                                if (i6 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th4;
                                            }
                                            str2 = null;
                                        }
                                        x7gVar4.f118364w = str2;
                                        pkk pkkVar322 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar3222 = pkk.f85235a;
                                case 3052376:
                                    if (str.equals("chat")) {
                                        try {
                                            ov2Var = ov2.m81829d0(wabVar);
                                        } catch (Throwable th5) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                            xgh.Companion.m110453b(th5);
                                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i7 != 1) {
                                                if (i7 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th5;
                                            }
                                            ov2Var = null;
                                        }
                                        x7gVar.f118364w = ov2Var;
                                        pkk pkkVar32222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar322222 = pkk.f85235a;
                                case 3599307:
                                    if (str.equals("user")) {
                                        try {
                                            nj4Var = nj4.m55437e(wabVar);
                                        } catch (Throwable th6) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                            xgh.Companion.m110453b(th6);
                                            int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i8 != 1) {
                                                if (i8 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th6;
                                            }
                                            nj4Var = null;
                                        }
                                        x7gVar2.f118364w = nj4Var;
                                        pkk pkkVar3222222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32222222 = pkk.f85235a;
                                case 98629247:
                                    if (str.equals("group")) {
                                        try {
                                            a38Var = a38.m622a(wabVar);
                                        } catch (Throwable th7) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                            xgh.Companion.m110453b(th7);
                                            int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i9 != 1) {
                                                if (i9 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th7;
                                            }
                                            a38Var = null;
                                        }
                                        x7gVar5.f118364w = a38Var;
                                        pkk pkkVar322222222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar3222222222 = pkk.f85235a;
                                case 954925063:
                                    if (str.equals("message")) {
                                        try {
                                            t2bVar = t2b.f103765P.m97897c(wabVar);
                                        } catch (Throwable th8) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                                            xgh.C17075a c17075a = xgh.Companion;
                                            c17075a.m110453b(th8);
                                            int i10 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                            if (i10 != 1) {
                                                if (i10 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th8;
                                            }
                                            t2bVar = null;
                                        }
                                        x7gVar3.f118364w = t2bVar;
                                        pkk pkkVar32222222222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar322222222222 = pkk.f85235a;
                                case 1958352887:
                                    if (str.equals("videoConference")) {
                                        try {
                                            w1lVar = w1l.m105799d(wabVar);
                                        } catch (Throwable th9) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th9);
                                            xgh.Companion.m110453b(th9);
                                            int i11 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i11 != 1) {
                                                if (i11 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th9;
                                            }
                                            w1lVar = null;
                                        }
                                        x7gVar6.f118364w = w1lVar;
                                        pkk pkkVar3222222222222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32222222222222 = pkk.f85235a;
                                default:
                                    wabVar.m107274V();
                                    pkk pkkVar322222222222222 = pkk.f85235a;
                                    break;
                            }
                        } catch (Throwable th10) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th10);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th10);
                            int i12 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i12 != 1) {
                                if (i12 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th10;
                            }
                        }
                    } catch (Throwable th11) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th11);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th11);
                        int i13 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i13 != 1) {
                            if (i13 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th11;
                        }
                    }
                }
                i2++;
                str3 = null;
            }
            pkk pkkVar4 = pkk.f85235a;
            return new C4026b((ov2) x7gVar.f118364w, (nj4) x7gVar2.f118364w, (t2b) x7gVar3.f118364w, (String) x7gVar4.f118364w, (a38) x7gVar5.f118364w, (w1l) x7gVar6.f118364w, (qri) x7gVar7.f118364w);
        }
    });
    public static final EnumC14551d SESSIONS_INFO = new EnumC14551d("SESSIONS_INFO", 104, 96, null, 2, null);
    public static final EnumC14551d SESSIONS_CLOSE = new EnumC14551d("SESSIONS_CLOSE", 105, 97, null, 2, 0 == true ? 1 : 0);
    public static final EnumC14551d PHONE_BIND_REQUEST = new EnumC14551d("PHONE_BIND_REQUEST", 106, 98, null, 2, null);
    public static final EnumC14551d EXTERNAL_CALLBACK = new EnumC14551d("EXTERNAL_CALLBACK", 109, 105, new wt3() { // from class: xu6

        /* renamed from: xu6$a */
        /* loaded from: classes6.dex */
        public static final class C17291a extends olj {
            public C17291a(String str) {
                super(EnumC14551d.EXTERNAL_CALLBACK);
                m58574p(MLFeatureConfigProviderBase.URL_KEY, str);
            }
        }

        /* renamed from: xu6$b */
        /* loaded from: classes6.dex */
        public static final class C17292b extends qlj {

            /* renamed from: A */
            public final String f121051A;

            /* renamed from: z */
            public final Long f121052z;

            public C17292b(Long l, String str) {
                this.f121052z = l;
                this.f121051A = str;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C17292b)) {
                    return false;
                }
                C17292b c17292b = (C17292b) obj;
                return jy8.m45881e(this.f121052z, c17292b.f121052z) && jy8.m45881e(this.f121051A, c17292b.f121051A);
            }

            /* renamed from: g */
            public final Long m111985g() {
                return this.f121052z;
            }

            /* renamed from: h */
            public final String m111986h() {
                return this.f121051A;
            }

            public int hashCode() {
                Long l = this.f121052z;
                int hashCode = (l == null ? 0 : l.hashCode()) * 31;
                String str = this.f121051A;
                return hashCode + (str != null ? str.hashCode() : 0);
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(botId=" + this.f121052z + ", startParam=" + this.f121051A + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            String str2;
            if (!wabVar.hasNext()) {
                return null;
            }
            x7g x7gVar = new x7g();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            Long l = null;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "botId")) {
                                long j = -1;
                                try {
                                    j = dxb.m28705H(wabVar, -1L);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                }
                                l = Long.valueOf(j);
                                pkk pkkVar3 = pkk.f85235a;
                            } else if (jy8.m45881e(str, "startParam")) {
                                try {
                                    str2 = dxb.m28710M(wabVar, null);
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.Companion.m110453b(th4);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                    str2 = null;
                                }
                                x7gVar.f118364w = str2;
                                pkk pkkVar32 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th5) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th5);
                                    int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i7 != 1) {
                                        if (i7 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th5;
                                    }
                                }
                                pkk pkkVar322 = pkk.f85235a;
                            }
                        } catch (Throwable th6) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th6);
                            int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i8 != 1) {
                                if (i8 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th7);
                        int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i9 != 1) {
                            if (i9 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th7;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            return new C17292b(l, (String) x7gVar.f118364w);
        }
    });
    public static final EnumC14551d PHONE_WEBAPP_SHARE = new EnumC14551d("PHONE_WEBAPP_SHARE", 110, 106, new wt3() { // from class: srl

        /* renamed from: srl$a */
        /* loaded from: classes6.dex */
        public static final class C15254a extends olj {
            public C15254a(long j) {
                super(EnumC14551d.PHONE_WEBAPP_SHARE);
                m58567i("botId", j);
            }
        }

        /* renamed from: srl$b */
        /* loaded from: classes6.dex */
        public static final class C15255b extends qlj {

            /* renamed from: A */
            public final String f102566A;

            /* renamed from: B */
            public final long f102567B;

            /* renamed from: z */
            public final String f102568z;

            public C15255b(String str, String str2, long j) {
                this.f102568z = str;
                this.f102566A = str2;
                this.f102567B = j;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C15255b)) {
                    return false;
                }
                C15255b c15255b = (C15255b) obj;
                return jy8.m45881e(this.f102568z, c15255b.f102568z) && jy8.m45881e(this.f102566A, c15255b.f102566A) && this.f102567B == c15255b.f102567B;
            }

            /* renamed from: g */
            public final String m96751g() {
                return this.f102568z;
            }

            /* renamed from: h */
            public final String m96752h() {
                return this.f102566A;
            }

            public int hashCode() {
                String str = this.f102568z;
                int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.f102566A;
                return ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + Long.hashCode(this.f102567B);
            }

            /* renamed from: i */
            public final long m96753i() {
                return this.f102567B;
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(phone=" + this.f102568z + ", hash=" + this.f102566A + ", authDate=" + this.f102567B + Extension.C_BRAKE;
            }
        }

        /* JADX WARN: Can't wrap try/catch for region: R(6:21|(4:40|41|26|27)|24|25|26|27) */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0107, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0108, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r4 = p000.xgh.Companion;
            r4.m110453b(r0);
            r4 = p000.ygh.C17561a.$EnumSwitchMapping$0[r4.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x011c, code lost:
        
            if (r4 != 1) goto L133;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x011e, code lost:
        
            if (r4 != 2) goto L77;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x0125, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x0126, code lost:
        
            throw r0;
         */
        @Override // p000.wt3
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            String str2;
            String str3;
            String str4 = null;
            if (!wabVar.hasNext()) {
                return null;
            }
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            int i2 = 0;
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i3 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            long j = 0;
            while (i2 < i) {
                try {
                    str = dxb.m28710M(wabVar, str4);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = str4;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            int hashCode = str.hashCode();
                            if (hashCode == 3195150) {
                                if (str.equals("hash")) {
                                    try {
                                        str2 = dxb.m28710M(wabVar, null);
                                    } catch (Throwable th3) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                        xgh.Companion.m110453b(th3);
                                        int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i5 != 1) {
                                            if (i5 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th3;
                                        }
                                        str2 = null;
                                    }
                                    x7gVar2.f118364w = str2;
                                    pkk pkkVar3 = pkk.f85235a;
                                }
                                wabVar.m107274V();
                                pkk pkkVar32 = pkk.f85235a;
                            } else if (hashCode != 106642798) {
                                if (hashCode == 1431776630 && str.equals("authDate")) {
                                    try {
                                        j = dxb.m28705H(wabVar, 0L);
                                    } catch (Throwable th4) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                        xgh.Companion.m110453b(th4);
                                        int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i6 != 1) {
                                            if (i6 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th4;
                                        }
                                        j = 0;
                                    }
                                    pkk pkkVar322 = pkk.f85235a;
                                }
                                wabVar.m107274V();
                                pkk pkkVar3222 = pkk.f85235a;
                            } else {
                                if (str.equals("phone")) {
                                    try {
                                        str3 = dxb.m28710M(wabVar, null);
                                    } catch (Throwable th5) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                        xgh.Companion.m110453b(th5);
                                        int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i7 != 1) {
                                            if (i7 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th5;
                                        }
                                        str3 = null;
                                    }
                                    x7gVar.f118364w = str3;
                                    pkk pkkVar32222 = pkk.f85235a;
                                }
                                wabVar.m107274V();
                                pkk pkkVar322222 = pkk.f85235a;
                            }
                        } catch (Throwable th6) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                            xgh.C17075a c17075a = xgh.Companion;
                            c17075a.m110453b(th6);
                            int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                            if (i8 != 1) {
                                if (i8 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                        xgh.C17075a c17075a2 = xgh.Companion;
                        c17075a2.m110453b(th7);
                        int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                        if (i9 != 1) {
                            if (i9 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th7;
                        }
                    }
                }
                i2++;
                str4 = null;
            }
            pkk pkkVar4 = pkk.f85235a;
            if (x7gVar.f118364w == null && x7gVar2.f118364w == null && j != 0) {
                return null;
            }
            return new C15255b((String) x7gVar.f118364w, (String) x7gVar2.f118364w, j);
        }
    });
    public static final EnumC14551d OK_TOKEN = new EnumC14551d("OK_TOKEN", 111, 158, new wt3() { // from class: wnc

        /* renamed from: wnc$a */
        /* loaded from: classes6.dex */
        public static final class C16750a extends olj {

            /* renamed from: c */
            public static final b f116524c = new b(null);

            /* renamed from: d */
            public static final a f116525d = new a();

            /* renamed from: wnc$a$a */
            public static final class a implements oq9.InterfaceC13027a {
                @Override // p000.oq9.InterfaceC13027a
                /* renamed from: a */
                public Object mo58580a(String str, Object obj) {
                    return (jy8.m45881e(str, "value") && oq9.f82805a.mo47833a()) ? "*****" : olj.C8915a.f61235a.mo58580a(str, obj);
                }
            }

            /* renamed from: wnc$a$b */
            public static final class b {
                public /* synthetic */ b(xd5 xd5Var) {
                    this();
                }

                public b() {
                }
            }

            public C16750a(String str, long j) {
                super(EnumC14551d.OK_TOKEN);
                m58574p("value", str);
                m58567i("userId", j);
            }

            @Override // p000.olj
            /* renamed from: v */
            public oq9.InterfaceC13027a mo58576v() {
                return f116525d;
            }

            @Override // p000.olj
            /* renamed from: z */
            public boolean mo1998z() {
                return true;
            }
        }

        /* JADX WARN: Can't wrap try/catch for region: R(7:22|(2:24|(2:26|(4:30|31|32|33))(2:58|(4:60|61|32|33)))(2:73|(6:75|76|77|78|32|33))|45|46|47|32|33) */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x0155, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x0156, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r5 = p000.xgh.Companion;
            r5.m110453b(r0);
            r5 = p000.ygh.C17561a.$EnumSwitchMapping$0[r5.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x016a, code lost:
        
            if (r5 != 1) goto L119;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x016d, code lost:
        
            if (r5 != 2) goto L93;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x0174, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x0175, code lost:
        
            throw r0;
         */
        @Override // p000.wt3
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C16751b mo739a(wab wabVar) {
            int i;
            String str;
            String str2;
            int i2;
            long nanoTime = System.nanoTime();
            if (!wabVar.hasNext()) {
                return new C16751b(null, 0L, 0L, 0L, 15, null);
            }
            int i3 = 0;
            int i4 = 2;
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i5 != 1) {
                    if (i5 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            if (i == 0) {
                return new C16751b(null, 0L, 0L, 0L, 15, null);
            }
            x7g x7gVar = new x7g();
            long j = 0;
            long j2 = 0;
            while (i3 < i) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i6 != 1) {
                        if (i6 != i4) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str == null) {
                    i2 = i4;
                } else {
                    int hashCode = str.hashCode();
                    if (hashCode != 110541305) {
                        if (hashCode != 554416495) {
                            if (hashCode == 698680425 && str.equals("token_refresh_ts")) {
                                try {
                                    j2 = dxb.m28705H(wabVar, 0L);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i7 != 1) {
                                        if (i7 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    j2 = 0;
                                }
                                i2 = 2;
                            }
                        } else if (str.equals("token_lifetime_ts")) {
                            try {
                                j = dxb.m28705H(wabVar, 0L);
                            } catch (Throwable th4) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                xgh.Companion.m110453b(th4);
                                int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                if (i8 != 1) {
                                    if (i8 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th4;
                                }
                                j = 0;
                            }
                            i2 = 2;
                        }
                    } else if (str.equals(ApiProtocol.KEY_TOKEN)) {
                        try {
                            str2 = dxb.m28710M(wabVar, null);
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.Companion.m110453b(th5);
                            int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                            if (i9 != 1) {
                                if (i9 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                            str2 = null;
                        }
                        x7gVar.f118364w = str2;
                        i2 = 2;
                    }
                    pkk pkkVar = pkk.f85235a;
                    wabVar.m107274V();
                    i2 = 2;
                }
                i3++;
                i4 = i2;
            }
            String str3 = (String) x7gVar.f118364w;
            if (str3 == null) {
                str3 = "";
            }
            return new C16751b(str3, j, j2, nanoTime);
        }

        /* renamed from: wnc$b */
        /* loaded from: classes6.dex */
        public static final class C16751b extends qlj {

            /* renamed from: A */
            public final long f116526A;

            /* renamed from: B */
            public final long f116527B;

            /* renamed from: C */
            public final long f116528C;

            /* renamed from: z */
            public final String f116529z;

            public C16751b(String str, long j, long j2, long j3) {
                this.f116529z = str;
                this.f116526A = j;
                this.f116527B = j2;
                this.f116528C = j3;
                m86382f(j3);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C16751b)) {
                    return false;
                }
                C16751b c16751b = (C16751b) obj;
                return jy8.m45881e(this.f116529z, c16751b.f116529z) && this.f116526A == c16751b.f116526A && this.f116527B == c16751b.f116527B && this.f116528C == c16751b.f116528C;
            }

            /* renamed from: g */
            public final String m108073g() {
                return this.f116529z;
            }

            /* renamed from: h */
            public final long m108074h() {
                return this.f116527B;
            }

            public int hashCode() {
                return (((((this.f116529z.hashCode() * 31) + Long.hashCode(this.f116526A)) * 31) + Long.hashCode(this.f116527B)) * 31) + Long.hashCode(this.f116528C);
            }

            @Override // p000.ekj
            public String toString() {
                String str = this.f116529z;
                return "Response(token=" + d6j.m26399R0(str, 0, str.length(), "*").toString() + " expiredDurationSec=" + this.f116526A + Extension.C_BRAKE;
            }

            public /* synthetic */ C16751b(String str, long j, long j2, long j3, int i, xd5 xd5Var) {
                this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? 0L : j, (i & 4) != 0 ? 0L : j2, (i & 8) != 0 ? 0L : j3);
            }
        }
    });
    public static final EnumC14551d CHAT_COMPLAIN = new EnumC14551d("CHAT_COMPLAIN", 112, 117, null, 2, null);
    public static final EnumC14551d MSG_SEND_CALLBACK = new EnumC14551d("MSG_SEND_CALLBACK", 113, 118, null, 2, null);
    public static final EnumC14551d SUSPEND_BOT = new EnumC14551d("SUSPEND_BOT", 114, 119, null, 2, null);
    public static final EnumC14551d LOCATION_STOP = new EnumC14551d("LOCATION_STOP", HProv.PP_CACHE_SIZE, 124, null, 2, 0 == true ? 1 : 0);
    public static final EnumC14551d LOCATION_SEND = new EnumC14551d("LOCATION_SEND", 116, 125, null, 2, null);
    public static final EnumC14551d GET_LAST_MENTIONS = new EnumC14551d("GET_LAST_MENTIONS", HProv.PP_INFO, Asn1Tag.L7BitsMask, null, 2, 0 == true ? 1 : 0);
    public static final EnumC14551d STICKER_SUGGEST = new EnumC14551d("STICKER_SUGGEST", 120, 194, null, 2, null);
    public static final EnumC14551d NOTIF_MESSAGE = new EnumC14551d("NOTIF_MESSAGE", 122, 128, new wt3() { // from class: cec

        /* renamed from: b */
        public static final /* synthetic */ x99[] f17846b = {f8g.m32505e(new h1c(cec.class, "message", "<v#0>", 0))};

        /* renamed from: cec$a */
        /* loaded from: classes6.dex */
        public static final class C2794a extends olj {
            public C2794a(C2795b c2795b) {
                super(EnumC14551d.NOTIF_MESSAGE);
                m58567i(ApiProtocol.PARAM_CHAT_ID, c2795b.m19845h());
                m58567i("messageId", c2795b.m19847j().f103781w);
                if (c2795b.m19847j().f103771F == vab.GROUP) {
                    m58574p("chatType", ag3.GROUP_CHAT.m1604h());
                }
            }
        }

        /* renamed from: c */
        public static final t2b m19841c(h0g h0gVar) {
            return (t2b) h0gVar.mo110a(null, f17846b[0]);
        }

        /* renamed from: d */
        public static final void m19842d(h0g h0gVar, t2b t2bVar) {
            h0gVar.mo37083b(null, f17846b[0], t2bVar);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Can't wrap try/catch for region: R(6:141|(7:143|144|145|146|147|148|18)|22|23|24|25) */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0238, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0239, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r4 = p000.xgh.Companion;
            r4.m110453b(r0);
            r4 = p000.ygh.C17561a.$EnumSwitchMapping$0[r4.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x024d, code lost:
        
            if (r4 != 1) goto L186;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x024f, code lost:
        
            if (r4 != 2) goto L143;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0256, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0257, code lost:
        
            throw r0;
         */
        @Override // p000.wt3
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C2795b mo739a(wab wabVar) {
            int i;
            String str;
            long j;
            String str2;
            Object obj;
            String str3 = null;
            if (!wabVar.hasNext()) {
                return null;
            }
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            if (i == 0) {
                return null;
            }
            x7g x7gVar = new x7g();
            h0g m35952a = go5.f34205a.m35952a();
            x7g x7gVar2 = new x7g();
            long j2 = 0;
            long j3 = 0;
            long j4 = 0;
            long j5 = -1;
            int i3 = 0;
            boolean z = false;
            boolean z2 = false;
            int i4 = -1;
            while (i3 < i) {
                try {
                    str = dxb.m28710M(wabVar, str3);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = str3;
                }
                if (str != null) {
                    switch (str.hashCode()) {
                        case -1901805651:
                            j = j5;
                            if (str.equals("invisible")) {
                                try {
                                    z = dxb.m28737v(wabVar, false);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    z = false;
                                }
                                j5 = j;
                                i3++;
                                str3 = null;
                                j2 = 0;
                            }
                            pkk pkkVar = pkk.f85235a;
                            wabVar.m107274V();
                            j5 = j;
                            break;
                        case -1361631597:
                            j = j5;
                            if (str.equals(ApiProtocol.PARAM_CHAT_ID)) {
                                try {
                                    j3 = dxb.m28705H(wabVar, 0L);
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.Companion.m110453b(th4);
                                    int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i7 != 1) {
                                        if (i7 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                    j3 = 0;
                                }
                                j5 = j;
                                break;
                            }
                            pkk pkkVar2 = pkk.f85235a;
                            wabVar.m107274V();
                            j5 = j;
                        case -840272977:
                            j = j5;
                            if (str.equals("unread")) {
                                try {
                                    i4 = dxb.m28702E(wabVar, i4);
                                } catch (Throwable th5) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                    xgh.Companion.m110453b(th5);
                                    int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i8 != 1) {
                                        if (i8 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th5;
                                    }
                                }
                                j5 = j;
                                break;
                            }
                            pkk pkkVar22 = pkk.f85235a;
                            wabVar.m107274V();
                            j5 = j;
                        case 115180:
                            j = j5;
                            if (str.equals("ttl")) {
                                try {
                                    z2 = dxb.m28737v(wabVar, false);
                                } catch (Throwable th6) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                    xgh.Companion.m110453b(th6);
                                    int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i9 != 1) {
                                        if (i9 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th6;
                                    }
                                    z2 = false;
                                }
                                j5 = j;
                                break;
                            }
                            pkk pkkVar222 = pkk.f85235a;
                            wabVar.m107274V();
                            j5 = j;
                        case 116079:
                            j = j5;
                            if (str.equals(MLFeatureConfigProviderBase.URL_KEY)) {
                                try {
                                    str2 = dxb.m28710M(wabVar, str3);
                                } catch (Throwable th7) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                    xgh.Companion.m110453b(th7);
                                    int i10 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i10 != 1) {
                                        if (i10 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th7;
                                    }
                                    str2 = str3;
                                }
                                x7gVar2.f118364w = str2;
                                j5 = j;
                                break;
                            }
                            pkk pkkVar2222 = pkk.f85235a;
                            wabVar.m107274V();
                            j5 = j;
                        case 3052376:
                            j = j5;
                            if (str.equals("chat")) {
                                try {
                                    obj = ov2.m81829d0(wabVar);
                                } catch (Throwable th8) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                                    xgh.Companion.m110453b(th8);
                                    int i11 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i11 != 1) {
                                        if (i11 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th8;
                                    }
                                    obj = str3;
                                }
                                x7gVar.f118364w = obj;
                                j5 = j;
                                break;
                            }
                            pkk pkkVar22222 = pkk.f85235a;
                            wabVar.m107274V();
                            j5 = j;
                        case 3344077:
                            if (str.equals("mark")) {
                                j = j5;
                                try {
                                    j5 = dxb.m28705H(wabVar, j);
                                    break;
                                } catch (Throwable th9) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th9);
                                    xgh.Companion.m110453b(th9);
                                    int i12 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i12 != 1) {
                                        if (i12 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th9;
                                    }
                                }
                            }
                            j = j5;
                            pkk pkkVar222222 = pkk.f85235a;
                            wabVar.m107274V();
                            j5 = j;
                            break;
                        case 954925063:
                            if (str.equals("message")) {
                                m19842d(m35952a, t2b.f103765P.m97897c(wabVar));
                                j = j5;
                                j5 = j;
                                break;
                            }
                            j = j5;
                            pkk pkkVar2222222 = pkk.f85235a;
                            wabVar.m107274V();
                            j5 = j;
                        case 1075866255:
                            if (str.equals("prevMessageId")) {
                                try {
                                    j4 = dxb.m28705H(wabVar, j2);
                                    break;
                                } catch (Throwable th10) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th10);
                                    xgh.Companion.m110453b(th10);
                                    int i13 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i13 == 1) {
                                        j4 = j2;
                                        break;
                                    } else {
                                        if (i13 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th10;
                                    }
                                }
                            }
                            j = j5;
                            pkk pkkVar22222222 = pkk.f85235a;
                            wabVar.m107274V();
                            j5 = j;
                            break;
                        default:
                            j = j5;
                            pkk pkkVar222222222 = pkk.f85235a;
                            wabVar.m107274V();
                            j5 = j;
                            break;
                    }
                }
                i3++;
                str3 = null;
                j2 = 0;
            }
            return new C2795b(j3, (ov2) x7gVar.f118364w, m19841c(m35952a), z, j4, z2, (String) x7gVar2.f118364w, i4, j5);
        }

        /* renamed from: cec$b */
        /* loaded from: classes6.dex */
        public static final class C2795b extends qlj {

            /* renamed from: A */
            public final ov2 f17847A;

            /* renamed from: B */
            public final t2b f17848B;

            /* renamed from: C */
            public final boolean f17849C;

            /* renamed from: D */
            public final long f17850D;

            /* renamed from: E */
            public final boolean f17851E;

            /* renamed from: F */
            public final String f17852F;

            /* renamed from: G */
            public final int f17853G;

            /* renamed from: H */
            public final long f17854H;

            /* renamed from: z */
            public final long f17855z;

            public C2795b(long j, ov2 ov2Var, t2b t2bVar, boolean z, long j2, boolean z2, String str, int i, long j3) {
                this.f17855z = j;
                this.f17847A = ov2Var;
                this.f17848B = t2bVar;
                this.f17849C = z;
                this.f17850D = j2;
                this.f17851E = z2;
                this.f17852F = str;
                this.f17853G = i;
                this.f17854H = j3;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C2795b)) {
                    return false;
                }
                C2795b c2795b = (C2795b) obj;
                return this.f17855z == c2795b.f17855z && jy8.m45881e(this.f17847A, c2795b.f17847A) && jy8.m45881e(this.f17848B, c2795b.f17848B) && this.f17849C == c2795b.f17849C && this.f17850D == c2795b.f17850D && this.f17851E == c2795b.f17851E && jy8.m45881e(this.f17852F, c2795b.f17852F) && this.f17853G == c2795b.f17853G && this.f17854H == c2795b.f17854H;
            }

            /* renamed from: g */
            public final ov2 m19844g() {
                return this.f17847A;
            }

            /* renamed from: h */
            public final long m19845h() {
                return this.f17855z;
            }

            public int hashCode() {
                int hashCode = Long.hashCode(this.f17855z) * 31;
                ov2 ov2Var = this.f17847A;
                int hashCode2 = (((((((((hashCode + (ov2Var == null ? 0 : ov2Var.hashCode())) * 31) + this.f17848B.hashCode()) * 31) + Boolean.hashCode(this.f17849C)) * 31) + Long.hashCode(this.f17850D)) * 31) + Boolean.hashCode(this.f17851E)) * 31;
                String str = this.f17852F;
                return ((((hashCode2 + (str != null ? str.hashCode() : 0)) * 31) + Integer.hashCode(this.f17853G)) * 31) + Long.hashCode(this.f17854H);
            }

            /* renamed from: i */
            public final long m19846i() {
                return this.f17854H;
            }

            /* renamed from: j */
            public final t2b m19847j() {
                return this.f17848B;
            }

            /* renamed from: k */
            public final long m19848k() {
                return this.f17850D;
            }

            /* renamed from: l */
            public final int m19849l() {
                return this.f17853G;
            }

            /* renamed from: m */
            public final String m19850m() {
                return this.f17852F;
            }

            /* renamed from: n */
            public final boolean m19851n() {
                return this.f17849C;
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(chatId=" + this.f17855z + ", chat=" + this.f17847A + ", message=" + this.f17848B + ", isInvisible=" + this.f17849C + ", prevMessageId=" + this.f17850D + ", ttl=" + this.f17851E + ", url=" + this.f17852F + ", unread=" + this.f17853G + ", mark=" + this.f17854H + Extension.C_BRAKE;
            }

            public /* synthetic */ C2795b(long j, ov2 ov2Var, t2b t2bVar, boolean z, long j2, boolean z2, String str, int i, long j3, int i2, xd5 xd5Var) {
                this(j, (i2 & 2) != 0 ? null : ov2Var, t2bVar, (i2 & 8) != 0 ? false : z, (i2 & 16) != 0 ? 0L : j2, (i2 & 32) != 0 ? false : z2, (i2 & 64) != 0 ? null : str, (i2 & 128) != 0 ? -1 : i, (i2 & 256) != 0 ? -1L : j3);
            }
        }
    });
    public static final EnumC14551d NOTIF_MARK = new EnumC14551d("NOTIF_MARK", HProv.PP_SAME_MEDIA, 130, new wt3() { // from class: aec

        /* renamed from: aec$a */
        /* loaded from: classes6.dex */
        public static final class C0183a extends qlj {

            /* renamed from: A */
            public final long f1791A;

            /* renamed from: B */
            public final long f1792B;

            /* renamed from: C */
            public final int f1793C;

            /* renamed from: z */
            public final long f1794z;

            public C0183a(long j, long j2, long j3, int i) {
                this.f1794z = j;
                this.f1791A = j2;
                this.f1792B = j3;
                this.f1793C = i;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0183a)) {
                    return false;
                }
                C0183a c0183a = (C0183a) obj;
                return this.f1794z == c0183a.f1794z && this.f1791A == c0183a.f1791A && this.f1792B == c0183a.f1792B && this.f1793C == c0183a.f1793C;
            }

            /* renamed from: g */
            public final long m1502g() {
                return this.f1794z;
            }

            /* renamed from: h */
            public final long m1503h() {
                return this.f1792B;
            }

            public int hashCode() {
                return (((((Long.hashCode(this.f1794z) * 31) + Long.hashCode(this.f1791A)) * 31) + Long.hashCode(this.f1792B)) * 31) + Integer.hashCode(this.f1793C);
            }

            /* renamed from: i */
            public final int m1504i() {
                return this.f1793C;
            }

            /* renamed from: j */
            public final long m1505j() {
                return this.f1791A;
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(chatId=" + this.f1794z + ", userId=" + this.f1791A + ", mark=" + this.f1792B + ", unread=" + this.f1793C + Extension.C_BRAKE;
            }
        }

        /* JADX WARN: Can't wrap try/catch for region: R(6:77|(5:79|80|81|20|21)|18|19|20|21) */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x012a, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x012b, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r10 = p000.xgh.Companion;
            r10.m110453b(r0);
            r10 = p000.ygh.C17561a.$EnumSwitchMapping$0[r10.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x013f, code lost:
        
            if (r10 != 1) goto L150;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0141, code lost:
        
            if (r10 != 2) goto L85;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0148, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0149, code lost:
        
            throw r0;
         */
        /* JADX WARN: Removed duplicated region for block: B:124:0x01cb  */
        /* JADX WARN: Removed duplicated region for block: B:133:0x01be  */
        @Override // p000.wt3
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public qlj mo739a(wab wabVar) {
            int i;
            qlj qljVar;
            int i2;
            String str;
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i3 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            long j = -1;
            long j2 = -1;
            long j3 = -1;
            int i4 = -1;
            for (int i5 = 0; i5 < i; i5++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                    qljVar = null;
                } catch (Throwable th2) {
                    try {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                        qljVar = null;
                        xgh.Companion.m110453b(th2);
                        int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                        if (i6 != 1) {
                            if (i6 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th2;
                        }
                        str = null;
                    } catch (Throwable th3) {
                        th = th3;
                        qljVar = null;
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                        xgh.C17075a c17075a = xgh.Companion;
                        c17075a.m110453b(th);
                        i2 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                        if (i2 != 1) {
                        }
                        long j4 = j;
                        long j5 = j2;
                        long j6 = j3;
                        int i7 = i4;
                        if (j4 != -1) {
                        }
                    }
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            switch (str.hashCode()) {
                                case -1361631597:
                                    if (str.equals(ApiProtocol.PARAM_CHAT_ID)) {
                                        try {
                                            j = dxb.m28705H(wabVar, -1L);
                                        } catch (Throwable th4) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                            xgh.Companion.m110453b(th4);
                                            int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i8 != 1) {
                                                if (i8 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th4;
                                            }
                                            j = -1;
                                        }
                                        pkk pkkVar3 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32 = pkk.f85235a;
                                case -840272977:
                                    if (str.equals("unread")) {
                                        try {
                                            i4 = dxb.m28702E(wabVar, -1);
                                        } catch (Throwable th5) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                            xgh.Companion.m110453b(th5);
                                            int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i9 != 1) {
                                                if (i9 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th5;
                                            }
                                            i4 = -1;
                                        }
                                        pkk pkkVar322 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar3222 = pkk.f85235a;
                                case -836030906:
                                    if (str.equals("userId")) {
                                        try {
                                            j2 = dxb.m28705H(wabVar, -1L);
                                        } catch (Throwable th6) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                            xgh.Companion.m110453b(th6);
                                            int i10 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i10 != 1) {
                                                if (i10 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th6;
                                            }
                                            j2 = -1;
                                        }
                                        pkk pkkVar32222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar322222 = pkk.f85235a;
                                case 3344077:
                                    if (str.equals("mark")) {
                                        try {
                                            j3 = dxb.m28705H(wabVar, -1L);
                                        } catch (Throwable th7) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                            xgh.Companion.m110453b(th7);
                                            int i11 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i11 != 1) {
                                                if (i11 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th7;
                                            }
                                            j3 = -1;
                                        }
                                        pkk pkkVar3222222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32222222 = pkk.f85235a;
                                default:
                                    wabVar.m107274V();
                                    pkk pkkVar322222222 = pkk.f85235a;
                                    break;
                            }
                        } catch (Throwable th8) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th8);
                            int i12 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i12 != 1) {
                                if (i12 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th8;
                            }
                        }
                    } catch (Throwable th9) {
                        th = th9;
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th);
                        i2 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i2 != 1) {
                            if (i2 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th;
                        }
                        long j42 = j;
                        long j52 = j2;
                        long j62 = j3;
                        int i72 = i4;
                        if (j42 != -1) {
                        }
                    }
                }
            }
            qljVar = null;
            pkk pkkVar4 = pkk.f85235a;
            long j422 = j;
            long j522 = j2;
            long j622 = j3;
            int i722 = i4;
            return (j422 != -1 && j522 == -1 && j622 == -1 && i722 == -1) ? qljVar : new C0183a(j422, j522, j622, i722);
        }
    });
    public static final EnumC14551d NOTIF_CONFIG = new EnumC14551d("NOTIF_CONFIG", HProv.PP_VERSION_TIMESTAMP, 134, null, 2, null);
    public static final EnumC14551d NOTIF_ATTACH = new EnumC14551d("NOTIF_ATTACH", HProv.PP_SECURITY_LEVEL, 136, new wt3() { // from class: ubc

        /* renamed from: ubc$a */
        /* loaded from: classes6.dex */
        public static final class C15848a extends qlj {

            /* renamed from: A */
            public final long f108362A;

            /* renamed from: B */
            public final long f108363B;

            /* renamed from: C */
            public final String f108364C;

            /* renamed from: z */
            public final long f108365z;

            public C15848a(long j, long j2, long j3, String str) {
                this.f108365z = j;
                this.f108362A = j2;
                this.f108363B = j3;
                this.f108364C = str;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C15848a)) {
                    return false;
                }
                C15848a c15848a = (C15848a) obj;
                return this.f108365z == c15848a.f108365z && this.f108362A == c15848a.f108362A && this.f108363B == c15848a.f108363B && jy8.m45881e(this.f108364C, c15848a.f108364C);
            }

            /* renamed from: g */
            public final long m101090g() {
                return this.f108365z;
            }

            /* renamed from: h */
            public final String m101091h() {
                return this.f108364C;
            }

            public int hashCode() {
                int hashCode = ((((Long.hashCode(this.f108365z) * 31) + Long.hashCode(this.f108362A)) * 31) + Long.hashCode(this.f108363B)) * 31;
                String str = this.f108364C;
                return hashCode + (str == null ? 0 : str.hashCode());
            }

            /* renamed from: i */
            public final long m101092i() {
                return this.f108363B;
            }

            /* renamed from: j */
            public final long m101093j() {
                return this.f108362A;
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(audioId=" + this.f108365z + ", videoId=" + this.f108362A + ", fileId=" + this.f108363B + ", error=" + this.f108364C + Extension.C_BRAKE;
            }
        }

        /* JADX WARN: Can't wrap try/catch for region: R(6:76|(5:78|79|80|19|20)|17|18|19|20) */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x012b, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x012c, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r9 = p000.xgh.Companion;
            r9.m110453b(r0);
            r9 = p000.ygh.C17561a.$EnumSwitchMapping$0[r9.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0140, code lost:
        
            if (r9 != 1) goto L137;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0142, code lost:
        
            if (r9 != 2) goto L84;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0149, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x014a, code lost:
        
            throw r0;
         */
        @Override // p000.wt3
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            x7g x7gVar = new x7g();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            long j = 0;
            long j2 = 0;
            long j3 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                String str2 = null;
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            switch (str.hashCode()) {
                                case -1274507337:
                                    if (str.equals("fileId")) {
                                        try {
                                            j3 = dxb.m28705H(wabVar, 0L);
                                        } catch (Throwable th3) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                            xgh.Companion.m110453b(th3);
                                            int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i5 != 1) {
                                                if (i5 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th3;
                                            }
                                            j3 = 0;
                                        }
                                        pkk pkkVar3 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32 = pkk.f85235a;
                                case -661256303:
                                    if (str.equals("audioId")) {
                                        try {
                                            j = dxb.m28705H(wabVar, 0L);
                                        } catch (Throwable th4) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                            xgh.Companion.m110453b(th4);
                                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i6 != 1) {
                                                if (i6 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th4;
                                            }
                                            j = 0;
                                        }
                                        pkk pkkVar322 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar3222 = pkk.f85235a;
                                case 96784904:
                                    if (str.equals("error")) {
                                        try {
                                            str2 = dxb.m28710M(wabVar, null);
                                        } catch (Throwable th5) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                            xgh.Companion.m110453b(th5);
                                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i7 != 1) {
                                                if (i7 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th5;
                                            }
                                        }
                                        x7gVar.f118364w = str2;
                                        pkk pkkVar32222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar322222 = pkk.f85235a;
                                case 452782838:
                                    if (str.equals("videoId")) {
                                        try {
                                            j2 = dxb.m28705H(wabVar, 0L);
                                        } catch (Throwable th6) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                            xgh.Companion.m110453b(th6);
                                            int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i8 != 1) {
                                                if (i8 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th6;
                                            }
                                            j2 = 0;
                                        }
                                        pkk pkkVar3222222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32222222 = pkk.f85235a;
                                default:
                                    wabVar.m107274V();
                                    pkk pkkVar322222222 = pkk.f85235a;
                                    break;
                            }
                        } catch (Throwable th7) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                            xgh.C17075a c17075a = xgh.Companion;
                            c17075a.m110453b(th7);
                            int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                            if (i9 != 1) {
                                if (i9 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th7;
                            }
                        }
                    } catch (Throwable th8) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                        xgh.C17075a c17075a2 = xgh.Companion;
                        c17075a2.m110453b(th8);
                        int i10 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th8;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            return new C15848a(j, j2, j3, (String) x7gVar.f118364w);
        }
    });
    public static final EnumC14551d NOTIF_CALL_START = new EnumC14551d("NOTIF_CALL_START", 130, 137, null, 2, null);
    public static final EnumC14551d NOTIF_CONTACT_SORT = new EnumC14551d("NOTIF_CONTACT_SORT", HProv.PP_FAST_CODE, 139, null, 2, 0 == true ? 1 : 0);
    public static final EnumC14551d NOTIF_MSG_DELETE = new EnumC14551d("NOTIF_MSG_DELETE", HProv.PP_ENUM_CONTAINER_EXTENSION, 142, new wt3() { // from class: jec

        /* renamed from: jec$a */
        /* loaded from: classes6.dex */
        public static final class C6441a extends qlj {

            /* renamed from: A */
            public final long[] f43677A;

            /* renamed from: B */
            public final boolean f43678B;

            /* renamed from: z */
            public final ov2 f43679z;

            public C6441a(ov2 ov2Var, long[] jArr, boolean z) {
                this.f43679z = ov2Var;
                this.f43677A = jArr;
                this.f43678B = z;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C6441a)) {
                    return false;
                }
                C6441a c6441a = (C6441a) obj;
                return this.f43678B == c6441a.f43678B && jy8.m45881e(this.f43679z, c6441a.f43679z) && Arrays.equals(this.f43677A, c6441a.f43677A);
            }

            /* renamed from: g */
            public final ov2 m44539g() {
                return this.f43679z;
            }

            /* renamed from: h */
            public final long[] m44540h() {
                return this.f43677A;
            }

            public int hashCode() {
                return (((Boolean.hashCode(this.f43678B) * 31) + this.f43679z.hashCode()) * 31) + Arrays.hashCode(this.f43677A);
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(chat=" + this.f43679z + ", messageIds=" + Arrays.toString(this.f43677A) + ", isTtl=" + this.f43678B + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C6441a mo739a(wab wabVar) {
            int i;
            String str;
            ov2 ov2Var;
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            if (i == 0) {
                return null;
            }
            x7g x7gVar = new x7g();
            boolean z = false;
            long[] jArr = null;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    int hashCode = str.hashCode();
                    if (hashCode != -1690743503) {
                        if (hashCode != 115180) {
                            if (hashCode == 3052376 && str.equals("chat")) {
                                try {
                                    ov2Var = ov2.m81829d0(wabVar);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    ov2Var = null;
                                }
                                x7gVar.f118364w = ov2Var;
                            }
                        } else if (str.equals("ttl")) {
                            try {
                                z = dxb.m28737v(wabVar, false);
                            } catch (Throwable th4) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                xgh.Companion.m110453b(th4);
                                int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                if (i6 != 1) {
                                    if (i6 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th4;
                                }
                                z = false;
                            }
                        }
                    } else if (str.equals("messageIds")) {
                        jArr = ygh.m113747d(wabVar);
                    }
                    pkk pkkVar = pkk.f85235a;
                    try {
                        wabVar.m107274V();
                    } catch (Throwable th5) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                        xgh.C17075a c17075a = xgh.Companion;
                        c17075a.m110453b(th5);
                        int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                        if (i7 != 1) {
                            if (i7 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th5;
                        }
                    }
                }
            }
            if (x7gVar.f118364w == null) {
                return null;
            }
            Object obj = x7gVar.f118364w;
            if (obj == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            ov2 ov2Var2 = (ov2) obj;
            if (jArr == null) {
                jArr = xt3.m111907a();
            }
            return new C6441a(ov2Var2, jArr, z);
        }
    });
    public static final EnumC14551d NOTIF_MSG_REACTIONS_CHANGED = new EnumC14551d("NOTIF_MSG_REACTIONS_CHANGED", HProv.PP_CONTAINER_EXTENSION_DEL, 155, null, 2, 0 == true ? 1 : 0);
    public static final EnumC14551d NOTIF_MSG_YOU_REACTED = new EnumC14551d("NOTIF_MSG_YOU_REACTED", HProv.PP_CONTAINER_DEFAULT, 156, null, 2, null);
    public static final EnumC14551d BOT_INFO = new EnumC14551d("BOT_INFO", HProv.PP_VERSION_EX, 145, new wt3() { // from class: zy0

        /* renamed from: zy0$a */
        /* loaded from: classes6.dex */
        public static final class C18056a extends olj {
            public C18056a(long j) {
                super(EnumC14551d.BOT_INFO);
                m58567i("botId", j);
            }
        }

        /* renamed from: zy0$b */
        /* loaded from: classes6.dex */
        public static final class C18057b extends qlj {

            /* renamed from: A */
            public final cg4 f127440A;

            /* renamed from: B */
            public final fli f127441B;

            /* renamed from: z */
            public final List f127442z;

            public C18057b(List list, cg4 cg4Var, fli fliVar) {
                this.f127442z = list;
                this.f127440A = cg4Var;
                this.f127441B = fliVar;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C18057b)) {
                    return false;
                }
                C18057b c18057b = (C18057b) obj;
                return jy8.m45881e(this.f127442z, c18057b.f127442z) && jy8.m45881e(this.f127440A, c18057b.f127440A) && jy8.m45881e(this.f127441B, c18057b.f127441B);
            }

            /* renamed from: g */
            public final List m116810g() {
                return this.f127442z;
            }

            /* renamed from: h */
            public final cg4 m116811h() {
                return this.f127440A;
            }

            public int hashCode() {
                int hashCode = this.f127442z.hashCode() * 31;
                cg4 cg4Var = this.f127440A;
                int hashCode2 = (hashCode + (cg4Var == null ? 0 : cg4Var.hashCode())) * 31;
                fli fliVar = this.f127441B;
                return hashCode2 + (fliVar != null ? fliVar.hashCode() : 0);
            }

            /* renamed from: i */
            public final fli m116812i() {
                return this.f127441B;
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(botCommands=" + this.f127442z + ", contact=" + this.f127440A + ", startMessage=" + this.f127441B + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            fli fliVar;
            cg4 cg4Var;
            if (!wabVar.hasNext()) {
                return null;
            }
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            if (i == 0) {
                return null;
            }
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            x7gVar2.f118364w = dv3.m28431q();
            x7g x7gVar3 = new x7g();
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    int hashCode = str.hashCode();
                    if (hashCode != -602535288) {
                        if (hashCode != 820478277) {
                            if (hashCode == 951526432 && str.equals("contact")) {
                                try {
                                    cg4Var = cg4.m19944F(wabVar);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    cg4Var = null;
                                }
                                x7gVar.f118364w = cg4Var;
                            }
                        } else if (str.equals("startMessage")) {
                            try {
                                fliVar = fli.f31348c.m33308a(wabVar);
                            } catch (Throwable th4) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                xgh.C17075a c17075a = xgh.Companion;
                                c17075a.m110453b(th4);
                                int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                if (i6 != 1) {
                                    if (i6 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th4;
                                }
                                fliVar = null;
                            }
                            x7gVar3.f118364w = fliVar;
                        }
                    } else if (str.equals("commands")) {
                        List m28431q = dv3.m28431q();
                        try {
                            m28431q = oy0.m82327a(wabVar);
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th5);
                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                        }
                        x7gVar2.f118364w = m28431q;
                    }
                    pkk pkkVar = pkk.f85235a;
                    try {
                        wabVar.m107274V();
                    } catch (Throwable th6) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th6);
                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i8 != 1) {
                            if (i8 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th6;
                        }
                    }
                }
            }
            return new C18057b((List) x7gVar2.f118364w, (cg4) x7gVar.f118364w, (fli) x7gVar3.f118364w);
        }
    });
    public static final EnumC14551d NOTIF_LOCATION = new EnumC14551d("NOTIF_LOCATION", 139, 147, null, 2, null);
    public static final EnumC14551d NOTIF_LOCATION_REQUEST = new EnumC14551d("NOTIF_LOCATION_REQUEST", 140, 148, null, 2, 0 == true ? 1 : 0);
    public static final EnumC14551d NOTIF_ASSETS_UPDATE = new EnumC14551d("NOTIF_ASSETS_UPDATE", 141, 150, null, 2, null);
    public static final EnumC14551d NOTIF_DRAFT_DISCARD = new EnumC14551d("NOTIF_DRAFT_DISCARD", 143, 153, null, 2, null);
    public static final EnumC14551d DRAFT_SAVE = new EnumC14551d("DRAFT_SAVE", MasterKeySpec.MASTERHASH_LEN, 176, null, 2, 0 == true ? 1 : 0);
    public static final EnumC14551d DRAFT_DISCARD = new EnumC14551d("DRAFT_DISCARD", 145, 177, null, 2, null);
    public static final EnumC14551d CHAT_SEARCH_COMMON_PARTICIPANTS = new EnumC14551d("CHAT_SEARCH_COMMON_PARTICIPANTS", 147, 198, null, 2, null);
    public static final EnumC14551d NOTIF_MSG_DELAYED = new EnumC14551d("NOTIF_MSG_DELAYED", 148, 154, new wt3() { // from class: hec

        /* renamed from: hec$a */
        /* loaded from: classes6.dex */
        public static final class C5635a extends qlj {

            /* renamed from: A */
            public final long f36572A;

            /* renamed from: B */
            public final EnumC5636b f36573B;

            /* renamed from: C */
            public final t2b f36574C;

            /* renamed from: D */
            public final long[] f36575D;

            /* renamed from: E */
            public final Long f36576E;

            /* renamed from: z */
            public final long f36577z;

            public C5635a(long j, long j2, EnumC5636b enumC5636b, t2b t2bVar, long[] jArr, Long l) {
                this.f36577z = j;
                this.f36572A = j2;
                this.f36573B = enumC5636b;
                this.f36574C = t2bVar;
                this.f36575D = jArr;
                this.f36576E = l;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C5635a)) {
                    return false;
                }
                C5635a c5635a = (C5635a) obj;
                return this.f36577z == c5635a.f36577z && this.f36572A == c5635a.f36572A && jy8.m45881e(this.f36576E, c5635a.f36576E) && this.f36573B == c5635a.f36573B && jy8.m45881e(this.f36574C, c5635a.f36574C) && Arrays.equals(this.f36575D, c5635a.f36575D);
            }

            /* renamed from: g */
            public final long m38047g() {
                return this.f36577z;
            }

            /* renamed from: h */
            public final Long m38048h() {
                return this.f36576E;
            }

            public int hashCode() {
                int hashCode = ((Long.hashCode(this.f36577z) * 31) + Long.hashCode(this.f36572A)) * 31;
                Long l = this.f36576E;
                int hashCode2 = (((hashCode + (l != null ? Long.hashCode(l.longValue()) : 0)) * 31) + this.f36573B.hashCode()) * 31;
                t2b t2bVar = this.f36574C;
                return ((hashCode2 + (t2bVar != null ? t2bVar.hashCode() : 0)) * 31) + Arrays.hashCode(this.f36575D);
            }

            /* renamed from: i */
            public final t2b m38049i() {
                return this.f36574C;
            }

            /* renamed from: j */
            public final long[] m38050j() {
                return this.f36575D;
            }

            /* renamed from: k */
            public final EnumC5636b m38051k() {
                return this.f36573B;
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(chatId=" + this.f36577z + ", userId=" + this.f36572A + ", updateType=" + this.f36573B + ", message=" + this.f36574C + ", messageIds=" + Arrays.toString(this.f36575D) + ", lastDelayedUpdateTime=" + this.f36576E + Extension.C_BRAKE;
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: hec$b */
        /* loaded from: classes6.dex */
        public static final class EnumC5636b {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ EnumC5636b[] $VALUES;
            public static final a Companion;
            private final byte protocolValue;
            public static final EnumC5636b CREATED = new EnumC5636b("CREATED", 0, (byte) 0);
            public static final EnumC5636b EDITED = new EnumC5636b("EDITED", 1, (byte) 1);
            public static final EnumC5636b DELETED = new EnumC5636b("DELETED", 2, (byte) 2);
            public static final EnumC5636b FIRE_SUCCESS = new EnumC5636b("FIRE_SUCCESS", 3, (byte) 3);
            public static final EnumC5636b UNKNOWN = new EnumC5636b("UNKNOWN", 4, DerValue.TAG_CONTEXT);

            /* renamed from: hec$b$a */
            public static final class a {
                public /* synthetic */ a(xd5 xd5Var) {
                    this();
                }

                /* renamed from: a */
                public final EnumC5636b m38054a(Byte b) {
                    EnumC5636b enumC5636b;
                    if (b == null) {
                        return EnumC5636b.UNKNOWN;
                    }
                    EnumC5636b[] values = EnumC5636b.values();
                    int length = values.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            enumC5636b = null;
                            break;
                        }
                        enumC5636b = values[i];
                        if (enumC5636b.m38053h() == b.byteValue()) {
                            break;
                        }
                        i++;
                    }
                    return enumC5636b == null ? EnumC5636b.UNKNOWN : enumC5636b;
                }

                public a() {
                }
            }

            static {
                EnumC5636b[] m38052c = m38052c();
                $VALUES = m38052c;
                $ENTRIES = el6.m30428a(m38052c);
                Companion = new a(null);
            }

            public EnumC5636b(String str, int i, byte b) {
                this.protocolValue = b;
            }

            /* renamed from: c */
            public static final /* synthetic */ EnumC5636b[] m38052c() {
                return new EnumC5636b[]{CREATED, EDITED, DELETED, FIRE_SUCCESS, UNKNOWN};
            }

            public static EnumC5636b valueOf(String str) {
                return (EnumC5636b) Enum.valueOf(EnumC5636b.class, str);
            }

            public static EnumC5636b[] values() {
                return (EnumC5636b[]) $VALUES.clone();
            }

            /* renamed from: h */
            public final byte m38053h() {
                return this.protocolValue;
            }
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            long j;
            Byte b;
            String str2 = null;
            mp9.m52688f("NotifMsgDelayedCmd", "response", null, 4, null);
            int i2 = 0;
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i3 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            if (i == 0) {
                return null;
            }
            long j2 = 0;
            EnumC5636b enumC5636b = EnumC5636b.UNKNOWN;
            long[] jArr = null;
            t2b t2bVar = null;
            Long l = null;
            long j3 = 0;
            long j4 = 0;
            while (i2 < i) {
                try {
                    str = dxb.m28710M(wabVar, str2);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    switch (str.hashCode()) {
                        case -1690743503:
                            if (str.equals("messageIds")) {
                                jArr = ygh.m113747d(wabVar);
                                break;
                            }
                            pkk pkkVar = pkk.f85235a;
                            try {
                                wabVar.m107274V();
                                break;
                            } catch (Throwable th3) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                xgh.C17075a c17075a = xgh.Companion;
                                c17075a.m110453b(th3);
                                int i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                if (i5 == 1) {
                                    break;
                                } else {
                                    if (i5 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th3;
                                }
                            }
                        case -1361631597:
                            if (str.equals(ApiProtocol.PARAM_CHAT_ID)) {
                                j2 = 0;
                                try {
                                    j3 = dxb.m28705H(wabVar, 0L);
                                    break;
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.Companion.m110453b(th4);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i6 == 1) {
                                        j3 = 0;
                                        break;
                                    } else {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                }
                            }
                            j2 = 0;
                            pkk pkkVar2 = pkk.f85235a;
                            wabVar.m107274V();
                            break;
                        case -951297470:
                            if (str.equals("lastDelayedUpdateTime")) {
                                try {
                                    j = dxb.m28705H(wabVar, 0L);
                                } catch (Throwable th5) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                    xgh.Companion.m110453b(th5);
                                    int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i7 != 1) {
                                        if (i7 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th5;
                                    }
                                    j = 0;
                                }
                                l = Long.valueOf(j);
                                j2 = 0;
                                break;
                            }
                            j2 = 0;
                            pkk pkkVar22 = pkk.f85235a;
                            wabVar.m107274V();
                            break;
                        case -907060194:
                            if (str.equals("updateTypeId")) {
                                EnumC5636b.a aVar = EnumC5636b.Companion;
                                try {
                                    b = dxb.m28741z(wabVar, null);
                                } catch (Throwable th6) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                    xgh.Companion.m110453b(th6);
                                    int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i8 != 1) {
                                        if (i8 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th6;
                                    }
                                    b = null;
                                }
                                enumC5636b = aVar.m38054a(b);
                                j2 = 0;
                                break;
                            }
                            pkk pkkVar222 = pkk.f85235a;
                            wabVar.m107274V();
                            break;
                        case -836030906:
                            if (str.equals("userId")) {
                                try {
                                    j4 = dxb.m28705H(wabVar, j2);
                                    break;
                                } catch (Throwable th7) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                    xgh.Companion.m110453b(th7);
                                    int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i9 == 1) {
                                        j4 = j2;
                                        break;
                                    } else {
                                        if (i9 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th7;
                                    }
                                }
                            }
                            pkk pkkVar2222 = pkk.f85235a;
                            wabVar.m107274V();
                            break;
                        case 954925063:
                            if (str.equals("message")) {
                                t2bVar = t2b.f103765P.m97897c(wabVar);
                                break;
                            }
                            pkk pkkVar22222 = pkk.f85235a;
                            wabVar.m107274V();
                            break;
                        default:
                            pkk pkkVar222222 = pkk.f85235a;
                            wabVar.m107274V();
                            break;
                    }
                }
                i2++;
                str2 = null;
            }
            if (jArr == null) {
                jArr = xt3.m111907a();
            }
            return new C5635a(j3, j4, enumC5636b, t2bVar, jArr, l);
        }
    });
    public static final EnumC14551d NOTIF_PROFILE = new EnumC14551d("NOTIF_PROFILE", 149, 159, new wt3() { // from class: uec

        /* renamed from: uec$a */
        /* loaded from: classes6.dex */
        public static final class C15871a extends qlj {

            /* renamed from: z */
            public final r1f f108577z;

            public C15871a(r1f r1fVar) {
                this.f108577z = r1fVar;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C15871a) && jy8.m45881e(this.f108577z, ((C15871a) obj).f108577z);
            }

            /* renamed from: g */
            public final r1f m101275g() {
                return this.f108577z;
            }

            public int hashCode() {
                return this.f108577z.hashCode();
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(profile=" + this.f108577z + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            if (i == 0) {
                return null;
            }
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    if (jy8.m45881e(str, "profile")) {
                        r1f m87649a = r1f.f90518d.m87649a(wabVar);
                        if (m87649a != null) {
                            return new C15871a(m87649a);
                        }
                        return null;
                    }
                    pkk pkkVar = pkk.f85235a;
                    try {
                        wabVar.m107274V();
                    } catch (Throwable th3) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                        xgh.C17075a c17075a = xgh.Companion;
                        c17075a.m110453b(th3);
                        int i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                        if (i5 != 1) {
                            if (i5 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th3;
                        }
                    }
                }
            }
            return null;
        }
    });
    public static final EnumC14551d PROFILE_DELETE = new EnumC14551d("PROFILE_DELETE", CropPhotoView.GRID_PAINT_ALPHA, 199, new wt3() { // from class: ubg

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: ubg$a */
        /* loaded from: classes6.dex */
        public static final class EnumC15850a {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ EnumC15850a[] $VALUES;
            public static final EnumC15850a DEFAULT_DELETE = new EnumC15850a("DEFAULT_DELETE", 0, 0);
            public static final EnumC15850a TWO_FA_DELETE = new EnumC15850a("TWO_FA_DELETE", 1, 1);
            private final short value;

            static {
                EnumC15850a[] m101100c = m101100c();
                $VALUES = m101100c;
                $ENTRIES = el6.m30428a(m101100c);
            }

            public EnumC15850a(String str, int i, short s) {
                this.value = s;
            }

            /* renamed from: c */
            public static final /* synthetic */ EnumC15850a[] m101100c() {
                return new EnumC15850a[]{DEFAULT_DELETE, TWO_FA_DELETE};
            }

            public static EnumC15850a valueOf(String str) {
                return (EnumC15850a) Enum.valueOf(EnumC15850a.class, str);
            }

            public static EnumC15850a[] values() {
                return (EnumC15850a[]) $VALUES.clone();
            }

            /* renamed from: h */
            public final short m101101h() {
                return this.value;
            }
        }

        /* renamed from: ubg$c */
        /* loaded from: classes6.dex */
        public static final class C15852c extends qlj {

            /* renamed from: z */
            public final long f108371z;

            public C15852c(long j) {
                this.f108371z = j;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C15852c) && this.f108371z == ((C15852c) obj).f108371z;
            }

            /* renamed from: g */
            public final long m101102g() {
                return this.f108371z;
            }

            public int hashCode() {
                return Long.hashCode(this.f108371z);
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(timestampRemoveProfile=" + this.f108371z + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C15852c mo739a(wab wabVar) {
            int i;
            String str;
            if (!wabVar.hasNext()) {
                return null;
            }
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            long j = 0;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "timestamp")) {
                                try {
                                    j = dxb.m28705H(wabVar, 0L);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    j = 0;
                                }
                                pkk pkkVar3 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th4);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                }
                                pkk pkkVar32 = pkk.f85235a;
                            }
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th5);
                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th6);
                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i8 != 1) {
                            if (i8 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th6;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            return new C15852c(j);
        }

        /* renamed from: ubg$b */
        /* loaded from: classes6.dex */
        public static class C15851b extends olj {
            public /* synthetic */ C15851b(boolean z, EnumC15850a enumC15850a, int i, xd5 xd5Var) {
                this(z, (i & 2) != 0 ? EnumC15850a.DEFAULT_DELETE : enumC15850a);
            }

            public C15851b(boolean z, EnumC15850a enumC15850a) {
                super(EnumC14551d.PROFILE_DELETE);
                m58560b("delete", z);
                if (enumC15850a != null) {
                    m58573o("type", enumC15850a.m101101h());
                }
            }
        }
    });
    public static final EnumC14551d PROFILE_DELETE_TIME = new EnumC14551d("PROFILE_DELETE_TIME", 151, 200, new wt3() { // from class: vbg

        /* renamed from: vbg$a */
        /* loaded from: classes6.dex */
        public static class C16243a extends olj {
            public C16243a() {
                super(EnumC14551d.PROFILE_DELETE_TIME);
            }
        }

        /* renamed from: vbg$b */
        /* loaded from: classes6.dex */
        public static final class C16244b extends qlj {

            /* renamed from: z */
            public final long f111930z;

            public C16244b(long j) {
                this.f111930z = j;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C16244b) && this.f111930z == ((C16244b) obj).f111930z;
            }

            /* renamed from: g */
            public final long m103843g() {
                return this.f111930z;
            }

            public int hashCode() {
                return Long.hashCode(this.f111930z);
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(timestampRemoveProfile=" + this.f111930z + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C16244b mo739a(wab wabVar) {
            int i;
            String str;
            if (!wabVar.hasNext()) {
                return null;
            }
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            long j = 0;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "timestamp")) {
                                try {
                                    j = dxb.m28705H(wabVar, 0L);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    j = 0;
                                }
                                pkk pkkVar3 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th4);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                }
                                pkk pkkVar32 = pkk.f85235a;
                            }
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th5);
                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th6);
                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i8 != 1) {
                            if (i8 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th6;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            return new C16244b(j);
        }
    });
    public static final EnumC14551d WEB_APP_INIT_DATA = new EnumC14551d("WEB_APP_INIT_DATA", 152, 160, new wt3() { // from class: pol

        /* renamed from: pol$a */
        /* loaded from: classes6.dex */
        public static final class C13414a extends olj {
            public C13414a(long j, Long l, String str) {
                super(EnumC14551d.WEB_APP_INIT_DATA);
                m58567i("botId", j);
                if (l != null) {
                    m58567i(ApiProtocol.PARAM_CHAT_ID, l.longValue());
                }
                if (str != null) {
                    m58574p("startParam", str);
                }
            }
        }

        /* renamed from: pol$b */
        /* loaded from: classes6.dex */
        public static final class C13415b extends qlj {

            /* renamed from: A */
            public final String f85570A;

            /* renamed from: z */
            public final String f85571z;

            public C13415b(String str, String str2) {
                this.f85571z = str;
                this.f85570A = str2;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C13415b)) {
                    return false;
                }
                C13415b c13415b = (C13415b) obj;
                return jy8.m45881e(this.f85571z, c13415b.f85571z) && jy8.m45881e(this.f85570A, c13415b.f85570A);
            }

            /* renamed from: g */
            public final String m84005g() {
                return this.f85571z;
            }

            /* renamed from: h */
            public final String m84006h() {
                return this.f85570A;
            }

            public int hashCode() {
                String str = this.f85571z;
                int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.f85570A;
                return hashCode + (str2 != null ? str2.hashCode() : 0);
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(url=" + this.f85571z + ", queryId=" + this.f85570A + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            String str2;
            String str3;
            if (!wabVar.hasNext()) {
                return null;
            }
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            if (i == 0) {
                return null;
            }
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    if (jy8.m45881e(str, MLFeatureConfigProviderBase.URL_KEY)) {
                        try {
                            str2 = dxb.m28710M(wabVar, null);
                        } catch (Throwable th3) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                            xgh.Companion.m110453b(th3);
                            int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                            if (i5 != 1) {
                                if (i5 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th3;
                            }
                            str2 = null;
                        }
                        x7gVar.f118364w = str2;
                    } else if (jy8.m45881e(str, "query_id")) {
                        try {
                            str3 = dxb.m28710M(wabVar, null);
                        } catch (Throwable th4) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                            xgh.Companion.m110453b(th4);
                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th4;
                            }
                            str3 = null;
                        }
                        x7gVar2.f118364w = str3;
                    } else {
                        pkk pkkVar = pkk.f85235a;
                        try {
                            wabVar.m107274V();
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.C17075a c17075a = xgh.Companion;
                            c17075a.m110453b(th5);
                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                        }
                    }
                }
            }
            return new C13415b((String) x7gVar.f118364w, (String) x7gVar2.f118364w);
        }
    });
    public static final EnumC14551d COMPLAIN = new EnumC14551d("COMPLAIN", 153, 161, new wt3() { // from class: w04

        /* renamed from: w04$a */
        /* loaded from: classes6.dex */
        public static final class C16482a extends olj {
            public /* synthetic */ C16482a(i14 i14Var, byte b, long[] jArr, Long l, String str, Long l2, int i, xd5 xd5Var) {
                this(i14Var, b, jArr, (i & 8) != 0 ? null : l, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : l2);
            }

            public C16482a(i14 i14Var, byte b, long[] jArr, Long l, String str, Long l2) {
                super(EnumC14551d.COMPLAIN);
                m58561c("typeId", i14Var.m40109i());
                m58561c("reasonId", b);
                m58566h("ids", jArr);
                if (l != null) {
                    m58567i("parentId", l.longValue());
                    if (l2 != null) {
                        m58567i("postId", l2.longValue());
                    }
                }
                if (str == null || str.length() == 0) {
                    return;
                }
                m58574p("details", str);
            }
        }

        /* renamed from: w04$b */
        /* loaded from: classes6.dex */
        public static final class C16483b extends qlj {

            /* renamed from: z */
            public final boolean f113891z;

            public C16483b(boolean z) {
                this.f113891z = z;
            }

            /* renamed from: g */
            public final boolean m105619g() {
                return this.f113891z;
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(success=" + this.f113891z + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C16483b mo739a(wab wabVar) {
            int i;
            String str;
            if (!wabVar.hasNext()) {
                return null;
            }
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            boolean z = false;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "success")) {
                                try {
                                    z = dxb.m28737v(wabVar, false);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    z = false;
                                }
                                pkk pkkVar3 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th4);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                }
                                pkk pkkVar32 = pkk.f85235a;
                            }
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th5);
                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th6);
                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i8 != 1) {
                            if (i8 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th6;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            return new C16483b(z);
        }
    });
    public static final EnumC14551d COMPLAIN_REASONS_GET = new EnumC14551d("COMPLAIN_REASONS_GET", 154, 162, new wt3() { // from class: h14

        /* renamed from: h14$a */
        /* loaded from: classes6.dex */
        public static final class C5495a extends olj {
            public C5495a(long j) {
                super(EnumC14551d.COMPLAIN_REASONS_GET);
                m58567i("complainSync", j);
            }
        }

        /* renamed from: h14$b */
        /* loaded from: classes6.dex */
        public static final class C5496b extends qlj {

            /* renamed from: A */
            public final List f35462A;

            /* renamed from: z */
            public final long f35463z;

            public C5496b(long j, List list) {
                this.f35463z = j;
                this.f35462A = list;
            }

            /* renamed from: g */
            public final long m37153g() {
                return this.f35463z;
            }

            /* renamed from: h */
            public final List m37154h() {
                return this.f35462A;
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(complainSync=" + this.f35463z + ",complainsSize:" + this.f35462A.size() + Extension.C_BRAKE;
            }
        }

        /* renamed from: h14$c */
        /* loaded from: classes6.dex */
        public static final /* synthetic */ class C5497c extends iu7 implements dt7 {
            public C5497c(Object obj) {
                super(1, obj, z04.C17744a.class, "invoke", "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/ComplainReasons;", 0);
            }

            @Override // p000.dt7
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final z04 invoke(wab wabVar) {
                return ((z04.C17744a) this.receiver).m114685a(wabVar);
            }
        }

        @Override // p000.wt3
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C5496b mo739a(wab wabVar) {
            int i;
            String str;
            if (!wabVar.hasNext()) {
                return null;
            }
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            List list = null;
            long j = 0;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "complainSync")) {
                                try {
                                    j = dxb.m28705H(wabVar, 0L);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    j = 0;
                                }
                                pkk pkkVar3 = pkk.f85235a;
                            } else {
                                if (jy8.m45881e(str, "complains")) {
                                    list = ygh.m113746c(wabVar, null, new C5497c(z04.f124751c), 1, null);
                                } else {
                                    try {
                                        wabVar.m107274V();
                                    } catch (Throwable th4) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                        xgh.C17075a c17075a = xgh.Companion;
                                        c17075a.m110453b(th4);
                                        int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                        if (i6 != 1) {
                                            if (i6 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th4;
                                        }
                                    }
                                }
                                pkk pkkVar32 = pkk.f85235a;
                            }
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th5);
                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th6);
                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i8 != 1) {
                            if (i8 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th6;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            if (list == null) {
                return null;
            }
            return new C5496b(j, list);
        }
    });
    public static final EnumC14551d CALL_HISTORY = new EnumC14551d("CALL_HISTORY", 155, 163, new wt3() { // from class: ci1

        /* renamed from: ci1$a */
        /* loaded from: classes6.dex */
        public static final class C2829a extends olj {
            public C2829a(long j) {
                super(EnumC14551d.CALL_HISTORY);
                m58567i("callHistorySync", j);
            }
        }

        /* renamed from: ci1$b */
        /* loaded from: classes6.dex */
        public static final class C2830b extends qlj {

            /* renamed from: A */
            public final long f18138A;

            /* renamed from: B */
            public final boolean f18139B;

            /* renamed from: z */
            public final List f18140z;

            public C2830b(List list, long j, boolean z) {
                this.f18140z = list;
                this.f18138A = j;
                this.f18139B = z;
            }

            /* renamed from: g */
            public final List m20161g() {
                return this.f18140z;
            }

            /* renamed from: h */
            public final long m20162h() {
                return this.f18138A;
            }

            /* renamed from: i */
            public final boolean m20163i() {
                return this.f18139B;
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(callHistoryItemsSize=" + this.f18140z.size() + ",callHistorySync=" + this.f18138A + ",reset=" + this.f18139B + Extension.C_BRAKE;
            }
        }

        /* renamed from: ci1$c */
        /* loaded from: classes6.dex */
        public static final /* synthetic */ class C2831c extends iu7 implements dt7 {
            public C2831c(Object obj) {
                super(1, obj, xi1.C17086a.class, "invoke", "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/calls/CallHistoryItem;", 0);
            }

            @Override // p000.dt7
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final xi1 invoke(wab wabVar) {
                return ((xi1.C17086a) this.receiver).m110541a(wabVar);
            }
        }

        /* JADX WARN: Can't wrap try/catch for region: R(8:19|20|(2:22|(2:24|(6:43|44|45|29|30|31))(2:56|(1:58)(4:59|29|30|31)))(2:60|(5:62|63|64|30|31))|27|28|29|30|31) */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x00e2, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x00e3, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r9 = p000.xgh.Companion;
            r9.m110453b(r0);
            r9 = p000.ygh.C17561a.$EnumSwitchMapping$0[r9.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00f7, code lost:
        
            if (r9 != 1) goto L124;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00f9, code lost:
        
            if (r9 != 2) goto L67;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0100, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x0101, code lost:
        
            throw r0;
         */
        /* JADX WARN: Removed duplicated region for block: B:80:0x0147 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:85:0x0152 A[SYNTHETIC] */
        /* JADX WARN: Type inference failed for: r4v0 */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.lang.String, java.util.List] */
        /* JADX WARN: Type inference failed for: r4v11 */
        @Override // p000.wt3
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C2830b mo739a(wab wabVar) {
            int i;
            String str;
            int i2;
            ?? r4 = 0;
            if (!wabVar.hasNext()) {
                return null;
            }
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i3 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            List list = null;
            int i4 = 0;
            boolean z = false;
            long j = 0;
            while (i4 < i) {
                try {
                    str = dxb.m28710M(wabVar, r4);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = r4;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            int hashCode = str.hashCode();
                            if (hashCode != -1417629679) {
                                if (hashCode != -1006239478) {
                                    if (hashCode == 108404047 && str.equals("reset")) {
                                        try {
                                            z = dxb.m28737v(wabVar, false);
                                        } catch (Throwable th3) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                            xgh.Companion.m110453b(th3);
                                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i6 != 1) {
                                                if (i6 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th3;
                                            }
                                            z = false;
                                        }
                                        pkk pkkVar3 = pkk.f85235a;
                                    }
                                } else if (str.equals("callHistoryItems")) {
                                    list = ygh.m113746c(wabVar, r4, new C2831c(xi1.f119372m), 1, r4);
                                    pkk pkkVar32 = pkk.f85235a;
                                }
                            } else if (str.equals("callHistorySync")) {
                                try {
                                    j = dxb.m28705H(wabVar, 0L);
                                } catch (Throwable th4) {
                                    try {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                        xgh.Companion.m110453b(th4);
                                        int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i7 != 1) {
                                            if (i7 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th4;
                                        }
                                        j = 0;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                                        xgh.C17075a c17075a = xgh.Companion;
                                        c17075a.m110453b(th);
                                        i2 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                        if (i2 == 1) {
                                        }
                                    }
                                }
                                pkk pkkVar322 = pkk.f85235a;
                            }
                            wabVar.m107274V();
                            pkk pkkVar3222 = pkk.f85235a;
                        } catch (Throwable th6) {
                            th = th6;
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th);
                            i2 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i2 == 1) {
                                if (i2 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th;
                            }
                            i4++;
                            r4 = 0;
                        }
                    } catch (Throwable th7) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th7);
                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i8 != 1) {
                            if (i8 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th7;
                        }
                    }
                }
                i4++;
                r4 = 0;
            }
            pkk pkkVar4 = pkk.f85235a;
            if (list == null) {
                list = dv3.m28431q();
            }
            return new C2830b(list, j, z);
        }
    });
    public static final EnumC14551d CALL_HISTORY_CLEAR = new EnumC14551d("CALL_HISTORY_CLEAR", 156, 164, new wt3() { // from class: bi1

        /* renamed from: bi1$a */
        /* loaded from: classes6.dex */
        public static final class C2433a extends olj {
            public /* synthetic */ C2433a(long[] jArr, int i, xd5 xd5Var) {
                this((i & 1) != 0 ? null : jArr);
            }

            public C2433a(long[] jArr) {
                super(EnumC14551d.CALL_HISTORY_CLEAR);
                if (jArr != null) {
                    if (jArr.length == 0) {
                        return;
                    }
                    m58566h("historyIds", jArr);
                }
            }
        }

        /* renamed from: bi1$b */
        /* loaded from: classes6.dex */
        public static final class C2434b extends qlj {

            /* renamed from: z */
            public static final C2434b f14504z = new C2434b();

            @Override // p000.ekj
            public String toString() {
                return "Response()";
            }
        }

        @Override // p000.wt3
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C2434b mo739a(wab wabVar) {
            return C2434b.f14504z;
        }
    });
    public static final EnumC14551d NOTIF_CALL_HISTORY = new EnumC14551d("NOTIF_CALL_HISTORY", 157, 165, new wt3() { // from class: ccc

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: ccc$a */
        /* loaded from: classes6.dex */
        public static final class EnumC2737a {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ EnumC2737a[] $VALUES;
            public static final a Companion;
            private final String value;
            public static final EnumC2737a ADD = new EnumC2737a("ADD", 0, "ADD");
            public static final EnumC2737a REMOVE = new EnumC2737a("REMOVE", 1, "REMOVE");

            /* renamed from: ccc$a$a */
            public static final class a {
                public /* synthetic */ a(xd5 xd5Var) {
                    this();
                }

                /* renamed from: a */
                public final EnumC2737a m18930a(String str) {
                    Object obj = null;
                    if (str == null) {
                        return null;
                    }
                    Iterator<E> it = EnumC2737a.m18928h().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (jy8.m45881e(((EnumC2737a) next).m18929i(), str)) {
                            obj = next;
                            break;
                        }
                    }
                    return (EnumC2737a) obj;
                }

                public a() {
                }
            }

            static {
                EnumC2737a[] m18927c = m18927c();
                $VALUES = m18927c;
                $ENTRIES = el6.m30428a(m18927c);
                Companion = new a(null);
            }

            public EnumC2737a(String str, int i, String str2) {
                this.value = str2;
            }

            /* renamed from: c */
            public static final /* synthetic */ EnumC2737a[] m18927c() {
                return new EnumC2737a[]{ADD, REMOVE};
            }

            /* renamed from: h */
            public static dl6 m18928h() {
                return $ENTRIES;
            }

            public static EnumC2737a valueOf(String str) {
                return (EnumC2737a) Enum.valueOf(EnumC2737a.class, str);
            }

            public static EnumC2737a[] values() {
                return (EnumC2737a[]) $VALUES.clone();
            }

            /* renamed from: i */
            public final String m18929i() {
                return this.value;
            }
        }

        /* renamed from: ccc$b */
        /* loaded from: classes6.dex */
        public static final class C2738b extends qlj {

            /* renamed from: A */
            public final long f16860A;

            /* renamed from: B */
            public final EnumC2737a f16861B;

            /* renamed from: C */
            public final List f16862C;

            /* renamed from: D */
            public final long[] f16863D;

            /* renamed from: z */
            public final long f16864z;

            public C2738b(long j, long j2, EnumC2737a enumC2737a, List list, long[] jArr) {
                this.f16864z = j;
                this.f16860A = j2;
                this.f16861B = enumC2737a;
                this.f16862C = list;
                this.f16863D = jArr;
            }

            /* renamed from: g */
            public final EnumC2737a m18931g() {
                return this.f16861B;
            }

            /* renamed from: h */
            public final List m18932h() {
                return this.f16862C;
            }

            /* renamed from: i */
            public final long m18933i() {
                return this.f16864z;
            }

            /* renamed from: j */
            public final long[] m18934j() {
                return this.f16863D;
            }

            /* renamed from: k */
            public final long m18935k() {
                return this.f16860A;
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(callHistorySync=" + this.f16864z + ",prevCallHistorySync=" + this.f16860A + ",action=" + this.f16861B + ",callHistoryItemsSize=" + this.f16862C.size() + ",historyIdsSize=" + this.f16863D.length + Extension.C_BRAKE;
            }
        }

        /* renamed from: ccc$c */
        /* loaded from: classes6.dex */
        public static final /* synthetic */ class C2739c extends iu7 implements dt7 {
            public C2739c(Object obj) {
                super(1, obj, xi1.C17086a.class, "invoke", "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/calls/CallHistoryItem;", 0);
            }

            @Override // p000.dt7
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final xi1 invoke(wab wabVar) {
                return ((xi1.C17086a) this.receiver).m110541a(wabVar);
            }
        }

        /* JADX WARN: Can't wrap try/catch for region: R(6:72|(6:74|75|76|77|22|23)|20|21|22|23) */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0121, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0122, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r9 = p000.xgh.Companion;
            r9.m110453b(r0);
            r9 = p000.ygh.C17561a.$EnumSwitchMapping$0[r9.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0136, code lost:
        
            if (r9 != 1) goto L139;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0138, code lost:
        
            if (r9 != 2) goto L81;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x013f, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0140, code lost:
        
            throw r0;
         */
        @Override // p000.wt3
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C2738b mo739a(wab wabVar) {
            int i;
            String str;
            String str2;
            if (!wabVar.hasNext()) {
                return null;
            }
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            EnumC2737a enumC2737a = null;
            List list = null;
            long[] jArr = null;
            long j = 0;
            long j2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            switch (str.hashCode()) {
                                case -1422950858:
                                    if (str.equals(ACSPConstants.INTENT_EXTRA_OUT_ACTION)) {
                                        EnumC2737a.a aVar = EnumC2737a.Companion;
                                        try {
                                            str2 = dxb.m28710M(wabVar, null);
                                        } catch (Throwable th3) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                            xgh.Companion.m110453b(th3);
                                            int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i5 != 1) {
                                                if (i5 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th3;
                                            }
                                            str2 = null;
                                        }
                                        enumC2737a = aVar.m18930a(str2);
                                        pkk pkkVar3 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32 = pkk.f85235a;
                                case -1417629679:
                                    if (str.equals("callHistorySync")) {
                                        try {
                                            j = dxb.m28705H(wabVar, 0L);
                                        } catch (Throwable th4) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                            xgh.Companion.m110453b(th4);
                                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i6 != 1) {
                                                if (i6 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th4;
                                            }
                                            j = 0;
                                        }
                                        pkk pkkVar322 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar3222 = pkk.f85235a;
                                case -1076512418:
                                    if (str.equals("prevCallHistorySync")) {
                                        try {
                                            j2 = dxb.m28705H(wabVar, 0L);
                                        } catch (Throwable th5) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                            xgh.Companion.m110453b(th5);
                                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i7 != 1) {
                                                if (i7 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th5;
                                            }
                                            j2 = 0;
                                        }
                                        pkk pkkVar32222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar322222 = pkk.f85235a;
                                case -1006239478:
                                    if (!str.equals("callHistoryItems")) {
                                        wabVar.m107274V();
                                        pkk pkkVar3222222 = pkk.f85235a;
                                        break;
                                    } else {
                                        list = ygh.m113746c(wabVar, null, new C2739c(xi1.f119372m), 1, null);
                                        pkk pkkVar32222222 = pkk.f85235a;
                                    }
                                case 1951007108:
                                    if (!str.equals("historyIds")) {
                                        wabVar.m107274V();
                                        pkk pkkVar322222222 = pkk.f85235a;
                                        break;
                                    } else {
                                        jArr = ygh.m113747d(wabVar);
                                        pkk pkkVar3222222222 = pkk.f85235a;
                                    }
                                default:
                                    wabVar.m107274V();
                                    pkk pkkVar32222222222 = pkk.f85235a;
                                    break;
                            }
                        } catch (Throwable th6) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                            xgh.C17075a c17075a = xgh.Companion;
                            c17075a.m110453b(th6);
                            int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                            if (i8 != 1) {
                                if (i8 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                        xgh.C17075a c17075a2 = xgh.Companion;
                        c17075a2.m110453b(th7);
                        int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                        if (i9 != 1) {
                            if (i9 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th7;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            EnumC2737a enumC2737a2 = enumC2737a;
            long j3 = j;
            if (enumC2737a2 == null) {
                return null;
            }
            if (list == null) {
                list = dv3.m28431q();
            }
            List list2 = list;
            if (jArr == null) {
                jArr = xt3.m111907a();
            }
            return new C2738b(j3, j2, enumC2737a2, list2, jArr);
        }
    });
    public static final EnumC14551d FOLDERS_GET = new EnumC14551d("FOLDERS_GET", HProv.PP_LICENSE, 272, new wt3() { // from class: jh7

        /* renamed from: jh7$a */
        /* loaded from: classes6.dex */
        public static final class C6498a extends olj {

            /* renamed from: c */
            public final long f44007c;

            public C6498a(long j) {
                super(EnumC14551d.FOLDERS_GET);
                this.f44007c = j;
                m58567i("folderSync", j);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C6498a) && this.f44007c == ((C6498a) obj).f44007c;
            }

            public int hashCode() {
                return Long.hashCode(this.f44007c);
            }
        }

        /* renamed from: jh7$b */
        /* loaded from: classes6.dex */
        public static final class C6499b extends qlj {

            /* renamed from: A */
            public final ckc f44008A;

            /* renamed from: B */
            public final List f44009B;

            /* renamed from: C */
            public final ywg f44010C;

            /* renamed from: z */
            public final long f44011z;

            public C6499b(long j, ckc ckcVar, List list, ywg ywgVar) {
                this.f44011z = j;
                this.f44008A = ckcVar;
                this.f44009B = list;
                this.f44010C = ywgVar;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C6499b)) {
                    return false;
                }
                C6499b c6499b = (C6499b) obj;
                return this.f44011z == c6499b.f44011z && jy8.m45881e(this.f44008A, c6499b.f44008A) && jy8.m45881e(this.f44009B, c6499b.f44009B) && jy8.m45881e(this.f44010C, c6499b.f44010C);
            }

            /* renamed from: g */
            public final long m44806g() {
                return this.f44011z;
            }

            /* renamed from: h */
            public final ckc m44807h() {
                return this.f44008A;
            }

            public int hashCode() {
                return (((((Long.hashCode(this.f44011z) * 31) + this.f44008A.hashCode()) * 31) + this.f44009B.hashCode()) * 31) + this.f44010C.hashCode();
            }

            /* renamed from: i */
            public final List m44808i() {
                return this.f44009B;
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(folderSync=" + this.f44011z + ", folders=" + this.f44008A + ", foldersOrder=" + this.f44009B + ", allFilterExcludeFolders=" + this.f44010C + Extension.C_BRAKE;
            }
        }

        /* renamed from: jh7$c */
        /* loaded from: classes6.dex */
        public static final class C6500c implements dt7 {

            /* renamed from: w */
            public static final C6500c f44012w = new C6500c();

            @Override // p000.dt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String invoke(wab wabVar) {
                try {
                    return dxb.m28710M(wabVar, null);
                } catch (Throwable th) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                    xgh.Companion.m110453b(th);
                    int i = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i == 1) {
                        return null;
                    }
                    if (i != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
            }
        }

        /* JADX WARN: Can't wrap try/catch for region: R(6:90|(7:92|93|94|(8:98|99|100|101|102|(5:104|105|106|(2:108|109)(1:111)|110)|123|124)(1:96)|97|18|19)|16|17|18|19) */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0158, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0159, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r8 = p000.xgh.Companion;
            r8.m110453b(r0);
            r8 = p000.ygh.C17561a.$EnumSwitchMapping$0[r8.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x016d, code lost:
        
            if (r8 != r7) goto L196;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x016f, code lost:
        
            if (r8 != r6) goto L93;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0176, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0177, code lost:
        
            throw r0;
         */
        /* JADX WARN: Type inference failed for: r10v1 */
        /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, java.lang.String, java.util.List] */
        /* JADX WARN: Type inference failed for: r10v6 */
        @Override // p000.wt3
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            int i2;
            String str2;
            int i3;
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            int i4 = 2;
            int i5 = 1;
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i6 != 1) {
                    if (i6 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            ?? r10 = 0;
            Long l = null;
            List list = null;
            int i7 = 0;
            while (i7 < i) {
                try {
                    str = dxb.m28710M(wabVar, r10);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i8 != i5) {
                        if (i8 != i4) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = r10;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            switch (str.hashCode()) {
                                case -1700234396:
                                    if (str.equals("allFilterExcludeFolders")) {
                                        ywg m14786a = axg.m14786a();
                                        try {
                                            if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
                                                try {
                                                    i2 = dxb.m28734s(wabVar);
                                                } catch (Throwable th3) {
                                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                                    xgh.Companion.m110453b(th3);
                                                    int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                    if (i9 != i5) {
                                                        if (i9 != i4) {
                                                            throw new NoWhenBranchMatchedException();
                                                        }
                                                        throw th3;
                                                    }
                                                    i2 = 0;
                                                }
                                                m1c m1cVar = new m1c(i2);
                                                int i10 = 0;
                                                while (i10 < i2) {
                                                    try {
                                                        str2 = dxb.m28710M(wabVar, null);
                                                    } catch (Throwable th4) {
                                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                                        xgh.Companion.m110453b(th4);
                                                        int i11 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                        if (i11 != i5) {
                                                            if (i11 != 2) {
                                                                throw new NoWhenBranchMatchedException();
                                                            }
                                                            throw th4;
                                                        }
                                                        str2 = null;
                                                    }
                                                    if (str2 != null) {
                                                        m1cVar.m50960j(str2);
                                                    }
                                                    i10++;
                                                    i5 = 1;
                                                }
                                                m14786a = m1cVar;
                                            } else {
                                                wabVar.m107274V();
                                            }
                                        } catch (Throwable th5) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                            xgh.C17075a c17075a = xgh.Companion;
                                            c17075a.m110453b(th5);
                                            int i12 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                            if (i12 != 1) {
                                                if (i12 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th5;
                                            }
                                        }
                                        x7gVar2.f118364w = m14786a;
                                        pkk pkkVar3 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32 = pkk.f85235a;
                                case -828062679:
                                    if (str.equals("folderSync")) {
                                        long j = 0;
                                        try {
                                            j = dxb.m28705H(wabVar, 0L);
                                        } catch (Throwable th6) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                            xgh.Companion.m110453b(th6);
                                            int i13 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i13 != i5) {
                                                if (i13 != i4) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th6;
                                            }
                                        }
                                        l = Long.valueOf(j);
                                        pkk pkkVar322 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar3222 = pkk.f85235a;
                                case -683249211:
                                    if (!str.equals("folders")) {
                                        wabVar.m107274V();
                                        pkk pkkVar32222 = pkk.f85235a;
                                        break;
                                    } else {
                                        ckc m30363f = ekc.m30363f();
                                        try {
                                            if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
                                                try {
                                                    i3 = dxb.m28734s(wabVar);
                                                } catch (Throwable th7) {
                                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                                    xgh.Companion.m110453b(th7);
                                                    int i14 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                    if (i14 != i5) {
                                                        if (i14 != i4) {
                                                            throw new NoWhenBranchMatchedException();
                                                        }
                                                        throw th7;
                                                    }
                                                    i3 = 0;
                                                }
                                                d1c d1cVar = new d1c(i3);
                                                for (int i15 = 0; i15 < i3; i15++) {
                                                    p13 m82627a = p13.f83860n.m82627a(wabVar);
                                                    if (m82627a != null) {
                                                        d1cVar.m26135o(m82627a);
                                                    }
                                                }
                                                m30363f = d1cVar;
                                            } else {
                                                wabVar.m107274V();
                                            }
                                        } catch (Throwable th8) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                                            xgh.C17075a c17075a2 = xgh.Companion;
                                            c17075a2.m110453b(th8);
                                            int i16 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                            if (i16 != i5) {
                                                if (i16 != i4) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th8;
                                            }
                                        }
                                        x7gVar.f118364w = m30363f;
                                        pkk pkkVar322222 = pkk.f85235a;
                                    }
                                case -321816439:
                                    if (!str.equals("foldersOrder")) {
                                        wabVar.m107274V();
                                        pkk pkkVar3222222 = pkk.f85235a;
                                        break;
                                    } else {
                                        list = ygh.m113746c(wabVar, r10, C6500c.f44012w, i5, r10);
                                        pkk pkkVar32222222 = pkk.f85235a;
                                    }
                                default:
                                    wabVar.m107274V();
                                    pkk pkkVar322222222 = pkk.f85235a;
                                    break;
                            }
                        } catch (Throwable th9) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th9);
                            xgh.C17075a c17075a3 = xgh.Companion;
                            c17075a3.m110453b(th9);
                            int i17 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                            if (i17 != 1) {
                                if (i17 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th9;
                            }
                        }
                    } catch (Throwable th10) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th10);
                        xgh.C17075a c17075a4 = xgh.Companion;
                        c17075a4.m110453b(th10);
                        int i18 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                        if (i18 != 1) {
                            if (i18 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th10;
                        }
                    }
                }
                i7++;
                i4 = 2;
                i5 = 1;
                r10 = 0;
            }
            pkk pkkVar4 = pkk.f85235a;
            if (l == null) {
                return null;
            }
            long longValue = l.longValue();
            ckc ckcVar = (ckc) x7gVar.f118364w;
            if (ckcVar == null) {
                ckcVar = ekc.m30363f();
            }
            ckc ckcVar2 = ckcVar;
            if (list == null) {
                list = dv3.m28431q();
            }
            List list2 = list;
            ywg ywgVar = (ywg) x7gVar2.f118364w;
            if (ywgVar == null) {
                ywgVar = axg.m14786a();
            }
            return new C6499b(longValue, ckcVar2, list2, ywgVar);
        }
    });
    public static final EnumC14551d FOLDERS_GET_BY_ID = new EnumC14551d("FOLDERS_GET_BY_ID", 159, 273, new wt3() { // from class: ih7

        /* renamed from: ih7$a */
        /* loaded from: classes6.dex */
        public static final class C6057a extends qlj {

            /* renamed from: z */
            public final ckc f40534z;

            public C6057a(ckc ckcVar) {
                this.f40534z = ckcVar;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C6057a) && jy8.m45881e(this.f40534z, ((C6057a) obj).f40534z);
            }

            public int hashCode() {
                return this.f40534z.hashCode();
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(folders=" + this.f40534z + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            int i2;
            x7g x7gVar = new x7g();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i3 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            for (int i4 = 0; i4 < i; i4++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "folders")) {
                                ckc m30363f = ekc.m30363f();
                                try {
                                    if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
                                        try {
                                            i2 = dxb.m28734s(wabVar);
                                        } catch (Throwable th3) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                            xgh.Companion.m110453b(th3);
                                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i6 != 1) {
                                                if (i6 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th3;
                                            }
                                            i2 = 0;
                                        }
                                        d1c d1cVar = new d1c(i2);
                                        for (int i7 = 0; i7 < i2; i7++) {
                                            p13 m82627a = p13.f83860n.m82627a(wabVar);
                                            if (m82627a != null) {
                                                d1cVar.m26135o(m82627a);
                                            }
                                        }
                                        m30363f = d1cVar;
                                    } else {
                                        wabVar.m107274V();
                                    }
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th4);
                                    int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i8 != 1) {
                                        if (i8 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                }
                                x7gVar.f118364w = m30363f;
                                pkk pkkVar3 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th5) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                    xgh.C17075a c17075a2 = xgh.Companion;
                                    c17075a2.m110453b(th5);
                                    int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                    if (i9 != 1) {
                                        if (i9 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th5;
                                    }
                                }
                                pkk pkkVar32 = pkk.f85235a;
                            }
                        } catch (Throwable th6) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                            xgh.C17075a c17075a3 = xgh.Companion;
                            c17075a3.m110453b(th6);
                            int i10 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                            if (i10 != 1) {
                                if (i10 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                        xgh.C17075a c17075a4 = xgh.Companion;
                        c17075a4.m110453b(th7);
                        int i11 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                        if (i11 != 1) {
                            if (i11 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th7;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            ckc ckcVar = (ckc) x7gVar.f118364w;
            if (ckcVar != null) {
                return new C6057a(ckcVar);
            }
            return null;
        }
    });
    public static final EnumC14551d FOLDERS_UPDATE = new EnumC14551d("FOLDERS_UPDATE", cl_4.f93801a, 274, new wt3() { // from class: yi7

        /* renamed from: yi7$b */
        /* loaded from: classes6.dex */
        public static final class C17586b extends qlj {

            /* renamed from: A */
            public final long f123650A;

            /* renamed from: B */
            public final ckc f123651B;

            /* renamed from: z */
            public final p13 f123652z;

            public C17586b(p13 p13Var, long j, ckc ckcVar) {
                this.f123652z = p13Var;
                this.f123650A = j;
                this.f123651B = ckcVar;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C17586b)) {
                    return false;
                }
                C17586b c17586b = (C17586b) obj;
                return jy8.m45881e(this.f123652z, c17586b.f123652z) && this.f123650A == c17586b.f123650A && jy8.m45881e(this.f123651B, c17586b.f123651B);
            }

            /* renamed from: g */
            public final p13 m113858g() {
                return this.f123652z;
            }

            /* renamed from: h */
            public final long m113859h() {
                return this.f123650A;
            }

            public int hashCode() {
                return (((this.f123652z.hashCode() * 31) + Long.hashCode(this.f123650A)) * 31) + this.f123651B.hashCode();
            }

            /* renamed from: i */
            public final ckc m113860i() {
                return this.f123651B;
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(folder=" + this.f123652z + ", folderSync=" + this.f123650A + ", foldersOrder=" + this.f123651B + Extension.C_BRAKE;
            }
        }

        /* JADX WARN: Can't wrap try/catch for region: R(9:10|11|12|13|(2:15|(2:17|(7:38|39|40|(8:44|45|46|47|48|(4:50|51|(2:53|54)(1:56)|55)|67|68)(1:42)|43|22|23))(2:88|(6:90|91|92|93|22|23)))(2:103|(3:105|22|23))|20|21|22|23) */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x016e, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x016f, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r7 = p000.xgh.Companion;
            r7.m110453b(r0);
            r7 = p000.ygh.C17561a.$EnumSwitchMapping$0[r7.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0183, code lost:
        
            if (r7 != 1) goto L149;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0185, code lost:
        
            if (r7 != 2) goto L104;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x018c, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x018d, code lost:
        
            throw r0;
         */
        @Override // p000.wt3
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            int i2;
            String str2;
            x7g x7gVar = new x7g();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i3 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            String str3 = null;
            p13 p13Var = null;
            Long l = null;
            int i4 = 0;
            while (i4 < i) {
                try {
                    str = dxb.m28710M(wabVar, str3);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = str3;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            int hashCode = str.hashCode();
                            if (hashCode != -1268966290) {
                                if (hashCode != -828062679) {
                                    if (hashCode == -321816439 && str.equals("foldersOrder")) {
                                        ckc m30363f = ekc.m30363f();
                                        try {
                                            if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
                                                try {
                                                    i2 = dxb.m28734s(wabVar);
                                                } catch (Throwable th3) {
                                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                                    xgh.Companion.m110453b(th3);
                                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                    if (i6 != 1) {
                                                        if (i6 != 2) {
                                                            throw new NoWhenBranchMatchedException();
                                                        }
                                                        throw th3;
                                                    }
                                                    i2 = 0;
                                                }
                                                d1c d1cVar = new d1c(i2);
                                                int i7 = 0;
                                                while (i7 < i2) {
                                                    try {
                                                        str2 = dxb.m28710M(wabVar, str3);
                                                    } catch (Throwable th4) {
                                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                                        xgh.Companion.m110453b(th4);
                                                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                        if (i8 != 1) {
                                                            if (i8 != 2) {
                                                                throw new NoWhenBranchMatchedException();
                                                            }
                                                            throw th4;
                                                        }
                                                        str2 = null;
                                                    }
                                                    if (str2 != null) {
                                                        d1cVar.m26135o(str2);
                                                    }
                                                    i7++;
                                                    str3 = null;
                                                }
                                                m30363f = d1cVar;
                                            } else {
                                                wabVar.m107274V();
                                            }
                                        } catch (Throwable th5) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                            xgh.C17075a c17075a = xgh.Companion;
                                            c17075a.m110453b(th5);
                                            int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                            if (i9 != 1) {
                                                if (i9 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th5;
                                            }
                                        }
                                        x7gVar.f118364w = m30363f;
                                        pkk pkkVar3 = pkk.f85235a;
                                    }
                                } else if (str.equals("folderSync")) {
                                    long j = 0;
                                    try {
                                        j = dxb.m28705H(wabVar, 0L);
                                    } catch (Throwable th6) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                        xgh.Companion.m110453b(th6);
                                        int i10 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i10 != 1) {
                                            if (i10 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th6;
                                        }
                                    }
                                    l = Long.valueOf(j);
                                    pkk pkkVar32 = pkk.f85235a;
                                }
                            } else if (str.equals("folder")) {
                                p13Var = p13.f83860n.m82627a(wabVar);
                                pkk pkkVar322 = pkk.f85235a;
                            }
                            wabVar.m107274V();
                            pkk pkkVar3222 = pkk.f85235a;
                        } catch (Throwable th7) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th7);
                            int i11 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i11 != 1) {
                                if (i11 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th7;
                            }
                        }
                    } catch (Throwable th8) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th8);
                        int i12 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i12 != 1) {
                            if (i12 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th8;
                        }
                    }
                }
                i4++;
                str3 = null;
            }
            pkk pkkVar4 = pkk.f85235a;
            if (p13Var == null || l == null) {
                return null;
            }
            long longValue = l.longValue();
            ckc ckcVar = (ckc) x7gVar.f118364w;
            if (ckcVar == null) {
                ckcVar = ekc.m30363f();
            }
            return new C17586b(p13Var, longValue, ckcVar);
        }

        /* renamed from: yi7$a */
        /* loaded from: classes6.dex */
        public static final class C17585a extends olj {

            /* renamed from: c */
            public final String f123643c;

            /* renamed from: d */
            public final String f123644d;

            /* renamed from: e */
            public final String f123645e;

            /* renamed from: f */
            public final sv9 f123646f;

            /* renamed from: g */
            public final LinkedHashSet f123647g;

            /* renamed from: h */
            public final Set f123648h;

            /* renamed from: i */
            public final Set f123649i;

            public /* synthetic */ C17585a(String str, String str2, String str3, sv9 sv9Var, LinkedHashSet linkedHashSet, Set set, Set set2, int i, xd5 xd5Var) {
                this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? tv9.m99814a() : sv9Var, (i & 16) != 0 ? new LinkedHashSet() : linkedHashSet, (i & 32) != 0 ? sf7.Groups.m95903d() : set, (i & 64) != 0 ? dg7.Companion.m27196a() : set2);
            }

            /* renamed from: B */
            public final String m113857B() {
                return this.f123643c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C17585a)) {
                    return false;
                }
                C17585a c17585a = (C17585a) obj;
                return jy8.m45881e(this.f123643c, c17585a.f123643c) && jy8.m45881e(this.f123644d, c17585a.f123644d) && jy8.m45881e(this.f123645e, c17585a.f123645e) && jy8.m45881e(this.f123646f, c17585a.f123646f) && jy8.m45881e(this.f123647g, c17585a.f123647g) && jy8.m45881e(this.f123648h, c17585a.f123648h) && jy8.m45881e(this.f123649i, c17585a.f123649i);
            }

            public int hashCode() {
                int hashCode = ((this.f123643c.hashCode() * 31) + this.f123644d.hashCode()) * 31;
                String str = this.f123645e;
                return ((((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f123646f.hashCode()) * 31) + this.f123647g.hashCode()) * 31) + this.f123648h.hashCode()) * 31) + this.f123649i.hashCode();
            }

            public C17585a(String str, String str2, String str3, sv9 sv9Var, LinkedHashSet linkedHashSet, Set set, Set set2) {
                super(EnumC14551d.FOLDERS_UPDATE);
                this.f123643c = str;
                this.f123644d = str2;
                this.f123645e = str3;
                this.f123646f = sv9Var;
                this.f123647g = linkedHashSet;
                this.f123648h = set;
                this.f123649i = set2;
                m58574p("id", str);
                m58574p("title", str2);
                m58575q("emoji", str3);
                m58568j("include", sv9Var);
                m58572n("favorites", linkedHashSet);
                ArrayList arrayList = new ArrayList(ev3.m31133C(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf(((sf7) it.next()).m95899o()));
                }
                m58565g("filters", arrayList);
                Set set3 = this.f123649i;
                ArrayList arrayList2 = new ArrayList(ev3.m31133C(set3, 10));
                Iterator it2 = set3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(Integer.valueOf(((dg7) it2.next()).m27195j()));
                }
                m58565g("options", arrayList2);
            }
        }
    });
    public static final EnumC14551d FOLDERS_REORDER = new EnumC14551d("FOLDERS_REORDER", 161, 275, new wt3() { // from class: pi7

        /* renamed from: pi7$a */
        /* loaded from: classes6.dex */
        public static final class C13331a extends olj {

            /* renamed from: c */
            public final List f85022c;

            public C13331a(List list) {
                super(EnumC14551d.FOLDERS_REORDER);
                this.f85022c = list;
                m58564f("foldersOrder", list);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C13331a) && jy8.m45881e(this.f85022c, ((C13331a) obj).f85022c);
            }

            public int hashCode() {
                return this.f85022c.hashCode();
            }
        }

        /* renamed from: pi7$b */
        /* loaded from: classes6.dex */
        public static final class C13332b extends qlj {

            /* renamed from: z */
            public final long f85023z;

            public C13332b(long j) {
                this.f85023z = j;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C13332b) && this.f85023z == ((C13332b) obj).f85023z;
            }

            /* renamed from: g */
            public final long m83585g() {
                return this.f85023z;
            }

            public int hashCode() {
                return Long.hashCode(this.f85023z);
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(folderSync=" + this.f85023z + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            Long l = null;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "folderSync")) {
                                l = Long.valueOf(wabVar.m107262G2());
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                }
                            }
                            pkk pkkVar3 = pkk.f85235a;
                        } catch (Throwable th4) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th4);
                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th5);
                        int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i7 != 1) {
                            if (i7 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th5;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            if (l != null) {
                return new C13332b(l.longValue());
            }
            return null;
        }
    });
    public static final EnumC14551d FOLDERS_DELETE = new EnumC14551d("FOLDERS_DELETE", 162, 276, new wt3() { // from class: hh7

        /* renamed from: hh7$a */
        /* loaded from: classes6.dex */
        public static final class C5658a extends olj {

            /* renamed from: c */
            public final ywg f36791c;

            public C5658a(ywg ywgVar) {
                super(EnumC14551d.FOLDERS_DELETE);
                this.f36791c = ywgVar;
                m58570l("folderIds", ywgVar);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C5658a) && jy8.m45881e(this.f36791c, ((C5658a) obj).f36791c);
            }

            public int hashCode() {
                return this.f36791c.hashCode();
            }
        }

        /* renamed from: hh7$b */
        /* loaded from: classes6.dex */
        public static final class C5659b extends qlj {

            /* renamed from: z */
            public final long f36792z;

            public C5659b(long j) {
                this.f36792z = j;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C5659b) && this.f36792z == ((C5659b) obj).f36792z;
            }

            /* renamed from: g */
            public final long m38344g() {
                return this.f36792z;
            }

            public int hashCode() {
                return Long.hashCode(this.f36792z);
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(folderSync=" + this.f36792z + Extension.C_BRAKE;
            }
        }

        @Override // p000.wt3
        /* renamed from: a */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            Long l = null;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "folderSync")) {
                                l = Long.valueOf(wabVar.m107262G2());
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                }
                            }
                            pkk pkkVar3 = pkk.f85235a;
                        } catch (Throwable th4) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th4);
                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th5);
                        int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i7 != 1) {
                            if (i7 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th5;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            if (l != null) {
                return new C5659b(l.longValue());
            }
            return null;
        }
    });
    public static final EnumC14551d NOTIF_FOLDERS = new EnumC14551d("NOTIF_FOLDERS", HProv.PP_HANDLE_COUNT, 277, new wt3() { // from class: rcc

        /* renamed from: rcc$a */
        /* loaded from: classes6.dex */
        public static final class C13981a extends qlj {

            /* renamed from: A */
            public final ckc f91421A;

            /* renamed from: B */
            public final List f91422B;

            /* renamed from: C */
            public final ywg f91423C;

            /* renamed from: z */
            public final long f91424z;

            public C13981a(long j, ckc ckcVar, List list, ywg ywgVar) {
                this.f91424z = j;
                this.f91421A = ckcVar;
                this.f91422B = list;
                this.f91423C = ywgVar;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C13981a)) {
                    return false;
                }
                C13981a c13981a = (C13981a) obj;
                return this.f91424z == c13981a.f91424z && jy8.m45881e(this.f91421A, c13981a.f91421A) && jy8.m45881e(this.f91422B, c13981a.f91422B) && jy8.m45881e(this.f91423C, c13981a.f91423C);
            }

            /* renamed from: g */
            public final long m88250g() {
                return this.f91424z;
            }

            /* renamed from: h */
            public final ckc m88251h() {
                return this.f91421A;
            }

            public int hashCode() {
                return (((((Long.hashCode(this.f91424z) * 31) + this.f91421A.hashCode()) * 31) + this.f91422B.hashCode()) * 31) + this.f91423C.hashCode();
            }

            /* renamed from: i */
            public final List m88252i() {
                return this.f91422B;
            }

            @Override // p000.ekj
            public String toString() {
                return "Response(folderSync=" + this.f91424z + ", folders=" + this.f91421A + ", foldersOrder=" + this.f91422B + ", allFilterExcludeFolders=" + this.f91423C + Extension.C_BRAKE;
            }
        }

        /* renamed from: rcc$b */
        /* loaded from: classes6.dex */
        public static final class C13982b implements dt7 {

            /* renamed from: w */
            public static final C13982b f91425w = new C13982b();

            @Override // p000.dt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String invoke(wab wabVar) {
                try {
                    return dxb.m28710M(wabVar, null);
                } catch (Throwable th) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                    xgh.Companion.m110453b(th);
                    int i = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i == 1) {
                        return null;
                    }
                    if (i != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
            }
        }

        /* JADX WARN: Can't wrap try/catch for region: R(6:90|(7:92|93|94|(8:98|99|100|101|102|(5:104|105|106|(2:108|109)(1:111)|110)|123|124)(1:96)|97|18|19)|16|17|18|19) */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0158, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0159, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r8 = p000.xgh.Companion;
            r8.m110453b(r0);
            r8 = p000.ygh.C17561a.$EnumSwitchMapping$0[r8.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x016d, code lost:
        
            if (r8 != r7) goto L196;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x016f, code lost:
        
            if (r8 != r6) goto L93;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0176, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0177, code lost:
        
            throw r0;
         */
        /* JADX WARN: Type inference failed for: r10v1 */
        /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, java.lang.String, java.util.List] */
        /* JADX WARN: Type inference failed for: r10v6 */
        @Override // p000.wt3
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public qlj mo739a(wab wabVar) {
            int i;
            String str;
            int i2;
            String str2;
            int i3;
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            int i4 = 2;
            int i5 = 1;
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i6 != 1) {
                    if (i6 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            ?? r10 = 0;
            Long l = null;
            List list = null;
            int i7 = 0;
            while (i7 < i) {
                try {
                    str = dxb.m28710M(wabVar, r10);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i8 != i5) {
                        if (i8 != i4) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = r10;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            switch (str.hashCode()) {
                                case -1700234396:
                                    if (str.equals("allFilterExcludeFolders")) {
                                        ywg m14786a = axg.m14786a();
                                        try {
                                            if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
                                                try {
                                                    i2 = dxb.m28734s(wabVar);
                                                } catch (Throwable th3) {
                                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                                    xgh.Companion.m110453b(th3);
                                                    int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                    if (i9 != i5) {
                                                        if (i9 != i4) {
                                                            throw new NoWhenBranchMatchedException();
                                                        }
                                                        throw th3;
                                                    }
                                                    i2 = 0;
                                                }
                                                m1c m1cVar = new m1c(i2);
                                                int i10 = 0;
                                                while (i10 < i2) {
                                                    try {
                                                        str2 = dxb.m28710M(wabVar, null);
                                                    } catch (Throwable th4) {
                                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                                        xgh.Companion.m110453b(th4);
                                                        int i11 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                        if (i11 != i5) {
                                                            if (i11 != 2) {
                                                                throw new NoWhenBranchMatchedException();
                                                            }
                                                            throw th4;
                                                        }
                                                        str2 = null;
                                                    }
                                                    if (str2 != null) {
                                                        m1cVar.m50960j(str2);
                                                    }
                                                    i10++;
                                                    i5 = 1;
                                                }
                                                m14786a = m1cVar;
                                            } else {
                                                wabVar.m107274V();
                                            }
                                        } catch (Throwable th5) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                            xgh.C17075a c17075a = xgh.Companion;
                                            c17075a.m110453b(th5);
                                            int i12 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                            if (i12 != 1) {
                                                if (i12 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th5;
                                            }
                                        }
                                        x7gVar2.f118364w = m14786a;
                                        pkk pkkVar3 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32 = pkk.f85235a;
                                case -828062679:
                                    if (str.equals("folderSync")) {
                                        long j = 0;
                                        try {
                                            j = dxb.m28705H(wabVar, 0L);
                                        } catch (Throwable th6) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                            xgh.Companion.m110453b(th6);
                                            int i13 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i13 != i5) {
                                                if (i13 != i4) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th6;
                                            }
                                        }
                                        l = Long.valueOf(j);
                                        pkk pkkVar322 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar3222 = pkk.f85235a;
                                case -683249211:
                                    if (!str.equals("folders")) {
                                        wabVar.m107274V();
                                        pkk pkkVar32222 = pkk.f85235a;
                                        break;
                                    } else {
                                        ckc m30363f = ekc.m30363f();
                                        try {
                                            if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
                                                try {
                                                    i3 = dxb.m28734s(wabVar);
                                                } catch (Throwable th7) {
                                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                                    xgh.Companion.m110453b(th7);
                                                    int i14 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                    if (i14 != i5) {
                                                        if (i14 != i4) {
                                                            throw new NoWhenBranchMatchedException();
                                                        }
                                                        throw th7;
                                                    }
                                                    i3 = 0;
                                                }
                                                d1c d1cVar = new d1c(i3);
                                                for (int i15 = 0; i15 < i3; i15++) {
                                                    p13 m82627a = p13.f83860n.m82627a(wabVar);
                                                    if (m82627a != null) {
                                                        d1cVar.m26135o(m82627a);
                                                    }
                                                }
                                                m30363f = d1cVar;
                                            } else {
                                                wabVar.m107274V();
                                            }
                                        } catch (Throwable th8) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                                            xgh.C17075a c17075a2 = xgh.Companion;
                                            c17075a2.m110453b(th8);
                                            int i16 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                            if (i16 != i5) {
                                                if (i16 != i4) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th8;
                                            }
                                        }
                                        x7gVar.f118364w = m30363f;
                                        pkk pkkVar322222 = pkk.f85235a;
                                    }
                                case -321816439:
                                    if (!str.equals("foldersOrder")) {
                                        wabVar.m107274V();
                                        pkk pkkVar3222222 = pkk.f85235a;
                                        break;
                                    } else {
                                        list = ygh.m113746c(wabVar, r10, C13982b.f91425w, i5, r10);
                                        pkk pkkVar32222222 = pkk.f85235a;
                                    }
                                default:
                                    wabVar.m107274V();
                                    pkk pkkVar322222222 = pkk.f85235a;
                                    break;
                            }
                        } catch (Throwable th9) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th9);
                            xgh.C17075a c17075a3 = xgh.Companion;
                            c17075a3.m110453b(th9);
                            int i17 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                            if (i17 != 1) {
                                if (i17 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th9;
                            }
                        }
                    } catch (Throwable th10) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th10);
                        xgh.C17075a c17075a4 = xgh.Companion;
                        c17075a4.m110453b(th10);
                        int i18 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                        if (i18 != 1) {
                            if (i18 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th10;
                        }
                    }
                }
                i7++;
                i4 = 2;
                i5 = 1;
                r10 = 0;
            }
            pkk pkkVar4 = pkk.f85235a;
            if (l == null) {
                return null;
            }
            long longValue = l.longValue();
            ckc ckcVar = (ckc) x7gVar.f118364w;
            if (ckcVar == null) {
                ckcVar = ekc.m30363f();
            }
            ckc ckcVar2 = ckcVar;
            if (list == null) {
                list = dv3.m28431q();
            }
            List list2 = list;
            ywg ywgVar = (ywg) x7gVar2.f118364w;
            if (ywgVar == null) {
                ywgVar = axg.m14786a();
            }
            return new C13981a(longValue, ckcVar2, list2, ywgVar);
        }
    });

    /* renamed from: ru.ok.tamtam.api.d$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final String m93520a(short s) {
            return HexString.STR_0x + m93522c(s);
        }

        /* renamed from: b */
        public final String m93521b(short s) {
            String str = (String) EnumC14551d.logNames.get(Short.valueOf(s));
            if (str != null) {
                return str;
            }
            return m93523d(s) + "(0x" + m93522c(s) + Extension.C_BRAKE;
        }

        /* renamed from: c */
        public final String m93522c(short s) {
            return Integer.toHexString(s & 65535);
        }

        /* renamed from: d */
        public final String m93523d(short s) {
            HashMap hashMap = EnumC14551d.names;
            Short valueOf = Short.valueOf(s);
            Object obj = hashMap.get(valueOf);
            if (obj == null) {
                obj = EnumC14551d.Companion.m93520a(s);
                hashMap.put(valueOf, obj);
            }
            return (String) obj;
        }

        /* renamed from: e */
        public final EnumC14551d m93524e(short s) {
            Object obj;
            Iterator<E> it = EnumC14551d.m93514l().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((EnumC14551d) obj).m93518n() == s) {
                    break;
                }
            }
            return (EnumC14551d) obj;
        }

        public a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        short s = 1;
        PING = new EnumC14551d("PING", 0, s, null, 2, null);
        short s2 = 2;
        DEBUG = new EnumC14551d("DEBUG", s, s2, null, 2, null);
        short s3 = 3;
        RECONNECT = new EnumC14551d("RECONNECT", s2, s3, null, 2, null);
        LOG = new EnumC14551d("LOG", s3, (short) 5, null, 2, null);
        xd5 xd5Var = null;
        AUTH = new EnumC14551d("AUTH", 7, (short) 18, null, 2, xd5Var);
        SYNC = new EnumC14551d("SYNC", 11, (short) 21, null, 2, xd5Var);
        short s4 = 26;
        ASSETS_GET = new EnumC14551d("ASSETS_GET", 25, s4, 0 == true ? 1 : 0, 2, null);
        short s5 = 27;
        ASSETS_UPDATE = new EnumC14551d("ASSETS_UPDATE", s4, s5, null, 2, null);
        short s6 = 28;
        ASSETS_GET_BY_IDS = new EnumC14551d("ASSETS_GET_BY_IDS", s5, s6, null, 2, null);
        ASSETS_LIST_MODIFY = new EnumC14551d("ASSETS_LIST_MODIFY", s6, (short) 261, null, 2, null);
        xd5 xd5Var2 = null;
        ASSETS_ADD = new EnumC14551d("ASSETS_ADD", 31, (short) 29, null, 2, xd5Var2);
        xd5 xd5Var3 = null;
        short s7 = 36;
        CONTACT_UPDATE = new EnumC14551d("CONTACT_UPDATE", s7, (short) 34, null, 2, xd5Var3);
        CONTACT_LIST = new EnumC14551d("CONTACT_LIST", 38, s7, null, 2, null);
        CONTACT_SEARCH = new EnumC14551d("CONTACT_SEARCH", 39, (short) 37, null, 2, xd5Var3);
        REMOVE_CONTACT_PHOTO = new EnumC14551d("REMOVE_CONTACT_PHOTO", 44, (short) 43, null, 2, xd5Var2);
        int i = 2;
        xd5 xd5Var4 = null;
        wt3 wt3Var = null;
        CHAT_HISTORY = new EnumC14551d("CHAT_HISTORY", 46, (short) 49, wt3Var, i, xd5Var4);
        CHAT_MEDIA = new EnumC14551d("CHAT_MEDIA", 48, (short) 51, wt3Var, i, xd5Var4);
        xd5 xd5Var5 = null;
        CHAT_CHECK_LINK = new EnumC14551d("CHAT_CHECK_LINK", 53, (short) 56, null, 2, xd5Var5);
        int i2 = 2;
        xd5 xd5Var6 = null;
        wt3 wt3Var2 = null;
        CHAT_LEAVE = new EnumC14551d("CHAT_LEAVE", 55, (short) 58, wt3Var2, i2, xd5Var6);
        PUBLIC_SEARCH = new EnumC14551d("PUBLIC_SEARCH", 57, (short) 60, wt3Var2, i2, xd5Var6);
        CHAT_CREATE = new EnumC14551d("CHAT_CREATE", 59, (short) 63, wt3Var2, i2, xd5Var6);
        MSG_SEND = new EnumC14551d("MSG_SEND", 62, (short) 64, wt3Var2, i2, xd5Var6);
        int i3 = 2;
        wt3 wt3Var3 = null;
        MSG_SHARE_PREVIEW = new EnumC14551d("MSG_SHARE_PREVIEW", 84, (short) 70, wt3Var3, i3, xd5Var5);
        MSG_SEARCH_TOUCH = new EnumC14551d("MSG_SEARCH_TOUCH", 86, (short) 72, wt3Var3, i3, xd5Var5);
        MSG_SEARCH = new EnumC14551d("MSG_SEARCH", 87, (short) 73, null, 2, xd5Var2);
        xd5 xd5Var7 = null;
        VIDEO_CHAT_HISTORY = new EnumC14551d("VIDEO_CHAT_HISTORY", 94, (short) 79, null, 2, xd5Var7);
        int i4 = 2;
        xd5 xd5Var8 = null;
        STICKER_UPLOAD = new EnumC14551d("STICKER_UPLOAD", 96, (short) 81, null, i4, xd5Var8);
        VIDEO_PLAY = new EnumC14551d("VIDEO_PLAY", 98, (short) 83, 0 == true ? 1 : 0, i4, xd5Var8);
        PHONE_BIND_CONFIRM = new EnumC14551d("PHONE_BIND_CONFIRM", HProv.PP_SET_PIN, (short) 99, null, 2, xd5Var8);
        GET_INBOUND_CALLS = new EnumC14551d("GET_INBOUND_CALLS", 108, (short) 103, null, 2, xd5Var7);
        LOCATION_REQUEST = new EnumC14551d("LOCATION_REQUEST", HProv.PP_NK_SYNC, (short) 126, null, 2, xd5Var7);
        xd5 xd5Var9 = null;
        STICKER_CREATE = new EnumC14551d("STICKER_CREATE", 119, (short) 193, null, 2, xd5Var9);
        xd5 xd5Var10 = null;
        VIDEO_CHAT_MEMBERS = new EnumC14551d("VIDEO_CHAT_MEMBERS", Constants.VPN_TRAFFIC, (short) 195, null, 2, xd5Var10);
        int i5 = 2;
        xd5 xd5Var11 = null;
        wt3 wt3Var4 = null;
        NOTIF_TYPING = new EnumC14551d("NOTIF_TYPING", HProv.PP_PASSWD_TERM, (short) 129, wt3Var4, i5, xd5Var11);
        NOTIF_CONTACT = new EnumC14551d("NOTIF_CONTACT", HProv.PP_DELETE_KEYSET, (short) 131, wt3Var4, i5, xd5Var11);
        NOTIF_PRESENCE = new EnumC14551d("NOTIF_PRESENCE", HProv.PP_DELETE_SAVED_PASSWD, (short) 132, null, 2, xd5Var10);
        xd5 xd5Var12 = null;
        NOTIF_CHAT = new EnumC14551d("NOTIF_CHAT", 128, (short) 135, null, 2, xd5Var12);
        xd5 xd5Var13 = null;
        NOTIF_MSG_DELETE_RANGE = new EnumC14551d("NOTIF_MSG_DELETE_RANGE", HProv.PP_CONTAINER_EXTENSION, (short) 140, null, 2, xd5Var13);
        NOTIF_CALLBACK_ANSWER = new EnumC14551d("NOTIF_CALLBACK_ANSWER", HProv.PP_LCD_QUERY, (short) 143, null, 2, xd5Var13);
        CHAT_BOT_COMMANDS = new EnumC14551d("CHAT_BOT_COMMANDS", HProv.PP_ENUM_LOG, (short) 144, null, 2, xd5Var12);
        NOTIF_DRAFT = new EnumC14551d("NOTIF_DRAFT", 142, (short) 152, null, 2, xd5Var12);
        CHAT_HIDE = new EnumC14551d("CHAT_HIDE", HProv.PP_CONTAINER_STATUS, (short) 196, null, 2, xd5Var9);
        zbc zbcVar = new wt3() { // from class: zbc

            /* renamed from: zbc$a */
            /* loaded from: classes6.dex */
            public static final class C17864a extends qlj {

                /* renamed from: A */
                public final List f125743A;

                /* renamed from: B */
                public final long f125744B;

                /* renamed from: z */
                public final long f125745z;

                public /* synthetic */ C17864a(long j, List list, long j2, xd5 xd5Var) {
                    this(j, list, j2);
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C17864a)) {
                        return false;
                    }
                    C17864a c17864a = (C17864a) obj;
                    return b66.m15572t(this.f125745z, c17864a.f125745z) && jy8.m45881e(this.f125743A, c17864a.f125743A) && this.f125744B == c17864a.f125744B;
                }

                /* renamed from: g */
                public final List m115411g() {
                    return this.f125743A;
                }

                /* renamed from: h */
                public final long m115412h() {
                    return this.f125745z;
                }

                public int hashCode() {
                    return (((b66.m15539H(this.f125745z) * 31) + this.f125743A.hashCode()) * 31) + Long.hashCode(this.f125744B);
                }

                /* renamed from: i */
                public final long m115413i() {
                    return this.f125744B;
                }

                @Override // p000.ekj
                public String toString() {
                    return "Response(showTime=" + b66.m15554W(this.f125745z) + ", banners=" + this.f125743A + ", updateTime=" + this.f125744B + Extension.C_BRAKE;
                }

                public C17864a(long j, List list, long j2) {
                    this.f125745z = j;
                    this.f125743A = list;
                    this.f125744B = j2;
                }
            }

            /* renamed from: zbc$b */
            /* loaded from: classes6.dex */
            public static final class C17865b implements dt7 {

                /* renamed from: w */
                public static final C17865b f125746w = new C17865b();

                @Override // p000.dt7
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final vq8 invoke(wab wabVar) {
                    return vq8.f113091k.m104769a(wabVar);
                }
            }

            /* JADX WARN: Can't wrap try/catch for region: R(6:15|(2:17|(5:37|38|39|22|23))(2:49|(1:51)(3:52|22|23))|20|21|22|23) */
            /* JADX WARN: Code restructure failed: missing block: B:26:0x00d4, code lost:
            
                r0 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x00d5, code lost:
            
                p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
                r12 = p000.xgh.Companion;
                r12.m110453b(r0);
                r12 = p000.ygh.C17561a.$EnumSwitchMapping$0[r12.m110454c().ordinal()];
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x00e9, code lost:
            
                if (r12 != 1) goto L123;
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x00eb, code lost:
            
                if (r12 != 2) goto L63;
             */
            /* JADX WARN: Code restructure failed: missing block: B:32:0x00f2, code lost:
            
                throw new kotlin.NoWhenBranchMatchedException();
             */
            /* JADX WARN: Code restructure failed: missing block: B:34:0x00f3, code lost:
            
                throw r0;
             */
            @Override // p000.wt3
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public qlj mo739a(wab wabVar) {
                int i6;
                String str;
                try {
                    i6 = dxb.m28706I(wabVar);
                } catch (Throwable th) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                    xgh.Companion.m110453b(th);
                    int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i7 != 1) {
                        if (i7 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th;
                    }
                    i6 = 0;
                }
                pkk pkkVar = pkk.f85235a;
                b66 b66Var = null;
                List list = null;
                Long l = null;
                for (int i8 = 0; i8 < i6; i8++) {
                    try {
                        str = dxb.m28710M(wabVar, null);
                    } catch (Throwable th2) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                        xgh.Companion.m110453b(th2);
                        int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                        if (i9 != 1) {
                            if (i9 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th2;
                        }
                        str = null;
                    }
                    if (str != null) {
                        try {
                            pkk pkkVar2 = pkk.f85235a;
                            try {
                                int hashCode = str.hashCode();
                                long j = 0;
                                if (hashCode != -338830486) {
                                    if (hashCode != -336959801) {
                                        if (hashCode == -295931082 && str.equals("updateTime")) {
                                            try {
                                                j = dxb.m28705H(wabVar, 0L);
                                            } catch (Throwable th3) {
                                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                                xgh.Companion.m110453b(th3);
                                                int i10 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                if (i10 != 1) {
                                                    if (i10 != 2) {
                                                        throw new NoWhenBranchMatchedException();
                                                    }
                                                    throw th3;
                                                }
                                            }
                                            l = Long.valueOf(j);
                                            pkk pkkVar3 = pkk.f85235a;
                                        }
                                    } else if (str.equals("banners")) {
                                        list = ygh.m113746c(wabVar, null, C17865b.f125746w, 1, null);
                                        pkk pkkVar32 = pkk.f85235a;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar322 = pkk.f85235a;
                                } else {
                                    if (str.equals("showTime")) {
                                        b66.C2293a c2293a = b66.f13235x;
                                        try {
                                            j = dxb.m28705H(wabVar, 0L);
                                        } catch (Throwable th4) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                            xgh.Companion.m110453b(th4);
                                            int i11 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i11 != 1) {
                                                if (i11 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th4;
                                            }
                                        }
                                        b66Var = b66.m15567n(g66.m34799D(j, n66.MILLISECONDS));
                                        pkk pkkVar3222 = pkk.f85235a;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32222 = pkk.f85235a;
                                }
                            } catch (Throwable th5) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                xgh.C17075a c17075a = xgh.Companion;
                                c17075a.m110453b(th5);
                                int i12 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                if (i12 != 1) {
                                    if (i12 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th5;
                                }
                            }
                        } catch (Throwable th6) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th6);
                            int i13 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i13 != 1) {
                                if (i13 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th6;
                            }
                        }
                    }
                }
                pkk pkkVar4 = pkk.f85235a;
                List list2 = list;
                if (b66Var == null) {
                    throw new IllegalArgumentException("showTime is required field in NOTIF_BANNERS");
                }
                long m15579b0 = b66Var.m15579b0();
                if (list2 == null) {
                    throw new IllegalArgumentException("banners is required field in NOTIF_BANNERS");
                }
                if (l != null) {
                    return new C17864a(m15579b0, list2, l.longValue(), null);
                }
                throw new IllegalArgumentException("updateTime is required field in NOTIF_BANNERS");
            }
        };
        AUTH_QR_APPROVE = new EnumC14551d("AUTH_QR_APPROVE", 164, (short) 290, zbcVar);
        NOTIF_BANNERS = new EnumC14551d("NOTIF_BANNERS", 165, (short) 292, zbcVar);
        BANNERS_GET = new EnumC14551d("BANNERS_GET", 166, (short) 302, new wt3() { // from class: jm0

            /* renamed from: jm0$a */
            /* loaded from: classes6.dex */
            public static final class C6543a extends olj {

                /* renamed from: c */
                public final long f44384c;

                public C6543a(long j) {
                    super(EnumC14551d.BANNERS_GET);
                    this.f44384c = j;
                    m58567i("bannersSync", j);
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof C6543a) && this.f44384c == ((C6543a) obj).f44384c;
                }

                public int hashCode() {
                    return Long.hashCode(this.f44384c);
                }
            }

            /* renamed from: jm0$b */
            /* loaded from: classes6.dex */
            public static final class C6544b extends qlj {

                /* renamed from: A */
                public final List f44385A;

                /* renamed from: B */
                public final long f44386B;

                /* renamed from: z */
                public final long f44387z;

                public /* synthetic */ C6544b(long j, List list, long j2, xd5 xd5Var) {
                    this(j, list, j2);
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C6544b)) {
                        return false;
                    }
                    C6544b c6544b = (C6544b) obj;
                    return b66.m15572t(this.f44387z, c6544b.f44387z) && jy8.m45881e(this.f44385A, c6544b.f44385A) && this.f44386B == c6544b.f44386B;
                }

                /* renamed from: g */
                public final List m45108g() {
                    return this.f44385A;
                }

                /* renamed from: h */
                public final long m45109h() {
                    return this.f44387z;
                }

                public int hashCode() {
                    return (((b66.m15539H(this.f44387z) * 31) + this.f44385A.hashCode()) * 31) + Long.hashCode(this.f44386B);
                }

                /* renamed from: i */
                public final long m45110i() {
                    return this.f44386B;
                }

                @Override // p000.ekj
                public String toString() {
                    return "Response(showTime=" + b66.m15554W(this.f44387z) + ", banners=" + this.f44385A + ", updateTime=" + this.f44386B + Extension.C_BRAKE;
                }

                public C6544b(long j, List list, long j2) {
                    this.f44387z = j;
                    this.f44385A = list;
                    this.f44386B = j2;
                }
            }

            /* renamed from: jm0$c */
            /* loaded from: classes6.dex */
            public static final class C6545c implements dt7 {

                /* renamed from: w */
                public static final C6545c f44388w = new C6545c();

                @Override // p000.dt7
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final vq8 invoke(wab wabVar) {
                    return vq8.f113091k.m104769a(wabVar);
                }
            }

            /* JADX WARN: Can't wrap try/catch for region: R(6:16|(2:18|(5:38|39|40|23|24))(2:51|(1:53)(3:54|23|24))|21|22|23|24) */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x00d5, code lost:
            
                r0 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x00d6, code lost:
            
                p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
                r14 = p000.xgh.Companion;
                r14.m110453b(r0);
                r14 = p000.ygh.C17561a.$EnumSwitchMapping$0[r14.m110454c().ordinal()];
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x00ea, code lost:
            
                if (r14 != 1) goto L133;
             */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x00ec, code lost:
            
                if (r14 != 2) goto L65;
             */
            /* JADX WARN: Code restructure failed: missing block: B:33:0x00f3, code lost:
            
                throw new kotlin.NoWhenBranchMatchedException();
             */
            /* JADX WARN: Code restructure failed: missing block: B:35:0x00f4, code lost:
            
                throw r0;
             */
            @Override // p000.wt3
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public qlj mo739a(wab wabVar) {
                int i6;
                String str;
                long j;
                long j2;
                int i7 = 0;
                try {
                    i6 = dxb.m28706I(wabVar);
                } catch (Throwable th) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                    xgh.Companion.m110453b(th);
                    int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i8 != 1) {
                        if (i8 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th;
                    }
                    i6 = 0;
                }
                pkk pkkVar = pkk.f85235a;
                b66 b66Var = null;
                List list = null;
                Long l = null;
                while (true) {
                    if (i7 >= i6) {
                        pkk pkkVar2 = pkk.f85235a;
                        break;
                    }
                    try {
                        str = dxb.m28710M(wabVar, null);
                    } catch (Throwable th2) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                        xgh.Companion.m110453b(th2);
                        int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                        if (i9 != 1) {
                            if (i9 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th2;
                        }
                        str = null;
                    }
                    if (str != null) {
                        try {
                            pkk pkkVar3 = pkk.f85235a;
                            try {
                                int hashCode = str.hashCode();
                                if (hashCode != -338830486) {
                                    if (hashCode != -336959801) {
                                        if (hashCode == -295931082 && str.equals("updateTime")) {
                                            try {
                                                j2 = dxb.m28705H(wabVar, 0L);
                                            } catch (Throwable th3) {
                                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                                xgh.Companion.m110453b(th3);
                                                int i10 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                if (i10 != 1) {
                                                    if (i10 != 2) {
                                                        throw new NoWhenBranchMatchedException();
                                                    }
                                                    throw th3;
                                                }
                                                j2 = 0;
                                            }
                                            l = Long.valueOf(j2);
                                            pkk pkkVar4 = pkk.f85235a;
                                        }
                                    } else if (str.equals("banners")) {
                                        list = ygh.m113746c(wabVar, null, C6545c.f44388w, 1, null);
                                        pkk pkkVar42 = pkk.f85235a;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar422 = pkk.f85235a;
                                } else {
                                    if (str.equals("showTime")) {
                                        b66.C2293a c2293a = b66.f13235x;
                                        try {
                                            j = dxb.m28705H(wabVar, 0L);
                                        } catch (Throwable th4) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                            xgh.Companion.m110453b(th4);
                                            int i11 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i11 != 1) {
                                                if (i11 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th4;
                                            }
                                            j = 0;
                                        }
                                        b66Var = b66.m15567n(g66.m34799D(j, n66.MILLISECONDS));
                                        pkk pkkVar4222 = pkk.f85235a;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar42222 = pkk.f85235a;
                                }
                            } catch (Throwable th5) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                xgh.C17075a c17075a = xgh.Companion;
                                c17075a.m110453b(th5);
                                int i12 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                if (i12 != 1) {
                                    if (i12 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th5;
                                }
                            }
                        } catch (Throwable th6) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th6);
                            int i13 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i13 != 1) {
                                if (i13 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th6;
                            }
                            if (b66Var == null) {
                                mp9.m52679B(jm0.class.getName(), "showTime is null in response", null, 4, null);
                            }
                            if (list == null) {
                                mp9.m52679B(jm0.class.getName(), "banners is null in response", null, 4, null);
                            }
                            if (l == null) {
                                mp9.m52679B(jm0.class.getName(), "updateTime is null in response", null, 4, null);
                            }
                            long m15579b0 = b66Var != null ? b66Var.m15579b0() : b66.f13235x.m15585e();
                            if (list == null) {
                                list = dv3.m28431q();
                            }
                            return new C6544b(m15579b0, list, l != null ? l.longValue() : 0L, null);
                        }
                    }
                    i7++;
                }
            }
        });
        CHAT_SUGGEST = new EnumC14551d("CHAT_SUGGEST", 167, (short) 300, new wt3() { // from class: se3

            /* renamed from: se3$b */
            /* loaded from: classes6.dex */
            public static final class C14953b extends qlj {

                /* renamed from: z */
                public final ckc f101432z;

                public C14953b(ckc ckcVar) {
                    this.f101432z = ckcVar;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof C14953b) && jy8.m45881e(this.f101432z, ((C14953b) obj).f101432z);
                }

                /* renamed from: g */
                public final ckc m95835g() {
                    return this.f101432z;
                }

                public int hashCode() {
                    return this.f101432z.hashCode();
                }

                @Override // p000.ekj
                public String toString() {
                    return "Response(chats=" + this.f101432z + Extension.C_BRAKE;
                }
            }

            @Override // p000.wt3
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C14953b mo739a(wab wabVar) {
                int i6;
                String str;
                int i7;
                if (!wabVar.hasNext()) {
                    return null;
                }
                x7g x7gVar = new x7g();
                try {
                    i6 = dxb.m28706I(wabVar);
                } catch (Throwable th) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                    xgh.Companion.m110453b(th);
                    int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i8 != 1) {
                        if (i8 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th;
                    }
                    i6 = 0;
                }
                pkk pkkVar = pkk.f85235a;
                for (int i9 = 0; i9 < i6; i9++) {
                    try {
                        str = dxb.m28710M(wabVar, null);
                    } catch (Throwable th2) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                        xgh.Companion.m110453b(th2);
                        int i10 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th2;
                        }
                        str = null;
                    }
                    if (str != null) {
                        try {
                            pkk pkkVar2 = pkk.f85235a;
                            try {
                                if (jy8.m45881e(str, "chats")) {
                                    ckc m30363f = ekc.m30363f();
                                    try {
                                        if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
                                            try {
                                                i7 = dxb.m28734s(wabVar);
                                            } catch (Throwable th3) {
                                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                                xgh.Companion.m110453b(th3);
                                                int i11 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                if (i11 != 1) {
                                                    if (i11 != 2) {
                                                        throw new NoWhenBranchMatchedException();
                                                    }
                                                    throw th3;
                                                }
                                                i7 = 0;
                                            }
                                            d1c d1cVar = new d1c(i7);
                                            for (int i12 = 0; i12 < i7; i12++) {
                                                ov2 m81829d0 = ov2.m81829d0(wabVar);
                                                if (m81829d0 != null) {
                                                    d1cVar.m26135o(m81829d0);
                                                }
                                            }
                                            m30363f = d1cVar;
                                        } else {
                                            wabVar.m107274V();
                                        }
                                    } catch (Throwable th4) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                        xgh.C17075a c17075a = xgh.Companion;
                                        c17075a.m110453b(th4);
                                        int i13 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                        if (i13 != 1) {
                                            if (i13 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th4;
                                        }
                                    }
                                    x7gVar.f118364w = m30363f;
                                    pkk pkkVar3 = pkk.f85235a;
                                } else {
                                    try {
                                        wabVar.m107274V();
                                    } catch (Throwable th5) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                        xgh.C17075a c17075a2 = xgh.Companion;
                                        c17075a2.m110453b(th5);
                                        int i14 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                        if (i14 != 1) {
                                            if (i14 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th5;
                                        }
                                    }
                                    pkk pkkVar32 = pkk.f85235a;
                                }
                            } catch (Throwable th6) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                xgh.C17075a c17075a3 = xgh.Companion;
                                c17075a3.m110453b(th6);
                                int i15 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                                if (i15 != 1) {
                                    if (i15 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th6;
                                }
                            }
                        } catch (Throwable th7) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                            xgh.C17075a c17075a4 = xgh.Companion;
                            c17075a4.m110453b(th7);
                            int i16 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                            if (i16 != 1) {
                                if (i16 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th7;
                            }
                        }
                    }
                }
                pkk pkkVar4 = pkk.f85235a;
                ckc ckcVar = (ckc) x7gVar.f118364w;
                if (ckcVar != null) {
                    return new C14953b(ckcVar);
                }
                return null;
            }

            /* renamed from: se3$a */
            /* loaded from: classes6.dex */
            public static final class C14952a extends olj {
                public /* synthetic */ C14952a(Long l, String str, long[] jArr, int i, xd5 xd5Var) {
                    this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : str, (i & 4) != 0 ? xt3.m111907a() : jArr);
                }

                public C14952a(Long l, String str, long[] jArr) {
                    super(EnumC14551d.CHAT_SUGGEST);
                    if (l != null) {
                        m58567i(ApiProtocol.PARAM_CHAT_ID, l.longValue());
                    }
                    if (str != null && str.length() != 0) {
                        m58574p("folderId", str);
                    }
                    if (jArr.length == 0) {
                        return;
                    }
                    m58566h("userChatIds", jArr);
                }
            }
        });
        AUDIO_PLAY = new EnumC14551d("AUDIO_PLAY", JCSP3DesKeyGenerator.KEY_LEN_3DES_SUN, (short) 301, new wt3() { // from class: za0

            /* renamed from: za0$a */
            /* loaded from: classes6.dex */
            public static final class C17853a extends olj {

                /* renamed from: c */
                public final long f125621c;

                public C17853a(long j, long j2, long j3, String str) {
                    super(EnumC14551d.AUDIO_PLAY);
                    this.f125621c = j3;
                    m58567i("audioId", j);
                    if (j2 != 0) {
                        m58567i(ApiProtocol.PARAM_CHAT_ID, j2);
                    }
                    if (j3 > 0) {
                        m58567i("messageId", j3);
                    }
                    if (str == null || str.length() == 0) {
                        return;
                    }
                    m58574p(ApiProtocol.KEY_TOKEN, str);
                }
            }

            /* renamed from: za0$b */
            /* loaded from: classes6.dex */
            public static final class C17854b extends qlj {

                /* renamed from: A */
                public final String f125622A;

                /* renamed from: B */
                public final String f125623B;

                /* renamed from: z */
                public final String f125624z;

                public C17854b(String str, String str2, String str3) {
                    this.f125624z = str;
                    this.f125622A = str2;
                    this.f125623B = str3;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C17854b)) {
                        return false;
                    }
                    C17854b c17854b = (C17854b) obj;
                    return jy8.m45881e(this.f125624z, c17854b.f125624z) && jy8.m45881e(this.f125622A, c17854b.f125622A) && jy8.m45881e(this.f125623B, c17854b.f125623B);
                }

                /* renamed from: g */
                public final String m115326g() {
                    return this.f125622A;
                }

                /* renamed from: h */
                public final String m115327h() {
                    return this.f125623B;
                }

                public int hashCode() {
                    String str = this.f125624z;
                    int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                    String str2 = this.f125622A;
                    int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                    String str3 = this.f125623B;
                    return hashCode2 + (str3 != null ? str3.hashCode() : 0);
                }

                /* renamed from: i */
                public final String m115328i() {
                    return this.f125624z;
                }

                @Override // p000.ekj
                public String toString() {
                    String str = this.f125624z;
                    boolean z = !(str == null || str.length() == 0);
                    String str2 = this.f125622A;
                    boolean z2 = !(str2 == null || str2.length() == 0);
                    String str3 = this.f125623B;
                    boolean z3 = str3 == null || str3.length() == 0;
                    StringBuilder sb = new StringBuilder();
                    sb.append("Response(\n                |opusLinkExist=");
                    sb.append(z);
                    sb.append(", \n                |m4aLinkExist=");
                    sb.append(z2);
                    sb.append(", \n                |mp3LinkExist=");
                    sb.append(!z3);
                    sb.append("\n                |)");
                    return s5j.m95213p(sb.toString(), null, 1, null);
                }
            }

            /* JADX WARN: Can't wrap try/catch for region: R(6:20|(5:39|40|41|25|26)|23|24|25|26) */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x0107, code lost:
            
                r10 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x0108, code lost:
            
                p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r10);
                r11 = p000.xgh.Companion;
                r11.m110453b(r10);
                r11 = p000.ygh.C17561a.$EnumSwitchMapping$0[r11.m110454c().ordinal()];
             */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x011c, code lost:
            
                if (r11 != 1) goto L131;
             */
            /* JADX WARN: Code restructure failed: missing block: B:33:0x011e, code lost:
            
                if (r11 != 2) goto L77;
             */
            /* JADX WARN: Code restructure failed: missing block: B:35:0x0125, code lost:
            
                throw new kotlin.NoWhenBranchMatchedException();
             */
            /* JADX WARN: Code restructure failed: missing block: B:36:0x0126, code lost:
            
                throw r10;
             */
            @Override // p000.wt3
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public qlj mo739a(wab wabVar) {
                int i6;
                String str;
                String str2;
                String str3;
                String str4;
                if (!wabVar.hasNext()) {
                    return null;
                }
                x7g x7gVar = new x7g();
                x7g x7gVar2 = new x7g();
                x7g x7gVar3 = new x7g();
                try {
                    i6 = dxb.m28706I(wabVar);
                } catch (Throwable th) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                    xgh.Companion.m110453b(th);
                    int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i7 != 1) {
                        if (i7 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th;
                    }
                    i6 = 0;
                }
                pkk pkkVar = pkk.f85235a;
                for (int i8 = 0; i8 < i6; i8++) {
                    try {
                        str = dxb.m28710M(wabVar, null);
                    } catch (Throwable th2) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                        xgh.Companion.m110453b(th2);
                        int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                        if (i9 != 1) {
                            if (i9 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th2;
                        }
                        str = null;
                    }
                    if (str != null) {
                        try {
                            pkk pkkVar2 = pkk.f85235a;
                            try {
                                int hashCode = str.hashCode();
                                if (hashCode == 106458) {
                                    if (str.equals("m4a")) {
                                        try {
                                            str2 = dxb.m28710M(wabVar, null);
                                        } catch (Throwable th3) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                            xgh.Companion.m110453b(th3);
                                            int i10 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i10 != 1) {
                                                if (i10 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th3;
                                            }
                                            str2 = null;
                                        }
                                        x7gVar2.f118364w = str2;
                                        pkk pkkVar3 = pkk.f85235a;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32 = pkk.f85235a;
                                } else if (hashCode != 108272) {
                                    if (hashCode == 3418175 && str.equals("opus")) {
                                        try {
                                            str4 = dxb.m28710M(wabVar, null);
                                        } catch (Throwable th4) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                            xgh.Companion.m110453b(th4);
                                            int i11 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i11 != 1) {
                                                if (i11 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th4;
                                            }
                                            str4 = null;
                                        }
                                        x7gVar.f118364w = str4;
                                        pkk pkkVar322 = pkk.f85235a;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar3222 = pkk.f85235a;
                                } else {
                                    if (str.equals("mp3")) {
                                        try {
                                            str3 = dxb.m28710M(wabVar, null);
                                        } catch (Throwable th5) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                            xgh.Companion.m110453b(th5);
                                            int i12 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i12 != 1) {
                                                if (i12 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th5;
                                            }
                                            str3 = null;
                                        }
                                        x7gVar3.f118364w = str3;
                                        pkk pkkVar32222 = pkk.f85235a;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar322222 = pkk.f85235a;
                                }
                            } catch (Throwable th6) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                xgh.C17075a c17075a = xgh.Companion;
                                c17075a.m110453b(th6);
                                int i13 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                if (i13 != 1) {
                                    if (i13 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th6;
                                }
                            }
                        } catch (Throwable th7) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th7);
                            int i14 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i14 != 1) {
                                if (i14 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th7;
                            }
                        }
                    }
                }
                pkk pkkVar4 = pkk.f85235a;
                if (x7gVar.f118364w == null && x7gVar2.f118364w == null && x7gVar3.f118364w == null) {
                    return null;
                }
                return new C17854b((String) x7gVar.f118364w, (String) x7gVar2.f118364w, (String) x7gVar3.f118364w);
            }
        });
        MSG_DELIVERY = new EnumC14551d("MSG_DELIVERY", 169, (short) 303, new wt3() { // from class: hwb

            /* renamed from: hwb$a */
            /* loaded from: classes6.dex */
            public static final class C5844a extends olj {
                public C5844a(String str) {
                    super(EnumC14551d.MSG_DELIVERY);
                    m58574p("deliveryToken", str);
                }
            }
        });
        SEND_VOTE = new EnumC14551d("SEND_VOTE", MSException.ERROR_BUSY, (short) 304, new wt3() { // from class: xne

            /* renamed from: xne$a */
            /* loaded from: classes6.dex */
            public static final class C17237a extends olj {

                /* renamed from: c */
                public final long f120559c;

                /* renamed from: d */
                public final long f120560d;

                /* renamed from: e */
                public final long f120561e;

                /* renamed from: f */
                public final vv8 f120562f;

                public C17237a(long j, long j2, long j3, vv8 vv8Var) {
                    super(EnumC14551d.SEND_VOTE);
                    this.f120559c = j;
                    this.f120560d = j2;
                    this.f120561e = j3;
                    this.f120562f = vv8Var;
                    m58567i(ApiProtocol.PARAM_CHAT_ID, j);
                    m58567i("pollId", j2);
                    m58567i("messageId", j3);
                    m58563e("answersIds", vv8Var);
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C17237a)) {
                        return false;
                    }
                    C17237a c17237a = (C17237a) obj;
                    return this.f120559c == c17237a.f120559c && this.f120560d == c17237a.f120560d && this.f120561e == c17237a.f120561e && jy8.m45881e(this.f120562f, c17237a.f120562f);
                }

                public int hashCode() {
                    return (((((Long.hashCode(this.f120559c) * 31) + Long.hashCode(this.f120560d)) * 31) + Long.hashCode(this.f120561e)) * 31) + this.f120562f.hashCode();
                }
            }

            /* renamed from: xne$b */
            /* loaded from: classes6.dex */
            public static final class C17238b extends qlj {

                /* renamed from: z */
                public final coe f120563z;

                public C17238b(coe coeVar) {
                    this.f120563z = coeVar;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof C17238b) && jy8.m45881e(this.f120563z, ((C17238b) obj).f120563z);
                }

                /* renamed from: g */
                public final coe m111554g() {
                    return this.f120563z;
                }

                public int hashCode() {
                    return this.f120563z.hashCode();
                }

                @Override // p000.ekj
                public String toString() {
                    return "Response(state=" + this.f120563z + Extension.C_BRAKE;
                }
            }

            @Override // p000.wt3
            /* renamed from: a */
            public qlj mo739a(wab wabVar) {
                int i6;
                String str;
                try {
                    i6 = dxb.m28706I(wabVar);
                } catch (Throwable th) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                    xgh.Companion.m110453b(th);
                    int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i7 != 1) {
                        if (i7 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th;
                    }
                    i6 = 0;
                }
                pkk pkkVar = pkk.f85235a;
                coe coeVar = null;
                for (int i8 = 0; i8 < i6; i8++) {
                    try {
                        str = dxb.m28710M(wabVar, null);
                    } catch (Throwable th2) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                        xgh.Companion.m110453b(th2);
                        int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                        if (i9 != 1) {
                            if (i9 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th2;
                        }
                        str = null;
                    }
                    if (str != null) {
                        try {
                            pkk pkkVar2 = pkk.f85235a;
                            try {
                                if (jy8.m45881e(str, "state")) {
                                    coeVar = coe.f18524d.m20532a(wabVar);
                                } else {
                                    try {
                                        wabVar.m107274V();
                                    } catch (Throwable th3) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                        xgh.C17075a c17075a = xgh.Companion;
                                        c17075a.m110453b(th3);
                                        int i10 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                        if (i10 != 1) {
                                            if (i10 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th3;
                                        }
                                    }
                                }
                                pkk pkkVar3 = pkk.f85235a;
                            } catch (Throwable th4) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                xgh.C17075a c17075a2 = xgh.Companion;
                                c17075a2.m110453b(th4);
                                int i11 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                if (i11 != 1) {
                                    if (i11 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th4;
                                }
                            }
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.C17075a c17075a3 = xgh.Companion;
                            c17075a3.m110453b(th5);
                            int i12 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                            if (i12 != 1) {
                                if (i12 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                        }
                    }
                }
                pkk pkkVar4 = pkk.f85235a;
                if (coeVar != null) {
                    return new C17238b(coeVar);
                }
                return null;
            }
        });
        VOTERS_LIST_BY_ANSWER = new EnumC14551d("VOTERS_LIST_BY_ANSWER", HProv.PP_REFCOUNT, (short) 305, new wt3() { // from class: goe

            /* renamed from: goe$a */
            /* loaded from: classes6.dex */
            public static final class C5335a extends olj {

                /* renamed from: c */
                public final long f34223c;

                /* renamed from: d */
                public final long f34224d;

                /* renamed from: e */
                public final long f34225e;

                /* renamed from: f */
                public final int f34226f;

                /* renamed from: g */
                public final long f34227g;

                /* renamed from: h */
                public final int f34228h;

                public C5335a(long j, long j2, long j3, int i, long j4, int i2) {
                    super(EnumC14551d.VOTERS_LIST_BY_ANSWER);
                    this.f34223c = j;
                    this.f34224d = j2;
                    this.f34225e = j3;
                    this.f34226f = i;
                    this.f34227g = j4;
                    this.f34228h = i2;
                    m58567i(ApiProtocol.PARAM_CHAT_ID, j);
                    m58567i("pollId", j2);
                    m58567i("messageId", j3);
                    m58562d("answerId", i);
                    if (j4 > 0) {
                        m58567i("marker", j4);
                    }
                    if (i2 > 0) {
                        m58562d("count", i2);
                    }
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C5335a)) {
                        return false;
                    }
                    C5335a c5335a = (C5335a) obj;
                    return this.f34223c == c5335a.f34223c && this.f34224d == c5335a.f34224d && this.f34225e == c5335a.f34225e && this.f34226f == c5335a.f34226f && this.f34227g == c5335a.f34227g && this.f34228h == c5335a.f34228h;
                }

                public int hashCode() {
                    return (((((((((Long.hashCode(this.f34223c) * 31) + Long.hashCode(this.f34224d)) * 31) + Long.hashCode(this.f34225e)) * 31) + Integer.hashCode(this.f34226f)) * 31) + Long.hashCode(this.f34227g)) * 31) + Integer.hashCode(this.f34228h);
                }
            }

            /* renamed from: goe$b */
            /* loaded from: classes6.dex */
            public static final class C5336b extends qlj {

                /* renamed from: A */
                public final ckc f34229A;

                /* renamed from: B */
                public final int f34230B;

                /* renamed from: z */
                public final long f34231z;

                public C5336b(long j, ckc ckcVar, int i) {
                    this.f34231z = j;
                    this.f34229A = ckcVar;
                    this.f34230B = i;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C5336b)) {
                        return false;
                    }
                    C5336b c5336b = (C5336b) obj;
                    return this.f34231z == c5336b.f34231z && jy8.m45881e(this.f34229A, c5336b.f34229A) && this.f34230B == c5336b.f34230B;
                }

                /* renamed from: g */
                public final long m35966g() {
                    return this.f34231z;
                }

                /* renamed from: h */
                public final int m35967h() {
                    return this.f34230B;
                }

                public int hashCode() {
                    return (((Long.hashCode(this.f34231z) * 31) + this.f34229A.hashCode()) * 31) + Integer.hashCode(this.f34230B);
                }

                /* renamed from: i */
                public final ckc m35968i() {
                    return this.f34229A;
                }

                @Override // p000.ekj
                public String toString() {
                    return "Response(marker=" + this.f34231z + ", voters=" + this.f34229A + ", voteCount=" + this.f34230B + Extension.C_BRAKE;
                }
            }

            @Override // p000.wt3
            /* renamed from: a */
            public qlj mo739a(wab wabVar) {
                int i6;
                String str;
                int hashCode;
                int i7;
                x7g x7gVar = new x7g();
                x7gVar.f118364w = ekc.m30363f();
                int i8 = 0;
                try {
                    i6 = dxb.m28706I(wabVar);
                } catch (Throwable th) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                    xgh.Companion.m110453b(th);
                    int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i9 != 1) {
                        if (i9 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th;
                    }
                    i6 = 0;
                }
                pkk pkkVar = pkk.f85235a;
                int i10 = 0;
                int i11 = 0;
                long j = -1;
                while (i10 < i6) {
                    try {
                        str = dxb.m28710M(wabVar, null);
                    } catch (Throwable th2) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                        xgh.Companion.m110453b(th2);
                        int i12 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                        if (i12 != 1) {
                            if (i12 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th2;
                        }
                        str = null;
                    }
                    if (str != null) {
                        try {
                            pkk pkkVar2 = pkk.f85235a;
                            try {
                                hashCode = str.hashCode();
                            } catch (Throwable th3) {
                                th = th3;
                            }
                            if (hashCode != -1081306054) {
                                if (hashCode != -810660181) {
                                    if (hashCode == 180244549 && str.equals("voteCount")) {
                                        try {
                                            i11 = dxb.m28702E(wabVar, i8);
                                        } catch (Throwable th4) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                            xgh.Companion.m110453b(th4);
                                            int i13 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i13 != 1) {
                                                if (i13 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th4;
                                            }
                                            i11 = i8;
                                        }
                                    }
                                } else if (str.equals("voters")) {
                                    ckc m30363f = ekc.m30363f();
                                    try {
                                        if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
                                            try {
                                                i7 = dxb.m28734s(wabVar);
                                            } catch (Throwable th5) {
                                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                                xgh.Companion.m110453b(th5);
                                                int i14 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                if (i14 != 1) {
                                                    if (i14 != 2) {
                                                        throw new NoWhenBranchMatchedException();
                                                    }
                                                    throw th5;
                                                }
                                                i7 = i8;
                                            }
                                            d1c d1cVar = new d1c(i7);
                                            for (int i15 = i8; i15 < i7; i15++) {
                                                bke m16921a = bke.f14690c.m16921a(wabVar);
                                                if (m16921a != null) {
                                                    d1cVar.m26135o(m16921a);
                                                }
                                            }
                                            m30363f = d1cVar;
                                        } else {
                                            wabVar.m107274V();
                                        }
                                    } catch (Throwable th6) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                        xgh.C17075a c17075a = xgh.Companion;
                                        c17075a.m110453b(th6);
                                        int i16 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                        if (i16 != 1) {
                                            if (i16 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th6;
                                        }
                                    }
                                    x7gVar.f118364w = m30363f;
                                }
                                th = th3;
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                                xgh.C17075a c17075a2 = xgh.Companion;
                                c17075a2.m110453b(th);
                                int i17 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                if (i17 != 1) {
                                    if (i17 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th;
                                }
                            } else if (str.equals("marker")) {
                                try {
                                    j = dxb.m28705H(wabVar, -1L);
                                } catch (Throwable th7) {
                                    try {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                        xgh.Companion.m110453b(th7);
                                        int i18 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i18 != 1) {
                                            if (i18 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th7;
                                        }
                                        j = -1;
                                    } catch (Throwable th8) {
                                        th = th8;
                                    }
                                }
                                pkk pkkVar3 = pkk.f85235a;
                            }
                            pkk pkkVar32 = pkk.f85235a;
                        } catch (Throwable th9) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th9);
                            xgh.C17075a c17075a3 = xgh.Companion;
                            c17075a3.m110453b(th9);
                            int i19 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                            if (i19 != 1) {
                                if (i19 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th9;
                            }
                        }
                    }
                    i10++;
                    i8 = 0;
                }
                pkk pkkVar4 = pkk.f85235a;
                return new C5336b(j, (ckc) x7gVar.f118364w, i11);
            }
        });
        GET_POLL_UPDATES = new EnumC14551d("GET_POLL_UPDATES", 172, (short) 306, new wt3() { // from class: twb

            /* renamed from: twb$a */
            /* loaded from: classes6.dex */
            public static final class C15700a extends olj {

                /* renamed from: c */
                public final long f106747c;

                /* renamed from: d */
                public final List f106748d;

                public C15700a(long j, List list) {
                    super(EnumC14551d.GET_POLL_UPDATES);
                    this.f106747c = j;
                    this.f106748d = list;
                    ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((ib3) it.next()).m41079a());
                    }
                    if (!this.f106748d.isEmpty()) {
                        m58567i(ApiProtocol.PARAM_CHAT_ID, this.f106747c);
                        m58565g("polls", arrayList);
                    } else {
                        throw new IllegalStateException(("try get poll updates with empty pollIds for chatId = " + this.f106747c).toString());
                    }
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C15700a)) {
                        return false;
                    }
                    C15700a c15700a = (C15700a) obj;
                    return this.f106747c == c15700a.f106747c && jy8.m45881e(this.f106748d, c15700a.f106748d);
                }

                public int hashCode() {
                    return (Long.hashCode(this.f106747c) * 31) + this.f106748d.hashCode();
                }
            }

            /* renamed from: twb$b */
            /* loaded from: classes6.dex */
            public static final class C15701b extends qlj {

                /* renamed from: z */
                public final ckc f106749z;

                public C15701b(ckc ckcVar) {
                    this.f106749z = ckcVar;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof C15701b) && jy8.m45881e(this.f106749z, ((C15701b) obj).f106749z);
                }

                /* renamed from: g */
                public final ckc m99901g() {
                    return this.f106749z;
                }

                public int hashCode() {
                    return this.f106749z.hashCode();
                }

                @Override // p000.ekj
                public String toString() {
                    return "Response(polls=" + this.f106749z + Extension.C_BRAKE;
                }
            }

            @Override // p000.wt3
            /* renamed from: a */
            public qlj mo739a(wab wabVar) {
                int i6;
                int i7;
                x7g x7gVar = new x7g();
                x7gVar.f118364w = ekc.m30363f();
                try {
                    i6 = dxb.m28706I(wabVar);
                } catch (Throwable th) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                    xgh.Companion.m110453b(th);
                    int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i8 != 1) {
                        if (i8 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th;
                    }
                    i6 = 0;
                }
                pkk pkkVar = pkk.f85235a;
                for (int i9 = 0; i9 < i6; i9++) {
                    String str = null;
                    try {
                        str = dxb.m28710M(wabVar, null);
                    } catch (Throwable th2) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                        xgh.Companion.m110453b(th2);
                        int i10 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th2;
                        }
                    }
                    if (str != null) {
                        try {
                            pkk pkkVar2 = pkk.f85235a;
                            try {
                                if (jy8.m45881e(str, "polls")) {
                                    ckc m30363f = ekc.m30363f();
                                    try {
                                        if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
                                            try {
                                                i7 = dxb.m28734s(wabVar);
                                            } catch (Throwable th3) {
                                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                                xgh.Companion.m110453b(th3);
                                                int i11 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                if (i11 != 1) {
                                                    if (i11 != 2) {
                                                        throw new NoWhenBranchMatchedException();
                                                    }
                                                    throw th3;
                                                }
                                                i7 = 0;
                                            }
                                            d1c d1cVar = new d1c(i7);
                                            for (int i12 = 0; i12 < i7; i12++) {
                                                d1cVar.m26135o(pke.f85225F.m83774a(wabVar));
                                            }
                                            m30363f = d1cVar;
                                        } else {
                                            wabVar.m107274V();
                                        }
                                    } catch (Throwable th4) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                        xgh.C17075a c17075a = xgh.Companion;
                                        c17075a.m110453b(th4);
                                        int i13 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                        if (i13 != 1) {
                                            if (i13 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th4;
                                        }
                                    }
                                    x7gVar.f118364w = m30363f;
                                    pkk pkkVar3 = pkk.f85235a;
                                } else {
                                    try {
                                        wabVar.m107274V();
                                    } catch (Throwable th5) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                        xgh.C17075a c17075a2 = xgh.Companion;
                                        c17075a2.m110453b(th5);
                                        int i14 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                        if (i14 != 1) {
                                            if (i14 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th5;
                                        }
                                    }
                                    pkk pkkVar32 = pkk.f85235a;
                                }
                            } catch (Throwable th6) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                xgh.C17075a c17075a3 = xgh.Companion;
                                c17075a3.m110453b(th6);
                                int i15 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                                if (i15 != 1) {
                                    if (i15 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th6;
                                }
                            }
                        } catch (Throwable th7) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                            xgh.C17075a c17075a4 = xgh.Companion;
                            c17075a4.m110453b(th7);
                            int i16 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                            if (i16 != 1) {
                                if (i16 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th7;
                            }
                        }
                    }
                }
                pkk pkkVar4 = pkk.f85235a;
                return new C15701b((ckc) x7gVar.f118364w);
            }
        });
        TRANSCRIBE_MEDIA = new EnumC14551d("TRANSCRIBE_MEDIA", 173, (short) 202, c9k.f16673a);
        NOTIF_TRANSCRIPTION = new EnumC14551d("NOTIF_TRANSCRIPTION", 174, (short) 293, xec.f119074a);
        ORG_INFO = new EnumC14551d("ORG_INFO", 175, (short) 256, new wt3() { // from class: rkd

            /* renamed from: rkd$a */
            /* loaded from: classes6.dex */
            public static final class C14041a extends olj {

                /* renamed from: c */
                public final sv9 f91993c;

                public C14041a(sv9 sv9Var) {
                    super(EnumC14551d.ORG_INFO);
                    this.f91993c = sv9Var;
                    m58568j("organizationIds", sv9Var);
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof C14041a) && jy8.m45881e(this.f91993c, ((C14041a) obj).f91993c);
                }

                public int hashCode() {
                    return this.f91993c.hashCode();
                }
            }

            /* renamed from: rkd$b */
            /* loaded from: classes6.dex */
            public static final class C14042b extends qlj {

                /* renamed from: z */
                public final ckc f91994z;

                public C14042b(ckc ckcVar) {
                    this.f91994z = ckcVar;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof C14042b) && jy8.m45881e(this.f91994z, ((C14042b) obj).f91994z);
                }

                /* renamed from: g */
                public final ckc m88692g() {
                    return this.f91994z;
                }

                public int hashCode() {
                    return this.f91994z.hashCode();
                }

                @Override // p000.ekj
                public String toString() {
                    return "Response(organizations=" + this.f91994z + Extension.C_BRAKE;
                }
            }

            @Override // p000.wt3
            /* renamed from: a */
            public qlj mo739a(wab wabVar) {
                int i6;
                String str;
                int i7;
                x7g x7gVar = new x7g();
                try {
                    i6 = dxb.m28706I(wabVar);
                } catch (Throwable th) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                    xgh.Companion.m110453b(th);
                    int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i8 != 1) {
                        if (i8 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th;
                    }
                    i6 = 0;
                }
                pkk pkkVar = pkk.f85235a;
                for (int i9 = 0; i9 < i6; i9++) {
                    try {
                        str = dxb.m28710M(wabVar, null);
                    } catch (Throwable th2) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                        xgh.Companion.m110453b(th2);
                        int i10 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th2;
                        }
                        str = null;
                    }
                    if (str != null) {
                        try {
                            pkk pkkVar2 = pkk.f85235a;
                            try {
                                if (jy8.m45881e(str, "organizations")) {
                                    ckc m30363f = ekc.m30363f();
                                    try {
                                        if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
                                            try {
                                                i7 = dxb.m28734s(wabVar);
                                            } catch (Throwable th3) {
                                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                                xgh.Companion.m110453b(th3);
                                                int i11 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                if (i11 != 1) {
                                                    if (i11 != 2) {
                                                        throw new NoWhenBranchMatchedException();
                                                    }
                                                    throw th3;
                                                }
                                                i7 = 0;
                                            }
                                            d1c d1cVar = new d1c(i7);
                                            for (int i12 = 0; i12 < i7; i12++) {
                                                okd m58470a = okd.f61117h.m58470a(wabVar);
                                                if (m58470a != null) {
                                                    d1cVar.m26135o(m58470a);
                                                }
                                            }
                                            m30363f = d1cVar;
                                        } else {
                                            wabVar.m107274V();
                                        }
                                    } catch (Throwable th4) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                        xgh.C17075a c17075a = xgh.Companion;
                                        c17075a.m110453b(th4);
                                        int i13 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                        if (i13 != 1) {
                                            if (i13 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th4;
                                        }
                                    }
                                    x7gVar.f118364w = m30363f;
                                    pkk pkkVar3 = pkk.f85235a;
                                } else {
                                    try {
                                        wabVar.m107274V();
                                    } catch (Throwable th5) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                        xgh.C17075a c17075a2 = xgh.Companion;
                                        c17075a2.m110453b(th5);
                                        int i14 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                        if (i14 != 1) {
                                            if (i14 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th5;
                                        }
                                    }
                                    pkk pkkVar32 = pkk.f85235a;
                                }
                            } catch (Throwable th6) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                xgh.C17075a c17075a3 = xgh.Companion;
                                c17075a3.m110453b(th6);
                                int i15 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                                if (i15 != 1) {
                                    if (i15 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th6;
                                }
                            }
                        } catch (Throwable th7) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                            xgh.C17075a c17075a4 = xgh.Companion;
                            c17075a4.m110453b(th7);
                            int i16 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                            if (i16 != 1) {
                                if (i16 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th7;
                            }
                        }
                    }
                }
                pkk pkkVar4 = pkk.f85235a;
                ckc ckcVar = (ckc) x7gVar.f118364w;
                if (ckcVar != null) {
                    return new C14042b(ckcVar);
                }
                return null;
            }
        });
        CHAT_LIVESTREAM_INFO = new EnumC14551d("CHAT_LIVESTREAM_INFO", 176, (short) 62, new wt3() { // from class: b53

            /* renamed from: b53$a */
            /* loaded from: classes6.dex */
            public static final class C2278a extends olj {
                public C2278a(List list) {
                    super(EnumC14551d.CHAT_LIVESTREAM_INFO);
                    if (list.isEmpty()) {
                        throw new IllegalArgumentException("chatIds can't be empty");
                    }
                    m58566h("chatIds", mv3.m53184m1(list));
                }
            }

            /* renamed from: b53$b */
            /* loaded from: classes6.dex */
            public static final class C2279b extends qlj {

                /* renamed from: z */
                public final List f13131z;

                public C2279b(List list) {
                    this.f13131z = list;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof C2279b) && jy8.m45881e(this.f13131z, ((C2279b) obj).f13131z);
                }

                /* renamed from: g */
                public final List m15418g() {
                    return this.f13131z;
                }

                public int hashCode() {
                    return this.f13131z.hashCode();
                }

                @Override // p000.ekj
                public String toString() {
                    return "{size=" + this.f13131z.size() + "[" + this.f13131z + "]}";
                }
            }

            @Override // p000.wt3
            /* renamed from: a */
            public qlj mo739a(wab wabVar) {
                int i6;
                String str;
                int i7;
                if (!wabVar.hasNext()) {
                    return null;
                }
                try {
                    i6 = dxb.m28706I(wabVar);
                } catch (Throwable th) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                    xgh.Companion.m110453b(th);
                    int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i8 != 1) {
                        if (i8 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th;
                    }
                    i6 = 0;
                }
                if (i6 == 0) {
                    return null;
                }
                ArrayList arrayList = new ArrayList(i6);
                for (int i9 = 0; i9 < i6; i9++) {
                    try {
                        str = dxb.m28710M(wabVar, null);
                    } catch (Throwable th2) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                        xgh.Companion.m110453b(th2);
                        int i10 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th2;
                        }
                        str = null;
                    }
                    if (str != null) {
                        if (jy8.m45881e(str, "liveStreams")) {
                            try {
                                i7 = dxb.m28734s(wabVar);
                            } catch (Throwable th3) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                xgh.Companion.m110453b(th3);
                                int i11 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                if (i11 != 1) {
                                    if (i11 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th3;
                                }
                                i7 = 0;
                            }
                            for (int i12 = 0; i12 < i7; i12++) {
                                uk9 m101738a = uk9.f109148d.m101738a(wabVar);
                                if (m101738a != null) {
                                    arrayList.add(m101738a);
                                }
                            }
                        } else {
                            pkk pkkVar = pkk.f85235a;
                            try {
                                wabVar.m107274V();
                            } catch (Throwable th4) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                xgh.C17075a c17075a = xgh.Companion;
                                c17075a.m110453b(th4);
                                int i13 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                if (i13 != 1) {
                                    if (i13 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th4;
                                }
                            }
                        }
                    }
                }
                return new C2279b(arrayList);
            }
        });
        PHOTO_URL_REFRESH = new EnumC14551d("PHOTO_URL_REFRESH", 177, (short) 203, new wt3() { // from class: d4e

            /* renamed from: d4e$a */
            /* loaded from: classes6.dex */
            public static final class C3894a extends olj {
                public C3894a(List list) {
                    super(EnumC14551d.PHOTO_URL_REFRESH);
                    ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((e4e) it.next()).m29072c());
                    }
                    m58564f("media", arrayList);
                }
            }

            /* renamed from: d4e$b */
            /* loaded from: classes6.dex */
            public static final class C3895b extends qlj {

                /* renamed from: z */
                public final ckc f23036z;

                public C3895b(ckc ckcVar) {
                    this.f23036z = ckcVar;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof C3895b) && jy8.m45881e(this.f23036z, ((C3895b) obj).f23036z);
                }

                /* renamed from: g */
                public final ckc m26268g() {
                    return this.f23036z;
                }

                public int hashCode() {
                    return this.f23036z.hashCode();
                }

                @Override // p000.ekj
                public String toString() {
                    return "Response{attaches={" + ckc.m20275k(this.f23036z, null, null, null, 0, null, null, 63, null) + "}}";
                }
            }

            @Override // p000.wt3
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C3895b mo739a(wab wabVar) {
                int i6;
                String str;
                int i7;
                if (!wabVar.hasNext()) {
                    return null;
                }
                x7g x7gVar = new x7g();
                try {
                    i6 = dxb.m28706I(wabVar);
                } catch (Throwable th) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                    xgh.Companion.m110453b(th);
                    int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i8 != 1) {
                        if (i8 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th;
                    }
                    i6 = 0;
                }
                pkk pkkVar = pkk.f85235a;
                for (int i9 = 0; i9 < i6; i9++) {
                    try {
                        str = dxb.m28710M(wabVar, null);
                    } catch (Throwable th2) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                        xgh.Companion.m110453b(th2);
                        int i10 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th2;
                        }
                        str = null;
                    }
                    if (str != null) {
                        try {
                            pkk pkkVar2 = pkk.f85235a;
                            try {
                                if (jy8.m45881e(str, "media")) {
                                    ckc m30363f = ekc.m30363f();
                                    try {
                                        if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
                                            try {
                                                i7 = dxb.m28734s(wabVar);
                                            } catch (Throwable th3) {
                                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                                xgh.Companion.m110453b(th3);
                                                int i11 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                if (i11 != 1) {
                                                    if (i11 != 2) {
                                                        throw new NoWhenBranchMatchedException();
                                                    }
                                                    throw th3;
                                                }
                                                i7 = 0;
                                            }
                                            d1c d1cVar = new d1c(i7);
                                            for (int i12 = 0; i12 < i7; i12++) {
                                                w50 m106100d = w50.m106100d(wabVar);
                                                if (m106100d != null) {
                                                    d1cVar.m26135o(m106100d);
                                                }
                                            }
                                            m30363f = d1cVar;
                                        } else {
                                            wabVar.m107274V();
                                        }
                                    } catch (Throwable th4) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                        xgh.C17075a c17075a = xgh.Companion;
                                        c17075a.m110453b(th4);
                                        int i13 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                        if (i13 != 1) {
                                            if (i13 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th4;
                                        }
                                    }
                                    x7gVar.f118364w = m30363f;
                                    pkk pkkVar3 = pkk.f85235a;
                                } else {
                                    try {
                                        wabVar.m107274V();
                                    } catch (Throwable th5) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                        xgh.C17075a c17075a2 = xgh.Companion;
                                        c17075a2.m110453b(th5);
                                        int i14 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                        if (i14 != 1) {
                                            if (i14 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th5;
                                        }
                                    }
                                    pkk pkkVar32 = pkk.f85235a;
                                }
                            } catch (Throwable th6) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                xgh.C17075a c17075a3 = xgh.Companion;
                                c17075a3.m110453b(th6);
                                int i15 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                                if (i15 != 1) {
                                    if (i15 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th6;
                                }
                            }
                        } catch (Throwable th7) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                            xgh.C17075a c17075a4 = xgh.Companion;
                            c17075a4.m110453b(th7);
                            int i16 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                            if (i16 != 1) {
                                if (i16 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th7;
                            }
                        }
                    }
                }
                pkk pkkVar4 = pkk.f85235a;
                ckc ckcVar = (ckc) x7gVar.f118364w;
                if (ckcVar != null) {
                    return new C3895b(ckcVar);
                }
                return null;
            }
        });
        EnumC14551d[] m93509c = m93509c();
        $VALUES = m93509c;
        $ENTRIES = el6.m30428a(m93509c);
        Companion = new a(null);
        names = new HashMap<>();
        logNames = new HashMap<>();
        for (EnumC14551d enumC14551d : m93514l()) {
            names.put(Short.valueOf(enumC14551d.value), enumC14551d.name());
            logNames.put(Short.valueOf(enumC14551d.value), enumC14551d.name() + "(0x" + Companion.m93522c(enumC14551d.value) + Extension.C_BRAKE);
        }
    }

    public EnumC14551d(String str, int i, short s, wt3 wt3Var) {
        this.value = s;
        this.serializer = wt3Var;
    }

    /* renamed from: c */
    public static final /* synthetic */ EnumC14551d[] m93509c() {
        return new EnumC14551d[]{PING, DEBUG, RECONNECT, LOG, SESSION_INIT, PROFILE, AUTH_REQUEST, AUTH, LOGIN, LOGIN2, LOGOUT, SYNC, CONFIG, AUTH_CONFIRM, AUTH_CREATE_TRACK, AUTH_CHECK_PASSWORD, AUTH_LOGIN_CHECK_PASSWORD, AUTH_LOGIN_PROFILE_DELETE, AUTH_LOGIN_RESTORE_PASSWORD, AUTH_VALIDATE_PASSWORD, AUTH_VALIDATE_HINT, AUTH_VERIFY_EMAIL, AUTH_CHECK_EMAIL, AUTH_SET_2FA, AUTH_2FA_DETAILS, ASSETS_GET, ASSETS_UPDATE, ASSETS_GET_BY_IDS, ASSETS_LIST_MODIFY, ASSETS_REMOVE, ASSETS_MOVE, ASSETS_ADD, PRESET_AVATARS, CONTACT_INFO, CONTACT_INFO_BY_PHONE, CONTACT_ADD, CONTACT_UPDATE, CONTACT_PRESENCE, CONTACT_LIST, CONTACT_SEARCH, CONTACT_MUTUAL, CONTACT_PHOTOS, CONTACT_SORT, CONTACT_VERIFY, REMOVE_CONTACT_PHOTO, CHAT_INFO, CHAT_HISTORY, CHAT_MARK, CHAT_MEDIA, CHAT_DELETE, CHATS_LIST, CHAT_CLEAR, CHAT_UPDATE, CHAT_CHECK_LINK, CHAT_JOIN, CHAT_LEAVE, CHAT_MEMBERS, PUBLIC_SEARCH, CHAT_PERSONAL_CONFIG, CHAT_CREATE, REACTIONS_SETTINGS_GET_BY_CHAT_ID, CHAT_REACTIONS_SETTINGS_SET, MSG_SEND, MSG_TYPING, MSG_DELETE, MSG_EDIT, GET_COMMENTS_UPDATES, MSG_DELETE_RANGE, MSG_REACTION, MSG_CANCEL_REACTION, MSG_GET_REACTIONS, MSG_GET_DETAILED_REACTIONS, STORIES_LIST, STORIES_LIST_BY_OWNER_ID, STORIES_GET_BY_OWNER_ID, STORIES_GET_STATS, STORIES_GET_DETAILED_STATS, STORIES_REACT, STORIES_MARK, STORIES_SEND, NOTIF_STORIES_UPDATE, STORIES_EDIT, STORIES_DELETE, CHAT_SEARCH, MSG_SHARE_PREVIEW, MSG_GET, MSG_SEARCH_TOUCH, MSG_SEARCH, MSG_GET_STAT, CHAT_SUBSCRIBE, VIDEO_CHAT_START, VIDEO_CHAT_START_ACTIVE, VIDEO_CHAT_JOIN, CHAT_MEMBERS_UPDATE, VIDEO_CHAT_HISTORY, PHOTO_UPLOAD, STICKER_UPLOAD, VIDEO_UPLOAD, VIDEO_PLAY, VIDEO_CHAT_CREATE_JOIN_LINK, CHAT_PIN_SET_VISIBILITY, FILE_UPLOAD, FILE_DOWNLOAD, LINK_INFO, SESSIONS_INFO, SESSIONS_CLOSE, PHONE_BIND_REQUEST, PHONE_BIND_CONFIRM, GET_INBOUND_CALLS, EXTERNAL_CALLBACK, PHONE_WEBAPP_SHARE, OK_TOKEN, CHAT_COMPLAIN, MSG_SEND_CALLBACK, SUSPEND_BOT, LOCATION_STOP, LOCATION_SEND, LOCATION_REQUEST, GET_LAST_MENTIONS, STICKER_CREATE, STICKER_SUGGEST, VIDEO_CHAT_MEMBERS, NOTIF_MESSAGE, NOTIF_TYPING, NOTIF_MARK, NOTIF_CONTACT, NOTIF_PRESENCE, NOTIF_CONFIG, NOTIF_CHAT, NOTIF_ATTACH, NOTIF_CALL_START, NOTIF_CONTACT_SORT, NOTIF_MSG_DELETE_RANGE, NOTIF_MSG_DELETE, NOTIF_MSG_REACTIONS_CHANGED, NOTIF_MSG_YOU_REACTED, NOTIF_CALLBACK_ANSWER, CHAT_BOT_COMMANDS, BOT_INFO, NOTIF_LOCATION, NOTIF_LOCATION_REQUEST, NOTIF_ASSETS_UPDATE, NOTIF_DRAFT, NOTIF_DRAFT_DISCARD, DRAFT_SAVE, DRAFT_DISCARD, CHAT_HIDE, CHAT_SEARCH_COMMON_PARTICIPANTS, NOTIF_MSG_DELAYED, NOTIF_PROFILE, PROFILE_DELETE, PROFILE_DELETE_TIME, WEB_APP_INIT_DATA, COMPLAIN, COMPLAIN_REASONS_GET, CALL_HISTORY, CALL_HISTORY_CLEAR, NOTIF_CALL_HISTORY, FOLDERS_GET, FOLDERS_GET_BY_ID, FOLDERS_UPDATE, FOLDERS_REORDER, FOLDERS_DELETE, NOTIF_FOLDERS, AUTH_QR_APPROVE, NOTIF_BANNERS, BANNERS_GET, CHAT_SUGGEST, AUDIO_PLAY, MSG_DELIVERY, SEND_VOTE, VOTERS_LIST_BY_ANSWER, GET_POLL_UPDATES, TRANSCRIBE_MEDIA, NOTIF_TRANSCRIPTION, ORG_INFO, CHAT_LIVESTREAM_INFO, PHOTO_URL_REFRESH};
    }

    /* renamed from: j */
    public static final String m93512j(short s) {
        return Companion.m93520a(s);
    }

    /* renamed from: k */
    public static final String m93513k(short s) {
        return Companion.m93521b(s);
    }

    /* renamed from: l */
    public static dl6 m93514l() {
        return $ENTRIES;
    }

    /* renamed from: o */
    public static final String m93515o(short s) {
        return Companion.m93523d(s);
    }

    /* renamed from: q */
    public static final EnumC14551d m93516q(short s) {
        return Companion.m93524e(s);
    }

    public static EnumC14551d valueOf(String str) {
        return (EnumC14551d) Enum.valueOf(EnumC14551d.class, str);
    }

    public static EnumC14551d[] values() {
        return (EnumC14551d[]) $VALUES.clone();
    }

    /* renamed from: m */
    public final wt3 m93517m() {
        return this.serializer;
    }

    /* renamed from: n */
    public final short m93518n() {
        return this.value;
    }

    /* renamed from: p */
    public final short m93519p() {
        return this.value;
    }

    public /* synthetic */ EnumC14551d(String str, int i, short s, wt3 wt3Var, int i2, xd5 xd5Var) {
        this(str, i, s, (i2 & 2) != 0 ? null : wt3Var);
    }
}
