package p000;

import android.view.View;
import android.view.ViewGroup;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract class gel {

    /* renamed from: gel$a */
    public static final class C5257a extends vgg implements rt7 {

        /* renamed from: A */
        public final /* synthetic */ View f33595A;

        /* renamed from: y */
        public int f33596y;

        /* renamed from: z */
        public /* synthetic */ Object f33597z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5257a(View view, Continuation continuation) {
            super(2, continuation);
            this.f33595A = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C5257a c5257a = new C5257a(this.f33595A, continuation);
            c5257a.f33597z = obj;
            return c5257a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x004c, code lost:
        
            if (r1.m110056b(r5, r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x004e, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
        
            if (r1.mo104011a(r5, r4) == r0) goto L17;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            xdh xdhVar;
            Object m50681f = ly8.m50681f();
            int i = this.f33596y;
            if (i == 0) {
                ihg.m41693b(obj);
                xdhVar = (xdh) this.f33597z;
                View view = this.f33595A;
                this.f33597z = xdhVar;
                this.f33596y = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                xdhVar = (xdh) this.f33597z;
                ihg.m41693b(obj);
            }
            View view2 = this.f33595A;
            if (view2 instanceof ViewGroup) {
                qdh m27093b = del.m27093b((ViewGroup) view2);
                this.f33597z = null;
                this.f33596y = 2;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xdh xdhVar, Continuation continuation) {
            return ((C5257a) mo79a(xdhVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public static final qdh m35406a(View view) {
        return aeh.m1509b(new C5257a(view, null));
    }
}
