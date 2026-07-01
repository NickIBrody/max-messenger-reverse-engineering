package com.google.android.exoplayer2.p007ui;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.util.Base64;
import android.view.MotionEvent;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.google.android.exoplayer2.p007ui.AbstractC3165a;
import com.google.android.exoplayer2.p007ui.SubtitleView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import p000.e05;
import p000.gd8;
import p000.jv2;
import p000.l00;
import p000.o8j;
import p000.oo2;
import p000.rwk;

/* loaded from: classes3.dex */
final class WebViewSubtitleOutput extends FrameLayout implements SubtitleView.InterfaceC3159a {
    private static final float CSS_LINE_HEIGHT = 1.2f;
    private static final String DEFAULT_BACKGROUND_CSS_CLASS = "default_bg";
    private float bottomPaddingFraction;
    private final CanvasSubtitleOutput canvasSubtitleOutput;
    private float defaultTextSize;
    private int defaultTextSizeType;
    private oo2 style;
    private List<e05> textCues;
    private final WebView webView;

    /* renamed from: com.google.android.exoplayer2.ui.WebViewSubtitleOutput$a */
    public static /* synthetic */ class C3164a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f20027a;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            f20027a = iArr;
            try {
                iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20027a[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20027a[Layout.Alignment.ALIGN_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public WebViewSubtitleOutput(Context context) {
        this(context, null);
    }

    private static int anchorTypeToTranslatePercent(int i) {
        if (i != 1) {
            return i != 2 ? 0 : -100;
        }
        return -50;
    }

    private static String convertAlignmentToCss(Layout.Alignment alignment) {
        if (alignment == null) {
            return "center";
        }
        int i = C3164a.f20027a[alignment.ordinal()];
        return i != 1 ? i != 2 ? "center" : "end" : "start";
    }

    private static String convertCaptionStyleToCssTextShadow(oo2 oo2Var) {
        int i = oo2Var.f82477d;
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "unset" : rwk.m94565A("-0.05em -0.05em 0.15em %s", gd8.m35338b(oo2Var.f82478e)) : rwk.m94565A("0.06em 0.08em 0.15em %s", gd8.m35338b(oo2Var.f82478e)) : rwk.m94565A("0.1em 0.12em 0.15em %s", gd8.m35338b(oo2Var.f82478e)) : rwk.m94565A("1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", gd8.m35338b(oo2Var.f82478e));
    }

    private String convertTextSizeToCss(int i, float f) {
        float m57487f = o8j.m57487f(i, f, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        return m57487f == -3.4028235E38f ? "unset" : rwk.m94565A("%.2fpx", Float.valueOf(m57487f / getContext().getResources().getDisplayMetrics().density));
    }

    private static String convertVerticalTypeToCss(int i) {
        return i != 1 ? i != 2 ? "horizontal-tb" : "vertical-lr" : "vertical-rl";
    }

    private static String getBlockShearTransformFunction(e05 e05Var) {
        float f = e05Var.f25840M;
        if (f == 0.0f) {
            return "";
        }
        int i = e05Var.f25839L;
        return rwk.m94565A("%s(%.2fdeg)", (i == 2 || i == 1) ? "skewY" : "skewX", Float.valueOf(f));
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0145, code lost:
    
        if (r10 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0148, code lost:
    
        r12 = "left";
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x014a, code lost:
    
        r21 = r12;
        r19 = "top";
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x014f, code lost:
    
        if (r10 != false) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0109  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void updateWebView() {
        float f;
        String m94565A;
        int i;
        boolean z;
        String str;
        int i2;
        String str2;
        Object obj;
        String str3;
        Layout.Alignment alignment;
        StringBuilder sb = new StringBuilder();
        String m35338b = gd8.m35338b(this.style.f82474a);
        String convertTextSizeToCss = convertTextSizeToCss(this.defaultTextSizeType, this.defaultTextSize);
        float f2 = CSS_LINE_HEIGHT;
        sb.append(rwk.m94565A("<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;'>", m35338b, convertTextSizeToCss, Float.valueOf(CSS_LINE_HEIGHT), convertCaptionStyleToCssTextShadow(this.style)));
        HashMap hashMap = new HashMap();
        hashMap.put(gd8.m35337a(DEFAULT_BACKGROUND_CSS_CLASS), rwk.m94565A("background-color:%s;", gd8.m35338b(this.style.f82475b)));
        int i3 = 0;
        while (i3 < this.textCues.size()) {
            e05 e05Var = this.textCues.get(i3);
            float f3 = e05Var.f25831D;
            float f4 = f3 != -3.4028235E38f ? f3 * 100.0f : 50.0f;
            int anchorTypeToTranslatePercent = anchorTypeToTranslatePercent(e05Var.f25832E);
            float f5 = e05Var.f25828A;
            float f6 = f2;
            if (f5 == -3.4028235E38f) {
                f = -3.4028235E38f;
                m94565A = rwk.m94565A("%.2f%%", Float.valueOf((1.0f - this.bottomPaddingFraction) * 100.0f));
                i = -100;
                z = false;
            } else if (e05Var.f25829B != 1) {
                String m94565A2 = rwk.m94565A("%.2f%%", Float.valueOf(f5 * 100.0f));
                i = e05Var.f25839L == 1 ? -anchorTypeToTranslatePercent(e05Var.f25830C) : anchorTypeToTranslatePercent(e05Var.f25830C);
                f = -3.4028235E38f;
                str = m94565A2;
                z = false;
                float f7 = e05Var.f25833F;
                String m94565A3 = f7 == f ? rwk.m94565A("%.2f%%", Float.valueOf(f7 * 100.0f)) : "fit-content";
                String convertAlignmentToCss = convertAlignmentToCss(e05Var.f25842x);
                String convertVerticalTypeToCss = convertVerticalTypeToCss(e05Var.f25839L);
                String convertTextSizeToCss2 = convertTextSizeToCss(e05Var.f25837J, e05Var.f25838K);
                String m35338b2 = gd8.m35338b(!e05Var.f25835H ? e05Var.f25836I : this.style.f82476c);
                i2 = e05Var.f25839L;
                String str4 = "right";
                if (i2 == 1) {
                    if (i2 != 2) {
                        str2 = z ? "bottom" : "top";
                        obj = "left";
                    }
                }
                if (i2 != 2 || i2 == 1) {
                    str3 = "height";
                    int i4 = i;
                    i = anchorTypeToTranslatePercent;
                    anchorTypeToTranslatePercent = i4;
                } else {
                    str3 = "width";
                }
                String str5 = str3;
                AbstractC3165a.b m22301a = AbstractC3165a.m22301a(e05Var.f25841w, getContext().getResources().getDisplayMetrics().density);
                for (String str6 : hashMap.keySet()) {
                    String str7 = (String) hashMap.put(str6, (String) hashMap.get(str6));
                    l00.m48474e(str7 == null || str7.equals(hashMap.get(str6)));
                }
                sb.append(rwk.m94565A("<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", Integer.valueOf(i3), obj, Float.valueOf(f4), str2, str, str5, m94565A3, convertAlignmentToCss, convertVerticalTypeToCss, convertTextSizeToCss2, m35338b2, Integer.valueOf(anchorTypeToTranslatePercent), Integer.valueOf(i), getBlockShearTransformFunction(e05Var)));
                sb.append(rwk.m94565A("<span class='%s'>", DEFAULT_BACKGROUND_CSS_CLASS));
                alignment = e05Var.f25843y;
                if (alignment == null) {
                    sb.append(rwk.m94565A("<span style='display:inline-block; text-align:%s;'>", convertAlignmentToCss(alignment)));
                    sb.append(m22301a.f20029a);
                    sb.append("</span>");
                } else {
                    sb.append(m22301a.f20029a);
                }
                sb.append("</span>");
                sb.append("</div>");
                i3++;
                f2 = f6;
            } else {
                f = -3.4028235E38f;
                if (f5 >= 0.0f) {
                    m94565A = rwk.m94565A("%.2fem", Float.valueOf(f5 * f6));
                    z = false;
                    i = 0;
                } else {
                    m94565A = rwk.m94565A("%.2fem", Float.valueOf(((-f5) - 1.0f) * f6));
                    i = 0;
                    z = true;
                }
            }
            str = m94565A;
            float f72 = e05Var.f25833F;
            String m94565A32 = f72 == f ? rwk.m94565A("%.2f%%", Float.valueOf(f72 * 100.0f)) : "fit-content";
            String convertAlignmentToCss2 = convertAlignmentToCss(e05Var.f25842x);
            String convertVerticalTypeToCss2 = convertVerticalTypeToCss(e05Var.f25839L);
            String convertTextSizeToCss22 = convertTextSizeToCss(e05Var.f25837J, e05Var.f25838K);
            String m35338b22 = gd8.m35338b(!e05Var.f25835H ? e05Var.f25836I : this.style.f82476c);
            i2 = e05Var.f25839L;
            String str42 = "right";
            if (i2 == 1) {
            }
            if (i2 != 2) {
            }
            str3 = "height";
            int i42 = i;
            i = anchorTypeToTranslatePercent;
            anchorTypeToTranslatePercent = i42;
            String str52 = str3;
            AbstractC3165a.b m22301a2 = AbstractC3165a.m22301a(e05Var.f25841w, getContext().getResources().getDisplayMetrics().density);
            while (r10.hasNext()) {
            }
            sb.append(rwk.m94565A("<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", Integer.valueOf(i3), obj, Float.valueOf(f4), str2, str, str52, m94565A32, convertAlignmentToCss2, convertVerticalTypeToCss2, convertTextSizeToCss22, m35338b22, Integer.valueOf(anchorTypeToTranslatePercent), Integer.valueOf(i), getBlockShearTransformFunction(e05Var)));
            sb.append(rwk.m94565A("<span class='%s'>", DEFAULT_BACKGROUND_CSS_CLASS));
            alignment = e05Var.f25843y;
            if (alignment == null) {
            }
            sb.append("</span>");
            sb.append("</div>");
            i3++;
            f2 = f6;
        }
        sb.append("</div></body></html>");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("<html><head><style>");
        for (String str8 : hashMap.keySet()) {
            sb2.append(str8);
            sb2.append("{");
            sb2.append((String) hashMap.get(str8));
            sb2.append("}");
        }
        sb2.append("</style></head>");
        sb.insert(0, sb2.toString());
        this.webView.loadData(Base64.encodeToString(sb.toString().getBytes(jv2.f45350c), 1), "text/html", "base64");
    }

    public void destroy() {
        this.webView.destroy();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (!z || this.textCues.isEmpty()) {
            return;
        }
        updateWebView();
    }

    @Override // com.google.android.exoplayer2.p007ui.SubtitleView.InterfaceC3159a
    public void update(List<e05> list, oo2 oo2Var, float f, int i, float f2) {
        this.style = oo2Var;
        this.defaultTextSize = f;
        this.defaultTextSizeType = i;
        this.bottomPaddingFraction = f2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            e05 e05Var = list.get(i2);
            if (e05Var.f25844z != null) {
                arrayList.add(e05Var);
            } else {
                arrayList2.add(e05Var);
            }
        }
        if (!this.textCues.isEmpty() || !arrayList2.isEmpty()) {
            this.textCues = arrayList2;
            updateWebView();
        }
        this.canvasSubtitleOutput.update(arrayList, oo2Var, f, i, f2);
        invalidate();
    }

    public WebViewSubtitleOutput(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.textCues = Collections.EMPTY_LIST;
        this.style = oo2.f82473g;
        this.defaultTextSize = 0.0533f;
        this.defaultTextSizeType = 0;
        this.bottomPaddingFraction = 0.08f;
        CanvasSubtitleOutput canvasSubtitleOutput = new CanvasSubtitleOutput(context, attributeSet);
        this.canvasSubtitleOutput = canvasSubtitleOutput;
        WebView webView = new WebView(this, context, attributeSet) { // from class: com.google.android.exoplayer2.ui.WebViewSubtitleOutput.1
            @Override // android.webkit.WebView, android.view.View
            public boolean onTouchEvent(MotionEvent motionEvent) {
                super.onTouchEvent(motionEvent);
                return false;
            }

            @Override // android.view.View
            public boolean performClick() {
                super.performClick();
                return false;
            }
        };
        this.webView = webView;
        webView.setBackgroundColor(0);
        addView(canvasSubtitleOutput);
        addView(webView);
    }
}
