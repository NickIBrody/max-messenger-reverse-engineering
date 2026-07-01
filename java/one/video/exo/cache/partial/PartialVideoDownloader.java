package one.video.exo.cache.partial;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import p000.dl6;
import p000.el6;
import p000.l2k;
import p000.xd5;

/* loaded from: classes5.dex */
public abstract class PartialVideoDownloader {

    /* renamed from: a */
    public static final C12915b f82164a = new C12915b(null);

    /* renamed from: b */
    public static final AtomicInteger f82165b = new AtomicInteger();

    @Metadata(m47686d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR\"\u0010\f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m47687d2 = {"Lone/video/exo/cache/partial/PartialVideoDownloader$InternalHandler;", "Landroid/os/Handler;", "Landroid/os/Looper;", "looper", "<init>", "(Lone/video/exo/cache/partial/PartialVideoDownloader;Landroid/os/Looper;)V", "Landroid/os/Message;", "msg", "Lpkk;", "handleMessage", "(Landroid/os/Message;)V", "", "released", "Z", "getReleased", "()Z", "setReleased", "(Z)V", "one-video-player-exo_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
    public final class InternalHandler extends Handler {
        private boolean released;
        final /* synthetic */ PartialVideoDownloader this$0;

        /* renamed from: one.video.exo.cache.partial.PartialVideoDownloader$InternalHandler$a */
        public static final /* synthetic */ class C12913a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[EnumC12914a.values().length];
                try {
                    iArr[EnumC12914a.ADD.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC12914a.CANCEL.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[EnumC12914a.CANCEL_ALL.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[EnumC12914a.ON_TASK_FINISHED.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[EnumC12914a.RELEASE.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public InternalHandler(PartialVideoDownloader partialVideoDownloader, Looper looper) {
            super(looper);
        }

        public final boolean getReleased() {
            return this.released;
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            if (this.released) {
                return;
            }
            int i = C12913a.$EnumSwitchMapping$0[EnumC12914a.values()[msg.what].ordinal()];
            if (i == 1) {
                l2k.m48736a(msg.obj);
                PartialVideoDownloader.m80538a(null, null);
                return;
            }
            if (i == 2) {
                PartialVideoDownloader.m80540c(null, (String) msg.obj);
                return;
            }
            if (i == 3) {
                PartialVideoDownloader.m80539b(null);
            } else if (i == 4) {
                PartialVideoDownloader.m80541d(null, (String) msg.obj);
            } else {
                if (i != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                PartialVideoDownloader.m80542e(null);
            }
        }

        public final void setReleased(boolean z) {
            this.released = z;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.video.exo.cache.partial.PartialVideoDownloader$a */
    public static final class EnumC12914a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12914a[] $VALUES;
        public static final EnumC12914a ADD = new EnumC12914a("ADD", 0);
        public static final EnumC12914a CANCEL = new EnumC12914a("CANCEL", 1);
        public static final EnumC12914a CANCEL_ALL = new EnumC12914a("CANCEL_ALL", 2);
        public static final EnumC12914a ON_TASK_FINISHED = new EnumC12914a("ON_TASK_FINISHED", 3);
        public static final EnumC12914a RELEASE = new EnumC12914a("RELEASE", 4);

        static {
            EnumC12914a[] m80543c = m80543c();
            $VALUES = m80543c;
            $ENTRIES = el6.m30428a(m80543c);
        }

        public EnumC12914a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12914a[] m80543c() {
            return new EnumC12914a[]{ADD, CANCEL, CANCEL_ALL, ON_TASK_FINISHED, RELEASE};
        }

        public static EnumC12914a valueOf(String str) {
            return (EnumC12914a) Enum.valueOf(EnumC12914a.class, str);
        }

        public static EnumC12914a[] values() {
            return (EnumC12914a[]) $VALUES.clone();
        }
    }

    /* renamed from: one.video.exo.cache.partial.PartialVideoDownloader$b */
    public static final class C12915b {
        public /* synthetic */ C12915b(xd5 xd5Var) {
            this();
        }

        public C12915b() {
        }
    }

    /* renamed from: one.video.exo.cache.partial.PartialVideoDownloader$c */
    public static final class C12916c {
    }

    /* renamed from: a */
    public static final /* synthetic */ void m80538a(PartialVideoDownloader partialVideoDownloader, C12916c c12916c) {
        throw null;
    }

    /* renamed from: b */
    public static final /* synthetic */ void m80539b(PartialVideoDownloader partialVideoDownloader) {
        throw null;
    }

    /* renamed from: c */
    public static final /* synthetic */ void m80540c(PartialVideoDownloader partialVideoDownloader, String str) {
        throw null;
    }

    /* renamed from: d */
    public static final /* synthetic */ void m80541d(PartialVideoDownloader partialVideoDownloader, String str) {
        throw null;
    }

    /* renamed from: e */
    public static final /* synthetic */ void m80542e(PartialVideoDownloader partialVideoDownloader) {
        throw null;
    }
}
