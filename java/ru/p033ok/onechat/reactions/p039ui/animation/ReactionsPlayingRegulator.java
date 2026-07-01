package ru.p033ok.onechat.reactions.p039ui.animation;

import android.graphics.Rect;
import android.view.View;
import androidx.core.view.OneShotPreDrawListener;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.Queue;
import java.util.Set;
import one.p010me.rlottie.RLottieDrawable;
import one.p010me.rlottie.RLottieFactory;
import p000.bt7;
import p000.fyf;
import p000.hxf;
import p000.j7g;
import p000.jy8;
import p000.mp9;
import p000.mu5;
import p000.p4a;
import p000.qf8;
import p000.yp9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.onechat.util.ViewUtil;

/* loaded from: classes6.dex */
public final class ReactionsPlayingRegulator extends RecyclerView.AbstractC1893r {

    /* renamed from: a */
    public final RecyclerView f98504a;

    /* renamed from: b */
    public final ReactionEffectsView f98505b;

    /* renamed from: c */
    public final bt7 f98506c;

    /* renamed from: d */
    public final String f98507d = ReactionsPlayingRegulator.class.getName();

    /* renamed from: e */
    public final Set f98508e = new LinkedHashSet();

    /* renamed from: f */
    public final Queue f98509f = new LinkedList();

    /* renamed from: g */
    public boolean f98510g;

    /* renamed from: ru.ok.onechat.reactions.ui.animation.ReactionsPlayingRegulator$a */
    public static final class C14480a {

        /* renamed from: a */
        public final long f98511a;

        /* renamed from: b */
        public final String f98512b;

        /* renamed from: c */
        public final hxf f98513c;

        public C14480a(long j, String str, hxf hxfVar) {
            this.f98511a = j;
            this.f98512b = str;
            this.f98513c = hxfVar;
        }

        /* renamed from: a */
        public final long m93352a() {
            return this.f98511a;
        }

        /* renamed from: b */
        public final hxf m93353b() {
            return this.f98513c;
        }

        /* renamed from: c */
        public final String m93354c() {
            return this.f98512b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C14480a)) {
                return false;
            }
            C14480a c14480a = (C14480a) obj;
            return this.f98511a == c14480a.f98511a && jy8.m45881e(this.f98512b, c14480a.f98512b) && jy8.m45881e(this.f98513c, c14480a.f98513c);
        }

        public int hashCode() {
            return (((Long.hashCode(this.f98511a) * 31) + this.f98512b.hashCode()) * 31) + this.f98513c.hashCode();
        }

        public String toString() {
            return "PlayingState(msgId=" + this.f98511a + ", url=" + this.f98512b + ", reaction=" + ((Object) this.f98513c) + Extension.C_BRAKE;
        }
    }

    /* renamed from: ru.ok.onechat.reactions.ui.animation.ReactionsPlayingRegulator$b */
    public static final class RunnableC14481b implements Runnable {

        /* renamed from: A */
        public final /* synthetic */ hxf f98514A;

        /* renamed from: B */
        public final /* synthetic */ long f98515B;

        /* renamed from: w */
        public final /* synthetic */ View f98516w;

        /* renamed from: x */
        public final /* synthetic */ ReactionsPlayingRegulator f98517x;

        /* renamed from: y */
        public final /* synthetic */ View f98518y;

        /* renamed from: z */
        public final /* synthetic */ C14480a f98519z;

        public RunnableC14481b(View view, ReactionsPlayingRegulator reactionsPlayingRegulator, View view2, C14480a c14480a, hxf hxfVar, long j) {
            this.f98516w = view;
            this.f98517x = reactionsPlayingRegulator;
            this.f98518y = view2;
            this.f98519z = c14480a;
            this.f98514A = hxfVar;
            this.f98515B = j;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Rect m93346o = this.f98517x.m93346o(this.f98518y);
            if (m93346o == null) {
                return;
            }
            String str = this.f98517x.f98507d;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    hxf hxfVar = this.f98514A;
                    qf8.m85812f(m52708k, yp9Var, str, "Play reaction effect without pending, reaction:" + ((Object) hxfVar) + ", l:" + this.f98515B, null, 8, null);
                }
            }
            this.f98517x.m93348q(this.f98519z.m93354c(), this.f98519z.m93352a(), m93346o);
        }
    }

    /* renamed from: ru.ok.onechat.reactions.ui.animation.ReactionsPlayingRegulator$c */
    public static final class RunnableC14482c implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f98520w;

        /* renamed from: x */
        public final /* synthetic */ ReactionsPlayingRegulator f98521x;

        public RunnableC14482c(View view, ReactionsPlayingRegulator reactionsPlayingRegulator) {
            this.f98520w = view;
            this.f98521x = reactionsPlayingRegulator;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f98521x.m93349r(true);
        }
    }

    /* renamed from: ru.ok.onechat.reactions.ui.animation.ReactionsPlayingRegulator$d */
    public static final class RunnableC14483d implements Runnable {

        /* renamed from: A */
        public final /* synthetic */ C14480a f98522A;

        /* renamed from: B */
        public final /* synthetic */ boolean f98523B;

        /* renamed from: w */
        public final /* synthetic */ View f98524w;

        /* renamed from: x */
        public final /* synthetic */ ReactionsPlayingRegulator f98525x;

        /* renamed from: y */
        public final /* synthetic */ RecyclerView.AbstractC1878c0 f98526y;

        /* renamed from: z */
        public final /* synthetic */ long f98527z;

        public RunnableC14483d(View view, ReactionsPlayingRegulator reactionsPlayingRegulator, RecyclerView.AbstractC1878c0 abstractC1878c0, long j, C14480a c14480a, boolean z) {
            this.f98524w = view;
            this.f98525x = reactionsPlayingRegulator;
            this.f98526y = abstractC1878c0;
            this.f98527z = j;
            this.f98522A = c14480a;
            this.f98523B = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f98525x.m93345n(this.f98526y.getBindingAdapterPosition())) {
                return;
            }
            this.f98525x.f98509f.remove(Long.valueOf(this.f98527z));
            this.f98525x.f98508e.remove(this.f98522A);
            final View findViewById = this.f98526y.itemView.findViewById(this.f98522A.m93353b().toString().hashCode());
            Rect m93346o = this.f98525x.m93346o(findViewById);
            if (m93346o == null) {
                return;
            }
            String str = this.f98525x.f98507d;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Play pending reaction effect, by place:" + m93346o + ", onCreation:" + this.f98523B, null, 8, null);
                }
            }
            this.f98525x.m93348q(this.f98522A.m93354c(), this.f98522A.m93352a(), m93346o);
            if (this.f98523B) {
                View view = this.f98526y.itemView;
                final ReactionsPlayingRegulator reactionsPlayingRegulator = this.f98525x;
                final long j = this.f98527z;
                view.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: ru.ok.onechat.reactions.ui.animation.ReactionsPlayingRegulator$playPendingEffectsIfNeed$lambda$1$$inlined$doOnNextLayout$1
                    @Override // android.view.View.OnLayoutChangeListener
                    public void onLayoutChange(View view2, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                        ReactionEffectsView reactionEffectsView;
                        view2.removeOnLayoutChangeListener(this);
                        Rect m93346o2 = ReactionsPlayingRegulator.this.m93346o(findViewById);
                        if (m93346o2 == null) {
                            return;
                        }
                        reactionEffectsView = ReactionsPlayingRegulator.this.f98505b;
                        reactionEffectsView.moveTo(j, m93346o2);
                    }
                });
            }
        }
    }

    public ReactionsPlayingRegulator(RecyclerView recyclerView, ReactionEffectsView reactionEffectsView, bt7 bt7Var) {
        this.f98504a = recyclerView;
        this.f98505b = reactionEffectsView;
        this.f98506c = bt7Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
    /* renamed from: d */
    public void mo12413d(RecyclerView recyclerView, int i, int i2) {
        this.f98505b.setScrollOffset(-i2);
        if (!this.f98510g) {
            m93349r(false);
        } else {
            this.f98510g = false;
            OneShotPreDrawListener.add(recyclerView, new RunnableC14482c(recyclerView, this));
        }
    }

    /* renamed from: m */
    public final void m93344m(long j, String str, hxf hxfVar) {
        String str2 = this.f98507d;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "Add reaction effect, reaction:" + ((Object) hxfVar) + Extension.FIX_SPACE + j, null, 8, null);
            }
        }
        this.f98508e.add(new C14480a(j, str, hxfVar));
    }

    /* renamed from: n */
    public final boolean m93345n(int i) {
        LinearLayoutManager m44010g = j7g.m44010g(this.f98504a);
        int m12563e2 = m44010g != null ? m44010g.m12563e2() : -1;
        LinearLayoutManager m44010g2 = j7g.m44010g(this.f98504a);
        return i == -1 || m12563e2 > i || i > (m44010g2 != null ? m44010g2.m12567h2() : -1);
    }

    /* renamed from: o */
    public final Rect m93346o(View view) {
        View view2 = (View) this.f98506c.invoke();
        if (view2 == null || view == null) {
            return null;
        }
        return ViewUtil.m93412f(view, view2);
    }

    /* renamed from: p */
    public final void m93347p(long j, hxf hxfVar, View view) {
        Object obj;
        Iterator it = this.f98508e.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            C14480a c14480a = (C14480a) obj;
            if (c14480a.m93352a() == j && jy8.m45881e(c14480a.m93353b(), hxfVar)) {
                break;
            }
        }
        C14480a c14480a2 = (C14480a) obj;
        if (c14480a2 == null) {
            String str = this.f98507d;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Can't play reaction effect because don't have state, reaction:" + ((Object) hxfVar) + ", l:" + j, null, 8, null);
                return;
            }
            return;
        }
        RecyclerView.AbstractC1878c0 findViewHolderForItemId = this.f98504a.findViewHolderForItemId(c14480a2.m93352a());
        if (!m93345n(findViewHolderForItemId != null ? findViewHolderForItemId.getBindingAdapterPosition() : -1)) {
            this.f98509f.remove(Long.valueOf(c14480a2.m93352a()));
            this.f98508e.remove(c14480a2);
            View view2 = findViewHolderForItemId.itemView;
            OneShotPreDrawListener.add(view2, new RunnableC14481b(view2, this, view, c14480a2, hxfVar, j));
            return;
        }
        String str2 = this.f98507d;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "Make reaction effect pending, reaction:" + ((Object) hxfVar) + ", msgId:" + j, null, 8, null);
            }
        }
        this.f98509f.add(Long.valueOf(c14480a2.m93352a()));
    }

    /* renamed from: q */
    public final void m93348q(String str, long j, Rect rect) {
        long j2;
        String str2 = this.f98507d;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Play message ");
                j2 = j;
                sb.append(j2);
                qf8.m85812f(m52708k, yp9Var, str2, sb.toString(), null, 8, null);
                RLottieFactory rLottieFactory = RLottieFactory.INSTANCE;
                RLottieDrawable createByUrl$default = RLottieFactory.createByUrl$default(str, p4a.m82816d(fyf.m34178a().getWidth() * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(fyf.m34178a().getHeight() * mu5.m53081i().getDisplayMetrics().density), false, false, true, false, true, false, 72, null);
                createByUrl$default.setAutoRepeat(0);
                ReactionEffectsView.addEffect$default(this.f98505b, j2, createByUrl$default, rect, true, false, 16, null);
            }
        }
        j2 = j;
        RLottieFactory rLottieFactory2 = RLottieFactory.INSTANCE;
        RLottieDrawable createByUrl$default2 = RLottieFactory.createByUrl$default(str, p4a.m82816d(fyf.m34178a().getWidth() * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(fyf.m34178a().getHeight() * mu5.m53081i().getDisplayMetrics().density), false, false, true, false, true, false, 72, null);
        createByUrl$default2.setAutoRepeat(0);
        ReactionEffectsView.addEffect$default(this.f98505b, j2, createByUrl$default2, rect, true, false, 16, null);
    }

    /* renamed from: r */
    public final void m93349r(boolean z) {
        long longValue;
        RecyclerView.AbstractC1878c0 findViewHolderForItemId;
        Object obj;
        Long l = (Long) this.f98509f.peek();
        if (l == null || (findViewHolderForItemId = this.f98504a.findViewHolderForItemId((longValue = l.longValue()))) == null) {
            return;
        }
        Iterator it = this.f98508e.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((C14480a) obj).m93352a() == longValue) {
                    break;
                }
            }
        }
        C14480a c14480a = (C14480a) obj;
        if (c14480a == null) {
            this.f98509f.remove(l);
        } else {
            RecyclerView recyclerView = this.f98504a;
            OneShotPreDrawListener.add(recyclerView, new RunnableC14483d(recyclerView, this, findViewHolderForItemId, longValue, c14480a, z));
        }
    }

    /* renamed from: s */
    public final void m93350s(boolean z) {
        this.f98510g = z;
    }

    /* renamed from: t */
    public final void m93351t() {
        this.f98509f.clear();
        this.f98508e.clear();
        this.f98505b.cancel();
    }
}
