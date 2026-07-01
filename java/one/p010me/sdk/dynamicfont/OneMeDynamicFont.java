package one.p010me.sdk.dynamicfont;

import android.app.Application;
import android.content.Context;
import android.view.View;
import android.widget.TextView;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.KotlinNothingValueException;
import kotlin.coroutines.Continuation;
import p000.a76;
import p000.ani;
import p000.bii;
import p000.dt7;
import p000.ihg;
import p000.jj7;
import p000.kc7;
import p000.ly8;
import p000.pkk;
import p000.stj;
import p000.vq4;
import p000.w6d;

/* loaded from: classes.dex */
public final class OneMeDynamicFont {

    /* renamed from: a */
    public final ani f75542a;

    /* renamed from: b */
    public final WeakHashMap f75543b = new WeakHashMap();

    /* renamed from: one.me.sdk.dynamicfont.OneMeDynamicFont$a */
    public static final class C11442a extends vq4 {

        /* renamed from: A */
        public Object f75544A;

        /* renamed from: B */
        public /* synthetic */ Object f75545B;

        /* renamed from: D */
        public int f75547D;

        /* renamed from: z */
        public Object f75548z;

        public C11442a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f75545B = obj;
            this.f75547D |= Integer.MIN_VALUE;
            return OneMeDynamicFont.this.m73530i(null, null, this);
        }
    }

    /* renamed from: one.me.sdk.dynamicfont.OneMeDynamicFont$b */
    public static final class C11443b implements kc7 {
        public C11443b() {
        }

        @Override // p000.kc7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object mo272b(a76 a76Var, Continuation continuation) {
            Set keySet = OneMeDynamicFont.this.f75543b.keySet();
            OneMeDynamicFont oneMeDynamicFont = OneMeDynamicFont.this;
            Iterator it = keySet.iterator();
            while (it.hasNext()) {
                oneMeDynamicFont.m73526e((View) it.next(), a76Var);
            }
            return pkk.f85235a;
        }
    }

    public OneMeDynamicFont(ani aniVar) {
        this.f75542a = aniVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public final void m73526e(View view, a76 a76Var) {
        if (view instanceof TextView) {
            m73529h((TextView) view, a76Var);
        } else if (view instanceof jj7) {
            ((jj7) view).onDynamicFontChange(a76Var);
        }
    }

    /* renamed from: f */
    public final ani m73527f() {
        return this.f75542a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public final void m73528g(View view) {
        if (view instanceof TextView) {
            this.f75543b.put(view, pkk.f85235a);
            m73529h((TextView) view, (a76) this.f75542a.getValue());
        } else if (view instanceof jj7) {
            this.f75543b.put(view, pkk.f85235a);
            ((jj7) view).onDynamicFontChange((a76) this.f75542a.getValue());
        }
    }

    /* renamed from: h */
    public final void m73529h(TextView textView, a76 a76Var) {
        Object tag = textView.getTag(w6d.f115145a);
        stj stjVar = tag instanceof stj ? (stj) tag : null;
        if (stjVar != null) {
            stjVar.m96885e(textView, a76Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m73530i(Context context, dt7 dt7Var, Continuation continuation) {
        C11442a c11442a;
        int i;
        if (continuation instanceof C11442a) {
            c11442a = (C11442a) continuation;
            int i2 = c11442a.f75547D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c11442a.f75547D = i2 - Integer.MIN_VALUE;
                Object obj = c11442a.f75545B;
                Object m50681f = ly8.m50681f();
                i = c11442a.f75547D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new OneMeDynamicFont$start$2(dt7Var, this));
                    ani aniVar = this.f75542a;
                    C11443b c11443b = new C11443b();
                    c11442a.f75548z = bii.m16767a(context);
                    c11442a.f75544A = bii.m16767a(dt7Var);
                    c11442a.f75547D = 1;
                    if (aniVar.mo271a(c11443b, c11442a) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                throw new KotlinNothingValueException();
            }
        }
        c11442a = new C11442a(continuation);
        Object obj2 = c11442a.f75545B;
        Object m50681f2 = ly8.m50681f();
        i = c11442a.f75547D;
        if (i != 0) {
        }
        throw new KotlinNothingValueException();
    }

    /* renamed from: j */
    public final void m73531j(View view) {
        if ((view instanceof TextView) || (view instanceof jj7)) {
            this.f75543b.remove(view);
        }
    }
}
