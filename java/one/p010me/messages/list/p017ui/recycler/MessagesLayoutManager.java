package one.p010me.messages.list.p017ui.recycler;

import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C1918l;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.messages.list.loader.C10568a;
import one.p010me.messages.list.p017ui.recycler.MessagesLayoutManager;
import one.p010me.sdk.uikit.common.ViewExtKt;
import org.apache.http.HttpStatus;
import p000.axg;
import p000.bt7;
import p000.dt7;
import p000.f8g;
import p000.jwf;
import p000.jy8;
import p000.m1c;
import p000.mp9;
import p000.mu5;
import p000.p4a;
import p000.pkk;
import p000.q03;
import p000.qf8;
import p000.x1h;
import p000.ykd;
import p000.yp9;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 w2\u00020\u00012\u00020\u0002:\u0003xyzB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0018\u0010\u0016J'\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020 2\u0006\u0010#\u001a\u00020\u0007H\u0002¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u000bH\u0002¢\u0006\u0004\b&\u0010\u0012J\u0015\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*J\u0015\u0010+\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b+\u0010*J\u0015\u0010.\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b.\u0010/J\r\u00100\u001a\u00020\u000b¢\u0006\u0004\b0\u0010\u0012J\u0019\u00102\u001a\u00020\u000b2\b\u00101\u001a\u0004\u0018\u00010\u001eH\u0016¢\u0006\u0004\b2\u00103J'\u00106\u001a\u00020\u000b2\b\u00101\u001a\u0004\u0018\u00010\u001e2\f\u00105\u001a\b\u0018\u000104R\u00020\u001eH\u0016¢\u0006\u0004\b6\u00107J\u0019\u0010:\u001a\u00020\u000b2\b\u00109\u001a\u0004\u0018\u000108H\u0016¢\u0006\u0004\b:\u0010;J7\u0010A\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u0007H\u0016¢\u0006\u0004\bA\u0010BJ\u0017\u0010C\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\bC\u0010DJ\u0017\u0010E\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\bE\u00103J'\u0010H\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u0007H\u0016¢\u0006\u0004\bH\u0010IJ'\u0010J\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u0007H\u0016¢\u0006\u0004\bJ\u0010IJ'\u0010K\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u0007H\u0016¢\u0006\u0004\bK\u0010IJ1\u0010M\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u00072\b\u0010L\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\bM\u0010NJ/\u0010O\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u0007H\u0016¢\u0006\u0004\bO\u0010PJ)\u0010Q\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\b\u00109\u001a\u0004\u0018\u0001082\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\bQ\u0010RR\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\"\u0010[\u001a\u00020U8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bA\u0010V\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR*\u0010c\u001a\u00020 2\u0006\u0010\\\u001a\u00020 8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`\"\u0004\ba\u0010bR\u0016\u0010e\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010^R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010gR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010nR\u001c\u0010s\u001a\b\u0012\u0004\u0012\u00020'0p8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010rR\u0014\u0010v\u001a\u00020t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u0010u¨\u0006{"}, m47687d2 = {"Lone/me/messages/list/ui/recycler/MessagesLayoutManager;", "Landroidx/recyclerview/widget/LinearLayoutManager;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "position", "Landroid/view/View;", "inflatedView", "Lpkk;", "i3", "(ILandroid/view/View;)V", "Z2", "(Landroid/view/View;)I", "a3", "h3", "()V", "start", "countInserted", "W2", "(II)V", "countRemoved", "Y2", "from", "to", "movedCount", "X2", "(III)V", "Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "", "n3", "(Landroidx/recyclerview/widget/RecyclerView;I)Z", "scrollPosition", "b3", "(I)Z", "d3", "Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;", "listener", "V2", "(Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;)V", "f3", "", "tag", "g3", "(Ljava/lang/String;)V", "e3", "view", "I0", "(Landroidx/recyclerview/widget/RecyclerView;)V", "Landroidx/recyclerview/widget/RecyclerView$t;", "recycler", "K0", "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V", "Landroidx/recyclerview/widget/RecyclerView$y;", "state", "a1", "(Landroidx/recyclerview/widget/RecyclerView$y;)V", "child", "left", "top", "right", "bottom", "B0", "(Landroid/view/View;IIII)V", "A1", "(I)V", "U0", "positionStart", "itemCount", "T0", "(Landroidx/recyclerview/widget/RecyclerView;II)V", "W0", "X0", ApiProtocol.PARAM_PAYLOAD, "Y0", "(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V", "V0", "(Landroidx/recyclerview/widget/RecyclerView;III)V", "N1", "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V", "A0", "Ljava/lang/String;", "Lx1h;", "Lx1h;", "getAlignment", "()Lx1h;", "k3", "(Lx1h;)V", "alignment", "value", "C0", "Z", "getShouldAdjustStartPosition", "()Z", "l3", "(Z)V", "shouldAdjustStartPosition", "D0", "isInScrolling", "E0", "Landroidx/recyclerview/widget/RecyclerView;", "Landroid/graphics/Rect;", "F0", "Landroid/graphics/Rect;", "inflatedViewRect", "Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;", "G0", "Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;", "activeSmoothScroller", "Lm1c;", "H0", "Lm1c;", "listeners", "Ljava/lang/Runnable;", "Ljava/lang/Runnable;", "itemsUpdateRunnable", "J0", "b", DatabaseHelper.COMPRESSED_COLUMN_NAME, "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class MessagesLayoutManager extends LinearLayoutManager {

    /* renamed from: A0, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: B0, reason: from kotlin metadata */
    public x1h alignment;

    /* renamed from: C0, reason: from kotlin metadata */
    public boolean shouldAdjustStartPosition;

    /* renamed from: D0, reason: from kotlin metadata */
    public boolean isInScrolling;

    /* renamed from: E0, reason: from kotlin metadata */
    public RecyclerView recyclerView;

    /* renamed from: F0, reason: from kotlin metadata */
    public final Rect inflatedViewRect;

    /* renamed from: G0, reason: from kotlin metadata */
    public C10659b activeSmoothScroller;

    /* renamed from: H0, reason: from kotlin metadata */
    public m1c listeners;

    /* renamed from: I0, reason: from kotlin metadata */
    public final Runnable itemsUpdateRunnable;

    /* renamed from: one.me.messages.list.ui.recycler.MessagesLayoutManager$b */
    public static final class C10659b extends C1918l {

        /* renamed from: q */
        public final x1h f71621q;

        /* renamed from: r */
        public final dt7 f71622r;

        /* renamed from: s */
        public volatile Integer f71623s;

        public C10659b(Context context, int i, x1h x1hVar, dt7 dt7Var) {
            super(context);
            this.f71621q = x1hVar;
            this.f71622r = dt7Var;
            if (i >= 0) {
                m12858p(i);
            }
        }

        /* renamed from: D */
        public final int m69502D(View view, int i) {
            RecyclerView.AbstractC1889n m12847e = m12847e();
            if (m12847e == null || !m12847e.mo12576r()) {
                return 0;
            }
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return m69503E(m12847e.m12737a0(view) - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, m12847e.m12730U(view) + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, m12847e.getPaddingTop(), m12847e.m12740c0() - m12847e.getPaddingBottom(), i);
        }

        /* renamed from: E */
        public final int m69503E(int i, int i2, int i3, int i4, int i5) {
            int i6;
            int i7;
            int i8;
            int i9;
            x1h x1hVar = this.f71621q;
            if (x1hVar == x1h.CENTER) {
                return (i3 + ((i4 - i3) / 2)) - (i + ((i2 - i) / 2));
            }
            boolean z = x1hVar == x1h.BOTTOM;
            if (i5 == -1) {
                return (i3 - i) + p4a.m82816d(30 * mu5.m53081i().getDisplayMetrics().density);
            }
            if (i5 != 0) {
                if (i5 != 1) {
                    throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
                }
                int i10 = i4 - i2;
                return (i10 - (i2 - i) >= i3 || z) ? i10 : i3 - i;
            }
            if (z) {
                i6 = i;
                i7 = i2;
                i8 = i3;
                i9 = i4;
            } else {
                i6 = i;
                i7 = i2;
                i8 = i3;
                i9 = i4;
                int m69503E = m69503E(i6, i7, i8, i9, -1);
                if (m69503E > 0) {
                    return m69503E;
                }
            }
            int m69503E2 = m69503E(i6, i7, i8, i9, 1);
            if (m69503E2 < 0) {
                return m69503E2;
            }
            return 0;
        }

        /* renamed from: F */
        public final void m69504F() {
            super.m12860r();
        }

        /* renamed from: G */
        public final void m69505G(int i) {
            if (i == -1) {
                return;
            }
            String name = f8g.m32502b(MessagesLayoutManager.class).getClass().getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "LM SmoothScroller replanTo=" + i, null, 8, null);
                }
            }
            m12858p(i);
            this.f71623s = Integer.valueOf(i);
        }

        @Override // androidx.recyclerview.widget.C1918l, androidx.recyclerview.widget.RecyclerView.AbstractC1899x
        /* renamed from: l */
        public void mo12854l(int i, int i2, RecyclerView.C1900y c1900y, RecyclerView.AbstractC1899x.a aVar) {
            Integer num = this.f71623s;
            if (num != null) {
                int intValue = num.intValue();
                String name = f8g.m32502b(MessagesLayoutManager.class).getClass().getName();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, name, "LM SmoothScroller onSeekTargetStep pendingJumpToPos=" + intValue, null, 8, null);
                    }
                }
                aVar.m12866f(intValue);
                this.f71623s = null;
            }
            super.mo12854l(i, i2, c1900y, aVar);
            String name2 = f8g.m32502b(MessagesLayoutManager.class).getClass().getName();
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, name2, "LM SmoothScroller onSeekTargetStep dx=" + i + " dy=" + i2 + " action.dx=" + aVar.m12862b() + " action.dy=" + aVar.m12863c() + " action.duration=" + aVar.m12861a() + " action.interpolator=" + aVar.m12864d() + " recyclerView.state=" + c1900y, null, 8, null);
            }
        }

        @Override // androidx.recyclerview.widget.C1918l, androidx.recyclerview.widget.RecyclerView.AbstractC1899x
        /* renamed from: n */
        public void mo12856n() {
            this.f71622r.invoke(Integer.valueOf(m12848f()));
            super.mo12856n();
        }

        @Override // androidx.recyclerview.widget.C1918l, androidx.recyclerview.widget.RecyclerView.AbstractC1899x
        /* renamed from: o */
        public void mo12857o(View view, RecyclerView.C1900y c1900y, RecyclerView.AbstractC1899x.a aVar) {
            if (c1900y.m12875f()) {
                mp9.m52679B(C10659b.class.getName(), "Early return in onTargetFound cuz of state.isPreLayout", null, 4, null);
                return;
            }
            int m69502D = m69502D(view, mo13151B());
            int m13156w = m13156w(Math.abs(m69502D));
            if (m13156w > 0) {
                aVar.m12868h(0, -m69502D, jwf.m45777i(m13156w, HttpStatus.SC_MULTIPLE_CHOICES), this.f10931j);
            }
        }
    }

    /* renamed from: one.me.messages.list.ui.recycler.MessagesLayoutManager$c */
    public interface InterfaceC10660c {
        /* renamed from: a */
        default void mo69255a() {
        }

        /* renamed from: b */
        default void mo69261b() {
        }

        String getTag();
    }

    /* renamed from: one.me.messages.list.ui.recycler.MessagesLayoutManager$d */
    public static final /* synthetic */ class C10661d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[x1h.values().length];
            try {
                iArr[x1h.TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[x1h.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[x1h.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public MessagesLayoutManager(Context context) {
        super(context, 1, false);
        this.tag = MessagesLayoutManager.class.getName();
        this.alignment = x1h.TOP;
        this.inflatedViewRect = new Rect();
        this.listeners = axg.m14787b();
        this.itemsUpdateRunnable = new Runnable() { // from class: ahb
            @Override // java.lang.Runnable
            public final void run() {
                MessagesLayoutManager.m69483c3(MessagesLayoutManager.this);
            }
        };
        mo12420J2(true);
        m12713I1(false);
    }

    /* renamed from: c3 */
    public static final void m69483c3(MessagesLayoutManager messagesLayoutManager) {
        RecyclerView recyclerView;
        RecyclerView recyclerView2 = messagesLayoutManager.recyclerView;
        if (recyclerView2 != null && recyclerView2.isAttachedToWindow() && (recyclerView = messagesLayoutManager.recyclerView) != null && recyclerView.isInLayout()) {
            messagesLayoutManager.m69493d3();
            return;
        }
        m1c m1cVar = messagesLayoutManager.listeners;
        Object[] objArr = m1cVar.f124476b;
        long[] jArr = m1cVar.f124475a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        ((InterfaceC10660c) objArr[(i << 3) + i3]).mo69255a();
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* renamed from: j3 */
    public static final boolean m69484j3(MessagesLayoutManager messagesLayoutManager, int i) {
        View mo12536I = messagesLayoutManager.mo12536I(i);
        if (mo12536I != null) {
            String str = messagesLayoutManager.tag;
            mp9 mp9Var = mp9.f53834a;
            qf8 m52708k = mp9Var.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "LM scroll to inflated view after redraw by pos:" + i + ", curSize:" + messagesLayoutManager.m12745f(), null, 8, null);
                }
            }
            if (messagesLayoutManager.shouldAdjustStartPosition) {
                messagesLayoutManager.m69500l3(false);
                String str2 = messagesLayoutManager.tag;
                qf8 m52708k2 = mp9Var.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "LM ignore scroll to inflated view after redraw by pos:" + i + ", curSize:" + messagesLayoutManager.m12745f(), null, 8, null);
                    }
                }
            } else {
                messagesLayoutManager.m69498i3(i, mo12536I);
            }
        }
        messagesLayoutManager.isInScrolling = false;
        return false;
    }

    /* renamed from: m3 */
    public static final pkk m69485m3(MessagesLayoutManager messagesLayoutManager, int i, RecyclerView recyclerView, int i2) {
        messagesLayoutManager.isInScrolling = false;
        String str = messagesLayoutManager.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
                qf8.m85812f(m52708k, yp9Var, str, "LM smooth scroll finished by pos:" + i + ", target:" + i2 + ", curSize:" + (adapter != null ? Integer.valueOf(adapter.mo11623B()) : null), null, 8, null);
            }
        }
        messagesLayoutManager.activeSmoothScroller = null;
        return pkk.f85235a;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: A1 */
    public void mo12527A1(final int position) {
        this.isInScrolling = true;
        View mo12536I = mo12536I(position);
        if (mo12536I == null) {
            super.mo12527A1(position);
            RecyclerView recyclerView = this.recyclerView;
            if (recyclerView == null || ViewExtKt.m75731k(recyclerView, false, new bt7() { // from class: zgb
                @Override // p000.bt7
                public final Object invoke() {
                    boolean m69484j3;
                    m69484j3 = MessagesLayoutManager.m69484j3(MessagesLayoutManager.this, position);
                    return Boolean.valueOf(m69484j3);
                }
            }, 1, null) == null) {
                this.isInScrolling = false;
                pkk pkkVar = pkk.f85235a;
                return;
            }
            return;
        }
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "LM scroll to inflated view by pos:" + position + ", curSize:" + m12745f(), null, 8, null);
            }
        }
        m69498i3(position, mo12536I);
        m69500l3(false);
        this.isInScrolling = false;
        pkk pkkVar2 = pkk.f85235a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: B0 */
    public void mo12694B0(View child, int left, int top, int right, int bottom) {
        RecyclerView.AbstractC1878c0 childViewHolder;
        RecyclerView recyclerView = this.recyclerView;
        if (recyclerView == null || (childViewHolder = recyclerView.getChildViewHolder(child)) == null) {
            return;
        }
        boolean z = childViewHolder instanceof q03;
        boolean z2 = childViewHolder instanceof ykd;
        int m68851e = C10568a.m68851e(childViewHolder.getItemViewType());
        if (!C10568a.m68835G(m68851e) && !z && !C10568a.m68838J(m68851e) && !z2) {
            super.mo12694B0(child, left, top, right, bottom);
            return;
        }
        int i = right - left;
        int left2 = recyclerView.getLeft() + ((recyclerView.getWidth() - i) / 2);
        super.mo12694B0(child, left2, top, left2 + i, bottom);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: I0 */
    public void mo12712I0(RecyclerView view) {
        super.mo12712I0(view);
        this.recyclerView = view;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: K0 */
    public void mo12538K0(RecyclerView view, RecyclerView.C1895t recycler) {
        Handler handler;
        super.mo12538K0(view, recycler);
        RecyclerView recyclerView = this.recyclerView;
        if (recyclerView != null && (handler = recyclerView.getHandler()) != null) {
            handler.removeCallbacks(this.itemsUpdateRunnable);
        }
        this.recyclerView = null;
        this.inflatedViewRect.setEmpty();
        this.activeSmoothScroller = null;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: N1 */
    public void mo1510N1(final RecyclerView recyclerView, RecyclerView.C1900y state, final int position) {
        x1h x1hVar;
        this.isInScrolling = true;
        m69500l3(false);
        if (!m69501n3(recyclerView, position)) {
            mo12527A1(position);
            return;
        }
        if (m69492b3(position) || (x1hVar = this.alignment) == x1h.BOTTOM) {
            x1hVar = x1h.BOTTOM;
        }
        C10659b c10659b = new C10659b(recyclerView.getContext(), position, x1hVar, new dt7() { // from class: ygb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m69485m3;
                m69485m3 = MessagesLayoutManager.m69485m3(MessagesLayoutManager.this, position, recyclerView, ((Integer) obj).intValue());
                return m69485m3;
            }
        });
        this.activeSmoothScroller = c10659b;
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
                qf8.m85812f(m52708k, yp9Var, str, "LM smooth scroll by pos:" + position + ", curSize:" + (adapter != null ? Integer.valueOf(adapter.mo11623B()) : null), null, 8, null);
            }
        }
        m12723O1(c10659b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: T0 */
    public void mo12430T0(RecyclerView recyclerView, int positionStart, int itemCount) {
        super.mo12430T0(recyclerView, positionStart, itemCount);
        m69487W2(positionStart, itemCount);
        m69493d3();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: U0 */
    public void mo12432U0(RecyclerView recyclerView) {
        super.mo12432U0(recyclerView);
        m69497h3();
        m69493d3();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: V0 */
    public void mo12434V0(RecyclerView recyclerView, int from, int to, int itemCount) {
        super.mo12434V0(recyclerView, from, to, itemCount);
        m69488X2(from, to, itemCount);
        m69493d3();
    }

    /* renamed from: V2 */
    public final void m69486V2(InterfaceC10660c listener) {
        if (listener.getTag() != null) {
            m1c m1cVar = this.listeners;
            Object[] objArr = m1cVar.f124476b;
            long[] jArr = m1cVar.f124475a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                int i4 = (i << 3) + i3;
                                if (jy8.m45881e(((InterfaceC10660c) objArr[i4]).getTag(), listener.getTag())) {
                                    m1cVar.m50971u(i4);
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        this.listeners.m50960j(listener);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: W0 */
    public void mo12435W0(RecyclerView recyclerView, int positionStart, int itemCount) {
        super.mo12435W0(recyclerView, positionStart, itemCount);
        m69489Y2(positionStart, itemCount);
        m69493d3();
    }

    /* renamed from: W2 */
    public final void m69487W2(int start, int countInserted) {
        int m12848f;
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "adjustTargetOnInsert, start:" + start + ", insert:" + countInserted, null, 8, null);
            }
        }
        C10659b c10659b = this.activeSmoothScroller;
        if (c10659b == null || (m12848f = c10659b.m12848f()) == -1 || start > m12848f) {
            return;
        }
        c10659b.m69505G(jwf.m45781m(m12848f + countInserted, 0, jwf.m45772d(m12745f(), 1) - 1));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: X0 */
    public void mo12734X0(RecyclerView recyclerView, int positionStart, int itemCount) {
        super.mo12734X0(recyclerView, positionStart, itemCount);
        m69493d3();
    }

    /* renamed from: X2 */
    public final void m69488X2(int from, int to, int movedCount) {
        int m12848f;
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "adjustTargetOnMove, from:" + from + ", to:" + to + ", moved:" + movedCount, null, 8, null);
            }
        }
        C10659b c10659b = this.activeSmoothScroller;
        if (c10659b == null || (m12848f = c10659b.m12848f()) == -1) {
            return;
        }
        int m45781m = jwf.m45781m((from > m12848f || m12848f >= from + movedCount) ? (from >= m12848f || to < m12848f) ? (from <= m12848f || to > m12848f) ? m12848f : m12848f + movedCount : m12848f - movedCount : (to - from) + m12848f, 0, jwf.m45772d(m12745f(), 1) - 1);
        if (m45781m != m12848f) {
            c10659b.m69505G(m45781m);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: Y0 */
    public void mo12438Y0(RecyclerView recyclerView, int positionStart, int itemCount, Object payload) {
        super.mo12438Y0(recyclerView, positionStart, itemCount, payload);
        m69493d3();
    }

    /* renamed from: Y2 */
    public final void m69489Y2(int start, int countRemoved) {
        int m12848f;
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "adjustTargetOnRemove, start:" + start + ", removed:" + countRemoved, null, 8, null);
            }
        }
        C10659b c10659b = this.activeSmoothScroller;
        if (c10659b == null || (m12848f = c10659b.m12848f()) == -1) {
            return;
        }
        int i = (start + countRemoved) - 1;
        int m12745f = m12745f();
        if (m12745f <= 0) {
            c10659b.m69504F();
            this.activeSmoothScroller = null;
            this.isInScrolling = false;
        } else {
            int m45772d = (start > m12848f || m12848f > i) ? start < m12848f ? jwf.m45772d(m12848f - countRemoved, 0) : m12848f : jwf.m45777i(start, m12745f - 1);
            if (m45772d != m12848f) {
                c10659b.m69505G(m45772d);
            }
        }
    }

    /* renamed from: Z2 */
    public final int m69490Z2(View inflatedView) {
        mo12731V(inflatedView, this.inflatedViewRect);
        RecyclerView recyclerView = this.recyclerView;
        return (recyclerView != null ? recyclerView.getHeight() : 0) - this.inflatedViewRect.height();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: a1 */
    public void mo12442a1(RecyclerView.C1900y state) {
        super.mo12442a1(state);
        if (m12563e2() == -1 || m12567h2() == -1) {
            return;
        }
        m1c m1cVar = this.listeners;
        Object[] objArr = m1cVar.f124476b;
        long[] jArr = m1cVar.f124475a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        ((InterfaceC10660c) objArr[(i << 3) + i3]).mo69261b();
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* renamed from: a3 */
    public final int m69491a3(View inflatedView) {
        mo12731V(inflatedView, this.inflatedViewRect);
        RecyclerView recyclerView = this.recyclerView;
        return jwf.m45772d(((recyclerView != null ? recyclerView.getHeight() : 0) - this.inflatedViewRect.height()) / 2, 0);
    }

    /* renamed from: b3 */
    public final boolean m69492b3(int scrollPosition) {
        int m12563e2 = m12563e2();
        return (m12563e2 == m12567h2()) && (m12745f() - 1 == scrollPosition) && (m12563e2 == scrollPosition);
    }

    /* renamed from: d3 */
    public final void m69493d3() {
        Handler handler;
        Handler handler2;
        RecyclerView recyclerView = this.recyclerView;
        if (recyclerView != null && (handler2 = recyclerView.getHandler()) != null) {
            handler2.removeCallbacks(this.itemsUpdateRunnable);
        }
        RecyclerView recyclerView2 = this.recyclerView;
        if (recyclerView2 == null || (handler = recyclerView2.getHandler()) == null) {
            return;
        }
        handler.postAtFrontOfQueue(this.itemsUpdateRunnable);
    }

    /* renamed from: e3 */
    public final void m69494e3() {
        this.listeners.m50962l();
    }

    /* renamed from: f3 */
    public final void m69495f3(InterfaceC10660c listener) {
        this.listeners.m50970t(listener);
    }

    /* renamed from: g3 */
    public final void m69496g3(String tag) {
        m1c m1cVar = this.listeners;
        Object[] objArr = m1cVar.f124476b;
        long[] jArr = m1cVar.f124475a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        if (jy8.m45881e(((InterfaceC10660c) objArr[i4]).getTag(), tag)) {
                            m1cVar.m50971u(i4);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* renamed from: h3 */
    public final void m69497h3() {
        C10659b c10659b = this.activeSmoothScroller;
        if (c10659b == null) {
            mp9.m52679B(MessagesLayoutManager.class.getName(), "Early return in replanOnDataSetChanged cuz of activeSmoothScroller is null", null, 4, null);
            return;
        }
        int m12745f = m12745f();
        if (m12745f <= 0) {
            c10659b.m69504F();
            this.activeSmoothScroller = null;
            this.isInScrolling = false;
        } else {
            int m45781m = jwf.m45781m(c10659b.m12848f(), 0, m12745f - 1);
            if (m45781m != c10659b.m12848f()) {
                c10659b.m69505G(m45781m);
            }
        }
    }

    /* renamed from: i3 */
    public final void m69498i3(int position, View inflatedView) {
        int i = C10661d.$EnumSwitchMapping$0[this.alignment.ordinal()];
        if (i == 1) {
            super.m12533F2(position, p4a.m82816d(30 * mu5.m53081i().getDisplayMetrics().density));
        } else if (i == 2) {
            super.m12533F2(position, m69490Z2(inflatedView));
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            super.m12533F2(position, m69491a3(inflatedView));
        }
    }

    /* renamed from: k3 */
    public final void m69499k3(x1h x1hVar) {
        this.alignment = x1hVar;
    }

    /* renamed from: l3 */
    public final void m69500l3(boolean z) {
        this.shouldAdjustStartPosition = z && this.activeSmoothScroller == null && this.isInScrolling;
    }

    /* renamed from: n3 */
    public final boolean m69501n3(RecyclerView recyclerView, int position) {
        int m12563e2 = m12563e2();
        int m12567h2 = m12567h2();
        if (m12563e2 == -1 || m12567h2 == -1) {
            return false;
        }
        if (m12563e2 <= position && position <= m12567h2) {
            return true;
        }
        boolean z = position < m12563e2;
        if (!z) {
            m12563e2 = m12567h2;
        }
        if (Math.abs(m12563e2 - position) > 3) {
            int m45777i = z ? jwf.m45777i(position + 2, m12567h2) : jwf.m45772d(position - 2, m12567h2);
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
                    qf8.m85812f(m52708k, yp9Var, str, "LM fast scroll by pos:" + position + ", curSize:" + (adapter != null ? Integer.valueOf(adapter.mo11623B()) : null) + ", fastScrollPosition:" + m45777i, null, 8, null);
                }
            }
            super.mo12527A1(m45777i);
        }
        return true;
    }
}
