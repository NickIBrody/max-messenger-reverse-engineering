package p000;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.text.Spanned;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.emoji.sprite.SpriteEmojiDrawable;

/* loaded from: classes.dex */
public final class bf6 implements ke6 {

    /* renamed from: a */
    public final xe6 f14139a;

    /* renamed from: b */
    public final Context f14140b;

    /* renamed from: c */
    public final kv4 f14141c;

    /* renamed from: d */
    public final String f14142d = bf6.class.getName();

    /* renamed from: e */
    public final n1c f14143e;

    /* renamed from: f */
    public final jc7 f14144f;

    /* renamed from: g */
    public final qd9 f14145g;

    /* renamed from: h */
    public final ConcurrentHashMap f14146h;

    /* renamed from: bf6$a */
    /* loaded from: classes4.dex */
    public static final class C2391a extends Throwable {
        public C2391a(Throwable th) {
            super("Необработанная ошибка", th);
        }
    }

    /* renamed from: bf6$b */
    public static final class C2392b extends nej implements rt7 {

        /* renamed from: A */
        public Object f14147A;

        /* renamed from: B */
        public int f14148B;

        /* renamed from: C */
        public /* synthetic */ Object f14149C;

        /* renamed from: D */
        public final /* synthetic */ int f14150D;

        /* renamed from: E */
        public final /* synthetic */ bf6 f14151E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2392b(int i, bf6 bf6Var, Continuation continuation) {
            super(2, continuation);
            this.f14150D = i;
            this.f14151E = bf6Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C2392b c2392b = new C2392b(this.f14150D, this.f14151E, continuation);
            c2392b.f14149C = obj;
            return c2392b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Bitmap bitmap;
            tv4 tv4Var = (tv4) this.f14149C;
            Object m50681f = ly8.m50681f();
            int i = this.f14148B;
            if (i == 0) {
                ihg.m41693b(obj);
                String name = tv4Var.getClass().getName();
                int i2 = this.f14150D;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, name, "start extracting sprite by index: " + i2, null, 8, null);
                    }
                }
                Bitmap m38024c = he6.f36555a.m38024c(this.f14150D, this.f14151E.f14140b);
                this.f14151E.f14139a.m110081d()[this.f14150D] = m38024c;
                n1c n1cVar = this.f14151E.f14143e;
                Integer m100114e = u01.m100114e(this.f14150D);
                this.f14149C = tv4Var;
                this.f14147A = m38024c;
                this.f14148B = 1;
                if (n1cVar.mo272b(m100114e, this) == m50681f) {
                    return m50681f;
                }
                bitmap = m38024c;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                bitmap = (Bitmap) this.f14147A;
                ihg.m41693b(obj);
            }
            String name2 = tv4Var.getClass().getName();
            int i3 = this.f14150D;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, name2, "finish extracting sprite by index: " + i3 + " , sprite exist: " + (bitmap != null), null, 8, null);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2392b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bf6$c */
    public static final /* synthetic */ class C2393c extends iu7 implements dt7 {

        /* renamed from: w */
        public static final C2393c f14152w = new C2393c();

        public C2393c() {
            super(1, C2391a.class, "<init>", "<init>(Ljava/lang/Throwable;)V", 0);
        }

        @Override // p000.dt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final C2391a invoke(Throwable th) {
            return new C2391a(th);
        }
    }

    public bf6(xe6 xe6Var, Context context, kv4 kv4Var, final qd9 qd9Var) {
        this.f14139a = xe6Var;
        this.f14140b = context;
        this.f14141c = kv4Var;
        n1c m50885b = m0i.m50885b(0, 1, c21.DROP_OLDEST, 1, null);
        this.f14143e = m50885b;
        this.f14144f = pc7.m83236t(pc7.m83200b(m50885b), 100L);
        this.f14145g = ae9.m1500a(new bt7() { // from class: af6
            @Override // p000.bt7
            public final Object invoke() {
                tv4 m16458o;
                m16458o = bf6.m16458o(bf6.this, qd9Var);
                return m16458o;
            }
        });
        this.f14146h = new ConcurrentHashMap(25);
    }

    /* renamed from: m */
    public static final x29 m16456m(bf6 bf6Var, int i, Integer num) {
        x29 m82753d;
        m82753d = p31.m82753d(bf6Var.m16461i(), null, null, new C2392b(i, bf6Var, null), 3, null);
        return m82753d;
    }

    /* renamed from: n */
    public static final x29 m16457n(dt7 dt7Var, Object obj) {
        return (x29) dt7Var.invoke(obj);
    }

    /* renamed from: o */
    public static final tv4 m16458o(bf6 bf6Var, qd9 qd9Var) {
        return uv4.m102562a(((alj) qd9Var.getValue()).mo2002c().limitedParallelism(1, "emoji_sprite_loader").plus(lv4.m50491a(bf6Var.f14141c, C2393c.f14152w)));
    }

    @Override // p000.ke6
    /* renamed from: a */
    public jc7 mo16459a() {
        return this.f14144f;
    }

    @Override // p000.ke6
    /* renamed from: b */
    public void mo16460b(Activity activity) {
        View findViewById = activity.findViewById(R.id.content);
        if (findViewById == null) {
            return;
        }
        m16463k(findViewById);
    }

    /* renamed from: i */
    public final tv4 m16461i() {
        return (tv4) this.f14145g.getValue();
    }

    /* renamed from: j */
    public final void m16462j(TextView textView, CharSequence charSequence) {
        bhi[] bhiVarArr = null;
        r2 = null;
        Object[] objArr = null;
        if (charSequence instanceof Spanned) {
            int length = charSequence.length();
            try {
                Spanned spanned = charSequence instanceof Spanned ? (Spanned) charSequence : null;
                if (spanned != null) {
                    objArr = spanned.getSpans(0, length, bhi.class);
                }
            } catch (Throwable unused) {
            }
            bhiVarArr = (bhi[]) objArr;
        }
        if (bhiVarArr == null) {
            return;
        }
        for (bhi bhiVar : bhiVarArr) {
            if (bhiVar.getEmojiDrawable() instanceof SpriteEmojiDrawable) {
                textView.invalidate();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: k */
    public final void m16463k(View view) {
        if (view == 0 || view.getVisibility() != 0) {
            return;
        }
        if (view instanceof je6) {
            ((je6) view).invalidateEmoji();
            return;
        }
        int i = 0;
        if (view instanceof RecyclerView) {
            RecyclerView recyclerView = (RecyclerView) view;
            int childCount = recyclerView.getChildCount();
            while (i < childCount) {
                View childAt = recyclerView.getChildAt(i);
                if (childAt != null) {
                    Object childViewHolder = recyclerView.getChildViewHolder(childAt);
                    je6 je6Var = childViewHolder instanceof je6 ? (je6) childViewHolder : null;
                    if (je6Var == null) {
                        m16463k(childAt);
                    } else {
                        je6Var.invalidateEmoji();
                    }
                }
                i++;
            }
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount2 = viewGroup.getChildCount();
            while (i < childCount2) {
                m16463k(viewGroup.getChildAt(i));
                i++;
            }
            return;
        }
        if (view instanceof EditText) {
            ((EditText) view).requestLayout();
        } else if (view instanceof TextView) {
            TextView textView = (TextView) view;
            m16462j(textView, textView.getText());
        }
    }

    /* renamed from: l */
    public final void m16464l(final int i) {
        ConcurrentHashMap concurrentHashMap = this.f14146h;
        Integer valueOf = Integer.valueOf(i);
        final dt7 dt7Var = new dt7() { // from class: ye6
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                x29 m16456m;
                m16456m = bf6.m16456m(bf6.this, i, (Integer) obj);
                return m16456m;
            }
        };
        concurrentHashMap.computeIfAbsent(valueOf, new Function() { // from class: ze6
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                x29 m16457n;
                m16457n = bf6.m16457n(dt7.this, obj);
                return m16457n;
            }
        });
    }
}
