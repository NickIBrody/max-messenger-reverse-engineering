package p000;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.webkit.WebChromeClient;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.coroutines.Continuation;

/* loaded from: classes5.dex */
public final class w37 {

    /* renamed from: a */
    public final qd9 f114479a;

    /* renamed from: b */
    public final qd9 f114480b;

    /* renamed from: w37$a */
    public static final class C16551a extends nej implements rt7 {

        /* renamed from: A */
        public int f114481A;

        /* renamed from: B */
        public final /* synthetic */ Intent f114482B;

        /* renamed from: C */
        public final /* synthetic */ int f114483C;

        /* renamed from: D */
        public final /* synthetic */ w37 f114484D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16551a(Intent intent, int i, w37 w37Var, Continuation continuation) {
            super(2, continuation);
            this.f114482B = intent;
            this.f114483C = i;
            this.f114484D = w37Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C16551a(this.f114482B, this.f114483C, this.f114484D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Uri[] parseResult;
            ly8.m50681f();
            if (this.f114481A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ClipData clipData = this.f114482B.getClipData();
            if (this.f114483C != -1) {
                return null;
            }
            if (clipData != null) {
                tv8 m45789u = jwf.m45789u(0, clipData.getItemCount());
                w37 w37Var = this.f114484D;
                ArrayList arrayList = new ArrayList();
                Iterator it = m45789u.iterator();
                while (it.hasNext()) {
                    ClipData.Item itemAt = clipData.getItemAt(((kv8) it).nextInt());
                    Uri uri = itemAt != null ? itemAt.getUri() : null;
                    if (uri == null || !AbstractC17549yf.m113656e(w37Var.m106011b(), uri)) {
                        uri = null;
                    }
                    if (uri != null) {
                        arrayList.add(uri);
                    }
                }
                return (Uri[]) arrayList.toArray(new Uri[0]);
            }
            if (this.f114482B.getData() == null || (parseResult = WebChromeClient.FileChooserParams.parseResult(this.f114483C, this.f114482B)) == null) {
                return null;
            }
            w37 w37Var2 = this.f114484D;
            ArrayList arrayList2 = new ArrayList();
            for (Uri uri2 : parseResult) {
                if (AbstractC17549yf.m113656e(w37Var2.m106011b(), uri2)) {
                    arrayList2.add(uri2);
                }
            }
            return (Uri[]) arrayList2.toArray(new Uri[0]);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16551a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public w37(qd9 qd9Var, qd9 qd9Var2) {
        this.f114479a = qd9Var;
        this.f114480b = qd9Var2;
    }

    /* renamed from: b */
    public final Context m106011b() {
        return (Context) this.f114480b.getValue();
    }

    /* renamed from: c */
    public final alj m106012c() {
        return (alj) this.f114479a.getValue();
    }

    /* renamed from: d */
    public final Object m106013d(int i, Intent intent, Continuation continuation) {
        return n31.m54189g(m106012c().mo2002c(), new C16551a(intent, i, this, null), continuation);
    }
}
