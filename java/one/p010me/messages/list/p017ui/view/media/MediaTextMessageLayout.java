package one.p010me.messages.list.p017ui.view.media;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.view.TextMessageLayout;
import p000.ani;
import p000.ccd;
import p000.dni;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.i3b;
import p000.iu3;
import p000.j1c;
import p000.jv8;
import p000.jy8;
import p000.k6a;
import p000.mu5;
import p000.oia;
import p000.p1c;
import p000.p4a;
import p000.rfa;
import p000.rlc;
import p000.sgl;
import p000.x99;

@Metadata(m47686d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b \u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\b\u0012\u0004\u0012\u00028\u00000\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0004¢\u0006\u0004\b\u0011\u0010\u0012J7\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0004¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0013H\u0016¢\u0006\u0004\b#\u0010$R\u001c\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\"\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000(8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R/\u00104\u001a\u0004\u0018\u00018\u00002\b\u0010-\u001a\u0004\u0018\u00018\u00008V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\"\u00105\u001a\u00020\u00138\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b5\u0010$\"\u0004\b7\u00108R\u0014\u00109\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b9\u0010$¨\u0006:"}, m47687d2 = {"Lone/me/messages/list/ui/view/media/MediaTextMessageLayout;", "Lk6a;", "T", "Lone/me/messages/list/ui/view/TextMessageLayout;", "Loia;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "x", "y", "layoutText", "(II)I", "widthMeasureSpec", "heightMeasureSpec", "Lpkk;", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lccd;", "newTheme", "onCommonColorsChanged", "(Lccd;)V", "Lccd$c$a;", "colors", "onChatBubbleColorsChanged", "(Lccd$c$a;)V", "hasExclusiveLink", "()Z", "Lp1c;", "_modelFlow", "Lp1c;", "Lani;", "modelFlow", "Lani;", "getModelFlow", "()Lani;", "<set-?>", "model$delegate", "Lh0g;", "getModel", "()Lk6a;", "setModel", "(Lk6a;)V", "model", "isLimitByContentWidthEnabled", "Z", "setLimitByContentWidthEnabled", "(Z)V", "isMediaOrderedFirst", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public abstract class MediaTextMessageLayout<T extends k6a> extends TextMessageLayout implements oia {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(MediaTextMessageLayout.class, "model", "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;", 0))};
    private final p1c _modelFlow;
    private boolean isLimitByContentWidthEnabled;

    /* renamed from: model$delegate, reason: from kotlin metadata */
    private final h0g model;
    private final ani modelFlow;

    /* renamed from: one.me.messages.list.ui.view.media.MediaTextMessageLayout$a */
    public static final class C10770a extends rlc {

        /* renamed from: x */
        public final /* synthetic */ MediaTextMessageLayout f71979x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10770a(Object obj, MediaTextMessageLayout mediaTextMessageLayout) {
            super(obj);
            this.f71979x = mediaTextMessageLayout;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            k6a k6aVar = (k6a) obj2;
            if (k6aVar != null) {
                this.f71979x._modelFlow.setValue(k6aVar);
                this.f71979x.getDate().setBackgroundEnabled$message_list_release(!k6aVar.mo1261d());
                this.f71979x.onModelChange(k6aVar);
                this.f71979x.requestLayout();
                this.f71979x.invalidate();
            }
        }
    }

    public MediaTextMessageLayout(Context context) {
        super(context);
        p1c m27794a = dni.m27794a(null);
        this._modelFlow = m27794a;
        this.modelFlow = m27794a;
        go5 go5Var = go5.f34205a;
        this.model = new C10770a(null, this);
    }

    private final boolean isMediaOrderedFirst() {
        T model = getModel();
        return model != null && model.mo1261d();
    }

    private final int layoutText(int x, int y) {
        sgl.m95974b(getMessageTextView(), x, y, 0, 0, 12, null);
        return getMessageTextView().getMeasuredHeight();
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.n5b
    public /* bridge */ /* synthetic */ iu3 getCollageElementByTouchZone(MotionEvent motionEvent) {
        return super.getCollageElementByTouchZone(motionEvent);
    }

    public T getModel() {
        return (T) this.model.mo110a(this, $$delegatedProperties[0]);
    }

    public final ani getModelFlow() {
        return this.modelFlow;
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.n5b
    public /* bridge */ /* synthetic */ boolean handleTouchInternal(MotionEvent motionEvent) {
        return super.handleTouchInternal(motionEvent);
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.wh9
    public boolean hasExclusiveLink() {
        return false;
    }

    @Override // p000.oia
    /* renamed from: isLimitByContentWidthEnabled, reason: from getter */
    public boolean getIsLimitByContentWidthEnabled() {
        return this.isLimitByContentWidthEnabled;
    }

    public abstract /* synthetic */ int layoutMedia(int i, int i2);

    @Override // p000.oia
    public /* bridge */ /* synthetic */ int limitByContentWidthEnabled(int i, int i2) {
        return super.limitByContentWidthEnabled(i, i2);
    }

    /* renamed from: measureMedia-OpN_BRA, reason: not valid java name */
    public abstract /* synthetic */ long mo117567measureMediaOpN_BRA(int i, int i2, int i3, int i4);

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout
    public void onChatBubbleColorsChanged(ccd.C2744c.a colors) {
        if (isMediaOrderedFirst()) {
            getDate().setTextColor$message_list_release(colors.m19035e().m19113p());
            getDate().setDateViewStatusColor(colors.m19035e().m19113p());
        }
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout
    public void onCommonColorsChanged(ccd newTheme) {
        if (isMediaOrderedFirst()) {
            return;
        }
        getDate().setTextColor$message_list_release(newTheme.getText().m19008h());
        getDate().setDateViewStatusColor(newTheme.getText().m19008h());
        getDate().setBackgroundColor(newTheme.mo18957t().m19147a());
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean changed, int l, int t, int r, int b) {
        int i;
        int layoutMedia;
        float f = 10;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        int additionalRightOffset = (int) i3b.m40361b(this).getAdditionalRightOffset();
        if (getSenderNameViewStub().m69823d()) {
            int m82816d2 = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
            getSenderNameViewStub().m69824e(m82816d, m82816d2);
            i = m82816d2 + getSenderNameViewStub().m69821b();
        } else {
            i = 0;
        }
        if (getSenderAliasDelegate().m47854j() && getSenderNameViewStub().m69823d()) {
            getSenderAliasDelegate().m47855k(((getMeasuredWidth() - m82816d) - getSenderAliasDelegate().m47849e()) - additionalRightOffset, ((getSenderNameViewStub().m69821b() / 2) - (getSenderAliasDelegate().m47848d() / 2)) + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
        }
        if (getMessageLinkDelegate().m47854j()) {
            int m82816d3 = i + p4a.m82816d((i == 0 ? 8 : 4) * mu5.m53081i().getDisplayMetrics().density);
            getMessageLinkDelegate().m47855k(m82816d, m82816d3);
            i = m82816d3 + getMessageLinkDelegate().m47848d();
        }
        if (isMediaOrderedFirst()) {
            int m82816d4 = p4a.m82816d(rfa.m88443a(this) * mu5.m53081i().getDisplayMetrics().density) + (i == 0 ? 0 : i + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
            int layoutMedia2 = m82816d4 + layoutMedia(p4a.m82816d(rfa.m88443a(this) * mu5.m53081i().getDisplayMetrics().density), m82816d4) + p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
            layoutMedia = layoutMedia2 + layoutText(m82816d, layoutMedia2) + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        } else {
            int m82816d5 = i + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
            int layoutText = m82816d5 + layoutText(m82816d, m82816d5) + p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density) + p4a.m82816d(rfa.m88443a(this) * mu5.m53081i().getDisplayMetrics().density);
            layoutMedia = layoutText + layoutMedia(p4a.m82816d(rfa.m88443a(this) * mu5.m53081i().getDisplayMetrics().density), layoutText);
        }
        int m47848d = (getCommentsEntryDelegate().m47854j() && isMediaOrderedFirst()) ? getCommentsEntryDelegate().m47848d() : 0;
        int measuredWidth = getMeasuredWidth() - getDate().getMeasuredWidth();
        if (!isMediaOrderedFirst()) {
            f = 4;
        }
        sgl.m95974b(getDate(), (measuredWidth - p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)) - additionalRightOffset, ((isMediaOrderedFirst() ? getMeasuredHeight() - m47848d : layoutMedia) - getDate().getMeasuredHeight()) - getStatusBottomMargin(), 0, 0, 12, null);
        if (getReactionsDelegate().m47854j() && isMediaOrderedFirst()) {
            getReactionsDelegate().m47855k(m82816d, layoutMedia);
        } else if (getReactionsDelegate().m47854j()) {
            layoutMedia += p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
            getReactionsDelegate().m47855k(getReactionsDelegate().m43277s() ? (getMeasuredWidth() - additionalRightOffset) - getReactionsDelegate().m47849e() : 0, layoutMedia);
        }
        if (getCommentsEntryDelegate().m47854j()) {
            if (isMediaOrderedFirst()) {
                getCommentsEntryDelegate().m47855k(0, getMeasuredHeight() - getCommentsEntryDelegate().m47848d());
            } else {
                getCommentsEntryDelegate().m47855k(0, layoutMedia);
            }
        }
        if (getShareMessageDelegate().m47854j()) {
            getShareMessageDelegate().m47855k(getMeasuredWidth() - getShareMessageDelegate().m47849e(), (getMeasuredHeight() - getShareMessageDelegate().m47848d()) - p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density));
        }
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, android.view.View
    public final void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int max;
        int i;
        float f = 10;
        int size = View.MeasureSpec.getSize(widthMeasureSpec) - (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2);
        getMessageTextView().selfMeasure();
        boolean z = false;
        if (getDependOnOutsideView()) {
            max = View.MeasureSpec.getSize(widthMeasureSpec);
        } else {
            max = Math.max(getSuggestedMinimumWidth() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), Math.max(getMessageTextView().getMeasuredWidth() + (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2), getIsLimitByContentWidthEnabled() ? size : 0));
        }
        if (getSenderAliasDelegate().m47854j() && getSenderNameViewStub().m69823d()) {
            getSenderAliasDelegate().m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            max = Math.max(max, getSenderAliasDelegate().m47849e());
        }
        if (getSenderNameViewStub().m69823d()) {
            getSenderNameViewStub().m69825f(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            max = Math.max(max, getSenderNameViewStub().m69822c() + (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2) + getSenderAliasDelegate().m32815s());
            i = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) + getSenderNameViewStub().m69821b();
        } else {
            i = 0;
        }
        if (getMessageLinkDelegate().m47854j()) {
            getMessageLinkDelegate().m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            max = Math.max(max, getMessageLinkDelegate().m47849e() + (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2));
            i += p4a.m82816d((i == 0 ? 8 : 4) * mu5.m53081i().getDisplayMetrics().density) + getMessageLinkDelegate().m47848d();
        }
        int m82816d = i + ((i == 0 || !isMediaOrderedFirst()) ? 0 : p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
        getDate().measure(widthMeasureSpec, heightMeasureSpec);
        if (getReactionsDelegate().m47854j() && isMediaOrderedFirst()) {
            getReactionsDelegate().m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            max = Math.max(max, limitByContentWidthEnabled(getReactionsDelegate().m47849e() + (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2), size));
            m82816d += getReactionsDelegate().m47848d() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        } else if (getReactionsDelegate().m47854j()) {
            getReactionsDelegate().m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            max = Math.max(max, limitByContentWidthEnabled(getReactionsDelegate().m47849e(), size));
            int m82816d2 = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density) + getReactionsDelegate().m47848d() + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
            m82816d += m82816d2;
            i3b.m40361b(this).setAdditionalBottomOffset(m82816d2);
        } else {
            i3b.m40361b(this).setAdditionalBottomOffset(0.0f);
        }
        int max2 = Math.max(max, limitByContentWidthEnabled(getMessageTextView().getMeasuredWidth() + (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2), size));
        float f2 = 6;
        int m82816d3 = m82816d + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2) + getMessageTextView().getMeasuredHeight() + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        if (isMediaOrderedFirst()) {
            int m47849e = getReactionsDelegate().m47854j() ? getReactionsDelegate().m47849e() : getMessageTextView().getMaxLineWidthOrElse(size);
            int m82816d4 = p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density) + getDate().getMeasuredWidth();
            if (!getReactionsDelegate().m47854j() && getMessageTextView().isEndsWithQuoteSpan()) {
                z = true;
            }
            if (isChannelMode$message_list_release() || z || size - m47849e < m82816d4) {
                m82816d3 += p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
            } else if ((max2 - (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2)) - m47849e < m82816d4) {
                max2 += m82816d4 - ((max2 - (p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density) * 2)) - m47849e);
            }
        }
        long mo117567measureMediaOpN_BRA = mo117567measureMediaOpN_BRA(max2, max2 > View.MeasureSpec.getSize(widthMeasureSpec) - (p4a.m82816d(((float) rfa.m88443a(this)) * mu5.m53081i().getDisplayMetrics().density) * 2) ? max2 - (p4a.m82816d(rfa.m88443a(this) * mu5.m53081i().getDisplayMetrics().density) * 2) : View.MeasureSpec.getSize(widthMeasureSpec) - (p4a.m82816d(rfa.m88443a(this) * mu5.m53081i().getDisplayMetrics().density) * 2), widthMeasureSpec, heightMeasureSpec);
        int max3 = Math.max(max2, jv8.m45699f(mo117567measureMediaOpN_BRA) + (p4a.m82816d(rfa.m88443a(this) * mu5.m53081i().getDisplayMetrics().density) * 2));
        int m45700g = m82816d3 + jv8.m45700g(mo117567measureMediaOpN_BRA) + (p4a.m82816d(rfa.m88443a(this) * mu5.m53081i().getDisplayMetrics().density) * 2);
        if (getCommentsEntryDelegate().m47854j()) {
            getCommentsEntryDelegate().m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            max3 = Math.max(max3, getCommentsEntryDelegate().m47849e());
            getCommentsEntryDelegate().m47856l(View.MeasureSpec.makeMeasureSpec(max3, 1073741824), heightMeasureSpec);
            m45700g += getCommentsEntryDelegate().m47848d();
        }
        if (getShareMessageDelegate().m47854j()) {
            getShareMessageDelegate().m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            int m47849e2 = getShareMessageDelegate().m47849e();
            max3 += m47849e2;
            i3b.m40361b(this).setAdditionalRightOffset(m47849e2);
        } else {
            i3b.m40361b(this).setAdditionalRightOffset(0.0f);
        }
        setMeasuredDimension(max3, m45700g);
    }

    public abstract /* synthetic */ void onModelChange(k6a k6aVar);

    @Override // p000.oia
    public void setLimitByContentWidthEnabled(boolean z) {
        this.isLimitByContentWidthEnabled = z;
    }

    public void setModel(T t) {
        this.model.mo37083b(this, $$delegatedProperties[0], t);
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.n5b
    public /* bridge */ /* synthetic */ void setPressedState(MotionEvent motionEvent, int[] iArr) {
        super.setPressedState(motionEvent, iArr);
    }
}
