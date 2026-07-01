package p000;

import android.content.Context;
import android.text.TextPaint;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.dynamicfont.OneMeDynamicFont;

/* loaded from: classes4.dex */
public final class etj {

    /* renamed from: a */
    public final Context f28689a;

    /* renamed from: b */
    public final Context f28690b;

    /* renamed from: c */
    public final OneMeDynamicFont f28691c;

    /* renamed from: d */
    public final ConcurrentHashMap f28692d = new ConcurrentHashMap();

    /* renamed from: etj$a */
    public static final class C4537a extends nej implements ut7 {

        /* renamed from: A */
        public int f28693A;

        public C4537a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f28693A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ccd ccdVar, a76 a76Var, Continuation continuation) {
            return new C4537a(continuation).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: etj$b */
    public static final class C4538b extends nej implements rt7 {

        /* renamed from: A */
        public int f28694A;

        public C4538b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return etj.this.new C4538b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f28694A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            etj.this.f28692d.clear();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(pkk pkkVar, Continuation continuation) {
            return ((C4538b) mo79a(pkkVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    public etj(Context context, alj aljVar, Context context2, OneMeDynamicFont oneMeDynamicFont) {
        this.f28689a = context;
        this.f28690b = context2;
        this.f28691c = oneMeDynamicFont;
        pc7.m83190S(pc7.m83195X(pc7.m83186O(ip3.f41503j.m42590a(context2).m42585u(), pc7.m83241y(oneMeDynamicFont.m73527f(), 1), new C4537a(null)), new C4538b(null)), uv4.m102562a(aljVar.getDefault()));
    }

    /* renamed from: d */
    public static final TextPaint m31039d(stj stjVar, etj etjVar, stj stjVar2) {
        TextPaint textPaint = new TextPaint();
        stjVar.m96883c(etjVar.f28689a, textPaint, etjVar.f28690b.getResources().getDisplayMetrics(), (a76) etjVar.f28691c.m73527f().getValue());
        return textPaint;
    }

    /* renamed from: e */
    public static final TextPaint m31040e(dt7 dt7Var, Object obj) {
        return (TextPaint) dt7Var.invoke(obj);
    }

    /* renamed from: f */
    public final TextPaint m31041f(final stj stjVar) {
        ConcurrentHashMap concurrentHashMap = this.f28692d;
        final dt7 dt7Var = new dt7() { // from class: ctj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                TextPaint m31039d;
                m31039d = etj.m31039d(stj.this, this, (stj) obj);
                return m31039d;
            }
        };
        return (TextPaint) concurrentHashMap.computeIfAbsent(stjVar, new Function() { // from class: dtj
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                TextPaint m31040e;
                m31040e = etj.m31040e(dt7.this, obj);
                return m31040e;
            }
        });
    }
}
