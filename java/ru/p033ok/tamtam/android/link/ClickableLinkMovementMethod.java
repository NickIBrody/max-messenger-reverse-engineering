package ru.p033ok.tamtam.android.link;

import android.content.Context;
import android.graphics.RectF;
import android.text.Layout;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import p000.AbstractC15314sy;
import p000.bt7;
import p000.ci9;
import p000.f8g;
import p000.ihg;
import p000.mp9;
import p000.t6b;
import p000.xd5;
import p000.zgg;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.tamtam.android.link.ClickableLinkMovementMethod;
import ru.p033ok.tamtam.android.text.MessageElementSpan;
import ru.p033ok.tamtam.markdown.LinkSpan;
import ru.p033ok.tamtam.markdown.ProfileTagSpan;

@Metadata(m47686d1 = {"\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007*\u0001>\u0018\u0000 D2\u00020\u0001:\u0003EFGB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J+\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J/\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0018\u0010'\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u0010-\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R*\u00100\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010/8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u0016\u00106\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u0010.R$\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010C¨\u0006H"}, m47687d2 = {"Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;", "Landroid/text/method/LinkMovementMethod;", "Landroid/content/Context;", "context", "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;", "listener", "<init>", "(Landroid/content/Context;Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;)V", "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;", "viewData", "Landroid/text/Spannable;", "text", "Landroid/view/MotionEvent;", "event", "Landroid/text/style/ClickableSpan;", "findClickableSpanUnderTouch", "(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;", "", "isEnabled", "Lpkk;", "setDoubleTapEnabled", "(Z)V", "Landroid/widget/TextView;", "textView", "onTouchEvent", "(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z", "Landroid/view/View;", "view", "Landroid/text/Layout;", "layout", "onCustomTouchEvent", "(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z", "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;", "Landroid/graphics/RectF;", "touchedLineBounds", "Landroid/graphics/RectF;", "", "clickedUrl", "Ljava/lang/String;", "touchedTextView", "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;", "touchedText", "Landroid/text/Spannable;", "clickableSpanUnderTouch", "Landroid/text/style/ClickableSpan;", "longClicked", "Z", "Lkotlin/Function0;", "singleClickAction", "Lbt7;", "getSingleClickAction", "()Lbt7;", "setSingleClickAction", "(Lbt7;)V", "isDoubleTapEnabled", "Ljava/lang/Runnable;", "tryToSingleClickAction", "Ljava/lang/Runnable;", "getTryToSingleClickAction", "()Ljava/lang/Runnable;", "setTryToSingleClickAction", "(Ljava/lang/Runnable;)V", "ru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1", "gestureListener", "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$gestureListener$1;", "Landroid/view/GestureDetector;", "gestureDetector", "Landroid/view/GestureDetector;", "Companion", DatabaseHelper.COMPRESSED_COLUMN_NAME, "b", "a", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ClickableLinkMovementMethod extends LinkMovementMethod {
    private static final C14503a Companion = new C14503a(null);
    private static final String TAG = f8g.m32502b(ClickableLinkMovementMethod.class).mo49289g();
    private ClickableSpan clickableSpanUnderTouch;
    private String clickedUrl;
    private final GestureDetector gestureDetector;
    private final ClickableLinkMovementMethod$gestureListener$1 gestureListener;
    private boolean isDoubleTapEnabled;
    private final InterfaceC14504b listener;
    private boolean longClicked;
    private bt7 singleClickAction;
    private final RectF touchedLineBounds = new RectF();
    private Spannable touchedText;
    private C14505c touchedTextView;
    private Runnable tryToSingleClickAction;

    /* renamed from: ru.ok.tamtam.android.link.ClickableLinkMovementMethod$a */
    public static final class C14503a {
        public /* synthetic */ C14503a(xd5 xd5Var) {
            this();
        }

        public C14503a() {
        }
    }

    /* renamed from: ru.ok.tamtam.android.link.ClickableLinkMovementMethod$b */
    public interface InterfaceC14504b {
        boolean onLinkLongClick(ClickableSpan clickableSpan, int i, int i2, String str, ci9 ci9Var, MotionEvent motionEvent);

        default boolean onMessageElementLongClick(ClickableSpan clickableSpan, int i, int i2, String str, t6b t6bVar, MotionEvent motionEvent) {
            return false;
        }
    }

    /* renamed from: ru.ok.tamtam.android.link.ClickableLinkMovementMethod$c */
    public static final class C14505c {

        /* renamed from: a */
        public final WeakReference f98573a;

        /* renamed from: b */
        public final Layout f98574b;

        public C14505c(WeakReference weakReference, Layout layout) {
            this.f98573a = weakReference;
            this.f98574b = layout;
        }

        /* renamed from: a */
        public final Layout m93420a() {
            return this.f98574b;
        }

        /* renamed from: b */
        public final WeakReference m93421b() {
            return this.f98573a;
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [android.view.GestureDetector$OnGestureListener, ru.ok.tamtam.android.link.ClickableLinkMovementMethod$gestureListener$1] */
    public ClickableLinkMovementMethod(Context context, InterfaceC14504b interfaceC14504b) {
        this.listener = interfaceC14504b;
        ?? r3 = new GestureDetector.SimpleOnGestureListener() { // from class: ru.ok.tamtam.android.link.ClickableLinkMovementMethod$gestureListener$1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onDoubleTap(MotionEvent e) {
                ClickableLinkMovementMethod.C14505c c14505c;
                WeakReference m93421b;
                KeyEvent.Callback callback;
                c14505c = ClickableLinkMovementMethod.this.touchedTextView;
                if (c14505c != null && (m93421b = c14505c.m93421b()) != null && (callback = (View) m93421b.get()) != null) {
                    GestureDetector.OnDoubleTapListener onDoubleTapListener = callback instanceof GestureDetector.OnDoubleTapListener ? (GestureDetector.OnDoubleTapListener) callback : null;
                    if (onDoubleTapListener != null) {
                        return onDoubleTapListener.onDoubleTap(e);
                    }
                }
                return false;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onDoubleTapEvent(MotionEvent e) {
                return false;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onDown(MotionEvent e) {
                Spannable spannable;
                ClickableLinkMovementMethod.C14505c c14505c;
                ClickableSpan findClickableSpanUnderTouch;
                ClickableSpan clickableSpan;
                ClickableLinkMovementMethod.this.longClicked = false;
                spannable = ClickableLinkMovementMethod.this.touchedText;
                if (spannable == null) {
                    return false;
                }
                ClickableLinkMovementMethod clickableLinkMovementMethod = ClickableLinkMovementMethod.this;
                c14505c = clickableLinkMovementMethod.touchedTextView;
                findClickableSpanUnderTouch = clickableLinkMovementMethod.findClickableSpanUnderTouch(c14505c, spannable, e);
                clickableLinkMovementMethod.clickableSpanUnderTouch = findClickableSpanUnderTouch;
                clickableSpan = ClickableLinkMovementMethod.this.clickableSpanUnderTouch;
                return clickableSpan != null;
            }

            /* JADX WARN: Code restructure failed: missing block: B:3:0x000a, code lost:
            
                r1 = r10.this$0.touchedText;
             */
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void onLongPress(MotionEvent e) {
                ClickableLinkMovementMethod.C14505c c14505c;
                Spannable spannable;
                ClickableSpan findClickableSpanUnderTouch;
                MotionEvent motionEvent;
                ci9 ci9Var;
                ClickableLinkMovementMethod.InterfaceC14504b interfaceC14504b2;
                ci9 ci9Var2;
                String str;
                ClickableLinkMovementMethod.InterfaceC14504b interfaceC14504b3;
                c14505c = ClickableLinkMovementMethod.this.touchedTextView;
                if (c14505c == null || spannable == null || spannable.length() == 0) {
                    return;
                }
                findClickableSpanUnderTouch = ClickableLinkMovementMethod.this.findClickableSpanUnderTouch(c14505c, spannable, e);
                if (findClickableSpanUnderTouch instanceof URLSpan) {
                    ci9Var = ci9.URL;
                    ClickableLinkMovementMethod.this.clickedUrl = ((URLSpan) findClickableSpanUnderTouch).getURL();
                } else {
                    if (!(findClickableSpanUnderTouch instanceof LinkSpan)) {
                        if (findClickableSpanUnderTouch instanceof MessageElementSpan) {
                            if (((MessageElementSpan) findClickableSpanUnderTouch).messageElement.f104098c == t6b.EnumC15433c.USER_MENTION) {
                                ci9 ci9Var3 = ci9.URL;
                                try {
                                    int spanStart = spannable.getSpanStart(findClickableSpanUnderTouch);
                                    int spanEnd = spannable.getSpanEnd(findClickableSpanUnderTouch);
                                    String obj = spannable.subSequence(spanStart, spanEnd).toString();
                                    interfaceC14504b2 = ClickableLinkMovementMethod.this.listener;
                                    interfaceC14504b2.onMessageElementLongClick(findClickableSpanUnderTouch, spanStart, spanEnd, obj, ((MessageElementSpan) findClickableSpanUnderTouch).messageElement, e);
                                    return;
                                } catch (Throwable unused) {
                                    return;
                                }
                            }
                            return;
                        }
                        motionEvent = e;
                        if (findClickableSpanUnderTouch instanceof ProfileTagSpan) {
                            ci9Var = ci9.MENTION;
                            ClickableLinkMovementMethod.this.clickedUrl = ((ProfileTagSpan) findClickableSpanUnderTouch).getProfileTag();
                            ci9Var2 = ci9Var;
                            ClickableLinkMovementMethod.this.clickableSpanUnderTouch = findClickableSpanUnderTouch;
                            str = ClickableLinkMovementMethod.this.clickedUrl;
                            if (str == null && str.length() != 0) {
                                int spanStart2 = spannable.getSpanStart(findClickableSpanUnderTouch);
                                int spanEnd2 = spannable.getSpanEnd(findClickableSpanUnderTouch);
                                interfaceC14504b3 = ClickableLinkMovementMethod.this.listener;
                                interfaceC14504b3.onLinkLongClick(findClickableSpanUnderTouch, spanStart2, spanEnd2, str, ci9Var2, motionEvent);
                                ClickableLinkMovementMethod.this.longClicked = true;
                            }
                            return;
                        }
                        return;
                    }
                    ci9Var = ci9.MARKDOWN_LINK;
                    ClickableLinkMovementMethod.this.clickedUrl = ((LinkSpan) findClickableSpanUnderTouch).link;
                }
                motionEvent = e;
                ci9Var2 = ci9Var;
                ClickableLinkMovementMethod.this.clickableSpanUnderTouch = findClickableSpanUnderTouch;
                str = ClickableLinkMovementMethod.this.clickedUrl;
                if (str == null) {
                    return;
                }
                int spanStart22 = spannable.getSpanStart(findClickableSpanUnderTouch);
                int spanEnd22 = spannable.getSpanEnd(findClickableSpanUnderTouch);
                interfaceC14504b3 = ClickableLinkMovementMethod.this.listener;
                interfaceC14504b3.onLinkLongClick(findClickableSpanUnderTouch, spanStart22, spanEnd22, str, ci9Var2, motionEvent);
                ClickableLinkMovementMethod.this.longClicked = true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onSingleTapConfirmed(MotionEvent e) {
                ClickableLinkMovementMethod.C14505c c14505c;
                ClickableSpan clickableSpan;
                boolean z;
                WeakReference m93421b;
                c14505c = ClickableLinkMovementMethod.this.touchedTextView;
                View view = (c14505c == null || (m93421b = c14505c.m93421b()) == null) ? null : (View) m93421b.get();
                clickableSpan = ClickableLinkMovementMethod.this.clickableSpanUnderTouch;
                if (clickableSpan == null || view == null) {
                    ClickableLinkMovementMethod.this.longClicked = false;
                    if (clickableSpan == null && view != null && ClickableLinkMovementMethod.this.getSingleClickAction() != null) {
                        bt7 singleClickAction = ClickableLinkMovementMethod.this.getSingleClickAction();
                        if (singleClickAction != null) {
                            singleClickAction.invoke();
                        }
                        ClickableLinkMovementMethod.this.touchedTextView = null;
                    }
                    return true;
                }
                z = ClickableLinkMovementMethod.this.longClicked;
                if (!z) {
                    clickableSpan.onClick(view);
                }
                ClickableLinkMovementMethod.this.touchedTextView = null;
                ClickableLinkMovementMethod.this.clickableSpanUnderTouch = null;
                ClickableLinkMovementMethod.this.touchedText = null;
                ClickableLinkMovementMethod.this.clickedUrl = null;
                ClickableLinkMovementMethod.this.longClicked = false;
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onSingleTapUp(MotionEvent e) {
                boolean z;
                z = ClickableLinkMovementMethod.this.isDoubleTapEnabled;
                if (!z) {
                    return !onSingleTapConfirmed(e);
                }
                Runnable tryToSingleClickAction = ClickableLinkMovementMethod.this.getTryToSingleClickAction();
                if (tryToSingleClickAction == null) {
                    return false;
                }
                tryToSingleClickAction.run();
                return false;
            }
        };
        this.gestureListener = r3;
        this.gestureDetector = new GestureDetector(context, (GestureDetector.OnGestureListener) r3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ClickableSpan findClickableSpanUnderTouch(C14505c viewData, Spannable text, MotionEvent event) {
        WeakReference m93421b;
        View view;
        Layout m93420a;
        Object m115724b;
        if (viewData == null || (m93421b = viewData.m93421b()) == null || (view = (View) m93421b.get()) == null || (m93420a = viewData.m93420a()) == null) {
            return null;
        }
        int x = (int) event.getX();
        int y = (int) event.getY();
        int paddingLeft = x - view.getPaddingLeft();
        int paddingTop = y - view.getPaddingTop();
        int scrollX = paddingLeft + view.getScrollX();
        int scrollY = paddingTop + view.getScrollY();
        int lineForVertical = m93420a.getLineForVertical(scrollY);
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            float f = scrollX;
            int offsetForHorizontal = m93420a.getOffsetForHorizontal(lineForVertical, f);
            this.touchedLineBounds.left = m93420a.getLineLeft(lineForVertical);
            this.touchedLineBounds.top = m93420a.getLineTop(lineForVertical);
            RectF rectF = this.touchedLineBounds;
            float lineMax = m93420a.getLineMax(lineForVertical);
            RectF rectF2 = this.touchedLineBounds;
            rectF.right = lineMax + rectF2.left;
            rectF2.bottom = m93420a.getLineBottom(lineForVertical);
            m115724b = zgg.m115724b(this.touchedLineBounds.contains(f, (float) scrollY) ? (ClickableSpan) AbstractC15314sy.m97305a0(text.getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class)) : null);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            mp9.m52705x(TAG, "findClickableSpanUnderTouch failed:", m115727e);
        }
        return (ClickableSpan) (zgg.m115729g(m115724b) ? null : m115724b);
    }

    public final bt7 getSingleClickAction() {
        return this.singleClickAction;
    }

    public final Runnable getTryToSingleClickAction() {
        return this.tryToSingleClickAction;
    }

    public final boolean onCustomTouchEvent(View view, Layout layout, Spannable text, MotionEvent event) {
        if (event.getAction() == 0) {
            this.touchedTextView = new C14505c(new WeakReference(view), layout);
            this.touchedText = text;
        }
        return this.gestureDetector.onTouchEvent(event);
    }

    @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public boolean onTouchEvent(TextView textView, Spannable text, MotionEvent event) {
        if (event.getAction() == 0) {
            this.touchedTextView = new C14505c(new WeakReference(textView), textView.getLayout());
            this.touchedText = text;
        }
        return this.gestureDetector.onTouchEvent(event);
    }

    public final void setDoubleTapEnabled(boolean isEnabled) {
        if (isEnabled) {
            this.gestureDetector.setOnDoubleTapListener(this.gestureListener);
        } else {
            this.gestureDetector.setOnDoubleTapListener(null);
        }
        this.isDoubleTapEnabled = isEnabled;
    }

    public final void setSingleClickAction(bt7 bt7Var) {
        this.singleClickAction = bt7Var;
    }

    public final void setTryToSingleClickAction(Runnable runnable) {
        this.tryToSingleClickAction = runnable;
    }
}
