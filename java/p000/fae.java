package p000;

import android.content.Context;
import android.hardware.camera2.CameraManager;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import p000.t52;
import p000.x29;
import p000.yh2;

/* loaded from: classes2.dex */
public final class fae extends AbstractC0006a0 {

    /* renamed from: k */
    public static final C4826a f30496k = new C4826a(null);

    /* renamed from: f */
    public final jc7 f30497f;

    /* renamed from: g */
    public final tv4 f30498g;

    /* renamed from: h */
    public final AtomicBoolean f30499h;

    /* renamed from: i */
    public x29 f30500i;

    /* renamed from: j */
    public final CameraManager f30501j;

    /* renamed from: fae$a */
    public static final class C4826a {
        public /* synthetic */ C4826a(xd5 xd5Var) {
            this();
        }

        public C4826a() {
        }
    }

    /* renamed from: fae$b */
    public static final class C4827b extends nej implements rt7 {

        /* renamed from: A */
        public int f30502A;

        /* renamed from: C */
        public final /* synthetic */ t52.C15412a f30504C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4827b(t52.C15412a c15412a, Continuation continuation) {
            super(2, continuation);
            this.f30504C = c15412a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return fae.this.new C4827b(this.f30504C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f30502A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            try {
                String[] cameraIdList = fae.this.f30501j.getCameraIdList();
                ArrayList arrayList = new ArrayList();
                for (String str : cameraIdList) {
                    yh2 yh2Var = null;
                    try {
                        yh2Var = yh2.C17566a.m113766d(str, null, null, 6, null);
                    } catch (IllegalArgumentException e) {
                        Log.w("PipePresenceSrc", "Could not create CameraIdentifier for system ID: " + str, e);
                    }
                    if (yh2Var != null) {
                        arrayList.add(yh2Var);
                    }
                }
                Log.d("PipePresenceSrc", "[FetchData] Refreshed camera list from hardware: " + arrayList);
                fae.this.m15i(arrayList);
                this.f30504C.m98069c(arrayList);
            } catch (Exception e2) {
                Log.e("PipePresenceSrc", "[FetchData] Failed to refresh camera list from hardware.", e2);
                fae.this.m16j(e2);
                this.f30504C.m98072f(e2);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4827b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: fae$c */
    public static final class C4828c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f30505w;

        /* renamed from: fae$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f30506w;

            /* renamed from: fae$c$a$a, reason: collision with other inner class name */
            public static final class C18222a extends vq4 {

                /* renamed from: A */
                public int f30507A;

                /* renamed from: z */
                public /* synthetic */ Object f30509z;

                public C18222a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f30509z = obj;
                    this.f30507A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f30506w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18222a c18222a;
                int i;
                if (continuation instanceof C18222a) {
                    c18222a = (C18222a) continuation;
                    int i2 = c18222a.f30507A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18222a.f30507A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18222a.f30509z;
                        Object m50681f = ly8.m50681f();
                        i = c18222a.f30507A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f30506w;
                            ArrayList arrayList = new ArrayList();
                            Iterator it = ((List) obj).iterator();
                            while (it.hasNext()) {
                                String m110505g = ((xh2) it.next()).m110505g();
                                yh2 yh2Var = null;
                                try {
                                    yh2Var = yh2.C17566a.m113766d(m110505g, null, null, 6, null);
                                } catch (Exception e) {
                                    Log.w("PipePresenceSrc", "Failed to create CameraIdentifier for pipeId: " + m110505g, e);
                                }
                                if (yh2Var != null) {
                                    arrayList.add(yh2Var);
                                }
                            }
                            c18222a.f30507A = 1;
                            if (kc7Var.mo272b(arrayList, c18222a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18222a = new C18222a(continuation);
                Object obj22 = c18222a.f30509z;
                Object m50681f2 = ly8.m50681f();
                i = c18222a.f30507A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C4828c(jc7 jc7Var) {
            this.f30505w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f30505w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: fae$d */
    public static final class C4829d extends nej implements rt7 {

        /* renamed from: A */
        public int f30510A;

        /* renamed from: B */
        public /* synthetic */ Object f30511B;

        /* renamed from: D */
        public final /* synthetic */ t7g f30513D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4829d(t7g t7gVar, Continuation continuation) {
            super(2, continuation);
            this.f30513D = t7gVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4829d c4829d = fae.this.new C4829d(this.f30513D, continuation);
            c4829d.f30511B = obj;
            return c4829d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f30510A;
            if (i == 0) {
                ihg.m41693b(obj);
                List list = (List) this.f30511B;
                Log.d("PipePresenceSrc", "Flow emitted new camera set: " + mv3.m53139D0(list, null, null, null, 0, null, null, 63, null));
                if (!fae.this.f30499h.get()) {
                    u01.m100114e(Log.d("PipePresenceSrc", "Ignoring camera update because monitoring is stopped."));
                } else if (this.f30513D.f104742w) {
                    Log.i("PipePresenceSrc", "Handling first camera set, triggering fresh query.");
                    vj9 mo4081a = fae.this.mo4081a();
                    this.f30510A = 1;
                    if (wj9.m107832a(mo4081a, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    fae.this.m15i(list);
                }
                return pkk.f85235a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f30513D.f104742w = false;
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((C4829d) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: fae$e */
    public static final class C4830e extends nej implements ut7 {

        /* renamed from: A */
        public int f30514A;

        /* renamed from: B */
        public /* synthetic */ Object f30515B;

        public C4830e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f30514A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Throwable th = (Throwable) this.f30515B;
            Log.e("PipePresenceSrc", "Error in camera ID flow collection.", th);
            if (fae.this.f30499h.get()) {
                fae.this.m16j(th);
            } else {
                u01.m100114e(Log.d("PipePresenceSrc", "Ignoring error because monitoring is stopped."));
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            C4830e c4830e = fae.this.new C4830e(continuation);
            c4830e.f30515B = th;
            return c4830e.mo23q(pkk.f85235a);
        }
    }

    public fae(jc7 jc7Var, tv4 tv4Var, List list, Context context) {
        super(list);
        this.f30497f = jc7Var;
        this.f30498g = tv4Var;
        this.f30499h = new AtomicBoolean(false);
        this.f30501j = (CameraManager) context.getSystemService("camera");
    }

    /* renamed from: q */
    public static final Object m32617q(fae faeVar, t52.C15412a c15412a) {
        p31.m82753d(faeVar.f30498g, null, null, faeVar.new C4827b(c15412a, null), 3, null);
        return "FetchData for PipeCameraPresence0";
    }

    @Override // p000.pkc
    /* renamed from: a */
    public vj9 mo4081a() {
        return t52.m98066a(new t52.InterfaceC15414c() { // from class: eae
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                Object m32617q;
                m32617q = fae.m32617q(fae.this, c15412a);
                return m32617q;
            }
        });
    }

    @Override // p000.AbstractC0006a0
    /* renamed from: g */
    public void mo13g() {
        if (!this.f30499h.compareAndSet(false, true)) {
            Log.i("PipePresenceSrc", "Monitoring is already active. Ignoring redundant start call.");
            return;
        }
        Log.i("PipePresenceSrc", "Starting to collect camera ID flow.");
        x29 x29Var = this.f30500i;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        t7g t7gVar = new t7g();
        t7gVar.f104742w = true;
        this.f30500i = pc7.m83190S(pc7.m83212h(pc7.m83195X(new C4828c(this.f30497f), new C4829d(t7gVar, null)), new C4830e(null)), this.f30498g);
    }

    @Override // p000.AbstractC0006a0
    /* renamed from: h */
    public void mo14h() {
        Log.i("PipePresenceSrc", "Stopping camera ID flow collection.");
        if (this.f30499h.compareAndSet(true, false)) {
            x29 x29Var = this.f30500i;
            if (x29Var != null) {
                x29.C16911a.m109140b(x29Var, null, 1, null);
            }
            this.f30500i = null;
        }
    }
}
