package one.p010me.webview;

import android.content.Intent;
import android.net.Uri;
import android.webkit.WebChromeClient;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.webview.InterfaceC12799b;
import p000.alj;
import p000.ihg;
import p000.ly8;
import p000.nej;
import p000.pkk;
import p000.qd9;
import p000.rm6;
import p000.rt7;
import p000.tv4;
import p000.w37;

/* renamed from: one.me.webview.a */
/* loaded from: classes5.dex */
public final class C12798a extends AbstractC11340b {

    /* renamed from: w */
    public final qd9 f81489w;

    /* renamed from: x */
    public final qd9 f81490x;

    /* renamed from: y */
    public final rm6 f81491y = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: one.me.webview.a$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f81492A;

        /* renamed from: B */
        public final /* synthetic */ Intent f81493B;

        /* renamed from: C */
        public final /* synthetic */ C12798a f81494C;

        /* renamed from: D */
        public final /* synthetic */ int f81495D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Intent intent, C12798a c12798a, int i, Continuation continuation) {
            super(2, continuation);
            this.f81493B = intent;
            this.f81494C = c12798a;
            this.f81495D = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new a(this.f81493B, this.f81494C, this.f81495D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Uri[] uriArr;
            Object m50681f = ly8.m50681f();
            int i = this.f81492A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (this.f81493B == null) {
                    uriArr = null;
                    C12798a c12798a = this.f81494C;
                    c12798a.notify(c12798a.getEvents(), new InterfaceC12799b.b(uriArr));
                    return pkk.f85235a;
                }
                w37 m79974w0 = this.f81494C.m79974w0();
                int i2 = this.f81495D;
                Intent intent = this.f81493B;
                this.f81492A = 1;
                obj = m79974w0.m106013d(i2, intent, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            uriArr = (Uri[]) obj;
            C12798a c12798a2 = this.f81494C;
            c12798a2.notify(c12798a2.getEvents(), new InterfaceC12799b.b(uriArr));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C12798a(qd9 qd9Var, qd9 qd9Var2) {
        this.f81489w = qd9Var;
        this.f81490x = qd9Var2;
    }

    /* renamed from: v0 */
    private final alj m79973v0() {
        return (alj) this.f81489w.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w0 */
    public final w37 m79974w0() {
        return (w37) this.f81490x.getValue();
    }

    public final rm6 getEvents() {
        return this.f81491y;
    }

    /* renamed from: x0 */
    public final void m79975x0(WebChromeClient.FileChooserParams fileChooserParams) {
        notify(this.f81491y, new InterfaceC12799b.a(fileChooserParams));
    }

    /* renamed from: y0 */
    public final void m79976y0(int i, Intent intent) {
        AbstractC11340b.launch$default(this, m79973v0().getDefault(), null, new a(intent, this, i, null), 2, null);
    }
}
