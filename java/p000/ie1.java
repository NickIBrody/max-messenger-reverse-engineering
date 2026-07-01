package p000;

import android.bluetooth.BluetoothDevice;
import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.p002os.OutcomeReceiver;
import android.telecom.CallAudioState;
import android.telecom.CallEndpoint;
import android.telecom.PhoneAccount;
import android.telecom.PhoneAccountHandle;
import android.telecom.TelecomManager;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.calls.impl.service.CallServiceImpl;
import one.p010me.calls.impl.service.telecom.CallConnection;
import one.p010me.sdk.prefs.PmsProperties;
import p000.js1;
import p000.x29;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes3.dex */
public final class ie1 {

    /* renamed from: a */
    public final Context f40044a;

    /* renamed from: b */
    public final wl9 f40045b;

    /* renamed from: c */
    public final qd9 f40046c;

    /* renamed from: d */
    public final qd9 f40047d;

    /* renamed from: e */
    public final qd9 f40048e;

    /* renamed from: i */
    public volatile boolean f40052i;

    /* renamed from: j */
    public dt7 f40053j;

    /* renamed from: k */
    public bt7 f40054k;

    /* renamed from: l */
    public bt7 f40055l;

    /* renamed from: m */
    public bt7 f40056m;

    /* renamed from: n */
    public dt7 f40057n;

    /* renamed from: o */
    public dt7 f40058o;

    /* renamed from: p */
    public dt7 f40059p;

    /* renamed from: q */
    public bt7 f40060q;

    /* renamed from: r */
    public bt7 f40061r;

    /* renamed from: s */
    public dt7 f40062s;

    /* renamed from: u */
    public volatile CallEndpoint f40064u;

    /* renamed from: v */
    public volatile CallAudioState f40065v;

    /* renamed from: x */
    public static final /* synthetic */ x99[] f40043x = {f8g.m32506f(new j1c(ie1.class, "observeDisplayingData", "getObserveDisplayingData()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: w */
    public static final C5999b f40042w = new C5999b(null);

    /* renamed from: f */
    public final AtomicReference f40049f = new AtomicReference(null);

    /* renamed from: g */
    public final AtomicBoolean f40050g = new AtomicBoolean(false);

    /* renamed from: h */
    public final h0g f40051h = ov4.m81987c();

    /* renamed from: t */
    public volatile List f40063t = dv3.m28431q();

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lie1$a;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "calls-impl_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: ie1$a */
    public static final class C5998a extends IssueKeyException {
        public C5998a(String str, Throwable th) {
            super("45402", str, th);
        }
    }

    /* renamed from: ie1$b */
    public static final class C5999b {
        public /* synthetic */ C5999b(xd5 xd5Var) {
            this();
        }

        public C5999b() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lie1$c;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "calls-impl_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: ie1$c */
    public static final class C6000c extends IssueKeyException {
        public C6000c(String str, Throwable th) {
            super("48860", str, th);
        }
    }

    /* renamed from: ie1$d */
    public static final class C6001d extends nej implements rt7 {

        /* renamed from: A */
        public int f40066A;

        /* renamed from: B */
        public /* synthetic */ Object f40067B;

        public C6001d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6001d c6001d = ie1.this.new C6001d(continuation);
            c6001d.f40067B = obj;
            return c6001d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            CallConnection callConnection;
            CallConnection callConnection2;
            String str;
            js1.C6595b c6595b = (js1.C6595b) this.f40067B;
            ly8.m50681f();
            if (this.f40066A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ie1 ie1Var = ie1.this;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    boolean showCallerName = ie1Var.m41330n().getShowCallerName();
                    Object m45537b = c6595b.m45537b();
                    String str2 = null;
                    if (m45537b == null) {
                        str = null;
                    } else if (mp9.m52683a()) {
                        str = m45537b.toString();
                    } else if (m45537b instanceof Collection) {
                        Collection collection = (Collection) m45537b;
                        if (!collection.isEmpty()) {
                            str = "[**" + collection.size() + "**]";
                        }
                        str = "[]";
                    } else if (m45537b instanceof Map) {
                        Map map = (Map) m45537b;
                        if (map.isEmpty()) {
                            str = "{}";
                        } else {
                            str = "{**" + map.size() + "**}";
                        }
                    } else if (m45537b instanceof Object[]) {
                        Object[] objArr = (Object[]) m45537b;
                        if (objArr.length != 0) {
                            str = "[**" + objArr.length + "**]";
                        }
                        str = "[]";
                    } else if (m45537b instanceof int[]) {
                        int[] iArr = (int[]) m45537b;
                        if (iArr.length != 0) {
                            str = "[**" + iArr.length + "**]";
                        }
                        str = "[]";
                    } else if (m45537b instanceof float[]) {
                        float[] fArr = (float[]) m45537b;
                        if (fArr.length != 0) {
                            str = "[**" + fArr.length + "**]";
                        }
                        str = "[]";
                    } else if (m45537b instanceof long[]) {
                        long[] jArr = (long[]) m45537b;
                        if (jArr.length != 0) {
                            str = "[**" + jArr.length + "**]";
                        }
                        str = "[]";
                    } else if (m45537b instanceof double[]) {
                        double[] dArr = (double[]) m45537b;
                        if (dArr.length != 0) {
                            str = "[**" + dArr.length + "**]";
                        }
                        str = "[]";
                    } else if (m45537b instanceof short[]) {
                        short[] sArr = (short[]) m45537b;
                        if (sArr.length != 0) {
                            str = "[**" + sArr.length + "**]";
                        }
                        str = "[]";
                    } else if (m45537b instanceof byte[]) {
                        byte[] bArr = (byte[]) m45537b;
                        if (bArr.length != 0) {
                            str = "[**" + bArr.length + "**]";
                        }
                        str = "[]";
                    } else if (m45537b instanceof char[]) {
                        char[] cArr = (char[]) m45537b;
                        if (cArr.length != 0) {
                            str = "[**" + cArr.length + "**]";
                        }
                        str = "[]";
                    } else if (m45537b instanceof boolean[]) {
                        boolean[] zArr = (boolean[]) m45537b;
                        if (zArr.length != 0) {
                            str = "[**" + zArr.length + "**]";
                        }
                        str = "[]";
                    } else {
                        str = "***";
                    }
                    Object m45536a = c6595b.m45536a();
                    if (m45536a != null) {
                        if (mp9.m52683a()) {
                            str2 = m45536a.toString();
                        } else if (m45536a instanceof Collection) {
                            Collection collection2 = (Collection) m45536a;
                            if (!collection2.isEmpty()) {
                                str2 = "[**" + collection2.size() + "**]";
                            }
                            str2 = "[]";
                        } else if (m45536a instanceof Map) {
                            Map map2 = (Map) m45536a;
                            if (map2.isEmpty()) {
                                str2 = "{}";
                            } else {
                                str2 = "{**" + map2.size() + "**}";
                            }
                        } else if (m45536a instanceof Object[]) {
                            Object[] objArr2 = (Object[]) m45536a;
                            if (objArr2.length != 0) {
                                str2 = "[**" + objArr2.length + "**]";
                            }
                            str2 = "[]";
                        } else if (m45536a instanceof int[]) {
                            int[] iArr2 = (int[]) m45536a;
                            if (iArr2.length != 0) {
                                str2 = "[**" + iArr2.length + "**]";
                            }
                            str2 = "[]";
                        } else if (m45536a instanceof float[]) {
                            float[] fArr2 = (float[]) m45536a;
                            if (fArr2.length != 0) {
                                str2 = "[**" + fArr2.length + "**]";
                            }
                            str2 = "[]";
                        } else if (m45536a instanceof long[]) {
                            long[] jArr2 = (long[]) m45536a;
                            if (jArr2.length != 0) {
                                str2 = "[**" + jArr2.length + "**]";
                            }
                            str2 = "[]";
                        } else if (m45536a instanceof double[]) {
                            double[] dArr2 = (double[]) m45536a;
                            if (dArr2.length != 0) {
                                str2 = "[**" + dArr2.length + "**]";
                            }
                            str2 = "[]";
                        } else if (m45536a instanceof short[]) {
                            short[] sArr2 = (short[]) m45536a;
                            if (sArr2.length != 0) {
                                str2 = "[**" + sArr2.length + "**]";
                            }
                            str2 = "[]";
                        } else if (m45536a instanceof byte[]) {
                            byte[] bArr2 = (byte[]) m45536a;
                            if (bArr2.length != 0) {
                                str2 = "[**" + bArr2.length + "**]";
                            }
                            str2 = "[]";
                        } else if (m45536a instanceof char[]) {
                            char[] cArr2 = (char[]) m45536a;
                            if (cArr2.length != 0) {
                                str2 = "[**" + cArr2.length + "**]";
                            }
                            str2 = "[]";
                        } else if (m45536a instanceof boolean[]) {
                            boolean[] zArr2 = (boolean[]) m45536a;
                            if (zArr2.length != 0) {
                                str2 = "[**" + zArr2.length + "**]";
                            }
                            str2 = "[]";
                        } else {
                            str2 = "***";
                        }
                    }
                    qf8.m85812f(m52708k, yp9Var, "CallConnectionController", "onConnectionModeSet: showingParticipantName=" + showCallerName + ", phone=" + str + ", name=" + str2, null, 8, null);
                }
            }
            if (c6595b.m45537b() != null && (callConnection2 = (CallConnection) ie1.this.f40049f.get()) != null) {
                callConnection2.setAddress(c6595b.m45537b(), 1);
            }
            if (c6595b.m45536a() != null && (callConnection = (CallConnection) ie1.this.f40049f.get()) != null) {
                callConnection.setCallerDisplayName(c6595b.m45536a(), 1);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(js1.C6595b c6595b, Continuation continuation) {
            return ((C6001d) mo79a(c6595b, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ie1(Context context, wl9 wl9Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f40044a = context;
        this.f40045b = wl9Var;
        this.f40046c = qd9Var3;
        this.f40047d = qd9Var;
        this.f40048e = qd9Var2;
    }

    /* renamed from: r */
    public static /* synthetic */ void m41294r(ie1 ie1Var, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 2;
        }
        ie1Var.m41333q(i);
    }

    /* renamed from: A */
    public final void m41295A(boolean z) {
    }

    /* renamed from: B */
    public final void m41296B() {
        mp9.m52688f("CallConnectionController", "onNotificationShown", null, 4, null);
        bt7 bt7Var = this.f40056m;
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* renamed from: C */
    public final void m41297C() {
        mp9.m52688f("CallConnectionController", "onRejectFromConnection", null, 4, null);
        bt7 bt7Var = this.f40054k;
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* renamed from: D */
    public final void m41298D() {
        mp9.m52688f("CallConnectionController", "onSilenceFromConnection", null, 4, null);
        bt7 bt7Var = this.f40055l;
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* renamed from: E */
    public final void m41299E() {
        mp9.m52688f("CallConnectionController", "onUnholdFromConnection", null, 4, null);
        bt7 bt7Var = this.f40061r;
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* renamed from: F */
    public final boolean m41300F(Long l, Uri uri) {
        String str;
        js1.C6595b c6595b;
        String str2;
        String str3;
        TelecomManager m41305K = m41305K(this.f40044a);
        if (m41305K == null) {
            return false;
        }
        if (!this.f40052i) {
            m41301G();
        }
        PhoneAccountHandle m41328l = m41328l();
        js1.C6595b m41322f = m41322f(l, uri);
        Bundle bundle = new Bundle();
        bundle.putParcelable("android.telecom.extra.PHONE_ACCOUNT_HANDLE", m41328l);
        bundle.putInt(CallServiceImpl.ACTION_LOCAL_ACCOUNT_ID, this.f40045b.m107956f());
        if (m41322f.m45537b() != null) {
            bundle.putParcelable("android.telecom.extra.INCOMING_CALL_ADDRESS", m41322f.m45537b());
        }
        if (m41322f.m45536a() != null) {
            bundle.putString("extra.DISPLAY_NAME", m41322f.m45536a());
        }
        qf8 m52708k = mp9.f53834a.m52708k();
        try {
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    boolean showCallerName = m41330n().getShowCallerName();
                    Object m45537b = m41322f.m45537b();
                    String str4 = "***";
                    if (m45537b == null) {
                        str = null;
                    } else if (mp9.m52683a()) {
                        str = m45537b.toString();
                    } else {
                        if (!(m45537b instanceof Collection)) {
                            if (m45537b instanceof Map) {
                                Map map = (Map) m45537b;
                                if (map.isEmpty()) {
                                    str = "{}";
                                } else {
                                    str3 = "{**" + map.size() + "**}";
                                    str = str3;
                                }
                            } else if (m45537b instanceof Object[]) {
                                Object[] objArr = (Object[]) m45537b;
                                if (objArr.length != 0) {
                                    str3 = "[**" + objArr.length + "**]";
                                    str = str3;
                                }
                                str = "[]";
                            } else if (m45537b instanceof int[]) {
                                int[] iArr = (int[]) m45537b;
                                if (iArr.length != 0) {
                                    str3 = "[**" + iArr.length + "**]";
                                    str = str3;
                                }
                                str = "[]";
                            } else if (m45537b instanceof float[]) {
                                float[] fArr = (float[]) m45537b;
                                if (fArr.length != 0) {
                                    str3 = "[**" + fArr.length + "**]";
                                    str = str3;
                                }
                                str = "[]";
                            } else if (m45537b instanceof long[]) {
                                long[] jArr = (long[]) m45537b;
                                if (jArr.length != 0) {
                                    str3 = "[**" + jArr.length + "**]";
                                    str = str3;
                                }
                                str = "[]";
                            } else if (m45537b instanceof double[]) {
                                double[] dArr = (double[]) m45537b;
                                if (dArr.length != 0) {
                                    str3 = "[**" + dArr.length + "**]";
                                    str = str3;
                                }
                                str = "[]";
                            } else if (m45537b instanceof short[]) {
                                short[] sArr = (short[]) m45537b;
                                if (sArr.length != 0) {
                                    str3 = "[**" + sArr.length + "**]";
                                    str = str3;
                                }
                                str = "[]";
                            } else if (m45537b instanceof byte[]) {
                                byte[] bArr = (byte[]) m45537b;
                                if (bArr.length != 0) {
                                    str3 = "[**" + bArr.length + "**]";
                                    str = str3;
                                }
                                str = "[]";
                            } else if (m45537b instanceof char[]) {
                                char[] cArr = (char[]) m45537b;
                                if (cArr.length != 0) {
                                    str3 = "[**" + cArr.length + "**]";
                                    str = str3;
                                }
                                str = "[]";
                            } else if (m45537b instanceof boolean[]) {
                                boolean[] zArr = (boolean[]) m45537b;
                                if (zArr.length != 0) {
                                    str3 = "[**" + zArr.length + "**]";
                                    str = str3;
                                }
                                str = "[]";
                            } else {
                                str = "***";
                            }
                            this.f40050g.set(false);
                            m41305K.placeCall(c6595b.m45537b(), bundle);
                            mp9.m52688f("CallConnectionController", "placeCall success", null, 4, null);
                            return true;
                        }
                        Collection collection = (Collection) m45537b;
                        if (!collection.isEmpty()) {
                            str3 = "[**" + collection.size() + "**]";
                            str = str3;
                        }
                        str = "[]";
                    }
                    Object m45536a = m41322f.m45536a();
                    if (m45536a == null) {
                        c6595b = m41322f;
                        str2 = null;
                    } else if (mp9.m52683a()) {
                        str2 = m45536a.toString();
                        c6595b = m41322f;
                    } else {
                        c6595b = m41322f;
                        if (m45536a instanceof Collection) {
                            Collection collection2 = (Collection) m45536a;
                            if (!collection2.isEmpty()) {
                                str4 = "[**" + collection2.size() + "**]";
                                str2 = str4;
                            }
                            str4 = "[]";
                            str2 = str4;
                        } else {
                            if (m45536a instanceof Map) {
                                Map map2 = (Map) m45536a;
                                if (map2.isEmpty()) {
                                    str4 = "{}";
                                } else {
                                    str4 = "{**" + map2.size() + "**}";
                                }
                            } else if (m45536a instanceof Object[]) {
                                Object[] objArr2 = (Object[]) m45536a;
                                if (objArr2.length != 0) {
                                    str4 = "[**" + objArr2.length + "**]";
                                }
                                str4 = "[]";
                            } else if (m45536a instanceof int[]) {
                                int[] iArr2 = (int[]) m45536a;
                                if (iArr2.length != 0) {
                                    str4 = "[**" + iArr2.length + "**]";
                                }
                                str4 = "[]";
                            } else if (m45536a instanceof float[]) {
                                float[] fArr2 = (float[]) m45536a;
                                if (fArr2.length != 0) {
                                    str4 = "[**" + fArr2.length + "**]";
                                }
                                str4 = "[]";
                            } else if (m45536a instanceof long[]) {
                                long[] jArr2 = (long[]) m45536a;
                                if (jArr2.length != 0) {
                                    str4 = "[**" + jArr2.length + "**]";
                                }
                                str4 = "[]";
                            } else if (m45536a instanceof double[]) {
                                double[] dArr2 = (double[]) m45536a;
                                if (dArr2.length != 0) {
                                    str4 = "[**" + dArr2.length + "**]";
                                }
                                str4 = "[]";
                            } else if (m45536a instanceof short[]) {
                                short[] sArr2 = (short[]) m45536a;
                                if (sArr2.length != 0) {
                                    str4 = "[**" + sArr2.length + "**]";
                                }
                                str4 = "[]";
                            } else if (m45536a instanceof byte[]) {
                                byte[] bArr2 = (byte[]) m45536a;
                                if (bArr2.length != 0) {
                                    str4 = "[**" + bArr2.length + "**]";
                                }
                                str4 = "[]";
                            } else if (m45536a instanceof char[]) {
                                char[] cArr2 = (char[]) m45536a;
                                if (cArr2.length != 0) {
                                    str4 = "[**" + cArr2.length + "**]";
                                }
                                str4 = "[]";
                            } else if (m45536a instanceof boolean[]) {
                                boolean[] zArr2 = (boolean[]) m45536a;
                                if (zArr2.length != 0) {
                                    str4 = "[**" + zArr2.length + "**]";
                                }
                                str4 = "[]";
                            }
                            str2 = str4;
                        }
                    }
                    qf8.m85812f(m52708k, yp9Var, "CallConnectionController", "placeOutgoingCall: showingParticipantName=" + showCallerName + ", phone=" + str + ", name=" + str2, null, 8, null);
                    this.f40050g.set(false);
                    m41305K.placeCall(c6595b.m45537b(), bundle);
                    mp9.m52688f("CallConnectionController", "placeCall success", null, 4, null);
                    return true;
                }
            }
            this.f40050g.set(false);
            m41305K.placeCall(c6595b.m45537b(), bundle);
            mp9.m52688f("CallConnectionController", "placeCall success", null, 4, null);
            return true;
        } catch (Throwable th) {
            C5998a c5998a = new C5998a("placeCall failed", th);
            mp9.m52705x("CallConnectionController", c5998a.getMessage(), c5998a);
            return false;
        }
        c6595b = m41322f;
    }

    /* renamed from: G */
    public final void m41301G() {
        TelecomManager m41305K;
        if (this.f40052i || (m41305K = m41305K(this.f40044a)) == null) {
            return;
        }
        try {
            m41305K.registerPhoneAccount(PhoneAccount.builder(m41328l(), "OneMe Calls").setCapabilities(2048).addSupportedUriScheme("sip").addSupportedUriScheme("tel").build());
            this.f40052i = true;
            mp9.m52688f("CallConnectionController", "PhoneAccount registered", null, 4, null);
        } catch (Throwable th) {
            C5998a c5998a = new C5998a("Failed to register PhoneAccount", th);
            mp9.m52705x("CallConnectionController", c5998a.getMessage(), c5998a);
        }
    }

    /* renamed from: H */
    public final void m41302H() {
        TelecomManager m41305K;
        mp9.m52688f("CallConnectionController", "release", null, 4, null);
        this.f40053j = null;
        this.f40054k = null;
        this.f40055l = null;
        this.f40056m = null;
        this.f40057n = null;
        this.f40058o = null;
        this.f40059p = null;
        this.f40060q = null;
        this.f40061r = null;
        this.f40050g.set(true);
        CallConnection callConnection = (CallConnection) this.f40049f.getAndSet(null);
        if (callConnection != null) {
            CallConnection.close$default(callConnection, 0, 1, null);
        }
        this.f40063t = dv3.m28431q();
        this.f40064u = null;
        this.f40065v = null;
        try {
            if (m41330n().getRemoveAccountOnCallEnd() && (m41305K = m41305K(this.f40044a)) != null) {
                m41305K.unregisterPhoneAccount(m41328l());
                this.f40052i = false;
            }
        } catch (RuntimeException e) {
            mp9.m52705x("CallConnectionController", e.getMessage(), new C6000c("Failed to unregister phone account", e));
        }
        if (m41330n().getShowCallerName()) {
            x29 m41326j = m41326j();
            if (m41326j != null) {
                x29.C16911a.m109140b(m41326j, null, 1, null);
            }
            m41307M(null);
        }
    }

    /* renamed from: I */
    public final void m41303I(BluetoothDevice bluetoothDevice) {
        CallConnection callConnection = (CallConnection) this.f40049f.get();
        if (callConnection != null) {
            callConnection.switchBluetoothDevice(bluetoothDevice);
        } else {
            mp9.m52679B("CallConnectionController", "requestBluetoothAudio: no active connection", null, 4, null);
        }
    }

    /* renamed from: J */
    public final void m41304J(CallEndpoint callEndpoint, Executor executor, OutcomeReceiver outcomeReceiver) {
        CallConnection callConnection = (CallConnection) this.f40049f.get();
        if (callConnection != null) {
            callConnection.changeEndpoint(callEndpoint, executor, outcomeReceiver);
        } else {
            mp9.m52679B("CallConnectionController", "requestEndpointChange: no active connection", null, 4, null);
        }
    }

    /* renamed from: K */
    public final TelecomManager m41305K(Context context) {
        TelecomManager telecomManager = (TelecomManager) np4.m55838k(this.f40044a, TelecomManager.class);
        if (telecomManager != null) {
            return telecomManager;
        }
        mp9.m52679B("CallConnectionController", "There is no TelecomManager system service", null, 4, null);
        return null;
    }

    /* renamed from: L */
    public final void m41306L(int i) {
        CallConnection callConnection = (CallConnection) this.f40049f.get();
        if (callConnection != null) {
            callConnection.setAudioRoute(i);
        } else {
            mp9.m52679B("CallConnectionController", "setAudioRoute: no active connection", null, 4, null);
        }
    }

    /* renamed from: M */
    public final void m41307M(x29 x29Var) {
        this.f40051h.mo37083b(this, f40043x[0], x29Var);
    }

    /* renamed from: N */
    public final void m41308N(dt7 dt7Var) {
        this.f40053j = dt7Var;
    }

    /* renamed from: O */
    public final void m41309O(dt7 dt7Var) {
        this.f40058o = dt7Var;
    }

    /* renamed from: P */
    public final void m41310P(dt7 dt7Var) {
        this.f40059p = dt7Var;
    }

    /* renamed from: Q */
    public final void m41311Q(dt7 dt7Var) {
        this.f40057n = dt7Var;
    }

    /* renamed from: R */
    public final void m41312R(bt7 bt7Var) {
        this.f40060q = bt7Var;
    }

    /* renamed from: S */
    public final void m41313S(dt7 dt7Var) {
        this.f40062s = dt7Var;
    }

    /* renamed from: T */
    public final void m41314T(bt7 bt7Var) {
        this.f40056m = bt7Var;
    }

    /* renamed from: U */
    public final void m41315U(bt7 bt7Var) {
        this.f40054k = bt7Var;
    }

    /* renamed from: V */
    public final void m41316V(bt7 bt7Var) {
        this.f40055l = bt7Var;
    }

    /* renamed from: W */
    public final void m41317W(bt7 bt7Var) {
        this.f40061r = bt7Var;
    }

    /* renamed from: X */
    public final void m41318X() {
        CallConnection callConnection = (CallConnection) this.f40049f.get();
        if (callConnection != null && callConnection.isHolding()) {
            mp9.m52688f("CallConnectionController", "resuming from hold", null, 4, null);
            callConnection.markActive();
        }
    }

    /* renamed from: c */
    public final boolean m41319c(Uri uri) {
        js1.C6595b c6595b;
        String str;
        qf8 qf8Var;
        String str2;
        String str3;
        TelecomManager m41305K = m41305K(this.f40044a);
        if (m41305K == null) {
            return false;
        }
        if (!this.f40052i) {
            m41301G();
        }
        PhoneAccountHandle m41328l = m41328l();
        js1.C6595b m41323g = m41323g(uri);
        Bundle bundle = new Bundle();
        if (m41323g.m45537b() != null) {
            bundle.putParcelable("android.telecom.extra.INCOMING_CALL_ADDRESS", m41323g.m45537b());
        }
        if (m41323g.m45536a() != null) {
            bundle.putString("extra.DISPLAY_NAME", m41323g.m45536a());
        }
        bundle.putInt(CallServiceImpl.ACTION_LOCAL_ACCOUNT_ID, this.f40045b.m107956f());
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                boolean showCallerName = m41330n().getShowCallerName();
                Object m45537b = m41323g.m45537b();
                String str4 = "***";
                if (m45537b == null) {
                    c6595b = m41323g;
                    str = null;
                } else if (mp9.m52683a()) {
                    str = m45537b.toString();
                    c6595b = m41323g;
                } else {
                    c6595b = m41323g;
                    if (m45537b instanceof Collection) {
                        Collection collection = (Collection) m45537b;
                        if (!collection.isEmpty()) {
                            str3 = "[**" + collection.size() + "**]";
                            str = str3;
                        }
                        str = "[]";
                    } else if (m45537b instanceof Map) {
                        Map map = (Map) m45537b;
                        if (map.isEmpty()) {
                            str = "{}";
                        } else {
                            str3 = "{**" + map.size() + "**}";
                            str = str3;
                        }
                    } else if (m45537b instanceof Object[]) {
                        Object[] objArr = (Object[]) m45537b;
                        if (objArr.length != 0) {
                            str3 = "[**" + objArr.length + "**]";
                            str = str3;
                        }
                        str = "[]";
                    } else if (m45537b instanceof int[]) {
                        int[] iArr = (int[]) m45537b;
                        if (iArr.length != 0) {
                            str3 = "[**" + iArr.length + "**]";
                            str = str3;
                        }
                        str = "[]";
                    } else if (m45537b instanceof float[]) {
                        float[] fArr = (float[]) m45537b;
                        if (fArr.length != 0) {
                            str3 = "[**" + fArr.length + "**]";
                            str = str3;
                        }
                        str = "[]";
                    } else if (m45537b instanceof long[]) {
                        long[] jArr = (long[]) m45537b;
                        if (jArr.length != 0) {
                            str3 = "[**" + jArr.length + "**]";
                            str = str3;
                        }
                        str = "[]";
                    } else if (m45537b instanceof double[]) {
                        double[] dArr = (double[]) m45537b;
                        if (dArr.length != 0) {
                            str3 = "[**" + dArr.length + "**]";
                            str = str3;
                        }
                        str = "[]";
                    } else if (m45537b instanceof short[]) {
                        short[] sArr = (short[]) m45537b;
                        if (sArr.length != 0) {
                            str3 = "[**" + sArr.length + "**]";
                            str = str3;
                        }
                        str = "[]";
                    } else if (m45537b instanceof byte[]) {
                        byte[] bArr = (byte[]) m45537b;
                        if (bArr.length != 0) {
                            str3 = "[**" + bArr.length + "**]";
                            str = str3;
                        }
                        str = "[]";
                    } else if (m45537b instanceof char[]) {
                        char[] cArr = (char[]) m45537b;
                        if (cArr.length != 0) {
                            str3 = "[**" + cArr.length + "**]";
                            str = str3;
                        }
                        str = "[]";
                    } else if (m45537b instanceof boolean[]) {
                        boolean[] zArr = (boolean[]) m45537b;
                        if (zArr.length != 0) {
                            str3 = "[**" + zArr.length + "**]";
                            str = str3;
                        }
                        str = "[]";
                    } else {
                        str = "***";
                    }
                }
                Object m45536a = c6595b.m45536a();
                if (m45536a == null) {
                    qf8Var = m52708k;
                    str2 = null;
                } else if (mp9.m52683a()) {
                    str2 = m45536a.toString();
                    qf8Var = m52708k;
                } else {
                    qf8Var = m52708k;
                    if (m45536a instanceof Collection) {
                        Collection collection2 = (Collection) m45536a;
                        if (!collection2.isEmpty()) {
                            str4 = "[**" + collection2.size() + "**]";
                            str2 = str4;
                        }
                        str4 = "[]";
                        str2 = str4;
                    } else {
                        if (m45536a instanceof Map) {
                            Map map2 = (Map) m45536a;
                            if (map2.isEmpty()) {
                                str4 = "{}";
                            } else {
                                str4 = "{**" + map2.size() + "**}";
                            }
                        } else if (m45536a instanceof Object[]) {
                            Object[] objArr2 = (Object[]) m45536a;
                            if (objArr2.length != 0) {
                                str4 = "[**" + objArr2.length + "**]";
                            }
                            str4 = "[]";
                        } else if (m45536a instanceof int[]) {
                            int[] iArr2 = (int[]) m45536a;
                            if (iArr2.length != 0) {
                                str4 = "[**" + iArr2.length + "**]";
                            }
                            str4 = "[]";
                        } else if (m45536a instanceof float[]) {
                            float[] fArr2 = (float[]) m45536a;
                            if (fArr2.length != 0) {
                                str4 = "[**" + fArr2.length + "**]";
                            }
                            str4 = "[]";
                        } else if (m45536a instanceof long[]) {
                            long[] jArr2 = (long[]) m45536a;
                            if (jArr2.length != 0) {
                                str4 = "[**" + jArr2.length + "**]";
                            }
                            str4 = "[]";
                        } else if (m45536a instanceof double[]) {
                            double[] dArr2 = (double[]) m45536a;
                            if (dArr2.length != 0) {
                                str4 = "[**" + dArr2.length + "**]";
                            }
                            str4 = "[]";
                        } else if (m45536a instanceof short[]) {
                            short[] sArr2 = (short[]) m45536a;
                            if (sArr2.length != 0) {
                                str4 = "[**" + sArr2.length + "**]";
                            }
                            str4 = "[]";
                        } else if (m45536a instanceof byte[]) {
                            byte[] bArr2 = (byte[]) m45536a;
                            if (bArr2.length != 0) {
                                str4 = "[**" + bArr2.length + "**]";
                            }
                            str4 = "[]";
                        } else if (m45536a instanceof char[]) {
                            char[] cArr2 = (char[]) m45536a;
                            if (cArr2.length != 0) {
                                str4 = "[**" + cArr2.length + "**]";
                            }
                            str4 = "[]";
                        } else if (m45536a instanceof boolean[]) {
                            boolean[] zArr2 = (boolean[]) m45536a;
                            if (zArr2.length != 0) {
                                str4 = "[**" + zArr2.length + "**]";
                            }
                            str4 = "[]";
                        }
                        str2 = str4;
                    }
                }
                qf8.m85812f(qf8Var, yp9Var, "CallConnectionController", "addIncomingCall: showingParticipantName=" + showCallerName + ", phone=" + str + ", name=" + str2, null, 8, null);
            }
        }
        try {
            this.f40050g.set(false);
            m41305K.addNewIncomingCall(m41328l, bundle);
            mp9.m52688f("CallConnectionController", "addNewIncomingCall success", null, 4, null);
            return true;
        } catch (Throwable th) {
            C5998a c5998a = new C5998a("addNewIncomingCall failed", th);
            mp9.m52705x("CallConnectionController", c5998a.getMessage(), c5998a);
            return false;
        }
    }

    /* renamed from: d */
    public final List m41320d() {
        return this.f40063t;
    }

    /* renamed from: e */
    public final CallAudioState m41321e() {
        return this.f40065v;
    }

    /* renamed from: f */
    public final js1.C6595b m41322f(Long l, Uri uri) {
        boolean showCallerName = m41330n().getShowCallerName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallConnectionController", "getCalleeInfo, showCalleeName=" + showCallerName + ", calleeId=" + l, null, 8, null);
            }
        }
        return (!showCallerName || l == null) ? new js1.C6595b(uri, null) : m41327k().m45527d(l.longValue());
    }

    /* renamed from: g */
    public final js1.C6595b m41323g(Uri uri) {
        boolean showCallerName = m41330n().getShowCallerName();
        js1.C6595b m45528e = m41327k().m45528e();
        if (showCallerName) {
            return m45528e;
        }
        Uri m45537b = m45528e.m45537b();
        if (m45537b != null) {
            uri = m45537b;
        }
        return new js1.C6595b(uri, null);
    }

    /* renamed from: h */
    public final h72 m41324h() {
        return (h72) this.f40048e.getValue();
    }

    /* renamed from: i */
    public final CallEndpoint m41325i() {
        return this.f40064u;
    }

    /* renamed from: j */
    public final x29 m41326j() {
        return (x29) this.f40051h.mo110a(this, f40043x[0]);
    }

    /* renamed from: k */
    public final js1 m41327k() {
        return (js1) this.f40047d.getValue();
    }

    /* renamed from: l */
    public final PhoneAccountHandle m41328l() {
        return new PhoneAccountHandle(new ComponentName(this.f40044a, (Class<?>) CallServiceImpl.class), "oneme_calls_" + this.f40045b.m107956f());
    }

    /* renamed from: m */
    public final PmsProperties m41329m() {
        return (PmsProperties) this.f40046c.getValue();
    }

    /* renamed from: n */
    public final TelecomConfig m41330n() {
        return (TelecomConfig) m41329m().m117650getTelecomconfig().m75320G();
    }

    /* renamed from: o */
    public final void m41331o() {
        CallConnection callConnection = (CallConnection) this.f40049f.get();
        if (callConnection != null) {
            callConnection.markOnHold();
        }
    }

    /* renamed from: p */
    public final void m41332p() {
        CallConnection callConnection = (CallConnection) this.f40049f.get();
        if (callConnection != null) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "CallConnectionController", "Make telecom connection active! " + callConnection, null, 8, null);
                }
            }
            callConnection.markActive();
        }
    }

    /* renamed from: q */
    public final void m41333q(int i) {
        this.f40050g.set(true);
        CallConnection callConnection = (CallConnection) this.f40049f.getAndSet(null);
        if (callConnection != null) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "CallConnectionController", "Make telecom connection ended! " + callConnection, null, 8, null);
                }
            }
            callConnection.close(i);
        }
    }

    /* renamed from: s */
    public final void m41334s(boolean z) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallConnectionController", "onAnswerFromConnection isVideo=" + z, null, 8, null);
            }
        }
        dt7 dt7Var = this.f40053j;
        if (dt7Var != null) {
            dt7Var.invoke(Boolean.valueOf(z));
        }
    }

    /* renamed from: t */
    public final void m41335t(List list) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallConnectionController", "onAvailableCallEndpointsChanged: " + list.size() + " endpoints", null, 8, null);
            }
        }
        this.f40063t = list;
        dt7 dt7Var = this.f40058o;
        if (dt7Var != null) {
            dt7Var.invoke(list);
        }
    }

    /* renamed from: u */
    public final void m41336u(CallAudioState callAudioState) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallConnectionController", "onCallAudioStateChanged: route=" + callAudioState.getRoute() + ", muted=" + callAudioState.isMuted(), null, 8, null);
            }
        }
        this.f40065v = callAudioState;
        dt7 dt7Var = this.f40059p;
        if (dt7Var != null) {
            dt7Var.invoke(callAudioState);
        }
    }

    /* renamed from: v */
    public final void m41337v(CallEndpoint callEndpoint) {
        this.f40064u = callEndpoint;
        dt7 dt7Var = this.f40057n;
        if (dt7Var != null) {
            dt7Var.invoke(callEndpoint);
        }
    }

    /* renamed from: w */
    public final boolean m41338w(CallConnection callConnection) {
        mp9.m52688f("CallConnectionController", "onConnectionCreated", null, 4, null);
        CallConnection callConnection2 = (CallConnection) this.f40049f.getAndSet(callConnection);
        if (callConnection2 != null) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "CallConnectionController", "closing currentConnection with hash: " + callConnection2.hashCode() + ", new session hash: " + callConnection.hashCode(), null, 8, null);
                }
            }
            CallConnection.close$default(callConnection2, 0, 1, null);
        }
        if (!m41330n().getEarlyConnectionDestroy() || !this.f40050g.get()) {
            return true;
        }
        mp9.m52688f("CallConnectionController", "onConnectionCreated: call ended", null, 4, null);
        CallConnection callConnection3 = (CallConnection) this.f40049f.getAndSet(null);
        if (callConnection3 != null) {
            CallConnection.close$default(callConnection3, 0, 1, null);
        }
        return false;
    }

    /* renamed from: x */
    public final void m41339x() {
        mp9.m52679B("CallConnectionController", "onConnectionFailed — telecom rejected call", null, 4, null);
        CallConnection callConnection = (CallConnection) this.f40049f.getAndSet(null);
        if (callConnection != null) {
            CallConnection.close$default(callConnection, 0, 1, null);
        }
        this.f40050g.set(true);
    }

    /* renamed from: y */
    public final void m41340y() {
        m41307M(pc7.m83190S(pc7.m83195X(m41327k().m45532i(), new C6001d(null)), m41324h()));
    }

    /* renamed from: z */
    public final void m41341z() {
        mp9.m52688f("CallConnectionController", "onHoldFromConnection", null, 4, null);
        bt7 bt7Var = this.f40060q;
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }
}
