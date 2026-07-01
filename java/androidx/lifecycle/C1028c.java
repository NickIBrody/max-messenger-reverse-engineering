package androidx.lifecycle;

import androidx.lifecycle.AbstractC1033h;
import p000.dg9;
import p000.rg5;

/* renamed from: androidx.lifecycle.c */
/* loaded from: classes.dex */
public final class C1028c implements InterfaceC1036k {

    /* renamed from: w */
    public final rg5 f5257w;

    /* renamed from: x */
    public final InterfaceC1036k f5258x;

    /* renamed from: androidx.lifecycle.c$a */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AbstractC1033h.a.values().length];
            try {
                iArr[AbstractC1033h.a.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AbstractC1033h.a.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AbstractC1033h.a.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AbstractC1033h.a.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AbstractC1033h.a.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AbstractC1033h.a.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[AbstractC1033h.a.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public C1028c(rg5 rg5Var, InterfaceC1036k interfaceC1036k) {
        this.f5257w = rg5Var;
        this.f5258x = interfaceC1036k;
    }

    @Override // androidx.lifecycle.InterfaceC1036k
    /* renamed from: c */
    public void mo2209c(dg9 dg9Var, AbstractC1033h.a aVar) {
        switch (a.$EnumSwitchMapping$0[aVar.ordinal()]) {
            case 1:
                this.f5257w.m88480e(dg9Var);
                break;
            case 2:
                this.f5257w.onStart(dg9Var);
                break;
            case 3:
                this.f5257w.onResume(dg9Var);
                break;
            case 4:
                this.f5257w.onPause(dg9Var);
                break;
            case 5:
                this.f5257w.onStop(dg9Var);
                break;
            case 6:
                this.f5257w.onDestroy(dg9Var);
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        InterfaceC1036k interfaceC1036k = this.f5258x;
        if (interfaceC1036k != null) {
            interfaceC1036k.mo2209c(dg9Var, aVar);
        }
    }
}
