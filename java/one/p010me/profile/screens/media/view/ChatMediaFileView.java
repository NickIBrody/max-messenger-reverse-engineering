package one.p010me.profile.screens.media.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.messages.list.p017ui.view.file.AbstractC10763a;
import one.p010me.profile.screens.media.view.ChatMediaFileView;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.sdk.uikit.common.file.extension.FileDownloadStatusView;
import p000.ae9;
import p000.b3d;
import p000.bt7;
import p000.ccd;
import p000.d37;
import p000.ge9;
import p000.hjg;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.qc4;
import p000.qd9;
import p000.uc4;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

@Metadata(m47686d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001>B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J/\u0010\u0017\u001a\u00020\u000f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0019¢\u0006\u0004\b\u001e\u0010\u001cJ\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010%R\u0014\u0010(\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u001a\u00102\u001a\b\u0012\u0004\u0012\u000201008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<¨\u0006?"}, m47687d2 = {"Lone/me/profile/screens/media/view/ChatMediaFileView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lone/me/messages/list/ui/view/file/a;", ACSPConstants.STATUS, "Ld37;", "extension", "", "animated", "Lpkk;", "setFileDownloadStatus", "(Lone/me/messages/list/ui/view/file/a;Ld37;Z)V", "setupConstraints", "()V", "", MLFeatureConfigProviderBase.URL_KEY, "state", "setFileInfo", "(Ljava/lang/String;Ld37;Lone/me/messages/list/ui/view/file/a;Z)V", "", "newTitle", "setTitle", "(Ljava/lang/CharSequence;)V", "newDescription", "setFileDescription", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Landroid/widget/TextView;", "title", "Landroid/widget/TextView;", "fileDescriptionView", "", "defaultFilePreviewPhotoSize", CA20Status.STATUS_USER_I, "Landroid/graphics/drawable/Drawable;", "defaultPlaceholder", "Landroid/graphics/drawable/Drawable;", "Landroid/widget/FrameLayout;", "iconFrame", "Landroid/widget/FrameLayout;", "Lqd9;", "Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;", "fileDownloadStatusView", "Lqd9;", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "filePreviewPhoto", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "Landroid/widget/LinearLayout;", "contentLayout", "Landroid/widget/LinearLayout;", "Landroid/widget/ImageView;", "fileDownloadStatusIcon", "Landroid/widget/ImageView;", "Companion", "a", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ChatMediaFileView extends ConstraintLayout implements ovj {
    private static final C11155a Companion = new C11155a(null);

    @Deprecated
    public static final long DOWNLOAD_DONE_ANIMATION_DURATION = 500;
    private final LinearLayout contentLayout;
    private final int defaultFilePreviewPhotoSize;
    private final Drawable defaultPlaceholder;
    private final TextView fileDescriptionView;
    private final ImageView fileDownloadStatusIcon;
    private final qd9 fileDownloadStatusView;
    private final OneMeAvatarView filePreviewPhoto;
    private final FrameLayout iconFrame;
    private final TextView title;

    /* renamed from: one.me.profile.screens.media.view.ChatMediaFileView$a */
    public static final class C11155a {
        public /* synthetic */ C11155a(xd5 xd5Var) {
            this();
        }

        public C11155a() {
        }
    }

    public ChatMediaFileView(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TextView textView = new TextView(context);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-1, -2);
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(layoutParams);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58336g());
        textView.setSingleLine(true);
        textView.setMaxLines(1);
        textView.setLetterSpacing(0.0f);
        textView.setEllipsize(TextUtils.TruncateAt.MIDDLE);
        this.title = textView;
        TextView textView2 = new TextView(context);
        textView2.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        oikVar.m58330a(textView2, oikVar.m58343n());
        textView2.setMaxLines(1);
        this.fileDescriptionView = textView2;
        int m82816d = p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density);
        this.defaultFilePreviewPhotoSize = m82816d;
        Drawable mutate = np4.m55833f(getContext(), mrg.f54078O2).mutate();
        this.defaultPlaceholder = mutate;
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setId(b3d.f12912E0);
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(m82816d, m82816d);
        layoutParams2.setMarginStart(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
        frameLayout.setLayoutParams(layoutParams2);
        this.iconFrame = frameLayout;
        this.fileDownloadStatusView = ae9.m1501b(ge9.NONE, new bt7() { // from class: h63
            @Override // p000.bt7
            public final Object invoke() {
                FileDownloadStatusView fileDownloadStatusView$lambda$0;
                fileDownloadStatusView$lambda$0 = ChatMediaFileView.fileDownloadStatusView$lambda$0(context, this);
                return fileDownloadStatusView$lambda$0;
            }
        });
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(context, null, 2, null);
        oneMeAvatarView.setId(b3d.f12915F0);
        oneMeAvatarView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        oneMeAvatarView.setAvatarShape(OneMeAvatarView.AbstractC11845b.c.f77537a);
        OneMeAvatarView.setPlaceholder$default(oneMeAvatarView, mutate, null, null, null, null, 30, null);
        frameLayout.addView(oneMeAvatarView);
        this.filePreviewPhoto = oneMeAvatarView;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setId(b3d.f12906C0);
        linearLayout.setLayoutParams(new ConstraintLayout.LayoutParams(0, -2));
        linearLayout.setOrientation(1);
        linearLayout.addView(textView);
        linearLayout.addView(textView2);
        this.contentLayout = linearLayout;
        ImageView imageView = new ImageView(context);
        imageView.setId(b3d.f12909D0);
        float f = 24;
        imageView.setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        imageView.setVisibility(4);
        this.fileDownloadStatusIcon = imageView;
        setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        ip3.C6185a c6185a = ip3.f41503j;
        setBackground(hjg.m38603c(c6185a.m42591b(this).mo18958u().m19403c().m19430b().m19442c(), null, new ColorDrawable(-1)));
        setMinimumHeight(p4a.m82816d(72 * mu5.m53081i().getDisplayMetrics().density));
        float f2 = 15;
        setPaddingRelative(0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), 0, p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        addView(frameLayout);
        addView(linearLayout);
        addView(imageView);
        setupConstraints();
        onThemeChanged(c6185a.m42591b(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FileDownloadStatusView fileDownloadStatusView$lambda$0(Context context, ChatMediaFileView chatMediaFileView) {
        FileDownloadStatusView fileDownloadStatusView = new FileDownloadStatusView(context, null, 2, null);
        chatMediaFileView.iconFrame.addView(fileDownloadStatusView, new FrameLayout.LayoutParams(-1, -1));
        return fileDownloadStatusView;
    }

    private final void setFileDownloadStatus(AbstractC10763a status, d37 extension, boolean animated) {
        if (status instanceof AbstractC10763a.d) {
            ((FileDownloadStatusView) this.fileDownloadStatusView.getValue()).showDownloadedState(extension, animated);
            return;
        }
        if (status instanceof AbstractC10763a.e) {
            return;
        }
        if (status instanceof AbstractC10763a.a) {
            ((FileDownloadStatusView) this.fileDownloadStatusView.getValue()).showDownloadingState(extension, ((AbstractC10763a.a) status).m69864d(), animated);
        } else if (status instanceof AbstractC10763a.b) {
            ((FileDownloadStatusView) this.fileDownloadStatusView.getValue()).showNeedDownloadState(extension, animated);
        } else if (!(status instanceof AbstractC10763a.c)) {
            throw new NoWhenBranchMatchedException();
        }
    }

    private final void setupConstraints() {
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, this.iconFrame.getId());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85382a(qc4Var.m85389h());
        qc4 qc4Var2 = new qc4(m101144b, this.contentLayout.getId());
        qc4Var2.m85398q(qc4Var2.m85389h());
        qc4Var2.m85382a(qc4Var2.m85389h());
        float f = 12;
        qc4Var2.m85395n(this.iconFrame.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var2.m85387f(qc4Var2.m85389h()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        uc4.m101143a(m101144b, this);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.title.setTextColor(newAttrs.getText().m19006f());
        this.fileDescriptionView.setTextColor(newAttrs.getText().m19012l());
        this.filePreviewPhoto.onThemeChanged(newAttrs);
        this.fileDownloadStatusIcon.setImageTintList(ColorStateList.valueOf(newAttrs.getIcon().m19297f()));
    }

    public final void setFileDescription(CharSequence newDescription) {
        this.fileDescriptionView.setText(newDescription);
    }

    public final void setFileInfo(String url, d37 extension, AbstractC10763a state, boolean animated) {
        if (url == null || url.length() == 0) {
            this.filePreviewPhoto.setVisibility(8);
            ((View) this.fileDownloadStatusView.getValue()).setVisibility(0);
            setFileDownloadStatus(state, extension, animated);
        } else {
            if (this.fileDownloadStatusView.mo36442c()) {
                ((View) this.fileDownloadStatusView.getValue()).setVisibility(8);
            }
            this.filePreviewPhoto.setVisibility(0);
            OneMeAvatarView.setPlaceholder$default(this.filePreviewPhoto, this.defaultPlaceholder, OneMeAvatarView.AbstractC11845b.c.f77537a, null, null, null, 28, null);
            this.filePreviewPhoto.setAvatarUrl(url);
        }
    }

    public final void setTitle(CharSequence newTitle) {
        this.title.setText(newTitle);
    }

    public /* synthetic */ ChatMediaFileView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
