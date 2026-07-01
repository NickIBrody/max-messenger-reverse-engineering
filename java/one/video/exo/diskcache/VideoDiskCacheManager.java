package one.video.exo.diskcache;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.video.exo.diskcache.VideoDiskCacheManager;
import p000.EnumC14878s8;
import p000.ae9;
import p000.bt7;
import p000.coj;
import p000.i8g;
import p000.jbg;
import p000.l2k;
import p000.pr8;
import p000.pz5;
import p000.qd9;
import p000.qr8;
import p000.rr8;
import p000.xd5;

/* loaded from: classes5.dex */
public abstract class VideoDiskCacheManager {

    /* renamed from: a */
    public static final C12920a f82252a = new C12920a(null);

    /* renamed from: b */
    public static final qd9 f82253b = ae9.m1500a(new bt7() { // from class: p3l
        @Override // p000.bt7
        public final Object invoke() {
            ThreadPoolExecutor m80594n;
            m80594n = VideoDiskCacheManager.m80594n();
            return m80594n;
        }
    });

    /* renamed from: c */
    public static final HandlerThread f82254c;

    @Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m47687d2 = {"Lone/video/exo/diskcache/VideoDiskCacheManager$InternalHandler;", "Landroid/os/Handler;", "Landroid/os/Looper;", "looper", "<init>", "(Lone/video/exo/diskcache/VideoDiskCacheManager;Landroid/os/Looper;)V", "Landroid/os/Message;", "msg", "Lpkk;", "handleMessage", "(Landroid/os/Message;)V", "one-video-player-exo_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
    public final class InternalHandler extends Handler {
        final /* synthetic */ VideoDiskCacheManager this$0;

        /* renamed from: one.video.exo.diskcache.VideoDiskCacheManager$InternalHandler$a */
        public static final /* synthetic */ class C12919a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[EnumC14878s8.values().length];
                try {
                    iArr[EnumC14878s8.INITIALIZE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC14878s8.INIT_COMPLETED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[EnumC14878s8.INIT_FAILED.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[EnumC14878s8.DOWNLOAD.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[EnumC14878s8.CANCEL.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[EnumC14878s8.CANCEL_ALL.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[EnumC14878s8.REMOVE.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr[EnumC14878s8.REMOVE_ALL.ordinal()] = 8;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    iArr[EnumC14878s8.PROCESS_NEXT_TASK.ordinal()] = 9;
                } catch (NoSuchFieldError unused9) {
                }
                try {
                    iArr[EnumC14878s8.ON_TASK_FINISHED.ordinal()] = 10;
                } catch (NoSuchFieldError unused10) {
                }
                try {
                    iArr[EnumC14878s8.REFRESH_DASH_MANIFEST.ordinal()] = 11;
                } catch (NoSuchFieldError unused11) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public InternalHandler(VideoDiskCacheManager videoDiskCacheManager, Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            switch (C12919a.$EnumSwitchMapping$0[((EnumC14878s8) EnumC14878s8.m95375h().get(msg.what)).ordinal()]) {
                case 1:
                    l2k.m48736a(msg.obj);
                    VideoDiskCacheManager.m80586f(null, null);
                    return;
                case 2:
                    VideoDiskCacheManager.m80587g(null, (qr8) msg.obj);
                    return;
                case 3:
                    VideoDiskCacheManager.m80588h(null, (rr8) msg.obj);
                    return;
                case 4:
                    l2k.m48736a(msg.obj);
                    VideoDiskCacheManager.m80585e(null, null);
                    return;
                case 5:
                    VideoDiskCacheManager.m80584d(null, (String) msg.obj);
                    return;
                case 6:
                    VideoDiskCacheManager.m80583c(null);
                    return;
                case 7:
                    l2k.m48736a(msg.obj);
                    VideoDiskCacheManager.m80593m(null, null);
                    return;
                case 8:
                    VideoDiskCacheManager.m80592l(null);
                    return;
                case 9:
                    VideoDiskCacheManager.m80590j(null);
                    return;
                case 10:
                    coj cojVar = (coj) msg.obj;
                    VideoDiskCacheManager.m80589i(null, cojVar.m20541b(), cojVar.m20540a());
                    return;
                case 11:
                    l2k.m48736a(msg.obj);
                    VideoDiskCacheManager.m80591k(null, null);
                    return;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
    }

    /* renamed from: one.video.exo.diskcache.VideoDiskCacheManager$a */
    public static final class C12920a {
        public /* synthetic */ C12920a(xd5 xd5Var) {
            this();
        }

        public C12920a() {
        }
    }

    static {
        HandlerThread handlerThread = new HandlerThread("VideoDiskCacheManager-handler-thread");
        handlerThread.start();
        f82254c = handlerThread;
    }

    /* renamed from: c */
    public static final /* synthetic */ void m80583c(VideoDiskCacheManager videoDiskCacheManager) {
        throw null;
    }

    /* renamed from: d */
    public static final /* synthetic */ void m80584d(VideoDiskCacheManager videoDiskCacheManager, String str) {
        throw null;
    }

    /* renamed from: e */
    public static final /* synthetic */ void m80585e(VideoDiskCacheManager videoDiskCacheManager, pz5 pz5Var) {
        throw null;
    }

    /* renamed from: f */
    public static final /* synthetic */ void m80586f(VideoDiskCacheManager videoDiskCacheManager, pr8 pr8Var) {
        throw null;
    }

    /* renamed from: g */
    public static final /* synthetic */ void m80587g(VideoDiskCacheManager videoDiskCacheManager, qr8 qr8Var) {
        throw null;
    }

    /* renamed from: h */
    public static final /* synthetic */ void m80588h(VideoDiskCacheManager videoDiskCacheManager, rr8 rr8Var) {
        throw null;
    }

    /* renamed from: i */
    public static final /* synthetic */ void m80589i(VideoDiskCacheManager videoDiskCacheManager, String str, Class cls) {
        throw null;
    }

    /* renamed from: j */
    public static final /* synthetic */ void m80590j(VideoDiskCacheManager videoDiskCacheManager) {
        throw null;
    }

    /* renamed from: k */
    public static final /* synthetic */ void m80591k(VideoDiskCacheManager videoDiskCacheManager, i8g i8gVar) {
        throw null;
    }

    /* renamed from: l */
    public static final /* synthetic */ void m80592l(VideoDiskCacheManager videoDiskCacheManager) {
        throw null;
    }

    /* renamed from: m */
    public static final /* synthetic */ void m80593m(VideoDiskCacheManager videoDiskCacheManager, jbg jbgVar) {
        throw null;
    }

    /* renamed from: n */
    public static final ThreadPoolExecutor m80594n() {
        return new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: q3l
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread m80595o;
                m80595o = VideoDiskCacheManager.m80595o(runnable);
                return m80595o;
            }
        });
    }

    /* renamed from: o */
    public static final Thread m80595o(Runnable runnable) {
        return new Thread(runnable, "VideoDiskCacheManager-task-thread");
    }
}
