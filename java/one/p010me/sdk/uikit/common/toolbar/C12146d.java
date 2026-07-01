package one.p010me.sdk.uikit.common.toolbar;

import android.view.View;
import android.widget.ImageView;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.buttonbadge.OneMeButtonBadge;
import one.p010me.sdk.uikit.common.search.OneMeSearchView;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.aed;
import p000.bed;
import p000.ccd;
import p000.dl6;
import p000.el6;
import p000.fcd;
import p000.ihg;
import p000.ip3;
import p000.ly8;
import p000.nej;
import p000.pkk;
import p000.ut7;
import p000.vdd;
import p000.wdd;
import p000.xdd;
import p000.ydd;
import p000.zdd;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* renamed from: one.me.sdk.uikit.common.toolbar.d */
/* loaded from: classes.dex */
public final class C12146d {

    /* renamed from: a */
    public static final C12146d f77891a = new C12146d();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.toolbar.d$a */
    public static final class a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ a[] $VALUES;
        public static final a PRIMARY = new a("PRIMARY", 0);
        public static final a SECONDARY = new a("SECONDARY", 1);
        public static final a THIRD = new a("THIRD", 2);

        static {
            a[] m76308c = m76308c();
            $VALUES = m76308c;
            $ENTRIES = el6.m30428a(m76308c);
        }

        public a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ a[] m76308c() {
            return new a[]{PRIMARY, SECONDARY, THIRD};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.toolbar.d$b */
    public static final /* synthetic */ class b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.PRIMARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.SECONDARY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.THIRD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.toolbar.d$c */
    public static final class c extends nej implements ut7 {

        /* renamed from: A */
        public int f77892A;

        /* renamed from: B */
        public /* synthetic */ Object f77893B;

        /* renamed from: C */
        public /* synthetic */ Object f77894C;

        /* renamed from: D */
        public final /* synthetic */ OneMeToolbar.InterfaceC12127d f77895D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(OneMeToolbar.InterfaceC12127d interfaceC12127d, Continuation continuation) {
            super(3, continuation);
            this.f77895D = interfaceC12127d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ImageView imageView = (ImageView) this.f77893B;
            ccd ccdVar = (ccd) this.f77894C;
            ly8.m50681f();
            if (this.f77892A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            imageView.setColorFilter(fcd.m32705b(ccdVar, ((OneMeToolbar.InterfaceC12127d.c) this.f77895D).m76279d()));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            c cVar = new c(this.f77895D, continuation);
            cVar.f77893B = imageView;
            cVar.f77894C = ccdVar;
            return cVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.toolbar.d$d */
    /* loaded from: classes5.dex */
    public static final class d extends nej implements ut7 {

        /* renamed from: A */
        public int f77896A;

        /* renamed from: B */
        public /* synthetic */ Object f77897B;

        /* renamed from: C */
        public final /* synthetic */ View f77898C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(View view, Continuation continuation) {
            super(3, continuation);
            this.f77898C = view;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ImageView imageView = (ImageView) this.f77897B;
            ly8.m50681f();
            if (this.f77896A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ip3.C6185a c6185a = ip3.f41503j;
            imageView.setColorFilter(c6185a.m42591b(this.f77898C).getIcon().m19299h());
            imageView.setBackgroundColor(c6185a.m42591b(this.f77898C).mo18945h().m19143h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            d dVar = new d(this.f77898C, continuation);
            dVar.f77897B = imageView;
            return dVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public final void m76305a(View view, ydd yddVar, ccd ccdVar) {
        if (!(yddVar instanceof C12143a)) {
            if (!(yddVar instanceof vdd) && !(yddVar instanceof wdd) && !(yddVar instanceof bed)) {
                if (!(yddVar instanceof xdd)) {
                    throw new NoWhenBranchMatchedException();
                }
                return;
            }
            OneMeButton oneMeButton = view instanceof OneMeButton ? (OneMeButton) view : null;
            if (oneMeButton != null) {
                oneMeButton.setSize(OneMeButton.EnumC11901e.MEDIUM);
                oneMeButton.setMode(OneMeButton.EnumC11900d.LINK);
                oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
                oneMeButton.setCustomTheme(ccdVar);
                return;
            }
            return;
        }
        OneMeToolbar.InterfaceC12127d m76301a = ((C12143a) yddVar).m76301a();
        if (m76301a instanceof OneMeToolbar.InterfaceC12127d.a) {
            OneMeButton oneMeButton2 = view instanceof OneMeButton ? (OneMeButton) view : null;
            if (oneMeButton2 != null) {
                oneMeButton2.setSize(OneMeButton.EnumC11901e.MEDIUM);
                oneMeButton2.setMode(OneMeButton.EnumC11900d.LINK);
                oneMeButton2.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
                return;
            }
            return;
        }
        if (!(m76301a instanceof OneMeToolbar.InterfaceC12127d.b)) {
            if (!(m76301a instanceof OneMeToolbar.InterfaceC12127d.d) && !(m76301a instanceof OneMeToolbar.InterfaceC12127d.c)) {
                throw new NoWhenBranchMatchedException();
            }
        } else {
            OneMeButtonBadge oneMeButtonBadge = view instanceof OneMeButtonBadge ? (OneMeButtonBadge) view : null;
            if (oneMeButtonBadge != null) {
                oneMeButtonBadge.setButtonParams(OneMeButton.EnumC11901e.SMALL, OneMeButton.EnumC11897a.NEUTRAL, OneMeButton.EnumC11900d.SECONDARY);
            }
        }
    }

    /* renamed from: b */
    public final void m76306b(View view, aed aedVar, a aVar, ccd ccdVar) {
        OneMeToolbar.InterfaceC12127d m76302a;
        if (!(aedVar instanceof C12144b)) {
            if (aedVar instanceof zdd) {
                OneMeButton oneMeButton = view instanceof OneMeButton ? (OneMeButton) view : null;
                if (oneMeButton != null) {
                    oneMeButton.setSize(OneMeButton.EnumC11901e.MEDIUM);
                    oneMeButton.setMode(OneMeButton.EnumC11900d.LINK);
                    oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
                    return;
                }
                return;
            }
            if (!(aedVar instanceof wdd) && !(aedVar instanceof bed)) {
                if (!(aedVar instanceof xdd)) {
                    throw new NoWhenBranchMatchedException();
                }
                return;
            }
            OneMeButton oneMeButton2 = view instanceof OneMeButton ? (OneMeButton) view : null;
            if (oneMeButton2 != null) {
                oneMeButton2.setSize(OneMeButton.EnumC11901e.MEDIUM);
                oneMeButton2.setMode(OneMeButton.EnumC11900d.LINK);
                oneMeButton2.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
                oneMeButton2.setCustomTheme(ccdVar);
                return;
            }
            return;
        }
        int i = b.$EnumSwitchMapping$0[aVar.ordinal()];
        if (i == 1) {
            m76302a = ((C12144b) aedVar).m76302a();
        } else if (i == 2) {
            m76302a = ((C12144b) aedVar).m76303b();
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            m76302a = ((C12144b) aedVar).m76304c();
        }
        if (m76302a instanceof OneMeToolbar.InterfaceC12127d.d) {
            OneMeSearchView oneMeSearchView = view instanceof OneMeSearchView ? (OneMeSearchView) view : null;
            if (oneMeSearchView != null) {
                oneMeSearchView.setCollapsedStyle(OneMeSearchView.EnumC12081a.ICON);
                return;
            }
            return;
        }
        if (m76302a instanceof OneMeToolbar.InterfaceC12127d.a) {
            OneMeButton oneMeButton3 = view instanceof OneMeButton ? (OneMeButton) view : null;
            if (oneMeButton3 != null) {
                oneMeButton3.setSize(OneMeButton.EnumC11901e.MEDIUM);
                oneMeButton3.setMode(OneMeButton.EnumC11900d.LINK);
                oneMeButton3.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
                return;
            }
            return;
        }
        if (m76302a instanceof OneMeToolbar.InterfaceC12127d.b) {
            OneMeButtonBadge oneMeButtonBadge = view instanceof OneMeButtonBadge ? (OneMeButtonBadge) view : null;
            if (oneMeButtonBadge != null) {
                oneMeButtonBadge.setButtonParams(OneMeButton.EnumC11901e.MEDIUM, OneMeButton.EnumC11897a.NEUTRAL, OneMeButton.EnumC11900d.LINK);
                return;
            }
            return;
        }
        if (!(m76302a instanceof OneMeToolbar.InterfaceC12127d.c)) {
            if (m76302a != null) {
                throw new NoWhenBranchMatchedException();
            }
        } else {
            ImageView imageView = view instanceof ImageView ? (ImageView) view : null;
            if (imageView != null) {
                ViewThemeUtilsKt.m93401c(imageView, new c(m76302a, null));
            }
        }
    }

    /* renamed from: c */
    public final void m76307c(View view, aed aedVar, a aVar) {
        OneMeButton.EnumC11897a enumC11897a;
        OneMeToolbar.InterfaceC12127d m76302a;
        OneMeButton.EnumC11900d enumC11900d;
        OneMeButton.EnumC11897a enumC11897a2;
        if (!(aedVar instanceof C12144b)) {
            if (!(aedVar instanceof zdd) && !(aedVar instanceof wdd) && !(aedVar instanceof bed)) {
                if (!(aedVar instanceof xdd)) {
                    throw new NoWhenBranchMatchedException();
                }
                return;
            }
            int i = b.$EnumSwitchMapping$0[aVar.ordinal()];
            if (i == 1) {
                enumC11897a = OneMeButton.EnumC11897a.NEUTRAL_THEMED;
            } else if (i == 2) {
                enumC11897a = OneMeButton.EnumC11897a.NEUTRAL;
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                enumC11897a = OneMeButton.EnumC11897a.NEUTRAL;
            }
            OneMeButton oneMeButton = view instanceof OneMeButton ? (OneMeButton) view : null;
            if (oneMeButton != null) {
                oneMeButton.setSize(OneMeButton.EnumC11901e.MEDIUM);
                oneMeButton.setMode(OneMeButton.EnumC11900d.LINK);
                oneMeButton.setAppearance(enumC11897a);
                return;
            }
            return;
        }
        int[] iArr = b.$EnumSwitchMapping$0;
        int i2 = iArr[aVar.ordinal()];
        if (i2 == 1) {
            m76302a = ((C12144b) aedVar).m76302a();
        } else if (i2 == 2) {
            m76302a = ((C12144b) aedVar).m76303b();
        } else {
            if (i2 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            m76302a = ((C12144b) aedVar).m76304c();
        }
        int i3 = iArr[aVar.ordinal()];
        if (i3 == 1) {
            enumC11900d = OneMeButton.EnumC11900d.PRIMARY;
        } else if (i3 == 2) {
            enumC11900d = OneMeButton.EnumC11900d.SECONDARY;
        } else {
            if (i3 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            enumC11900d = OneMeButton.EnumC11900d.SECONDARY;
        }
        int i4 = iArr[aVar.ordinal()];
        if (i4 == 1) {
            enumC11897a2 = OneMeButton.EnumC11897a.NEUTRAL_THEMED;
        } else if (i4 == 2) {
            enumC11897a2 = OneMeButton.EnumC11897a.NEUTRAL;
        } else {
            if (i4 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            enumC11897a2 = OneMeButton.EnumC11897a.NEUTRAL;
        }
        if (m76302a instanceof OneMeToolbar.InterfaceC12127d.d) {
            OneMeSearchView oneMeSearchView = view instanceof OneMeSearchView ? (OneMeSearchView) view : null;
            if (oneMeSearchView != null) {
                oneMeSearchView.setCollapsedStyle(OneMeSearchView.EnumC12081a.BUTTON);
                return;
            }
            return;
        }
        if (m76302a instanceof OneMeToolbar.InterfaceC12127d.a) {
            OneMeButton oneMeButton2 = view instanceof OneMeButton ? (OneMeButton) view : null;
            if (oneMeButton2 != null) {
                oneMeButton2.setSize(OneMeButton.EnumC11901e.SMALL);
                oneMeButton2.setMode(enumC11900d);
                oneMeButton2.setAppearance(enumC11897a2);
                return;
            }
            return;
        }
        if (m76302a instanceof OneMeToolbar.InterfaceC12127d.b) {
            OneMeButtonBadge oneMeButtonBadge = view instanceof OneMeButtonBadge ? (OneMeButtonBadge) view : null;
            if (oneMeButtonBadge != null) {
                oneMeButtonBadge.setButtonParams(OneMeButton.EnumC11901e.SMALL, enumC11897a2, enumC11900d);
                return;
            }
            return;
        }
        if (!(m76302a instanceof OneMeToolbar.InterfaceC12127d.c)) {
            if (m76302a != null) {
                throw new NoWhenBranchMatchedException();
            }
        } else {
            ImageView imageView = view instanceof ImageView ? (ImageView) view : null;
            if (imageView != null) {
                ViewThemeUtilsKt.m93401c(imageView, new d(view, null));
            }
        }
    }
}
