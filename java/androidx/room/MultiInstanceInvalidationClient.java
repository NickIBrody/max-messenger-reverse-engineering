package androidx.room;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.C1936a;
import androidx.room.IMultiInstanceInvalidationCallback;
import androidx.room.IMultiInstanceInvalidationService;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import p000.c21;
import p000.ihg;
import p000.ioh;
import p000.jc7;
import p000.joh;
import p000.kc7;
import p000.ly8;
import p000.m0i;
import p000.n1c;
import p000.nej;
import p000.p31;
import p000.pkk;
import p000.rt7;
import p000.tv4;
import p000.vq4;
import p000.z5j;

/* loaded from: classes2.dex */
public final class MultiInstanceInvalidationClient {

    /* renamed from: a */
    public final String f10997a;

    /* renamed from: b */
    public final C1936a f10998b;

    /* renamed from: c */
    public final Context f10999c;

    /* renamed from: d */
    public final tv4 f11000d;

    /* renamed from: f */
    public int f11002f;

    /* renamed from: g */
    public IMultiInstanceInvalidationService f11003g;

    /* renamed from: i */
    public final C1934b f11005i;

    /* renamed from: e */
    public final AtomicBoolean f11001e = new AtomicBoolean(true);

    /* renamed from: h */
    public final n1c f11004h = m0i.m50884a(0, 0, c21.SUSPEND);

    /* renamed from: j */
    public final IMultiInstanceInvalidationCallback f11006j = new IMultiInstanceInvalidationCallback.Stub() { // from class: androidx.room.MultiInstanceInvalidationClient$invalidationCallback$1

        /* renamed from: androidx.room.MultiInstanceInvalidationClient$invalidationCallback$1$a */
        public static final class C1935a extends nej implements rt7 {

            /* renamed from: A */
            public Object f11016A;

            /* renamed from: B */
            public int f11017B;

            /* renamed from: C */
            public final /* synthetic */ String[] f11018C;

            /* renamed from: D */
            public final /* synthetic */ MultiInstanceInvalidationClient f11019D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1935a(String[] strArr, MultiInstanceInvalidationClient multiInstanceInvalidationClient, Continuation continuation) {
                super(2, continuation);
                this.f11018C = strArr;
                this.f11019D = multiInstanceInvalidationClient;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new C1935a(this.f11018C, this.f11019D, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                n1c n1cVar;
                Set set;
                Object m50681f = ly8.m50681f();
                int i = this.f11017B;
                if (i == 0) {
                    ihg.m41693b(obj);
                    String[] strArr = this.f11018C;
                    Set m45351j = joh.m45351j(Arrays.copyOf(strArr, strArr.length));
                    n1cVar = this.f11019D.f11004h;
                    this.f11016A = m45351j;
                    this.f11017B = 1;
                    if (n1cVar.mo272b(m45351j, this) == m50681f) {
                        return m50681f;
                    }
                    set = m45351j;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    set = (Set) this.f11016A;
                    ihg.m41693b(obj);
                }
                this.f11019D.m13289i().m13322t(set);
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((C1935a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        @Override // androidx.room.IMultiInstanceInvalidationCallback.Stub, androidx.room.IMultiInstanceInvalidationCallback
        public void onInvalidation(String[] tables) {
            tv4 tv4Var;
            tv4Var = MultiInstanceInvalidationClient.this.f11000d;
            p31.m82753d(tv4Var, null, null, new C1935a(tables, MultiInstanceInvalidationClient.this, null), 3, null);
        }
    };

    /* renamed from: k */
    public final ServiceConnection f11007k = new ServiceConnection() { // from class: androidx.room.MultiInstanceInvalidationClient$serviceConnection$1
        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName name, IBinder service) {
            MultiInstanceInvalidationClient.this.f11003g = IMultiInstanceInvalidationService.Stub.asInterface(service);
            MultiInstanceInvalidationClient.this.m13290j();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName name) {
            MultiInstanceInvalidationClient.this.f11003g = null;
        }
    };

    /* renamed from: androidx.room.MultiInstanceInvalidationClient$a */
    public static final class C1933a implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f11008w;

        /* renamed from: x */
        public final /* synthetic */ String[] f11009x;

        /* renamed from: androidx.room.MultiInstanceInvalidationClient$a$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f11010w;

            /* renamed from: x */
            public final /* synthetic */ String[] f11011x;

            /* renamed from: androidx.room.MultiInstanceInvalidationClient$a$a$a, reason: collision with other inner class name */
            public static final class C18149a extends vq4 {

                /* renamed from: A */
                public int f11012A;

                /* renamed from: z */
                public /* synthetic */ Object f11014z;

                public C18149a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f11014z = obj;
                    this.f11012A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, String[] strArr) {
                this.f11010w = kc7Var;
                this.f11011x = strArr;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18149a c18149a;
                int i;
                if (continuation instanceof C18149a) {
                    c18149a = (C18149a) continuation;
                    int i2 = c18149a.f11012A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18149a.f11012A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18149a.f11014z;
                        Object m50681f = ly8.m50681f();
                        i = c18149a.f11012A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f11010w;
                            Set set = (Set) obj;
                            Set m42481b = ioh.m42481b();
                            for (String str : this.f11011x) {
                                Iterator it = set.iterator();
                                while (it.hasNext()) {
                                    if (z5j.m115017J(str, (String) it.next(), true)) {
                                        m42481b.add(str);
                                    }
                                }
                            }
                            Set m42480a = ioh.m42480a(m42481b);
                            if (m42480a.isEmpty()) {
                                m42480a = null;
                            }
                            if (m42480a != null) {
                                c18149a.f11012A = 1;
                                if (kc7Var.mo272b(m42480a, c18149a) == m50681f) {
                                    return m50681f;
                                }
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
                c18149a = new C18149a(continuation);
                Object obj22 = c18149a.f11014z;
                Object m50681f2 = ly8.m50681f();
                i = c18149a.f11012A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C1933a(jc7 jc7Var, String[] strArr) {
            this.f11008w = jc7Var;
            this.f11009x = strArr;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f11008w.mo271a(new a(kc7Var, this.f11009x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: androidx.room.MultiInstanceInvalidationClient$b */
    public static final class C1934b extends C1936a.b {
        public C1934b(String[] strArr) {
            super(strArr);
        }

        @Override // androidx.room.C1936a.b
        /* renamed from: b */
        public boolean mo13293b() {
            return true;
        }

        @Override // androidx.room.C1936a.b
        /* renamed from: c */
        public void mo13294c(Set set) {
            if (MultiInstanceInvalidationClient.this.f11001e.get()) {
                return;
            }
            try {
                IMultiInstanceInvalidationService iMultiInstanceInvalidationService = MultiInstanceInvalidationClient.this.f11003g;
                if (iMultiInstanceInvalidationService != null) {
                    iMultiInstanceInvalidationService.broadcastInvalidation(MultiInstanceInvalidationClient.this.f11002f, (String[]) set.toArray(new String[0]));
                }
            } catch (RemoteException e) {
                Log.w("ROOM", "Cannot broadcast invalidation", e);
            }
        }
    }

    public MultiInstanceInvalidationClient(Context context, String str, C1936a c1936a) {
        this.f10997a = str;
        this.f10998b = c1936a;
        this.f10999c = context.getApplicationContext();
        this.f11000d = c1936a.m13317o().m86298u();
        this.f11005i = new C1934b(c1936a.m13318p());
    }

    /* renamed from: h */
    public final jc7 m13288h(String[] strArr) {
        return new C1933a(this.f11004h, strArr);
    }

    /* renamed from: i */
    public final C1936a m13289i() {
        return this.f10998b;
    }

    /* renamed from: j */
    public final void m13290j() {
        try {
            IMultiInstanceInvalidationService iMultiInstanceInvalidationService = this.f11003g;
            if (iMultiInstanceInvalidationService != null) {
                this.f11002f = iMultiInstanceInvalidationService.registerCallback(this.f11006j, this.f10997a);
            }
        } catch (RemoteException e) {
            Log.w("ROOM", "Cannot register multi-instance invalidation callback", e);
        }
    }

    /* renamed from: k */
    public final void m13291k(Intent intent) {
        if (this.f11001e.compareAndSet(true, false)) {
            this.f10999c.bindService(intent, this.f11007k, 1);
            this.f10998b.m13312j(this.f11005i);
        }
    }

    /* renamed from: l */
    public final void m13292l() {
        if (this.f11001e.compareAndSet(false, true)) {
            this.f10998b.m13326z(this.f11005i);
            try {
                IMultiInstanceInvalidationService iMultiInstanceInvalidationService = this.f11003g;
                if (iMultiInstanceInvalidationService != null) {
                    iMultiInstanceInvalidationService.unregisterCallback(this.f11006j, this.f11002f);
                }
            } catch (RemoteException e) {
                Log.w("ROOM", "Cannot unregister multi-instance invalidation callback", e);
            }
            this.f10999c.unbindService(this.f11007k);
        }
    }
}
