package p000;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityClickableSpanCompat;
import java.util.ArrayList;
import java.util.List;
import p000.InterfaceC5518h4;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* renamed from: f4 */
/* loaded from: classes2.dex */
public class C4680f4 {

    /* renamed from: a */
    public final AccessibilityNodeInfo f29793a;

    /* renamed from: b */
    public int f29794b = -1;

    /* renamed from: c */
    public int f29795c = -1;

    /* renamed from: f4$a */
    public static class a {

        /* renamed from: A */
        public static final a f29796A;

        /* renamed from: B */
        public static final a f29797B;

        /* renamed from: C */
        public static final a f29798C;

        /* renamed from: D */
        public static final a f29799D;

        /* renamed from: E */
        public static final a f29800E;

        /* renamed from: F */
        public static final a f29801F;

        /* renamed from: G */
        public static final a f29802G;

        /* renamed from: H */
        public static final a f29803H;

        /* renamed from: I */
        public static final a f29804I;

        /* renamed from: J */
        public static final a f29805J;

        /* renamed from: K */
        public static final a f29806K;

        /* renamed from: L */
        public static final a f29807L;

        /* renamed from: M */
        public static final a f29808M;

        /* renamed from: N */
        public static final a f29809N;

        /* renamed from: O */
        public static final a f29810O;

        /* renamed from: P */
        public static final a f29811P;

        /* renamed from: Q */
        public static final a f29812Q;

        /* renamed from: R */
        public static final a f29813R;

        /* renamed from: S */
        public static final a f29814S;

        /* renamed from: T */
        public static final a f29815T;

        /* renamed from: U */
        public static final a f29816U;

        /* renamed from: V */
        public static final a f29817V;

        /* renamed from: e */
        public static final a f29818e = new a(1, null);

        /* renamed from: f */
        public static final a f29819f = new a(2, null);

        /* renamed from: g */
        public static final a f29820g = new a(4, null);

        /* renamed from: h */
        public static final a f29821h = new a(8, null);

        /* renamed from: i */
        public static final a f29822i = new a(16, null);

        /* renamed from: j */
        public static final a f29823j = new a(32, null);

        /* renamed from: k */
        public static final a f29824k = new a(64, null);

        /* renamed from: l */
        public static final a f29825l = new a(128, null);

        /* renamed from: m */
        public static final a f29826m = new a(256, (CharSequence) null, InterfaceC5518h4.b.class);

        /* renamed from: n */
        public static final a f29827n = new a(512, (CharSequence) null, InterfaceC5518h4.b.class);

        /* renamed from: o */
        public static final a f29828o = new a(1024, (CharSequence) null, InterfaceC5518h4.c.class);

        /* renamed from: p */
        public static final a f29829p = new a(2048, (CharSequence) null, InterfaceC5518h4.c.class);

        /* renamed from: q */
        public static final a f29830q = new a(4096, null);

        /* renamed from: r */
        public static final a f29831r = new a(8192, null);

        /* renamed from: s */
        public static final a f29832s = new a(16384, null);

        /* renamed from: t */
        public static final a f29833t = new a(32768, null);

        /* renamed from: u */
        public static final a f29834u = new a(65536, null);

        /* renamed from: v */
        public static final a f29835v = new a(131072, (CharSequence) null, InterfaceC5518h4.g.class);

        /* renamed from: w */
        public static final a f29836w = new a(262144, null);

        /* renamed from: x */
        public static final a f29837x = new a(524288, null);

        /* renamed from: y */
        public static final a f29838y = new a(1048576, null);

        /* renamed from: z */
        public static final a f29839z = new a(2097152, (CharSequence) null, InterfaceC5518h4.h.class);

        /* renamed from: a */
        public final Object f29840a;

        /* renamed from: b */
        public final int f29841b;

        /* renamed from: c */
        public final Class f29842c;

        /* renamed from: d */
        public final InterfaceC5518h4 f29843d;

        static {
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction2;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction3;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction4;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction5;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction6;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction7;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction8;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction9;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction10;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction11;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction12;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction13;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction14;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction15;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction16;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction17;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction18;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction19;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction20;
            int i = Build.VERSION.SDK_INT;
            f29796A = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
            f29797B = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, InterfaceC5518h4.e.class);
            f29798C = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
            f29799D = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
            f29800E = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
            f29801F = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
            f29802G = new a(i >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
            if (i >= 29) {
                accessibilityAction20 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN;
                accessibilityAction = accessibilityAction20;
            } else {
                accessibilityAction = null;
            }
            f29803H = new a(accessibilityAction, R.id.accessibilityActionPageDown, null, null, null);
            if (i >= 29) {
                accessibilityAction19 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT;
                accessibilityAction2 = accessibilityAction19;
            } else {
                accessibilityAction2 = null;
            }
            f29804I = new a(accessibilityAction2, R.id.accessibilityActionPageLeft, null, null, null);
            if (i >= 29) {
                accessibilityAction18 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
                accessibilityAction3 = accessibilityAction18;
            } else {
                accessibilityAction3 = null;
            }
            f29805J = new a(accessibilityAction3, R.id.accessibilityActionPageRight, null, null, null);
            f29806K = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
            f29807L = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, InterfaceC5518h4.f.class);
            f29808M = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW, R.id.accessibilityActionMoveWindow, null, null, InterfaceC5518h4.d.class);
            f29809N = new a(i >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
            if (i >= 28) {
                accessibilityAction17 = AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP;
                accessibilityAction4 = accessibilityAction17;
            } else {
                accessibilityAction4 = null;
            }
            f29810O = new a(accessibilityAction4, R.id.accessibilityActionHideTooltip, null, null, null);
            if (i >= 30) {
                accessibilityAction16 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD;
                accessibilityAction5 = accessibilityAction16;
            } else {
                accessibilityAction5 = null;
            }
            f29811P = new a(accessibilityAction5, R.id.accessibilityActionPressAndHold, null, null, null);
            if (i >= 30) {
                accessibilityAction15 = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
                accessibilityAction6 = accessibilityAction15;
            } else {
                accessibilityAction6 = null;
            }
            f29812Q = new a(accessibilityAction6, R.id.accessibilityActionImeEnter, null, null, null);
            if (i >= 32) {
                accessibilityAction14 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START;
                accessibilityAction7 = accessibilityAction14;
            } else {
                accessibilityAction7 = null;
            }
            f29813R = new a(accessibilityAction7, R.id.accessibilityActionDragStart, null, null, null);
            if (i >= 32) {
                accessibilityAction13 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP;
                accessibilityAction8 = accessibilityAction13;
            } else {
                accessibilityAction8 = null;
            }
            f29814S = new a(accessibilityAction8, R.id.accessibilityActionDragDrop, null, null, null);
            if (i >= 32) {
                accessibilityAction12 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
                accessibilityAction9 = accessibilityAction12;
            } else {
                accessibilityAction9 = null;
            }
            f29815T = new a(accessibilityAction9, R.id.accessibilityActionDragCancel, null, null, null);
            if (i >= 33) {
                accessibilityAction11 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
                accessibilityAction10 = accessibilityAction11;
            } else {
                accessibilityAction10 = null;
            }
            f29816U = new a(accessibilityAction10, R.id.accessibilityActionShowTextSuggestions, null, null, null);
            f29817V = new a(i >= 34 ? d.m32148a() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
        }

        public a(int i, CharSequence charSequence) {
            this(null, i, charSequence, null, null);
        }

        /* renamed from: a */
        public a m32140a(CharSequence charSequence, InterfaceC5518h4 interfaceC5518h4) {
            return new a(null, this.f29841b, charSequence, interfaceC5518h4, this.f29842c);
        }

        /* renamed from: b */
        public int m32141b() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f29840a).getId();
        }

        /* renamed from: c */
        public CharSequence m32142c() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f29840a).getLabel();
        }

        /* renamed from: d */
        public boolean m32143d(View view, Bundle bundle) {
            if (this.f29843d == null) {
                return false;
            }
            Class cls = this.f29842c;
            if (cls != null) {
                try {
                    l2k.m48736a(cls.getDeclaredConstructor(null).newInstance(null));
                    throw null;
                } catch (Exception e) {
                    Class cls2 = this.f29842c;
                    Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: " + (cls2 == null ? "null" : cls2.getName()), e);
                }
            }
            return this.f29843d.mo5305a(view, null);
        }

        public boolean equals(Object obj) {
            if (obj == null || !(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            Object obj2 = this.f29840a;
            return obj2 == null ? aVar.f29840a == null : obj2.equals(aVar.f29840a);
        }

        public int hashCode() {
            Object obj = this.f29840a;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("AccessibilityActionCompat: ");
            String m32049h = C4680f4.m32049h(this.f29841b);
            if (m32049h.equals("ACTION_UNKNOWN") && m32142c() != null) {
                m32049h = m32142c().toString();
            }
            sb.append(m32049h);
            return sb.toString();
        }

        public a(int i, CharSequence charSequence, InterfaceC5518h4 interfaceC5518h4) {
            this(null, i, charSequence, interfaceC5518h4, null);
        }

        public a(Object obj) {
            this(obj, 0, null, null, null);
        }

        public a(int i, CharSequence charSequence, Class cls) {
            this(null, i, charSequence, null, cls);
        }

        public a(Object obj, int i, CharSequence charSequence, InterfaceC5518h4 interfaceC5518h4, Class cls) {
            this.f29841b = i;
            this.f29843d = interfaceC5518h4;
            if (obj == null) {
                this.f29840a = new AccessibilityNodeInfo.AccessibilityAction(i, charSequence);
            } else {
                this.f29840a = obj;
            }
            this.f29842c = cls;
        }
    }

    /* renamed from: f4$b */
    public static class b {
        /* renamed from: a */
        public static CharSequence m32144a(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getStateDescription();
        }

        /* renamed from: b */
        public static void m32145b(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
            accessibilityNodeInfo.setStateDescription(charSequence);
        }
    }

    /* renamed from: f4$c */
    public static class c {
        /* renamed from: a */
        public static String m32146a(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getUniqueId();
        }

        /* renamed from: b */
        public static boolean m32147b(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isTextSelectable();
        }
    }

    /* renamed from: f4$d */
    public static class d {
        /* renamed from: a */
        public static AccessibilityNodeInfo.AccessibilityAction m32148a() {
            return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
        }

        /* renamed from: b */
        public static void m32149b(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
            accessibilityNodeInfo.getBoundsInWindow(rect);
        }

        /* renamed from: c */
        public static CharSequence m32150c(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getContainerTitle();
        }

        /* renamed from: d */
        public static boolean m32151d(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isAccessibilityDataSensitive();
        }
    }

    /* renamed from: f4$e */
    public static class e {

        /* renamed from: a */
        public final Object f29844a;

        public e(Object obj) {
            this.f29844a = obj;
        }

        /* renamed from: a */
        public static e m32152a(int i, int i2, boolean z) {
            return new e(AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, z));
        }

        /* renamed from: b */
        public static e m32153b(int i, int i2, boolean z, int i3) {
            return new e(AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, z, i3));
        }
    }

    /* renamed from: f4$f */
    public static class f {

        /* renamed from: a */
        public final Object f29845a;

        public f(Object obj) {
            this.f29845a = obj;
        }

        /* renamed from: a */
        public static f m32154a(int i, int i2, int i3, int i4, boolean z, boolean z2) {
            return new f(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, z, z2));
        }
    }

    /* renamed from: f4$g */
    public static class g {

        /* renamed from: a */
        public final Object f29846a;

        public g(Object obj) {
            this.f29846a = obj;
        }

        /* renamed from: a */
        public static g m32155a(int i, float f, float f2, float f3) {
            return new g(AccessibilityNodeInfo.RangeInfo.obtain(i, f, f2, f3));
        }
    }

    public C4680f4(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f29793a = accessibilityNodeInfo;
    }

    /* renamed from: Q0 */
    public static C4680f4 m32045Q0(AccessibilityNodeInfo accessibilityNodeInfo) {
        return new C4680f4(accessibilityNodeInfo);
    }

    /* renamed from: W */
    public static C4680f4 m32046W() {
        return m32045Q0(AccessibilityNodeInfo.obtain());
    }

    /* renamed from: X */
    public static C4680f4 m32047X(C4680f4 c4680f4) {
        return m32045Q0(AccessibilityNodeInfo.obtain(c4680f4.f29793a));
    }

    /* renamed from: Y */
    public static C4680f4 m32048Y(View view) {
        return m32045Q0(AccessibilityNodeInfo.obtain(view));
    }

    /* renamed from: h */
    public static String m32049h(int i) {
        if (i == 1) {
            return "ACTION_FOCUS";
        }
        if (i == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case 64:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case 512:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case 4096:
                return "ACTION_SCROLL_FORWARD";
            case 8192:
                return "ACTION_SCROLL_BACKWARD";
            case 16384:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            case R.id.accessibilityActionScrollInDirection:
                return "ACTION_SCROLL_IN_DIRECTION";
            default:
                switch (i) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                switch (i) {
                                    case R.id.accessibilityActionImeEnter:
                                        return "ACTION_IME_ENTER";
                                    case R.id.accessibilityActionDragStart:
                                        return "ACTION_DRAG_START";
                                    case R.id.accessibilityActionDragDrop:
                                        return "ACTION_DRAG_DROP";
                                    case R.id.accessibilityActionDragCancel:
                                        return "ACTION_DRAG_CANCEL";
                                    default:
                                        return "ACTION_UNKNOWN";
                                }
                        }
                }
        }
    }

    /* renamed from: p */
    public static ClickableSpan[] m32050p(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            return (ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class);
        }
        return null;
    }

    /* renamed from: A */
    public String m32051A() {
        return Build.VERSION.SDK_INT >= 33 ? c.m32146a(this.f29793a) : this.f29793a.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY");
    }

    /* renamed from: A0 */
    public void m32052A0(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f29793a.setPaneTitle(charSequence);
        } else {
            this.f29793a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        }
    }

    /* renamed from: B */
    public String m32053B() {
        return this.f29793a.getViewIdResourceName();
    }

    /* renamed from: B0 */
    public void m32054B0(View view) {
        this.f29794b = -1;
        this.f29793a.setParent(view);
    }

    /* renamed from: C */
    public final boolean m32055C() {
        return !m32100f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
    }

    /* renamed from: C0 */
    public void m32056C0(View view, int i) {
        this.f29794b = i;
        this.f29793a.setParent(view, i);
    }

    /* renamed from: D */
    public boolean m32057D() {
        return Build.VERSION.SDK_INT >= 34 ? d.m32151d(this.f29793a) : m32107j(64);
    }

    /* renamed from: D0 */
    public void m32058D0(g gVar) {
        this.f29793a.setRangeInfo((AccessibilityNodeInfo.RangeInfo) gVar.f29846a);
    }

    /* renamed from: E */
    public boolean m32059E() {
        return this.f29793a.isAccessibilityFocused();
    }

    /* renamed from: E0 */
    public void m32060E0(CharSequence charSequence) {
        this.f29793a.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", charSequence);
    }

    /* renamed from: F */
    public boolean m32061F() {
        return this.f29793a.isCheckable();
    }

    /* renamed from: F0 */
    public void m32062F0(boolean z) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f29793a.setScreenReaderFocusable(z);
        } else {
            m32097d0(1, z);
        }
    }

    /* renamed from: G */
    public boolean m32063G() {
        return this.f29793a.isChecked();
    }

    /* renamed from: G0 */
    public void m32064G0(boolean z) {
        this.f29793a.setScrollable(z);
    }

    /* renamed from: H */
    public boolean m32065H() {
        return this.f29793a.isClickable();
    }

    /* renamed from: H0 */
    public void m32066H0(boolean z) {
        this.f29793a.setSelected(z);
    }

    /* renamed from: I */
    public boolean m32067I() {
        return this.f29793a.isContextClickable();
    }

    /* renamed from: I0 */
    public void m32068I0(boolean z) {
        this.f29793a.setShowingHintText(z);
    }

    /* renamed from: J */
    public boolean m32069J() {
        return this.f29793a.isEnabled();
    }

    /* renamed from: J0 */
    public void m32070J0(View view) {
        this.f29795c = -1;
        this.f29793a.setSource(view);
    }

    /* renamed from: K */
    public boolean m32071K() {
        return this.f29793a.getExtras().getBoolean("androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY");
    }

    /* renamed from: K0 */
    public void m32072K0(View view, int i) {
        this.f29795c = i;
        this.f29793a.setSource(view, i);
    }

    /* renamed from: L */
    public boolean m32073L() {
        return this.f29793a.isFocusable();
    }

    /* renamed from: L0 */
    public void m32074L0(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 30) {
            b.m32145b(this.f29793a, charSequence);
        } else {
            this.f29793a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    /* renamed from: M */
    public boolean m32075M() {
        return this.f29793a.isFocused();
    }

    /* renamed from: M0 */
    public void m32076M0(CharSequence charSequence) {
        this.f29793a.setText(charSequence);
    }

    /* renamed from: N */
    public boolean m32077N() {
        return m32107j(SelfTester_JCP.DECRYPT_CBC);
    }

    /* renamed from: N0 */
    public void m32078N0(View view) {
        this.f29793a.setTraversalAfter(view);
    }

    /* renamed from: O */
    public boolean m32079O() {
        return this.f29793a.isImportantForAccessibility();
    }

    /* renamed from: O0 */
    public void m32080O0(boolean z) {
        this.f29793a.setVisibleToUser(z);
    }

    /* renamed from: P */
    public boolean m32081P() {
        return this.f29793a.isLongClickable();
    }

    /* renamed from: P0 */
    public AccessibilityNodeInfo m32082P0() {
        return this.f29793a;
    }

    /* renamed from: Q */
    public boolean m32083Q() {
        return this.f29793a.isPassword();
    }

    /* renamed from: R */
    public boolean m32084R() {
        return this.f29793a.isScrollable();
    }

    /* renamed from: S */
    public boolean m32085S() {
        return this.f29793a.isSelected();
    }

    /* renamed from: T */
    public boolean m32086T() {
        return this.f29793a.isShowingHintText();
    }

    /* renamed from: U */
    public boolean m32087U() {
        return Build.VERSION.SDK_INT >= 33 ? c.m32147b(this.f29793a) : m32107j(SelfTester_JCP.ENCRYPT_CNT);
    }

    /* renamed from: V */
    public boolean m32088V() {
        return this.f29793a.isVisibleToUser();
    }

    /* renamed from: Z */
    public boolean m32089Z(int i, Bundle bundle) {
        return this.f29793a.performAction(i, bundle);
    }

    /* renamed from: a */
    public void m32090a(int i) {
        this.f29793a.addAction(i);
    }

    /* renamed from: a0 */
    public void m32091a0() {
    }

    /* renamed from: b */
    public void m32092b(a aVar) {
        this.f29793a.addAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f29840a);
    }

    /* renamed from: b0 */
    public boolean m32093b0(a aVar) {
        return this.f29793a.removeAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f29840a);
    }

    /* renamed from: c */
    public void m32094c(View view) {
        this.f29793a.addChild(view);
    }

    /* renamed from: c0 */
    public void m32095c0(boolean z) {
        this.f29793a.setAccessibilityFocused(z);
    }

    /* renamed from: d */
    public void m32096d(View view, int i) {
        this.f29793a.addChild(view, i);
    }

    /* renamed from: d0 */
    public final void m32097d0(int i, boolean z) {
        Bundle m32126t = m32126t();
        if (m32126t != null) {
            int i2 = m32126t.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i);
            if (!z) {
                i = 0;
            }
            m32126t.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i | i2);
        }
    }

    /* renamed from: e */
    public void m32098e(CharSequence charSequence, View view) {
    }

    /* renamed from: e0 */
    public void m32099e0(Rect rect) {
        this.f29793a.setBoundsInParent(rect);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C4680f4)) {
            return false;
        }
        C4680f4 c4680f4 = (C4680f4) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f29793a;
        if (accessibilityNodeInfo == null) {
            if (c4680f4.f29793a != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo.equals(c4680f4.f29793a)) {
            return false;
        }
        return this.f29795c == c4680f4.f29795c && this.f29794b == c4680f4.f29794b;
    }

    /* renamed from: f */
    public final List m32100f(String str) {
        ArrayList<Integer> integerArrayList = this.f29793a.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        this.f29793a.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    /* renamed from: f0 */
    public void m32101f0(Rect rect) {
        this.f29793a.setBoundsInScreen(rect);
    }

    /* renamed from: g */
    public List m32102g() {
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = this.f29793a.getActionList();
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(new a(actionList.get(i)));
        }
        return arrayList;
    }

    /* renamed from: g0 */
    public void m32103g0(boolean z) {
        this.f29793a.setCanOpenPopup(z);
    }

    /* renamed from: h0 */
    public void m32104h0(boolean z) {
        this.f29793a.setCheckable(z);
    }

    public int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f29793a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    /* renamed from: i */
    public int m32105i() {
        return this.f29793a.getActions();
    }

    /* renamed from: i0 */
    public void m32106i0(boolean z) {
        this.f29793a.setChecked(z);
    }

    /* renamed from: j */
    public final boolean m32107j(int i) {
        Bundle m32126t = m32126t();
        return m32126t != null && (m32126t.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i) == i;
    }

    /* renamed from: j0 */
    public void m32108j0(CharSequence charSequence) {
        this.f29793a.setClassName(charSequence);
    }

    /* renamed from: k */
    public void m32109k(Rect rect) {
        this.f29793a.getBoundsInParent(rect);
    }

    /* renamed from: k0 */
    public void m32110k0(boolean z) {
        this.f29793a.setClickable(z);
    }

    /* renamed from: l */
    public void m32111l(Rect rect) {
        this.f29793a.getBoundsInScreen(rect);
    }

    /* renamed from: l0 */
    public void m32112l0(Object obj) {
        this.f29793a.setCollectionInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionInfo) ((e) obj).f29844a);
    }

    /* renamed from: m */
    public void m32113m(Rect rect) {
        if (Build.VERSION.SDK_INT >= 34) {
            d.m32149b(this.f29793a, rect);
            return;
        }
        Rect rect2 = (Rect) this.f29793a.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
        if (rect2 != null) {
            rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
    }

    /* renamed from: m0 */
    public void m32114m0(Object obj) {
        this.f29793a.setCollectionItemInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionItemInfo) ((f) obj).f29845a);
    }

    /* renamed from: n */
    public int m32115n() {
        return this.f29793a.getChildCount();
    }

    /* renamed from: n0 */
    public void m32116n0(CharSequence charSequence) {
        this.f29793a.setContentDescription(charSequence);
    }

    /* renamed from: o */
    public CharSequence m32117o() {
        return this.f29793a.getClassName();
    }

    /* renamed from: o0 */
    public void m32118o0(boolean z) {
        this.f29793a.setDismissable(z);
    }

    /* renamed from: p0 */
    public void m32119p0(boolean z) {
        this.f29793a.setEnabled(z);
    }

    /* renamed from: q */
    public CharSequence m32120q() {
        return Build.VERSION.SDK_INT >= 34 ? d.m32150c(this.f29793a) : this.f29793a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY");
    }

    /* renamed from: q0 */
    public void m32121q0(CharSequence charSequence) {
        this.f29793a.setError(charSequence);
    }

    /* renamed from: r */
    public CharSequence m32122r() {
        return this.f29793a.getContentDescription();
    }

    /* renamed from: r0 */
    public void m32123r0(boolean z) {
        this.f29793a.setFocusable(z);
    }

    /* renamed from: s */
    public CharSequence m32124s() {
        return this.f29793a.getError();
    }

    /* renamed from: s0 */
    public void m32125s0(boolean z) {
        this.f29793a.setFocused(z);
    }

    /* renamed from: t */
    public Bundle m32126t() {
        return this.f29793a.getExtras();
    }

    /* renamed from: t0 */
    public void m32127t0(boolean z) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f29793a.setHeading(z);
        } else {
            m32097d0(2, z);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        Rect rect = new Rect();
        m32109k(rect);
        sb.append("; boundsInParent: " + rect);
        m32111l(rect);
        sb.append("; boundsInScreen: " + rect);
        m32113m(rect);
        sb.append("; boundsInWindow: " + rect);
        sb.append("; packageName: ");
        sb.append(m32132w());
        sb.append("; className: ");
        sb.append(m32117o());
        sb.append("; text: ");
        sb.append(m32136y());
        sb.append("; error: ");
        sb.append(m32124s());
        sb.append("; maxTextLength: ");
        sb.append(m32128u());
        sb.append("; stateDescription: ");
        sb.append(m32134x());
        sb.append("; contentDescription: ");
        sb.append(m32122r());
        sb.append("; tooltipText: ");
        sb.append(m32138z());
        sb.append("; viewIdResName: ");
        sb.append(m32053B());
        sb.append("; uniqueId: ");
        sb.append(m32051A());
        sb.append("; checkable: ");
        sb.append(m32061F());
        sb.append("; checked: ");
        sb.append(m32063G());
        sb.append("; fieldRequired: ");
        sb.append(m32071K());
        sb.append("; focusable: ");
        sb.append(m32073L());
        sb.append("; focused: ");
        sb.append(m32075M());
        sb.append("; selected: ");
        sb.append(m32085S());
        sb.append("; clickable: ");
        sb.append(m32065H());
        sb.append("; longClickable: ");
        sb.append(m32081P());
        sb.append("; contextClickable: ");
        sb.append(m32067I());
        sb.append("; enabled: ");
        sb.append(m32069J());
        sb.append("; password: ");
        sb.append(m32083Q());
        sb.append("; scrollable: " + m32084R());
        sb.append("; containerTitle: ");
        sb.append(m32120q());
        sb.append("; granularScrollingSupported: ");
        sb.append(m32077N());
        sb.append("; importantForAccessibility: ");
        sb.append(m32079O());
        sb.append("; visible: ");
        sb.append(m32088V());
        sb.append("; isTextSelectable: ");
        sb.append(m32087U());
        sb.append("; accessibilityDataSensitive: ");
        sb.append(m32057D());
        sb.append("; [");
        List m32102g = m32102g();
        for (int i = 0; i < m32102g.size(); i++) {
            a aVar = (a) m32102g.get(i);
            String m32049h = m32049h(aVar.m32141b());
            if (m32049h.equals("ACTION_UNKNOWN") && aVar.m32142c() != null) {
                m32049h = aVar.m32142c().toString();
            }
            sb.append(m32049h);
            if (i != m32102g.size() - 1) {
                sb.append(Extension.FIX_SPACE);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* renamed from: u */
    public int m32128u() {
        return this.f29793a.getMaxTextLength();
    }

    /* renamed from: u0 */
    public void m32129u0(CharSequence charSequence) {
        this.f29793a.setHintText(charSequence);
    }

    /* renamed from: v */
    public int m32130v() {
        return this.f29793a.getMovementGranularities();
    }

    /* renamed from: v0 */
    public void m32131v0(View view) {
        this.f29793a.setLabelFor(view);
    }

    /* renamed from: w */
    public CharSequence m32132w() {
        return this.f29793a.getPackageName();
    }

    /* renamed from: w0 */
    public void m32133w0(boolean z) {
        this.f29793a.setLongClickable(z);
    }

    /* renamed from: x */
    public CharSequence m32134x() {
        return Build.VERSION.SDK_INT >= 30 ? b.m32144a(this.f29793a) : this.f29793a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY");
    }

    /* renamed from: x0 */
    public void m32135x0(int i) {
        this.f29793a.setMaxTextLength(i);
    }

    /* renamed from: y */
    public CharSequence m32136y() {
        if (!m32055C()) {
            return this.f29793a.getText();
        }
        List m32100f = m32100f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        List m32100f2 = m32100f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        List m32100f3 = m32100f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        List m32100f4 = m32100f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SpannableString spannableString = new SpannableString(TextUtils.substring(this.f29793a.getText(), 0, this.f29793a.getText().length()));
        for (int i = 0; i < m32100f.size(); i++) {
            spannableString.setSpan(new AccessibilityClickableSpanCompat(((Integer) m32100f4.get(i)).intValue(), this, m32126t().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) m32100f.get(i)).intValue(), ((Integer) m32100f2.get(i)).intValue(), ((Integer) m32100f3.get(i)).intValue());
        }
        return spannableString;
    }

    /* renamed from: y0 */
    public void m32137y0(int i) {
        this.f29793a.setMovementGranularities(i);
    }

    /* renamed from: z */
    public CharSequence m32138z() {
        CharSequence tooltipText;
        if (Build.VERSION.SDK_INT < 28) {
            return this.f29793a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY");
        }
        tooltipText = this.f29793a.getTooltipText();
        return tooltipText;
    }

    /* renamed from: z0 */
    public void m32139z0(CharSequence charSequence) {
        this.f29793a.setPackageName(charSequence);
    }
}
