package one.p010me.sdk.vendor;

import android.content.Context;
import android.provider.Settings;
import android.view.OrientationEventListener;
import android.view.WindowManager;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import p000.dl6;
import p000.el6;
import p000.xd5;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0018\u0018\u0000 #2\u00020\u0001:\u0003$%&B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001aR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u001bR(\u0010\u001d\u001a\u0004\u0018\u00010\n2\b\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006'"}, m47687d2 = {"Lone/me/sdk/vendor/OrientationManager;", "Landroid/view/OrientationEventListener;", "Landroid/content/Context;", "context", "", "rate", "Lone/me/sdk/vendor/OrientationManager$b;", "listener", "<init>", "(Landroid/content/Context;ILone/me/sdk/vendor/OrientationManager$b;)V", "Lone/me/sdk/vendor/OrientationManager$c;", "newOrientation", "Lpkk;", "updateScreenOrientation", "(Lone/me/sdk/vendor/OrientationManager$c;)V", "", "isNeedChangeOrientation", "(Lone/me/sdk/vendor/OrientationManager$c;)Z", "orientationAngle", "defaultOrientation", "getScreenOrientationByAngle", "(II)Lone/me/sdk/vendor/OrientationManager$c;", "onOrientationChanged", "(I)V", "setListener", "(Lone/me/sdk/vendor/OrientationManager$b;)V", "Landroid/content/Context;", "Lone/me/sdk/vendor/OrientationManager$b;", "value", "screenOrientation", "Lone/me/sdk/vendor/OrientationManager$c;", "getScreenOrientation", "()Lone/me/sdk/vendor/OrientationManager$c;", "isNotAvailableAccelerometerRotation", "()Z", "Companion", DatabaseHelper.COMPRESSED_COLUMN_NAME, "b", "a", "vendor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OrientationManager extends OrientationEventListener {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Context context;
    private InterfaceC12224b listener;
    private EnumC12225c screenOrientation;

    /* renamed from: one.me.sdk.vendor.OrientationManager$a, reason: from kotlin metadata */
    public static final class Companion {

        /* renamed from: one.me.sdk.vendor.OrientationManager$a$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[EnumC12225c.values().length];
                try {
                    iArr[EnumC12225c.REVERSED_LANDSCAPE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC12225c.PORTRAIT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[EnumC12225c.REVERSED_PORTRAIT.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[EnumC12225c.LANDSCAPE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m76477a(EnumC12225c enumC12225c, EnumC12225c enumC12225c2) {
            int[] iArr = a.$EnumSwitchMapping$0;
            int i = iArr[enumC12225c.ordinal()];
            if (enumC12225c == enumC12225c2) {
                return 0;
            }
            if (i == 4) {
                int i2 = iArr[enumC12225c2.ordinal()];
                if (i2 == 1) {
                    return 180;
                }
                if (i2 == 2) {
                    return -90;
                }
                if (i2 == 3) {
                    return 90;
                }
            } else if (i == 2) {
                int i3 = iArr[enumC12225c2.ordinal()];
                if (i3 == 1) {
                    return -90;
                }
                if (i3 == 3) {
                    return 180;
                }
                if (i3 == 4) {
                    return 90;
                }
            } else if (i == 1) {
                int i4 = iArr[enumC12225c2.ordinal()];
                if (i4 == 2) {
                    return 90;
                }
                if (i4 == 3) {
                    return -90;
                }
                if (i4 == 4) {
                    return 180;
                }
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                int i5 = iArr[enumC12225c2.ordinal()];
                if (i5 == 1) {
                    return 90;
                }
                if (i5 == 2) {
                    return 180;
                }
                if (i5 == 4) {
                    return -90;
                }
            }
            return 0;
        }

        /* renamed from: b */
        public final int m76478b(Context context) {
            int i = context.getResources().getConfiguration().orientation;
            int rotation = ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRotation();
            return (((rotation == 0 || rotation == 2) && i == 2) || ((rotation == 1 || rotation == 3) && i == 1)) ? 2 : 1;
        }

        /* renamed from: c */
        public final EnumC12225c m76479c(int i, int i2) {
            return i2 == 1 ? i != 0 ? i != 1 ? i != 2 ? i != 3 ? EnumC12225c.PORTRAIT : EnumC12225c.REVERSED_LANDSCAPE : EnumC12225c.REVERSED_PORTRAIT : EnumC12225c.LANDSCAPE : EnumC12225c.PORTRAIT : i != 0 ? i != 1 ? i != 2 ? i != 3 ? EnumC12225c.LANDSCAPE : EnumC12225c.PORTRAIT : EnumC12225c.REVERSED_LANDSCAPE : EnumC12225c.REVERSED_PORTRAIT : EnumC12225c.LANDSCAPE;
        }

        public Companion() {
        }
    }

    /* renamed from: one.me.sdk.vendor.OrientationManager$b */
    public interface InterfaceC12224b {
        /* renamed from: a */
        void mo61955a(EnumC12225c enumC12225c, boolean z);

        /* renamed from: b */
        int mo61956b();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.vendor.OrientationManager$c */
    public static final class EnumC12225c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12225c[] $VALUES;
        public static final EnumC12225c REVERSED_LANDSCAPE = new EnumC12225c("REVERSED_LANDSCAPE", 0);
        public static final EnumC12225c LANDSCAPE = new EnumC12225c("LANDSCAPE", 1);
        public static final EnumC12225c PORTRAIT = new EnumC12225c("PORTRAIT", 2);
        public static final EnumC12225c REVERSED_PORTRAIT = new EnumC12225c("REVERSED_PORTRAIT", 3);

        static {
            EnumC12225c[] m76480c = m76480c();
            $VALUES = m76480c;
            $ENTRIES = el6.m30428a(m76480c);
        }

        public EnumC12225c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12225c[] m76480c() {
            return new EnumC12225c[]{REVERSED_LANDSCAPE, LANDSCAPE, PORTRAIT, REVERSED_PORTRAIT};
        }

        public static EnumC12225c valueOf(String str) {
            return (EnumC12225c) Enum.valueOf(EnumC12225c.class, str);
        }

        public static EnumC12225c[] values() {
            return (EnumC12225c[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final boolean m76481h() {
            return this == LANDSCAPE || this == REVERSED_LANDSCAPE;
        }

        /* renamed from: i */
        public final boolean m76482i() {
            return this == REVERSED_PORTRAIT || this == REVERSED_LANDSCAPE;
        }
    }

    /* renamed from: one.me.sdk.vendor.OrientationManager$d */
    public static final /* synthetic */ class C12226d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC12225c.values().length];
            try {
                iArr[EnumC12225c.REVERSED_LANDSCAPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC12225c.REVERSED_PORTRAIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public OrientationManager(Context context, int i, InterfaceC12224b interfaceC12224b) {
        super(context, i);
        this.context = context;
        this.listener = interfaceC12224b;
    }

    public static final int getAngleForRotate(EnumC12225c enumC12225c, EnumC12225c enumC12225c2) {
        return INSTANCE.m76477a(enumC12225c, enumC12225c2);
    }

    public static final int getDefaultOrientation(Context context) {
        return INSTANCE.m76478b(context);
    }

    public static final EnumC12225c getOrientationByRotation(int i, int i2) {
        return INSTANCE.m76479c(i, i2);
    }

    private final EnumC12225c getScreenOrientationByAngle(int orientationAngle, int defaultOrientation) {
        return defaultOrientation == 1 ? (orientationAngle < 60 || orientationAngle > 140) ? (orientationAngle < 140 || orientationAngle > 220) ? (orientationAngle < 220 || orientationAngle > 300) ? EnumC12225c.PORTRAIT : EnumC12225c.LANDSCAPE : EnumC12225c.REVERSED_PORTRAIT : EnumC12225c.REVERSED_LANDSCAPE : (orientationAngle < 60 || orientationAngle > 140) ? (orientationAngle < 140 || orientationAngle > 220) ? (orientationAngle < 220 || orientationAngle > 300) ? EnumC12225c.LANDSCAPE : EnumC12225c.REVERSED_PORTRAIT : EnumC12225c.REVERSED_LANDSCAPE : EnumC12225c.PORTRAIT;
    }

    private final boolean isNeedChangeOrientation(EnumC12225c newOrientation) {
        InterfaceC12224b interfaceC12224b;
        EnumC12225c enumC12225c = this.screenOrientation;
        if (enumC12225c != null && (newOrientation == enumC12225c || ((interfaceC12224b = this.listener) != null && interfaceC12224b.mo61956b() == -1))) {
            if (newOrientation == this.screenOrientation) {
                return false;
            }
            int i = this.context.getResources().getConfiguration().orientation;
            if (i == 2 && (newOrientation == EnumC12225c.PORTRAIT || newOrientation == EnumC12225c.REVERSED_PORTRAIT)) {
                return false;
            }
            if (i == 1 && (newOrientation == EnumC12225c.LANDSCAPE || newOrientation == EnumC12225c.REVERSED_LANDSCAPE)) {
                return false;
            }
        }
        return true;
    }

    private final boolean isNotAvailableAccelerometerRotation() {
        return Settings.System.getInt(this.context.getContentResolver(), "accelerometer_rotation", 0) != 1;
    }

    private final void updateScreenOrientation(EnumC12225c newOrientation) {
        int i = this.context.getResources().getConfiguration().orientation;
        if (i != 0) {
            if (i == 1) {
                newOrientation = (newOrientation != null ? C12226d.$EnumSwitchMapping$0[newOrientation.ordinal()] : -1) == 2 ? EnumC12225c.REVERSED_PORTRAIT : EnumC12225c.PORTRAIT;
            } else if (i != 2) {
                newOrientation = null;
            } else {
                newOrientation = (newOrientation != null ? C12226d.$EnumSwitchMapping$0[newOrientation.ordinal()] : -1) == 1 ? EnumC12225c.REVERSED_LANDSCAPE : EnumC12225c.LANDSCAPE;
            }
        }
        this.screenOrientation = newOrientation;
    }

    public final EnumC12225c getScreenOrientation() {
        return this.screenOrientation;
    }

    @Override // android.view.OrientationEventListener
    public void onOrientationChanged(int orientationAngle) {
        if (orientationAngle == -1) {
            return;
        }
        EnumC12225c screenOrientationByAngle = getScreenOrientationByAngle(orientationAngle, INSTANCE.m76478b(this.context));
        if (!isNotAvailableAccelerometerRotation()) {
            if (isNeedChangeOrientation(screenOrientationByAngle)) {
                this.screenOrientation = screenOrientationByAngle;
                InterfaceC12224b interfaceC12224b = this.listener;
                if (interfaceC12224b != null) {
                    interfaceC12224b.mo61955a(screenOrientationByAngle, isNotAvailableAccelerometerRotation());
                    return;
                }
                return;
            }
            return;
        }
        EnumC12225c enumC12225c = this.screenOrientation;
        if (enumC12225c == null || screenOrientationByAngle == enumC12225c) {
            updateScreenOrientation(screenOrientationByAngle);
            InterfaceC12224b interfaceC12224b2 = this.listener;
            if (interfaceC12224b2 != null) {
                interfaceC12224b2.mo61955a(this.screenOrientation, isNotAvailableAccelerometerRotation());
            }
        }
    }

    public final void setListener(InterfaceC12224b listener) {
        this.listener = listener;
    }

    public /* synthetic */ OrientationManager(Context context, int i, InterfaceC12224b interfaceC12224b, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? 3 : i, (i2 & 4) != 0 ? null : interfaceC12224b);
    }
}
