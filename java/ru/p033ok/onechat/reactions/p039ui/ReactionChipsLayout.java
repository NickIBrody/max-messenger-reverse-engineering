package ru.p033ok.onechat.reactions.p039ui;

import android.content.Context;
import android.transition.ChangeBounds;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import p000.AbstractC15314sy;
import p000.C6666jy;
import p000.bt7;
import p000.ccd;
import p000.del;
import p000.dt7;
import p000.f8g;
import p000.fyf;
import p000.go5;
import p000.h0g;
import p000.hxf;
import p000.ixf;
import p000.j1c;
import p000.jy8;
import p000.k9b;
import p000.l9b;
import p000.m1c;
import p000.meh;
import p000.mu5;
import p000.p4a;
import p000.pkk;
import p000.rlc;
import p000.s0c;
import p000.sgl;
import p000.txf;
import p000.x99;
import p000.xd5;
import p000.ywg;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.reactions.p039ui.ReactionChipView;
import ru.p033ok.onechat.reactions.p039ui.ReactionChipsLayout;
import ru.p033ok.onechat.util.ViewUtil;

@Metadata(m47686d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 c2\u00020\u0001:\u0001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0014\u0010\u0011J\u0019\u0010\u0017\u001a\u00020\f*\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0019\u0010\u0011J\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u001b*\u00020\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u0006*\u00020\u001aH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\"\u0010#J7\u0010*\u001a\u00020\f2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0006H\u0014¢\u0006\u0004\b*\u0010+J\u001d\u0010/\u001a\u00020\f2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020$¢\u0006\u0004\b/\u00100J'\u00103\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020$¢\u0006\u0004\b3\u00104R0\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\f\u0018\u0001058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R$\u0010=\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\"\u0010C\u001a\u00020$8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bC\u0010D\u001a\u0004\bC\u0010E\"\u0004\bF\u0010GR+\u0010K\u001a\u00020$2\u0006\u0010H\u001a\u00020$8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bI\u0010J\u001a\u0004\bK\u0010E\"\u0004\bL\u0010GR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u001c\u0010Q\u001a\b\u0012\u0004\u0012\u00020\f0P8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u001a\u0010W\u001a\b\u0012\u0004\u0012\u00020\u00160V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u001a\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u00160V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010XR\u001a\u0010Z\u001a\b\u0012\u0004\u0012\u00020\u00160V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010XR\u0016\u00101\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u0010[R\u001c\u0010]\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\\8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010^R$\u0010a\u001a\u0012\u0012\u0004\u0012\u00020\u001b0_j\b\u0012\u0004\u0012\u00020\u001b``8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010b¨\u0006e"}, m47687d2 = {"Lru/ok/onechat/reactions/ui/ReactionChipsLayout;", "Landroid/view/ViewGroup;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "chipIndex", "calcRowInitialMargin", "(I)I", "Ll9b;", "reactionsData", "Lpkk;", "processChipsForAddOrUpdate", "(Ll9b;)V", "processChipsForDeletion", "requestChangeOnlyWithSwapAnimations", "()V", "requestChangeFullyAnimated", "notifyChipObserver", "clearChipBuffers", "Lywg;", "Landroid/view/View;", "addToAnimationTargets", "(Lywg;)V", "removeTargetChips", "Lhxf;", "Lru/ok/onechat/reactions/ui/ReactionChipView;", "findChip", "(Lhxf;)Lru/ok/onechat/reactions/ui/ReactionChipView;", "getViewId", "(Lhxf;)I", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lccd$c$a;", "bubbleColors", "isInside", "onBubbleColorsChanged", "(Lccd$c$a;Z)V", "maxReactionsCount", "withAnimation", "setReactions", "(Ll9b;IZ)V", "Lkotlin/Function1;", "onChipClickListener", "Ldt7;", "getOnChipClickListener", "()Ldt7;", "setOnChipClickListener", "(Ldt7;)V", "Lixf;", "chipObserver", "Lixf;", "getChipObserver", "()Lixf;", "setChipObserver", "(Lixf;)V", "isIncoming", "Z", "()Z", "setIncoming", "(Z)V", "<set-?>", "isStackFromEnd$delegate", "Lh0g;", "isStackFromEnd", "setStackFromEnd", "Ls0c;", "transitionTargets", "Ls0c;", "Lkotlin/Function0;", "onTransitionEnd", "Lbt7;", "Landroid/transition/TransitionSet;", "transitionSet", "Landroid/transition/TransitionSet;", "Lm1c;", "addedReactions", "Lm1c;", "deletedReactions", "updatedReactions", CA20Status.STATUS_USER_I, "", "sortedViewsBuffer", "[Lru/ok/onechat/reactions/ui/ReactionChipView;", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "chipsComparator", "Ljava/util/Comparator;", "Companion", "a", "reactions_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ReactionChipsLayout extends ViewGroup {
    private static final int CHIP_HORIZONTAL_GAP = 4;
    private static final int CHIP_VERTICAL_GAP = 8;
    private final m1c addedReactions;
    private ixf chipObserver;
    private final Comparator<ReactionChipView> chipsComparator;
    private final m1c deletedReactions;
    private boolean isIncoming;

    /* renamed from: isStackFromEnd$delegate, reason: from kotlin metadata */
    private final h0g isStackFromEnd;
    private int maxReactionsCount;
    private dt7 onChipClickListener;
    private bt7 onTransitionEnd;
    private final ReactionChipView[] sortedViewsBuffer;
    private final TransitionSet transitionSet;
    private final s0c transitionTargets;
    private final m1c updatedReactions;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(ReactionChipsLayout.class, "isStackFromEnd", "isStackFromEnd()Z", 0))};
    private static final C14470a Companion = new C14470a(null);

    /* renamed from: ru.ok.onechat.reactions.ui.ReactionChipsLayout$a */
    public static final class C14470a {
        public /* synthetic */ C14470a(xd5 xd5Var) {
            this();
        }

        public C14470a() {
        }
    }

    /* renamed from: ru.ok.onechat.reactions.ui.ReactionChipsLayout$b */
    public static final class C14471b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ReactionChipsLayout f98496x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14471b(Object obj, ReactionChipsLayout reactionChipsLayout) {
            super(obj);
            this.f98496x = reactionChipsLayout;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ((Boolean) obj2).getClass();
            ((Boolean) obj).getClass();
            this.f98496x.requestLayout();
            this.f98496x.invalidate();
        }
    }

    public ReactionChipsLayout(Context context) {
        super(context);
        go5 go5Var = go5.f34205a;
        this.isStackFromEnd = new C14471b(Boolean.FALSE, this);
        this.transitionTargets = new s0c(0, 1, null);
        this.onTransitionEnd = new bt7() { // from class: pxf
            @Override // p000.bt7
            public final Object invoke() {
                pkk pkkVar;
                pkkVar = pkk.f85235a;
                return pkkVar;
            }
        };
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.addTransition(new ReactionTransition(new bt7() { // from class: qxf
            @Override // p000.bt7
            public final Object invoke() {
                boolean z;
                z = ReactionChipsLayout.this.isIncoming;
                return Boolean.valueOf(z);
            }
        }));
        transitionSet.addTransition(new ChangeBounds());
        transitionSet.setOrdering(1);
        transitionSet.addListener(new Transition.TransitionListener() { // from class: ru.ok.onechat.reactions.ui.ReactionChipsLayout$transitionSet$lambda$0$$inlined$doOnEnd$1
            @Override // android.transition.Transition.TransitionListener
            public void onTransitionCancel(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionEnd(Transition transition) {
                bt7 bt7Var;
                bt7Var = ReactionChipsLayout.this.onTransitionEnd;
                bt7Var.invoke();
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionPause(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionResume(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionStart(Transition transition) {
            }
        });
        this.transitionSet = transitionSet;
        this.addedReactions = new m1c(0, 1, null);
        this.deletedReactions = new m1c(0, 1, null);
        this.updatedReactions = new m1c(0, 1, null);
        int m34179b = fyf.m34179b();
        this.maxReactionsCount = m34179b;
        ReactionChipView[] reactionChipViewArr = new ReactionChipView[m34179b];
        for (int i = 0; i < m34179b; i++) {
            reactionChipViewArr[i] = null;
        }
        this.sortedViewsBuffer = reactionChipViewArr;
        this.chipsComparator = new Comparator() { // from class: rxf
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int chipsComparator$lambda$0;
                chipsComparator$lambda$0 = ReactionChipsLayout.chipsComparator$lambda$0((ReactionChipView) obj, (ReactionChipView) obj2);
                return chipsComparator$lambda$0;
            }
        };
    }

    private final void addToAnimationTargets(ywg ywgVar) {
        Object[] objArr = ywgVar.f124476b;
        long[] jArr = ywgVar.f124475a;
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
                        View view = (View) objArr[(i << 3) + i3];
                        this.transitionTargets.m94869g(view.getId());
                        this.transitionSet.addTarget(view.getId());
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

    private final int calcRowInitialMargin(int chipIndex) {
        if (!isStackFromEnd()) {
            return 0;
        }
        int i = 0;
        while (true) {
            ReactionChipView reactionChipView = (ReactionChipView) AbstractC15314sy.m97323k0(this.sortedViewsBuffer, chipIndex);
            if (reactionChipView == null) {
                break;
            }
            int m82816d = (i == 0 ? 0 : p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density)) + i + reactionChipView.getMeasuredWidth();
            if (m82816d > getMeasuredWidth()) {
                break;
            }
            chipIndex++;
            i = m82816d;
        }
        return getMeasuredWidth() - i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int chipsComparator$lambda$0(ReactionChipView reactionChipView, ReactionChipView reactionChipView2) {
        if (reactionChipView == null || reactionChipView2 == null) {
            return 0;
        }
        return reactionChipView2.getCount() - reactionChipView.getCount();
    }

    private final void clearChipBuffers() {
        this.addedReactions.m50962l();
        this.deletedReactions.m50962l();
        this.updatedReactions.m50962l();
    }

    private final ReactionChipView findChip(hxf hxfVar) {
        return (ReactionChipView) findViewById(getViewId(hxfVar));
    }

    private final int getViewId(hxf hxfVar) {
        return hxfVar.toString().hashCode();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00cd A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void notifyChipObserver() {
        char c;
        long j;
        long j2;
        char c2;
        ixf ixfVar = this.chipObserver;
        if (ixfVar == null) {
            return;
        }
        char c3 = 7;
        if (this.addedReactions.m114520g()) {
            m1c m1cVar = this.addedReactions;
            Object[] objArr = m1cVar.f124476b;
            long[] jArr = m1cVar.f124475a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                j = 128;
                while (true) {
                    long j3 = jArr[i];
                    j2 = 255;
                    if ((((~j3) << c3) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        int i3 = 0;
                        while (i3 < i2) {
                            if ((j3 & 255) < 128) {
                                View view = (View) objArr[(i << 3) + i3];
                                c2 = c3;
                                ReactionChipView reactionChipView = view instanceof ReactionChipView ? (ReactionChipView) view : null;
                                if (reactionChipView != null) {
                                    ixfVar.mo43203a(reactionChipView.getReaction(), reactionChipView);
                                }
                            } else {
                                c2 = c3;
                            }
                            j3 >>= 8;
                            i3++;
                            c3 = c2;
                        }
                        c = c3;
                        if (i2 != 8) {
                            break;
                        }
                    } else {
                        c = c3;
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                    c3 = c;
                }
                if (this.updatedReactions.m114520g()) {
                    return;
                }
                m1c m1cVar2 = this.updatedReactions;
                Object[] objArr2 = m1cVar2.f124476b;
                long[] jArr2 = m1cVar2.f124475a;
                int length2 = jArr2.length - 2;
                if (length2 < 0) {
                    return;
                }
                int i4 = 0;
                while (true) {
                    long j4 = jArr2[i4];
                    if ((((~j4) << c) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8 - ((~(i4 - length2)) >>> 31);
                        for (int i6 = 0; i6 < i5; i6++) {
                            if ((j4 & j2) < j) {
                                View view2 = (View) objArr2[(i4 << 3) + i6];
                                ReactionChipView reactionChipView2 = view2 instanceof ReactionChipView ? (ReactionChipView) view2 : null;
                                if (reactionChipView2 != null) {
                                    ixfVar.mo43203a(reactionChipView2.getReaction(), reactionChipView2);
                                }
                            }
                            j4 >>= 8;
                        }
                        if (i5 != 8) {
                            return;
                        }
                    }
                    if (i4 == length2) {
                        return;
                    } else {
                        i4++;
                    }
                }
            }
        }
        c = 7;
        j = 128;
        j2 = 255;
        if (this.updatedReactions.m114520g()) {
        }
    }

    private final void processChipsForAddOrUpdate(l9b reactionsData) {
        List<k9b> m49291b;
        if (reactionsData == null || (m49291b = reactionsData.m49291b()) == null) {
            return;
        }
        for (k9b k9bVar : m49291b) {
            ReactionChipView findChip = findChip(k9bVar.m46471d().m99973a());
            if (findChip == null) {
                ReactionChipView reactionChipView = new ReactionChipView(getContext());
                reactionChipView.setId(getViewId(k9bVar.m46471d().m99973a()));
                reactionChipView.setReaction(k9bVar.m46471d().m99973a());
                reactionChipView.setCount(k9bVar.m46470c());
                hxf m99973a = k9bVar.m46471d().m99973a();
                txf m49293d = reactionsData.m49293d();
                reactionChipView.setOwn(jy8.m45881e(m99973a, m49293d != null ? m49293d.m99973a() : null));
                dt7 dt7Var = this.onChipClickListener;
                if (dt7Var != null) {
                    reactionChipView.setOnChipClickListener(dt7Var);
                }
                addView(reactionChipView);
                this.addedReactions.m50960j(reactionChipView);
            } else {
                hxf m99973a2 = k9bVar.m46471d().m99973a();
                txf m49293d2 = reactionsData.m49293d();
                findChip.setOwn(jy8.m45881e(m99973a2, m49293d2 != null ? m49293d2.m99973a() : null));
                findChip.setCount(k9bVar.m46470c());
                this.updatedReactions.m50960j(findChip);
            }
        }
    }

    private final void processChipsForDeletion(l9b reactionsData) {
        C6666jy c6666jy;
        if (reactionsData == null) {
            c6666jy = new C6666jy(0, 1, null);
        } else {
            List m49291b = reactionsData.m49291b();
            C6666jy c6666jy2 = new C6666jy(0, 1, null);
            Iterator it = m49291b.iterator();
            while (it.hasNext()) {
                c6666jy2.add(Integer.valueOf(getViewId(((k9b) it.next()).m46471d().m99973a())));
            }
            c6666jy = c6666jy2;
        }
        for (View view : del.m27092a(this)) {
            if (!c6666jy.contains(Integer.valueOf(view.getId()))) {
                this.deletedReactions.m50960j(view);
            }
        }
    }

    private final void removeTargetChips() {
        s0c s0cVar = this.transitionTargets;
        TransitionSet transitionSet = this.transitionSet;
        int[] iArr = s0cVar.f113350b;
        long[] jArr = s0cVar.f113349a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            transitionSet.removeTarget(iArr[(i << 3) + i3]);
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
        this.transitionTargets.m94872j();
    }

    private final void requestChangeFullyAnimated() {
        setVisibility(0);
        addToAnimationTargets(this.deletedReactions);
        addToAnimationTargets(this.addedReactions);
        m1c m1cVar = this.addedReactions;
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
                            ((View) objArr[(i << 3) + i3]).setVisibility(8);
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
        this.onTransitionEnd = new bt7() { // from class: mxf
            @Override // p000.bt7
            public final Object invoke() {
                pkk requestChangeFullyAnimated$lambda$0$1;
                requestChangeFullyAnimated$lambda$0$1 = ReactionChipsLayout.requestChangeFullyAnimated$lambda$0$1(ReactionChipsLayout.this);
                return requestChangeFullyAnimated$lambda$0$1;
            }
        };
        final bt7 bt7Var = new bt7() { // from class: nxf
            @Override // p000.bt7
            public final Object invoke() {
                pkk requestChangeFullyAnimated$lambda$1;
                requestChangeFullyAnimated$lambda$1 = ReactionChipsLayout.requestChangeFullyAnimated$lambda$1(ReactionChipsLayout.this);
                return requestChangeFullyAnimated$lambda$1;
            }
        };
        if (isLaidOut()) {
            bt7Var.invoke();
        } else {
            ViewUtil.m93408b(this, new bt7() { // from class: oxf
                @Override // p000.bt7
                public final Object invoke() {
                    boolean requestChangeFullyAnimated$lambda$2;
                    requestChangeFullyAnimated$lambda$2 = ReactionChipsLayout.requestChangeFullyAnimated$lambda$2(bt7.this, this);
                    return Boolean.valueOf(requestChangeFullyAnimated$lambda$2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk requestChangeFullyAnimated$lambda$0$1(ReactionChipsLayout reactionChipsLayout) {
        reactionChipsLayout.notifyChipObserver();
        m1c m1cVar = reactionChipsLayout.deletedReactions;
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
                            reactionChipsLayout.removeView((View) objArr[(i << 3) + i3]);
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        reactionChipsLayout.clearChipBuffers();
        reactionChipsLayout.removeTargetChips();
        if (reactionChipsLayout.getChildCount() == 0) {
            reactionChipsLayout.setVisibility(8);
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk requestChangeFullyAnimated$lambda$1(ReactionChipsLayout reactionChipsLayout) {
        long j;
        long j2;
        long j3;
        TransitionManager.beginDelayedTransition(reactionChipsLayout, reactionChipsLayout.transitionSet);
        if (reactionChipsLayout.addedReactions.m114519f() && reactionChipsLayout.deletedReactions.m114519f()) {
            reactionChipsLayout.requestLayout();
        } else {
            m1c m1cVar = reactionChipsLayout.addedReactions;
            Object[] objArr = m1cVar.f124476b;
            long[] jArr = m1cVar.f124475a;
            int length = jArr.length - 2;
            long j4 = 255;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j5 = jArr[i];
                    j2 = 128;
                    if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        int i3 = 0;
                        while (i3 < i2) {
                            if ((j5 & j4) < 128) {
                                j3 = j4;
                                ((View) objArr[(i << 3) + i3]).setVisibility(0);
                            } else {
                                j3 = j4;
                            }
                            j5 >>= 8;
                            i3++;
                            j4 = j3;
                        }
                        j = j4;
                        if (i2 != 8) {
                            break;
                        }
                    } else {
                        j = j4;
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                    j4 = j;
                }
            } else {
                j = 255;
                j2 = 128;
            }
            m1c m1cVar2 = reactionChipsLayout.deletedReactions;
            Object[] objArr2 = m1cVar2.f124476b;
            long[] jArr2 = m1cVar2.f124475a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i4 = 0;
                while (true) {
                    long j6 = jArr2[i4];
                    if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8 - ((~(i4 - length2)) >>> 31);
                        for (int i6 = 0; i6 < i5; i6++) {
                            if ((j6 & j) < j2) {
                                ((View) objArr2[(i4 << 3) + i6]).setVisibility(8);
                            }
                            j6 >>= 8;
                        }
                        if (i5 != 8) {
                            break;
                        }
                    }
                    if (i4 == length2) {
                        break;
                    }
                    i4++;
                }
            }
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean requestChangeFullyAnimated$lambda$2(bt7 bt7Var, ReactionChipsLayout reactionChipsLayout) {
        bt7Var.invoke();
        return reactionChipsLayout.isLaidOut();
    }

    private final void requestChangeOnlyWithSwapAnimations() {
        long j;
        long j2;
        long j3;
        addToAnimationTargets(this.updatedReactions);
        m1c m1cVar = this.deletedReactions;
        Object[] objArr = m1cVar.f124476b;
        long[] jArr = m1cVar.f124475a;
        int length = jArr.length - 2;
        long j4 = 255;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j5 = jArr[i];
                j2 = 128;
                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    int i3 = 0;
                    while (i3 < i2) {
                        if ((j5 & j4) < 128) {
                            j3 = j4;
                            removeView((View) objArr[(i << 3) + i3]);
                        } else {
                            j3 = j4;
                        }
                        j5 >>= 8;
                        i3++;
                        j4 = j3;
                    }
                    j = j4;
                    if (i2 != 8) {
                        break;
                    }
                } else {
                    j = j4;
                }
                if (i == length) {
                    break;
                }
                i++;
                j4 = j;
            }
        } else {
            j = 255;
            j2 = 128;
        }
        m1c m1cVar2 = this.addedReactions;
        Object[] objArr2 = m1cVar2.f124476b;
        long[] jArr2 = m1cVar2.f124475a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i4 = 0;
            while (true) {
                long j6 = jArr2[i4];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length2)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((j6 & j) < j2) {
                            ((View) objArr2[(i4 << 3) + i6]).setVisibility(0);
                        }
                        j6 >>= 8;
                    }
                    if (i5 != 8) {
                        break;
                    }
                }
                if (i4 == length2) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        this.onTransitionEnd = new bt7() { // from class: sxf
            @Override // p000.bt7
            public final Object invoke() {
                pkk requestChangeOnlyWithSwapAnimations$lambda$0$1;
                requestChangeOnlyWithSwapAnimations$lambda$0$1 = ReactionChipsLayout.requestChangeOnlyWithSwapAnimations$lambda$0$1(ReactionChipsLayout.this);
                return requestChangeOnlyWithSwapAnimations$lambda$0$1;
            }
        };
        TransitionManager.beginDelayedTransition(this, this.transitionSet);
        requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk requestChangeOnlyWithSwapAnimations$lambda$0$1(ReactionChipsLayout reactionChipsLayout) {
        reactionChipsLayout.notifyChipObserver();
        reactionChipsLayout.clearChipBuffers();
        reactionChipsLayout.removeTargetChips();
        return pkk.f85235a;
    }

    public final ixf getChipObserver() {
        return this.chipObserver;
    }

    public final dt7 getOnChipClickListener() {
        return this.onChipClickListener;
    }

    /* renamed from: isIncoming, reason: from getter */
    public final boolean getIsIncoming() {
        return this.isIncoming;
    }

    public final boolean isStackFromEnd() {
        return ((Boolean) this.isStackFromEnd.mo110a(this, $$delegatedProperties[0])).booleanValue();
    }

    public final void onBubbleColorsChanged(ccd.C2744c.a bubbleColors, boolean isInside) {
        Iterator it = del.m27092a(this).iterator();
        while (it.hasNext()) {
            ((ReactionChipView) ((View) it.next())).onBubbleColorsChanged(bubbleColors, isInside);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int i;
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            ReactionChipView reactionChipView = (ReactionChipView) AbstractC15314sy.m97323k0(this.sortedViewsBuffer, i4);
            if (reactionChipView != null) {
                int calcRowInitialMargin = i2 == 0 ? calcRowInitialMargin(i4) : p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
                if (getMeasuredWidth() - i2 >= reactionChipView.getMeasuredWidth() + calcRowInitialMargin) {
                    i = i2 + calcRowInitialMargin;
                    sgl.m95974b(reactionChipView, i, i3, 0, 0, 12, null);
                } else {
                    int calcRowInitialMargin2 = calcRowInitialMargin(i4);
                    int m82816d = i3 + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) + reactionChipView.getMeasuredHeight();
                    sgl.m95974b(reactionChipView, calcRowInitialMargin2, m82816d, 0, 0, 12, null);
                    i = calcRowInitialMargin2;
                    i3 = m82816d;
                }
                i2 = i + reactionChipView.getMeasuredWidth();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int childCount = getChildCount();
        int i = this.maxReactionsCount;
        if (childCount > i) {
            i = fyf.m34179b();
        }
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 < getChildCount()) {
                this.sortedViewsBuffer[i2] = getChildAt(i2);
            } else {
                this.sortedViewsBuffer[i2] = null;
            }
        }
        Arrays.sort(this.sortedViewsBuffer, this.chipsComparator);
        int size = View.MeasureSpec.getMode(widthMeasureSpec) == 0 ? getContext().getResources().getDisplayMetrics().widthPixels : View.MeasureSpec.getSize(widthMeasureSpec);
        int childCount2 = getChildCount();
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < childCount2; i6++) {
            ReactionChipView reactionChipView = (ReactionChipView) AbstractC15314sy.m97323k0(this.sortedViewsBuffer, i6);
            if (reactionChipView != null) {
                reactionChipView.measure(widthMeasureSpec, heightMeasureSpec);
                i3 = i3 + (i3 == 0 ? 0 : p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density)) + reactionChipView.getMeasuredWidth();
                if (i3 > size) {
                    i4++;
                    i3 = reactionChipView.getMeasuredWidth();
                }
                i5 = Math.max(i5, i3);
            }
        }
        if (i3 == 0) {
            i4 = 0;
        }
        View view = (View) meh.m51895J(del.m27092a(this));
        setMeasuredDimension(i5, ((view != null ? view.getMeasuredHeight() : 0) * (i4 + 1)) + (p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) * i4));
    }

    public final void setChipObserver(ixf ixfVar) {
        this.chipObserver = ixfVar;
    }

    public final void setIncoming(boolean z) {
        this.isIncoming = z;
    }

    public final void setOnChipClickListener(dt7 dt7Var) {
        this.onChipClickListener = dt7Var;
    }

    public final void setReactions(l9b reactionsData, int maxReactionsCount, boolean withAnimation) {
        if (getChildCount() == 0 && (reactionsData == null || reactionsData.m49291b().isEmpty())) {
            return;
        }
        this.maxReactionsCount = maxReactionsCount;
        clearChipBuffers();
        TransitionManager.endTransitions(this);
        processChipsForAddOrUpdate(reactionsData);
        processChipsForDeletion(reactionsData);
        if (withAnimation) {
            if (this.deletedReactions.m114520g() && this.addedReactions.m114520g()) {
                requestChangeOnlyWithSwapAnimations();
                return;
            } else {
                requestChangeFullyAnimated();
                return;
            }
        }
        notifyChipObserver();
        m1c m1cVar = this.deletedReactions;
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
                            removeView((View) objArr[(i << 3) + i3]);
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
        setVisibility(getChildCount() > 0 ? 0 : 8);
        clearChipBuffers();
    }

    public final void setStackFromEnd(boolean z) {
        this.isStackFromEnd.mo37083b(this, $$delegatedProperties[0], Boolean.valueOf(z));
    }
}
