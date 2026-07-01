package p000;

import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.view.SurfaceHolder;
import androidx.camera.core.AbstractC0649g;
import androidx.camera.core.impl.C0670p;
import androidx.camera.core.impl.InterfaceC0654a0;
import androidx.camera.core.impl.InterfaceC0656b0;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class wtk {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ wtk[] $VALUES;
    public static final C16796a Companion;
    private final Class<?> surfaceClass;
    public static final wtk PREVIEW = new wtk("PREVIEW", 0, SurfaceHolder.class);
    public static final wtk IMAGE_CAPTURE = new wtk("IMAGE_CAPTURE", 1, null);
    public static final wtk IMAGE_ANALYSIS = new wtk("IMAGE_ANALYSIS", 2, null);
    public static final wtk VIDEO_CAPTURE = new wtk("VIDEO_CAPTURE", 3, MediaCodec.class);
    public static final wtk STREAM_SHARING = new wtk("STREAM_SHARING", 4, SurfaceTexture.class);
    public static final wtk UNDEFINED = new wtk("UNDEFINED", 5, null);

    /* renamed from: wtk$a */
    public static final class C16796a {

        /* renamed from: wtk$a$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;
            public static final /* synthetic */ int[] $EnumSwitchMapping$1;

            static {
                int[] iArr = new int[InterfaceC0656b0.b.values().length];
                try {
                    iArr[InterfaceC0656b0.b.IMAGE_ANALYSIS.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[InterfaceC0656b0.b.IMAGE_CAPTURE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[InterfaceC0656b0.b.PREVIEW.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[InterfaceC0656b0.b.VIDEO_CAPTURE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[InterfaceC0656b0.b.STREAM_SHARING.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                $EnumSwitchMapping$0 = iArr;
                int[] iArr2 = new int[c27.values().length];
                try {
                    iArr2[c27.DYNAMIC_RANGE.ordinal()] = 1;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr2[c27.FPS_RANGE.ordinal()] = 2;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr2[c27.VIDEO_STABILIZATION.ordinal()] = 3;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    iArr2[c27.IMAGE_FORMAT.ordinal()] = 4;
                } catch (NoSuchFieldError unused9) {
                }
                try {
                    iArr2[c27.RECORDING_QUALITY.ordinal()] = 5;
                } catch (NoSuchFieldError unused10) {
                }
                $EnumSwitchMapping$1 = iArr2;
            }
        }

        public /* synthetic */ C16796a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final c27 m108407a(AbstractC0649g abstractC0649g) {
            Object obj;
            Iterator<E> it = c27.m18203h().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (wtk.Companion.m108410d((c27) obj, abstractC0649g)) {
                    break;
                }
            }
            return (c27) obj;
        }

        /* renamed from: b */
        public final wtk m108408b(AbstractC0649g abstractC0649g) {
            return abstractC0649g instanceof mxe ? wtk.PREVIEW : abstractC0649g instanceof oi8 ? wtk.IMAGE_CAPTURE : abstractC0649g instanceof mh8 ? wtk.IMAGE_ANALYSIS : ytk.m114358h(abstractC0649g) ? wtk.VIDEO_CAPTURE : abstractC0649g instanceof m2j ? wtk.STREAM_SHARING : wtk.UNDEFINED;
        }

        /* renamed from: c */
        public final wtk m108409c(InterfaceC0654a0 interfaceC0654a0) {
            int i = a.$EnumSwitchMapping$0[interfaceC0654a0.mo3456Q().ordinal()];
            return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? wtk.UNDEFINED : wtk.STREAM_SHARING : wtk.VIDEO_CAPTURE : wtk.PREVIEW : wtk.IMAGE_CAPTURE : wtk.IMAGE_ANALYSIS;
        }

        /* renamed from: d */
        public final boolean m108410d(c27 c27Var, AbstractC0649g abstractC0649g) {
            int i = a.$EnumSwitchMapping$1[c27Var.ordinal()];
            if (i == 1) {
                return m108411e(abstractC0649g);
            }
            if (i == 2) {
                return m108412f(abstractC0649g);
            }
            if (i == 3) {
                return m108415i(abstractC0649g);
            }
            if (i == 4) {
                return m108413g(abstractC0649g);
            }
            if (i == 5) {
                return m108414h(abstractC0649g);
            }
            throw new NoWhenBranchMatchedException();
        }

        /* renamed from: e */
        public final boolean m108411e(AbstractC0649g abstractC0649g) {
            return abstractC0649g.m3368e().m3592K();
        }

        /* renamed from: f */
        public final boolean m108412f(AbstractC0649g abstractC0649g) {
            return abstractC0649g.m3368e().m3459a0();
        }

        /* renamed from: g */
        public final boolean m108413g(AbstractC0649g abstractC0649g) {
            return abstractC0649g.m3368e().mo3563b(C0670p.f3690W);
        }

        /* renamed from: h */
        public final boolean m108414h(AbstractC0649g abstractC0649g) {
            return jy8.m45881e(abstractC0649g.m3368e().mo3568g(InterfaceC0654a0.f3589O, Boolean.TRUE), Boolean.FALSE);
        }

        /* renamed from: i */
        public final boolean m108415i(AbstractC0649g abstractC0649g) {
            return abstractC0649g.m3368e().mo3563b(InterfaceC0654a0.f3587M) || abstractC0649g.m3368e().mo3563b(InterfaceC0654a0.f3588N);
        }

        public C16796a() {
        }
    }

    /* renamed from: wtk$b */
    public static final /* synthetic */ class C16797b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[wtk.values().length];
            try {
                iArr[wtk.PREVIEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[wtk.IMAGE_CAPTURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[wtk.IMAGE_ANALYSIS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[wtk.VIDEO_CAPTURE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[wtk.STREAM_SHARING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[wtk.UNDEFINED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        wtk[] m108405c = m108405c();
        $VALUES = m108405c;
        $ENTRIES = el6.m30428a(m108405c);
        Companion = new C16796a(null);
    }

    public wtk(String str, int i, Class cls) {
        this.surfaceClass = cls;
    }

    /* renamed from: c */
    public static final /* synthetic */ wtk[] m108405c() {
        return new wtk[]{PREVIEW, IMAGE_CAPTURE, IMAGE_ANALYSIS, VIDEO_CAPTURE, STREAM_SHARING, UNDEFINED};
    }

    public static wtk valueOf(String str) {
        return (wtk) Enum.valueOf(wtk.class, str);
    }

    public static wtk[] values() {
        return (wtk[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final Class m108406h() {
        return this.surfaceClass;
    }

    @Override // java.lang.Enum
    public String toString() {
        switch (C16797b.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
                return "Preview";
            case 2:
                return "ImageCapture";
            case 3:
                return "ImageAnalysis";
            case 4:
                return "VideoCapture";
            case 5:
                return "StreamSharing";
            case 6:
                return "Undefined";
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
