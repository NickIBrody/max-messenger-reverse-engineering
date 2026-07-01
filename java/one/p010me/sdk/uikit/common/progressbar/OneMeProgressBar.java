package one.p010me.sdk.uikit.common.progressbar;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import p000.ccd;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.rlc;
import p000.x99;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u00012\u00020\u0002:\u0002*+B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0012\u0010\u0013R.\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u0013R+\u0010\n\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R+\u0010'\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020!8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\"\u0010\u001c\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u0014\u0010)\u001a\u00020\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b(\u0010\u0018¨\u0006,"}, m47687d2 = {"Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;", "Lcom/google/android/material/progressindicator/CircularProgressIndicator;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;", "appearance", "Lccd;", "theme", "", "getGradientColor", "(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;Lccd;)I", "newTheme", "Lpkk;", "onThemeChanged", "(Lccd;)V", "value", "customTheme", "Lccd;", "getCustomTheme", "()Lccd;", "setCustomTheme", "<set-?>", "appearance$delegate", "Lh0g;", "getAppearance", "()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;", "setAppearance", "(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;)V", "Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b;", "size$delegate", "getSize", "()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b;", "setSize", "(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b;)V", "size", "getCurrentTheme", "currentTheme", "a", "b", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeProgressBar extends CircularProgressIndicator implements ovj {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(OneMeProgressBar.class, "appearance", "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;", 0)), f8g.m32506f(new j1c(OneMeProgressBar.class, "size", "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;", 0))};

    /* renamed from: appearance$delegate, reason: from kotlin metadata */
    private final h0g appearance;
    private ccd customTheme;

    /* renamed from: size$delegate, reason: from kotlin metadata */
    private final h0g size;

    /* renamed from: one.me.sdk.uikit.common.progressbar.OneMeProgressBar$a */
    public static abstract class AbstractC12074a {

        /* renamed from: one.me.sdk.uikit.common.progressbar.OneMeProgressBar$a$a */
        public static final class a extends AbstractC12074a {

            /* renamed from: a */
            public static final a f77752a = new a();

            public a() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -166661565;
            }

            public String toString() {
                return "Contrast";
            }
        }

        /* renamed from: one.me.sdk.uikit.common.progressbar.OneMeProgressBar$a$b */
        public static final class b extends AbstractC12074a {

            /* renamed from: a */
            public static final b f77753a = new b();

            public b() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return 981970577;
            }

            public String toString() {
                return "ContrastStatic";
            }
        }

        /* renamed from: one.me.sdk.uikit.common.progressbar.OneMeProgressBar$a$c */
        public static final class c extends AbstractC12074a {

            /* renamed from: a */
            public static final c f77754a = new c();

            public c() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return 1321397110;
            }

            public String toString() {
                return "Negative";
            }
        }

        /* renamed from: one.me.sdk.uikit.common.progressbar.OneMeProgressBar$a$d */
        public static final class d extends AbstractC12074a {

            /* renamed from: a */
            public static final d f77755a = new d();

            public d() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof d);
            }

            public int hashCode() {
                return -994590047;
            }

            public String toString() {
                return "Primary";
            }
        }

        /* renamed from: one.me.sdk.uikit.common.progressbar.OneMeProgressBar$a$e */
        public static final class e extends AbstractC12074a {

            /* renamed from: a */
            public static final e f77756a = new e();

            public e() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof e);
            }

            public int hashCode() {
                return 1901871215;
            }

            public String toString() {
                return "PrimaryStatic";
            }
        }

        /* renamed from: one.me.sdk.uikit.common.progressbar.OneMeProgressBar$a$f */
        public static final class f extends AbstractC12074a {

            /* renamed from: a */
            public static final f f77757a = new f();

            public f() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof f);
            }

            public int hashCode() {
                return -409096081;
            }

            public String toString() {
                return "Stub";
            }
        }

        /* renamed from: one.me.sdk.uikit.common.progressbar.OneMeProgressBar$a$g */
        public static final class g extends AbstractC12074a {

            /* renamed from: a */
            public static final g f77758a = new g();

            public g() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof g);
            }

            public int hashCode() {
                return 2012741436;
            }

            public String toString() {
                return "Themed";
            }
        }

        public /* synthetic */ AbstractC12074a(xd5 xd5Var) {
            this();
        }

        public AbstractC12074a() {
        }
    }

    /* renamed from: one.me.sdk.uikit.common.progressbar.OneMeProgressBar$b */
    public static abstract class AbstractC12075b {

        /* renamed from: one.me.sdk.uikit.common.progressbar.OneMeProgressBar$b$a */
        public static final class a extends AbstractC12075b {

            /* renamed from: a */
            public static final a f77759a = new a();

            public a() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 178135095;
            }

            public String toString() {
                return "Large";
            }
        }

        /* renamed from: one.me.sdk.uikit.common.progressbar.OneMeProgressBar$b$b */
        public static final class b extends AbstractC12075b {

            /* renamed from: a */
            public static final b f77760a = new b();

            public b() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return 1259129337;
            }

            public String toString() {
                return "Medium";
            }
        }

        /* renamed from: one.me.sdk.uikit.common.progressbar.OneMeProgressBar$b$c */
        public static final class c extends AbstractC12075b {

            /* renamed from: a */
            public static final c f77761a = new c();

            public c() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return 184941059;
            }

            public String toString() {
                return "Small";
            }
        }

        /* renamed from: one.me.sdk.uikit.common.progressbar.OneMeProgressBar$b$d */
        public static final class d extends AbstractC12075b {

            /* renamed from: a */
            public static final d f77762a = new d();

            public d() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof d);
            }

            public int hashCode() {
                return -132574158;
            }

            public String toString() {
                return "Stub";
            }
        }

        public /* synthetic */ AbstractC12075b(xd5 xd5Var) {
            this();
        }

        public AbstractC12075b() {
        }
    }

    /* renamed from: one.me.sdk.uikit.common.progressbar.OneMeProgressBar$c */
    public static final class C12076c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeProgressBar f77763x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12076c(Object obj, OneMeProgressBar oneMeProgressBar) {
            super(obj);
            this.f77763x = oneMeProgressBar;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            OneMeProgressBar oneMeProgressBar = this.f77763x;
            oneMeProgressBar.setIndicatorColor(oneMeProgressBar.getGradientColor((AbstractC12074a) obj2, oneMeProgressBar.getCurrentTheme()));
        }
    }

    /* renamed from: one.me.sdk.uikit.common.progressbar.OneMeProgressBar$d */
    public static final class C12077d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeProgressBar f77764x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12077d(Object obj, OneMeProgressBar oneMeProgressBar) {
            super(obj);
            this.f77764x = oneMeProgressBar;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            AbstractC12075b abstractC12075b = (AbstractC12075b) obj2;
            if (jy8.m45881e(abstractC12075b, AbstractC12075b.a.f77759a)) {
                this.f77764x.setIndicatorSize(p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density));
                this.f77764x.setTrackThickness(p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density));
            } else if (jy8.m45881e(abstractC12075b, AbstractC12075b.b.f77760a)) {
                this.f77764x.setIndicatorSize(p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density));
                this.f77764x.setTrackThickness(p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density));
            } else if (jy8.m45881e(abstractC12075b, AbstractC12075b.c.f77761a)) {
                this.f77764x.setIndicatorSize(p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density));
                this.f77764x.setTrackThickness(p4a.m82816d(1 * mu5.m53081i().getDisplayMetrics().density));
            } else if (!jy8.m45881e(abstractC12075b, AbstractC12075b.d.f77762a)) {
                throw new NoWhenBranchMatchedException();
            }
            this.f77764x.requestLayout();
            this.f77764x.invalidate();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OneMeProgressBar(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ccd getCurrentTheme() {
        ccd ccdVar = this.customTheme;
        return ccdVar == null ? ip3.f41503j.m42591b(this) : ccdVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getGradientColor(AbstractC12074a appearance, ccd theme) {
        if (jy8.m45881e(appearance, AbstractC12074a.a.f77752a)) {
            return theme.getIcon().m19298g();
        }
        if (jy8.m45881e(appearance, AbstractC12074a.b.f77753a)) {
            return theme.getIcon().m19299h();
        }
        if (jy8.m45881e(appearance, AbstractC12074a.c.f77754a)) {
            return theme.getIcon().m19295d();
        }
        if (jy8.m45881e(appearance, AbstractC12074a.d.f77755a)) {
            return theme.getIcon().m19297f();
        }
        if (jy8.m45881e(appearance, AbstractC12074a.e.f77756a)) {
            return theme.getIcon().m19300i();
        }
        if (!jy8.m45881e(appearance, AbstractC12074a.g.f77758a) && !jy8.m45881e(appearance, AbstractC12074a.f.f77757a)) {
            throw new NoWhenBranchMatchedException();
        }
        return theme.getIcon().m19304m();
    }

    public final AbstractC12074a getAppearance() {
        return (AbstractC12074a) this.appearance.mo110a(this, $$delegatedProperties[0]);
    }

    public final ccd getCustomTheme() {
        return this.customTheme;
    }

    public final AbstractC12075b getSize() {
        return (AbstractC12075b) this.size.mo110a(this, $$delegatedProperties[1]);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        ccd ccdVar = this.customTheme;
        if (ccdVar != null) {
            newTheme = ccdVar;
        }
        setIndicatorColor(getGradientColor(getAppearance(), newTheme));
    }

    public final void setAppearance(AbstractC12074a abstractC12074a) {
        this.appearance.mo37083b(this, $$delegatedProperties[0], abstractC12074a);
    }

    public final void setCustomTheme(ccd ccdVar) {
        this.customTheme = ccdVar;
        onThemeChanged(getCurrentTheme());
    }

    public final void setSize(AbstractC12075b abstractC12075b) {
        this.size.mo37083b(this, $$delegatedProperties[1], abstractC12075b);
    }

    public OneMeProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        go5 go5Var = go5.f34205a;
        this.appearance = new C12076c(AbstractC12074a.f.f77757a, this);
        this.size = new C12077d(AbstractC12075b.d.f77762a, this);
        setIndeterminate(true);
        setTrackCornerRadius(p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density));
    }

    public /* synthetic */ OneMeProgressBar(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
