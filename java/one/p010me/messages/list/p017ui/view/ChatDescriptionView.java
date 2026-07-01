package one.p010me.messages.list.p017ui.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.p017ui.view.emptystate.BaseEmptyStateView;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import p000.btj;
import p000.ccd;
import p000.dv3;
import p000.ev3;
import p000.ihg;
import p000.ip3;
import p000.ly8;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.nej;
import p000.np4;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.ut7;
import p000.xd5;
import p000.zu2;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001+B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ5\u0010\u0015\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\b¢\u0006\u0004\b\u001c\u0010\fJ\u001b\u0010\u001f\u001a\u00020\n2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\b0\u001d¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010&R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006,"}, m47687d2 = {"Lone/me/messages/list/ui/view/ChatDescriptionView;", "Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lone/me/sdk/uikit/common/TextSource;", "title", "Lpkk;", "setTitle", "(Lone/me/sdk/uikit/common/TextSource;)V", "", "avatarUrl", "", "avatarPlaceholder", "", "avatarPlaceholderId", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;", "avatarOverlayType", "setAvatar", "(Ljava/lang/String;Ljava/lang/CharSequence;JLone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "subtitle", "setSubtitle", "", "descriptionList", "setDescriptions", "(Ljava/util/List;)V", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "avatarView", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "Landroid/widget/TextView;", "titleView", "Landroid/widget/TextView;", "subtitleView", "Lone/me/messages/list/ui/view/ChatDescriptionView$DescriptionListView;", "descriptionsListView", "Lone/me/messages/list/ui/view/ChatDescriptionView$DescriptionListView;", "DescriptionListView", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ChatDescriptionView extends BaseEmptyStateView {
    private final OneMeAvatarView avatarView;
    private final DescriptionListView descriptionsListView;
    private final TextView subtitleView;
    private final TextView titleView;

    @Metadata(m47686d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\r\u001a\u00020\f2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u001dR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001e\u0010'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006)"}, m47687d2 = {"Lone/me/messages/list/ui/view/ChatDescriptionView$DescriptionListView;", "Landroid/view/View;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "Lone/me/sdk/uikit/common/TextSource;", "description", "Lpkk;", "setDescriptions", "(Ljava/util/List;)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "topInnerMargin", CA20Status.STATUS_USER_I, "iconSize", "iconRightPadding", "Landroid/text/TextPaint;", "textPaint", "Landroid/text/TextPaint;", "Landroid/graphics/drawable/Drawable;", "checkDrawable", "Landroid/graphics/drawable/Drawable;", "", "descriptionsRes", "Ljava/util/List;", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class DescriptionListView extends View implements ovj {
        private final Drawable checkDrawable;
        private List<? extends CharSequence> descriptionsRes;
        private final int iconRightPadding;
        private final int iconSize;
        private final TextPaint textPaint;
        private final int topInnerMargin;

        /* JADX WARN: Multi-variable type inference failed */
        public DescriptionListView(Context context) {
            this(context, null, 2, 0 == true ? 1 : 0);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            String str;
            super.onDraw(canvas);
            Paint.FontMetrics fontMetrics = this.textPaint.getFontMetrics();
            int i = ((int) (fontMetrics.descent - fontMetrics.ascent)) + this.topInnerMargin;
            int paddingTop = getPaddingTop() + this.topInnerMargin;
            for (CharSequence charSequence : this.descriptionsRes) {
                if (charSequence == null || (str = charSequence.toString()) == null) {
                    str = "";
                }
                float f = fontMetrics.ascent;
                float f2 = paddingTop - f;
                float f3 = ((f + fontMetrics.descent) / 2) + f2;
                int i2 = this.iconSize;
                this.checkDrawable.setBounds(getPaddingLeft(), (int) (f3 - (i2 / 2)), getPaddingLeft() + this.iconSize, (int) (f3 + (i2 / 2)));
                this.checkDrawable.draw(canvas);
                canvas.drawText(str, getPaddingLeft() + this.iconSize + this.iconRightPadding, f2, this.textPaint);
                paddingTop += i;
            }
        }

        @Override // android.view.View
        public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
            String str;
            Paint.FontMetrics fontMetrics = this.textPaint.getFontMetrics();
            int size = ((int) (this.descriptionsRes.size() * ((fontMetrics.descent - fontMetrics.ascent) + this.topInnerMargin))) + getPaddingTop() + getPaddingBottom();
            List<? extends CharSequence> list = this.descriptionsRes;
            ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
            for (CharSequence charSequence : list) {
                TextPaint textPaint = this.textPaint;
                if (charSequence == null || (str = charSequence.toString()) == null) {
                    str = "";
                }
                arrayList.add(Float.valueOf(textPaint.measureText(str)));
            }
            Float m53146K0 = mv3.m53146K0(arrayList);
            setMeasuredDimension(View.resolveSize((int) (getPaddingLeft() + this.iconSize + this.iconRightPadding + (m53146K0 != null ? m53146K0.floatValue() : 0.0f) + getPaddingRight()), widthMeasureSpec), View.resolveSize(size, heightMeasureSpec));
        }

        @Override // p000.ovj
        public void onThemeChanged(ccd newAttrs) {
            this.textPaint.setColor(newAttrs.getText().m19010j());
            this.checkDrawable.setTint(newAttrs.getIcon().m19293b());
            invalidate();
        }

        public final void setDescriptions(List<? extends TextSource> description) {
            ArrayList arrayList = new ArrayList(ev3.m31133C(description, 10));
            Iterator<T> it = description.iterator();
            while (it.hasNext()) {
                arrayList.add(((TextSource) it.next()).asString(this));
            }
            this.descriptionsRes = arrayList;
            requestLayout();
            invalidate();
        }

        public DescriptionListView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.topInnerMargin = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
            float f = 12;
            this.iconSize = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
            this.iconRightPadding = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
            TextPaint textPaint = new TextPaint(1);
            btj.m17666d(this, textPaint, oik.f61010a.m58349t(), null, null, 12, null);
            this.textPaint = textPaint;
            Drawable mutate = np4.m55833f(getContext(), mrg.f54230d1).mutate();
            mutate.setBounds(0, 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
            this.checkDrawable = mutate;
            this.descriptionsRes = dv3.m28431q();
            onThemeChanged(ip3.f41503j.m42591b(this));
        }

        public /* synthetic */ DescriptionListView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
            this(context, (i & 2) != 0 ? null : attributeSet);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.ChatDescriptionView$a */
    public static final class C10679a extends nej implements ut7 {

        /* renamed from: A */
        public int f71671A;

        /* renamed from: B */
        public /* synthetic */ Object f71672B;

        /* renamed from: C */
        public /* synthetic */ Object f71673C;

        public C10679a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f71672B;
            ccd ccdVar = (ccd) this.f71673C;
            ly8.m50681f();
            if (this.f71671A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19010j());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C10679a c10679a = new C10679a(continuation);
            c10679a.f71672B = textView;
            c10679a.f71673C = ccdVar;
            return c10679a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.ChatDescriptionView$b */
    public static final class C10680b extends nej implements ut7 {

        /* renamed from: A */
        public int f71674A;

        /* renamed from: B */
        public /* synthetic */ Object f71675B;

        /* renamed from: C */
        public /* synthetic */ Object f71676C;

        public C10680b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f71675B;
            ccd ccdVar = (ccd) this.f71676C;
            ly8.m50681f();
            if (this.f71674A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C10680b c10680b = new C10680b(continuation);
            c10680b.f71675B = textView;
            c10680b.f71676C = ccdVar;
            return c10680b.mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ChatDescriptionView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ void setAvatar$default(ChatDescriptionView chatDescriptionView, String str, CharSequence charSequence, long j, OneMeAvatarView.InterfaceC11844a interfaceC11844a, int i, Object obj) {
        if ((i & 8) != 0) {
            interfaceC11844a = null;
        }
        chatDescriptionView.setAvatar(str, charSequence, j, interfaceC11844a);
    }

    @Override // one.p010me.messages.list.p017ui.view.emptystate.BaseEmptyStateView, p000.ovj
    public void onThemeChanged(ccd newTheme) {
        super.onThemeChanged(newTheme);
        ip3.m42570m(ip3.f41503j.m42590a(getContext()), this, null, 2, null);
    }

    public final void setAvatar(String avatarUrl, CharSequence avatarPlaceholder, long avatarPlaceholderId, OneMeAvatarView.InterfaceC11844a avatarOverlayType) {
        this.avatarView.setOverlay(avatarOverlayType);
        OneMeAvatarView.setAvatar$default(this.avatarView, avatarUrl, Long.valueOf(avatarPlaceholderId), zu2.m116603c(avatarPlaceholder), false, 8, null);
    }

    public final void setDescriptions(List<? extends TextSource> descriptionList) {
        this.descriptionsListView.setDescriptions(descriptionList);
        this.subtitleView.setGravity(descriptionList.isEmpty() ? 17 : 8388611);
    }

    public final void setSubtitle(TextSource subtitle) {
        this.subtitleView.setText(subtitle.asString(this));
        TextView textView = this.subtitleView;
        CharSequence text = textView.getText();
        textView.setVisibility(text == null || text.length() == 0 ? 8 : 0);
    }

    public final void setTitle(TextSource title) {
        TextView textView = this.titleView;
        textView.setText(title.asString(textView.getContext()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ChatDescriptionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0, 0, 28, null);
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(context, null, 2, null);
        float f = 71;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 1;
        layoutParams.bottomMargin = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        oneMeAvatarView.setLayoutParams(layoutParams);
        this.avatarView = oneMeAvatarView;
        TextView textView = new TextView(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 1;
        layoutParams2.bottomMargin = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(layoutParams2);
        textView.setTextAlignment(4);
        textView.setSingleLine(true);
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58346q());
        ViewThemeUtilsKt.m93401c(textView, new C10680b(null));
        this.titleView = textView;
        TextView textView2 = new TextView(context);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 1;
        textView2.setLayoutParams(layoutParams3);
        textView2.setGravity(17);
        oikVar.m58330a(textView2, oikVar.m58349t());
        ViewThemeUtilsKt.m93401c(textView2, new C10679a(null));
        this.subtitleView = textView2;
        DescriptionListView descriptionListView = new DescriptionListView(context, null, 2, 0 == true ? 1 : 0);
        descriptionListView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        this.descriptionsListView = descriptionListView;
        addView(oneMeAvatarView);
        addView(textView);
        addView(textView2);
        addView(descriptionListView);
        setGravity(1);
        setMinimumWidth(p4a.m82816d(296 * mu5.m53081i().getDisplayMetrics().density));
        float f2 = 24;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
    }

    public /* synthetic */ ChatDescriptionView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
