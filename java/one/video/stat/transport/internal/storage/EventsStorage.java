package one.video.stat.transport.internal.storage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.storage.StorageManager;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.video.stat.transport.internal.storage.EventsStorage;
import p000.ae9;
import p000.bt7;
import p000.dl6;
import p000.el6;
import p000.h00;
import p000.hok;
import p000.iok;
import p000.j00;
import p000.jy8;
import p000.kmi;
import p000.pkk;
import p000.qd9;
import p000.rt7;
import p000.w4c;
import p000.wzj;
import p000.xd5;
import p000.xpc;
import p000.yq9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.cprocsp.ACSP.tools.config.ConfigConstants;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

/* loaded from: classes5.dex */
public final class EventsStorage {

    /* renamed from: c */
    public static boolean f82374c;

    /* renamed from: d */
    public static yq9 f82375d;

    /* renamed from: a */
    public static final EventsStorage f82372a = new EventsStorage();

    /* renamed from: b */
    public static final qd9 f82373b = ae9.m1500a(new bt7() { // from class: go6
        @Override // p000.bt7
        public final Object invoke() {
            h00 m80963B;
            m80963B = EventsStorage.m80963B();
            return m80963B;
        }
    });

    /* renamed from: e */
    public static final qd9 f82376e = ae9.m1500a(new bt7() { // from class: ho6
        @Override // p000.bt7
        public final Object invoke() {
            HandlerThread m80978a0;
            m80978a0 = EventsStorage.m80978a0();
            return m80978a0;
        }
    });

    /* renamed from: f */
    public static final qd9 f82377f = ae9.m1500a(new bt7() { // from class: io6
        @Override // p000.bt7
        public final Object invoke() {
            Looper m80972T;
            m80972T = EventsStorage.m80972T();
            return m80972T;
        }
    });

    /* renamed from: g */
    public static final qd9 f82378g = ae9.m1500a(new bt7() { // from class: jo6
        @Override // p000.bt7
        public final Object invoke() {
            EventsStorage.StorageHandler m80971S;
            m80971S = EventsStorage.m80971S();
            return m80971S;
        }
    });

    /* renamed from: h */
    public static final wzj f82379h = new wzj() { // from class: ko6
    };

    /* renamed from: i */
    public static final bt7 f82380i = new bt7() { // from class: lo6
        @Override // p000.bt7
        public final Object invoke() {
            iok m80980b0;
            m80980b0 = EventsStorage.m80980b0();
            return m80980b0;
        }
    };

    /* renamed from: j */
    public static final rt7 f82381j = new rt7() { // from class: mo6
        @Override // p000.rt7
        public final Object invoke(Object obj, Object obj2) {
            pkk m80973U;
            m80973U = EventsStorage.m80973U((iok) obj, (hok) obj2);
            return m80973U;
        }
    };

    @Metadata(m47686d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0003\u0018\u0000  2\u00020\u0001:\u0003!\"#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J)\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\f¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\f¢\u0006\u0004\b\u001b\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006$"}, m47687d2 = {"Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler;", "Landroid/os/Handler;", "Landroid/os/Looper;", "looper", "<init>", "(Landroid/os/Looper;)V", "Lkmi;", ConfigConstants.CONFIG, "Lw4c;", "networkAvailability", "Landroid/os/storage/StorageManager;", "storageManager", "Lpkk;", "sendInit", "(Lkmi;Lw4c;Landroid/os/storage/StorageManager;)V", "Lxpc;", "event", "", "force", "sendPut", "(Lxpc;Z)V", "Liok;", "uploadFile", "sendPutUploadFile", "(Liok;)V", "sendDelayedUpload", "()V", "sendDelayedCleanExpiredFiles", "Landroid/os/Message;", "msg", "handleMessage", "(Landroid/os/Message;)V", "Companion", "a", DatabaseHelper.COMPRESSED_COLUMN_NAME, "b", "one-video-stat-transport_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
    public static final class StorageHandler extends Handler {
        private static final C12950a Companion = new C12950a(null);

        @Deprecated
        public static final int MSG_DELETE_EXPIRED_UPLOAD_FILES = 3;

        @Deprecated
        public static final int MSG_INIT = 0;

        @Deprecated
        public static final int MSG_PUT = 1;

        @Deprecated
        public static final int MSG_PUT_UPLOAD_FILE_INTO_APPEND = 4;

        @Deprecated
        public static final int MSG_UPLOAD_SILENCE_TIMEOUT = 2;

        /* renamed from: one.video.stat.transport.internal.storage.EventsStorage$StorageHandler$a */
        public static final class C12950a {
            public /* synthetic */ C12950a(xd5 xd5Var) {
                this();
            }

            public C12950a() {
            }
        }

        /* renamed from: one.video.stat.transport.internal.storage.EventsStorage$StorageHandler$b */
        public static final class C12951b {

            /* renamed from: a */
            public final StorageManager f82382a;

            public C12951b(kmi kmiVar, w4c w4cVar, StorageManager storageManager) {
                this.f82382a = storageManager;
            }

            /* renamed from: a */
            public final kmi m81017a() {
                return null;
            }

            /* renamed from: b */
            public final w4c m81018b() {
                return null;
            }

            /* renamed from: c */
            public final StorageManager m81019c() {
                return this.f82382a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof C12951b) {
                    return jy8.m45881e(null, null) && jy8.m45881e(null, null) && jy8.m45881e(this.f82382a, ((C12951b) obj).f82382a);
                }
                return false;
            }

            public int hashCode() {
                throw null;
            }

            public String toString() {
                return "MsgInit(config=" + ((Object) null) + ", networkAvailability=" + ((Object) null) + ", storageManager=" + this.f82382a + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.video.stat.transport.internal.storage.EventsStorage$StorageHandler$c */
        public static final class C12952c {

            /* renamed from: a */
            public final boolean f82383a;

            public C12952c(xpc xpcVar, boolean z) {
                this.f82383a = z;
            }

            /* renamed from: a */
            public final xpc m81020a() {
                return null;
            }

            /* renamed from: b */
            public final boolean m81021b() {
                return this.f82383a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof C12952c) {
                    return jy8.m45881e(null, null) && this.f82383a == ((C12952c) obj).f82383a;
                }
                return false;
            }

            public int hashCode() {
                throw null;
            }

            public String toString() {
                return "MsgPutObject(event=" + ((Object) null) + ", force=" + this.f82383a + Extension.C_BRAKE;
            }
        }

        public StorageHandler(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            super.handleMessage(msg);
            int i = msg.what;
            if (i == 0) {
                C12951b c12951b = (C12951b) msg.obj;
                EventsStorage eventsStorage = EventsStorage.f82372a;
                c12951b.m81017a();
                StorageManager m81019c = c12951b.m81019c();
                c12951b.m81018b();
                eventsStorage.m81011L(null, m81019c, null);
                return;
            }
            if (i == 1) {
                C12952c c12952c = (C12952c) msg.obj;
                EventsStorage eventsStorage2 = EventsStorage.f82372a;
                c12952c.m81020a();
                eventsStorage2.m81012O(null, c12952c.m81021b());
                return;
            }
            if (i == 2) {
                EventsStorage.f82372a.m81015Y();
            } else if (i == 3) {
                EventsStorage.f82372a.m81005C();
            } else {
                if (i != 4) {
                    return;
                }
                EventsStorage.f82372a.m81013Q((iok) msg.obj);
            }
        }

        public final void sendDelayedCleanExpiredFiles() {
            removeMessages(3);
            obtainMessage(3);
            EventsStorage.m80999t();
            throw null;
        }

        public final void sendDelayedUpload() {
            removeMessages(2);
            obtainMessage(2);
            EventsStorage.m80999t();
            throw null;
        }

        public final void sendInit(kmi config, w4c networkAvailability, StorageManager storageManager) {
            obtainMessage(0, new C12951b(config, networkAvailability, storageManager)).sendToTarget();
        }

        public final void sendPut(xpc event, boolean force) {
            obtainMessage(1, new C12952c(event, force)).sendToTarget();
        }

        public final void sendPutUploadFile(iok uploadFile) {
            Message obtainMessage = obtainMessage();
            obtainMessage.what = 4;
            obtainMessage.obj = uploadFile;
            obtainMessage.sendToTarget();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.video.stat.transport.internal.storage.EventsStorage$a */
    public static final class EnumC12953a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12953a[] $VALUES;
        private final String value;
        public static final EnumC12953a INIT_CONFIG_INVALID = new EnumC12953a("INIT_CONFIG_INVALID", 0, "es_i_cf");
        public static final EnumC12953a PUT_USING_INVALID_CONFIG = new EnumC12953a("PUT_USING_INVALID_CONFIG", 1, "es_p_uic");
        public static final EnumC12953a APPEND_EVENT_APPEND_FAILED = new EnumC12953a("APPEND_EVENT_APPEND_FAILED", 2, "es_ae_af");
        public static final EnumC12953a APPEND_UPLOAD_FILE_APPEND_FAILED = new EnumC12953a("APPEND_UPLOAD_FILE_APPEND_FAILED", 3, "es_auf_af");

        static {
            EnumC12953a[] m81022c = m81022c();
            $VALUES = m81022c;
            $ENTRIES = el6.m30428a(m81022c);
        }

        public EnumC12953a(String str, int i, String str2) {
            this.value = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12953a[] m81022c() {
            return new EnumC12953a[]{INIT_CONFIG_INVALID, PUT_USING_INVALID_CONFIG, APPEND_EVENT_APPEND_FAILED, APPEND_UPLOAD_FILE_APPEND_FAILED};
        }

        public static EnumC12953a valueOf(String str) {
            return (EnumC12953a) Enum.valueOf(EnumC12953a.class, str);
        }

        public static EnumC12953a[] values() {
            return (EnumC12953a[]) $VALUES.clone();
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.value;
        }
    }

    /* renamed from: one.video.stat.transport.internal.storage.EventsStorage$b */
    public static final /* synthetic */ class C12954b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[hok.values().length];
            try {
                iArr[hok.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[hok.REQUEST_ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[hok.UPLOAD_FILE_EXPIRED_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[hok.INVOCATION_ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[hok.UNKNOWN_ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[hok.NETWORK_CONNECTION_ERROR.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[hok.NO_NETWORK.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: A */
    public static final String m80962A(xpc xpcVar, boolean z, boolean z2) {
        throw null;
    }

    /* renamed from: B */
    public static final h00 m80963B() {
        return j00.m43372d(j00.f42344a, "ov_sdk", "stat_log_writer", null, 4, null);
    }

    /* renamed from: D */
    public static final String m80964D() {
        return "deleteExpiredFiles";
    }

    /* renamed from: F */
    public static final String m80965F(boolean z) {
        return "flush: force= " + z;
    }

    /* renamed from: H */
    public static final String m80966H(boolean z) {
        return "flushAppendFile: force= " + z;
    }

    /* renamed from: M */
    public static final String m80967M(kmi kmiVar) {
        return "handleInit: config= " + kmiVar;
    }

    /* renamed from: N */
    public static final String m80968N(kmi kmiVar) {
        return "StatConfig is invalid: config= " + kmiVar;
    }

    /* renamed from: P */
    public static final String m80969P(xpc xpcVar, boolean z) {
        throw null;
    }

    /* renamed from: R */
    public static final String m80970R(iok iokVar) {
        return "handlePutUploadFile: uploadFile= " + iokVar.m42494a().getName();
    }

    /* renamed from: S */
    public static final StorageHandler m80971S() {
        return new StorageHandler(f82372a.m81009J());
    }

    /* renamed from: T */
    public static final Looper m80972T() {
        return f82372a.m81010K().getLooper();
    }

    /* renamed from: U */
    public static final pkk m80973U(final iok iokVar, final hok hokVar) {
        yq9 yq9Var = f82375d;
        if (yq9Var == null) {
            yq9Var = null;
        }
        yq9Var.mo84022a("EventsStorage", new bt7() { // from class: yn6
            @Override // p000.bt7
            public final Object invoke() {
                String m80974V;
                m80974V = EventsStorage.m80974V(iok.this, hokVar);
                return m80974V;
            }
        });
        switch (C12954b.$EnumSwitchMapping$0[hokVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
                throw null;
            case 4:
            case 5:
            case 6:
                throw null;
            case 7:
                throw null;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* renamed from: V */
    public static final String m80974V(iok iokVar, hok hokVar) {
        return "onFileLoadFinishedCallback: uploadFile= " + iokVar.m42494a() + ", result= " + hokVar;
    }

    /* renamed from: X */
    public static final String m80975X(kmi kmiVar) {
        return "setConfig: config= " + kmiVar;
    }

    /* renamed from: Z */
    public static final String m80976Z() {
        return "silenceUpload";
    }

    /* renamed from: a0 */
    public static final HandlerThread m80978a0() {
        HandlerThread handlerThread = new HandlerThread("ov-stat-storage-thread");
        handlerThread.start();
        return handlerThread;
    }

    /* renamed from: b0 */
    public static final iok m80980b0() {
        yq9 yq9Var = f82375d;
        if (yq9Var == null) {
            yq9Var = null;
        }
        yq9Var.mo84022a("EventsStorage", new bt7() { // from class: bo6
            @Override // p000.bt7
            public final Object invoke() {
                String m80982c0;
                m80982c0 = EventsStorage.m80982c0();
                return m80982c0;
            }
        });
        throw null;
    }

    /* renamed from: c0 */
    public static final String m80982c0() {
        return "uploadFileProvider";
    }

    /* renamed from: t */
    public static final /* synthetic */ kmi m80999t() {
        return null;
    }

    /* renamed from: z */
    public static /* synthetic */ void m81004z(EventsStorage eventsStorage, xpc xpcVar, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        eventsStorage.m81016y(xpcVar, z, z2);
    }

    /* renamed from: C */
    public final void m81005C() {
        jy8.m45881e(Looper.myLooper(), m81009J());
        yq9 yq9Var = f82375d;
        if (yq9Var == null) {
            yq9Var = null;
        }
        yq9Var.mo84022a("EventsStorage", new bt7() { // from class: un6
            @Override // p000.bt7
            public final Object invoke() {
                String m80964D;
                m80964D = EventsStorage.m80964D();
                return m80964D;
            }
        });
        throw null;
    }

    /* renamed from: E */
    public final void m81006E(final boolean z) {
        jy8.m45881e(Looper.myLooper(), m81009J());
        yq9 yq9Var = f82375d;
        if (yq9Var == null) {
            yq9Var = null;
        }
        yq9Var.mo84022a("EventsStorage", new bt7() { // from class: ao6
            @Override // p000.bt7
            public final Object invoke() {
                String m80965F;
                m80965F = EventsStorage.m80965F(z);
                return m80965F;
            }
        });
        if (!z) {
            throw null;
        }
        m81007G(true);
    }

    /* renamed from: G */
    public final void m81007G(final boolean z) {
        jy8.m45881e(Looper.myLooper(), m81009J());
        yq9 yq9Var = f82375d;
        if (yq9Var == null) {
            yq9Var = null;
        }
        yq9Var.mo84022a("EventsStorage", new bt7() { // from class: do6
            @Override // p000.bt7
            public final Object invoke() {
                String m80966H;
                m80966H = EventsStorage.m80966H(z);
                return m80966H;
            }
        });
        throw null;
    }

    /* renamed from: I */
    public final h00 m81008I() {
        return (h00) f82373b.getValue();
    }

    /* renamed from: J */
    public final Looper m81009J() {
        return (Looper) f82377f.getValue();
    }

    /* renamed from: K */
    public final HandlerThread m81010K() {
        return (HandlerThread) f82376e.getValue();
    }

    /* renamed from: L */
    public final void m81011L(final kmi kmiVar, StorageManager storageManager, w4c w4cVar) {
        jy8.m45881e(Looper.myLooper(), m81009J());
        yq9 yq9Var = f82375d;
        if (yq9Var == null) {
            yq9Var = null;
        }
        yq9Var.mo84022a("EventsStorage", new bt7(kmiVar) { // from class: vn6
            @Override // p000.bt7
            public final Object invoke() {
                String m80967M;
                m80967M = EventsStorage.m80967M(null);
                return m80967M;
            }
        });
        m81014W(kmiVar);
        if (f82374c) {
            throw null;
        }
        m81008I().m36990c(false, EnumC12953a.INIT_CONFIG_INVALID, new bt7(kmiVar) { // from class: wn6
            @Override // p000.bt7
            public final Object invoke() {
                String m80968N;
                m80968N = EventsStorage.m80968N(null);
                return m80968N;
            }
        });
    }

    /* renamed from: O */
    public final void m81012O(final xpc xpcVar, final boolean z) {
        jy8.m45881e(Looper.myLooper(), m81009J());
        yq9 yq9Var = f82375d;
        if (yq9Var == null) {
            yq9Var = null;
        }
        yq9Var.mo84022a("EventsStorage", new bt7(xpcVar, z) { // from class: fo6

            /* renamed from: w */
            public final /* synthetic */ boolean f31547w;

            {
                this.f31547w = z;
            }

            @Override // p000.bt7
            public final Object invoke() {
                String m80969P;
                m80969P = EventsStorage.m80969P(null, this.f31547w);
                return m80969P;
            }
        });
        m81004z(this, xpcVar, z, false, 4, null);
        throw null;
    }

    /* renamed from: Q */
    public final void m81013Q(final iok iokVar) {
        jy8.m45881e(Looper.myLooper(), m81009J());
        yq9 yq9Var = f82375d;
        if (yq9Var == null) {
            yq9Var = null;
        }
        yq9Var.mo84022a("EventsStorage", new bt7() { // from class: xn6
            @Override // p000.bt7
            public final Object invoke() {
                String m80970R;
                m80970R = EventsStorage.m80970R(iok.this);
                return m80970R;
            }
        });
        throw null;
    }

    /* renamed from: W */
    public final void m81014W(final kmi kmiVar) {
        jy8.m45881e(Looper.myLooper(), m81009J());
        yq9 yq9Var = f82375d;
        if (yq9Var == null) {
            yq9Var = null;
        }
        yq9Var.mo84022a("EventsStorage", new bt7(kmiVar) { // from class: co6
            @Override // p000.bt7
            public final Object invoke() {
                String m80975X;
                m80975X = EventsStorage.m80975X(null);
                return m80975X;
            }
        });
        throw null;
    }

    /* renamed from: Y */
    public final void m81015Y() {
        jy8.m45881e(Looper.myLooper(), m81009J());
        yq9 yq9Var = f82375d;
        if (yq9Var == null) {
            yq9Var = null;
        }
        yq9Var.mo84022a("EventsStorage", new bt7() { // from class: eo6
            @Override // p000.bt7
            public final Object invoke() {
                String m80976Z;
                m80976Z = EventsStorage.m80976Z();
                return m80976Z;
            }
        });
        m81006E(false);
        throw null;
    }

    /* renamed from: y */
    public final void m81016y(final xpc xpcVar, final boolean z, final boolean z2) {
        jy8.m45881e(Looper.myLooper(), m81009J());
        yq9 yq9Var = f82375d;
        if (yq9Var == null) {
            yq9Var = null;
        }
        yq9Var.mo84022a("EventsStorage", new bt7(xpcVar, z, z2) { // from class: zn6

            /* renamed from: w */
            public final /* synthetic */ boolean f126734w;

            /* renamed from: x */
            public final /* synthetic */ boolean f126735x;

            {
                this.f126734w = z;
                this.f126735x = z2;
            }

            @Override // p000.bt7
            public final Object invoke() {
                String m80962A;
                m80962A = EventsStorage.m80962A(null, this.f126734w, this.f126735x);
                return m80962A;
            }
        });
        throw null;
    }
}
