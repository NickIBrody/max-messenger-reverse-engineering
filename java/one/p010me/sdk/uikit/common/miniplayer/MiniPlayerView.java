package one.p010me.sdk.uikit.common.miniplayer;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.mediacontrol.MediaControlDrawable;
import one.p010me.sdk.uikit.common.miniplayer.MiniPlayerView;
import p000.ccd;
import p000.dl6;
import p000.drg;
import p000.dt7;
import p000.el6;
import p000.ip3;
import p000.jwf;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.w65;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0002JKB\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0014\u0010\u0013J#\u0010\u0016\u001a\u00020\r2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\r2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\r2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u001d\u0010\u001bJ\u0015\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\u0015\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b&\u0010'J\u0017\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b*\u0010+J\r\u0010-\u001a\u00020,¢\u0006\u0004\b-\u0010.R$\u0010/\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0017\u00106\u001a\u00020\t8\u0007¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u0017\u0010\u0019\u001a\u00020:8\u0007¢\u0006\f\n\u0004\b\u0019\u0010;\u001a\u0004\b<\u0010=R\u0017\u0010\u001c\u001a\u00020:8\u0007¢\u0006\f\n\u0004\b\u001c\u0010;\u001a\u0004\b>\u0010=R\u0017\u0010\n\u001a\u00020\t8\u0007¢\u0006\f\n\u0004\b\n\u00107\u001a\u0004\b?\u00109R\u0017\u0010@\u001a\u00020\t8\u0007¢\u0006\f\n\u0004\b@\u00107\u001a\u0004\bA\u00109R\u0017\u0010#\u001a\u00020B8\u0007¢\u0006\f\n\u0004\b#\u0010C\u001a\u0004\bD\u0010ER\u0014\u0010I\u001a\u00020F8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bG\u0010H¨\u0006L"}, m47687d2 = {"Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lovj;", "Landroid/content/Context;", "ctx", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/widget/ImageView;", "playbackSpeedButton", "Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;", "value", "Lpkk;", "setPlaybackSpeedInternal", "(Landroid/widget/ImageView;Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;)V", "Landroid/view/View$OnClickListener;", "clickListener", "setOnPlaybackClickListener", "(Landroid/view/View$OnClickListener;)V", "setOnCloseClickListener", "Lkotlin/Function1;", "setOnPlaybackSpeedClick", "(Ldt7;)V", "", "title", "setTitle", "(Ljava/lang/CharSequence;)V", "subtitle", "setSubtitle", "", "isPlaying", "setIsPlaying", "(Z)V", "", "progress", "setProgress", "(F)V", "setPlaybackSpeed", "(Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Landroid/view/View;", "getTooltipAnchor", "()Landroid/view/View;", "playbackSpeed", "Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;", "getPlaybackSpeed", "()Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;", "Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;", "mediaControlDrawable", "Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;", "playbackButton", "Landroid/widget/ImageView;", "getPlaybackButton", "()Landroid/widget/ImageView;", "Landroid/widget/TextView;", "Landroid/widget/TextView;", "getTitle", "()Landroid/widget/TextView;", "getSubtitle", "getPlaybackSpeedButton", "closeButton", "getCloseButton", "Lcom/google/android/material/progressindicator/LinearProgressIndicator;", "Lcom/google/android/material/progressindicator/LinearProgressIndicator;", "getProgress", "()Lcom/google/android/material/progressindicator/LinearProgressIndicator;", "Landroid/graphics/drawable/Drawable;", "getSelectableItemOvalBackground", "()Landroid/graphics/drawable/Drawable;", "selectableItemOvalBackground", "b", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class MiniPlayerView extends ConstraintLayout implements ovj {
    private final ImageView closeButton;
    private final MediaControlDrawable mediaControlDrawable;
    private final ImageView playbackButton;
    private EnumC12057b playbackSpeed;
    private final ImageView playbackSpeedButton;
    private final LinearProgressIndicator progress;
    private final TextView subtitle;
    private final TextView title;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.miniplayer.MiniPlayerView$a */
    public static final class EnumC12056a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12056a[] $VALUES;

        /* renamed from: id */
        private final int f77736id;
        public static final EnumC12056a PLAYBACK = new EnumC12056a("PLAYBACK", 0, drg.f24991B0);
        public static final EnumC12056a TITLE = new EnumC12056a("TITLE", 1, drg.f25003F0);
        public static final EnumC12056a SUBTITLE = new EnumC12056a("SUBTITLE", 2, drg.f25000E0);
        public static final EnumC12056a SPEED = new EnumC12056a("SPEED", 3, drg.f24997D0);
        public static final EnumC12056a CLOSE = new EnumC12056a("CLOSE", 4, drg.f24988A0);
        public static final EnumC12056a PROGRESS = new EnumC12056a("PROGRESS", 5, drg.f24994C0);

        static {
            EnumC12056a[] m76126c = m76126c();
            $VALUES = m76126c;
            $ENTRIES = el6.m30428a(m76126c);
        }

        public EnumC12056a(String str, int i, int i2) {
            this.f77736id = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12056a[] m76126c() {
            return new EnumC12056a[]{PLAYBACK, TITLE, SUBTITLE, SPEED, CLOSE, PROGRESS};
        }

        public static EnumC12056a valueOf(String str) {
            return (EnumC12056a) Enum.valueOf(EnumC12056a.class, str);
        }

        public static EnumC12056a[] values() {
            return (EnumC12056a[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final int m76127h() {
            return this.f77736id;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.miniplayer.MiniPlayerView$b */
    public static final class EnumC12057b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12057b[] $VALUES;
        public static final a Companion;

        /* renamed from: X1 */
        public static final EnumC12057b f77737X1 = new EnumC12057b("X1", 0, 1.0f);
        public static final EnumC12057b X1_5 = new EnumC12057b("X1_5", 1, 1.5f);

        /* renamed from: X2 */
        public static final EnumC12057b f77738X2 = new EnumC12057b("X2", 2, 2.0f);
        private final float floatValue;

        /* renamed from: one.me.sdk.uikit.common.miniplayer.MiniPlayerView$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        static {
            EnumC12057b[] m76128c = m76128c();
            $VALUES = m76128c;
            $ENTRIES = el6.m30428a(m76128c);
            Companion = new a(null);
        }

        public EnumC12057b(String str, int i, float f) {
            this.floatValue = f;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12057b[] m76128c() {
            return new EnumC12057b[]{f77737X1, X1_5, f77738X2};
        }

        public static EnumC12057b valueOf(String str) {
            return (EnumC12057b) Enum.valueOf(EnumC12057b.class, str);
        }

        public static EnumC12057b[] values() {
            return (EnumC12057b[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.miniplayer.MiniPlayerView$c */
    public static final /* synthetic */ class C12058c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC12057b.values().length];
            try {
                iArr[EnumC12057b.f77737X1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC12057b.X1_5.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC12057b.f77738X2.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MiniPlayerView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    private final Drawable getSelectableItemOvalBackground() {
        return new RippleDrawable(ColorStateList.valueOf(ip3.f41503j.m42591b(this).mo18958u().m19403c().m19436h().m19460c()), null, new ShapeDrawable(new OvalShape()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setOnPlaybackSpeedClick$lambda$0(dt7 dt7Var, MiniPlayerView miniPlayerView, View view) {
        dt7Var.invoke(miniPlayerView.playbackSpeed);
    }

    private final void setPlaybackSpeedInternal(ImageView playbackSpeedButton, EnumC12057b value) {
        int i;
        playbackSpeedButton.setVisibility(0);
        int i2 = C12058c.$EnumSwitchMapping$0[value.ordinal()];
        if (i2 == 1) {
            i = mrg.f54271g9;
        } else if (i2 == 2) {
            i = mrg.f54260f9;
        } else {
            if (i2 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            i = mrg.f54282h9;
        }
        playbackSpeedButton.setImageDrawable(np4.m55833f(playbackSpeedButton.getContext(), i).mutate());
        playbackSpeedButton.setImageTintList(ColorStateList.valueOf(ip3.f41503j.m42591b(playbackSpeedButton).getIcon().m19303l()));
        this.playbackSpeed = value;
    }

    public final ImageView getCloseButton() {
        return this.closeButton;
    }

    public final ImageView getPlaybackButton() {
        return this.playbackButton;
    }

    public final EnumC12057b getPlaybackSpeed() {
        return this.playbackSpeed;
    }

    public final ImageView getPlaybackSpeedButton() {
        return this.playbackSpeedButton;
    }

    public final LinearProgressIndicator getProgress() {
        return this.progress;
    }

    public final TextView getSubtitle() {
        return this.subtitle;
    }

    public final TextView getTitle() {
        return this.title;
    }

    public final View getTooltipAnchor() {
        return this.playbackSpeedButton;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        this.mediaControlDrawable.setColor(newTheme.getIcon().m19304m());
        this.playbackButton.setBackground(getSelectableItemOvalBackground());
        TextView textView = this.title;
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42591b(this).getText().m19006f());
        this.subtitle.setTextColor(c6185a.m42591b(this).getText().m19012l());
        ImageView imageView = this.playbackSpeedButton;
        imageView.setImageTintList(ColorStateList.valueOf(c6185a.m42591b(imageView).getIcon().m19303l()));
        imageView.setBackground(getSelectableItemOvalBackground());
        ImageView imageView2 = this.closeButton;
        imageView2.setImageTintList(ColorStateList.valueOf(c6185a.m42591b(imageView2).getIcon().m19303l()));
        imageView2.setBackground(getSelectableItemOvalBackground());
        this.progress.setIndicatorColor(c6185a.m42591b(this).mo18945h().m19143h());
    }

    public final void setIsPlaying(boolean isPlaying) {
        if (isPlaying) {
            MediaControlDrawable.setPause$default(this.mediaControlDrawable, false, 1, null);
        } else {
            MediaControlDrawable.setPlay$default(this.mediaControlDrawable, false, 1, null);
        }
    }

    public final void setOnCloseClickListener(View.OnClickListener clickListener) {
        if (clickListener == null) {
            w65.m106826a(this.closeButton);
        } else {
            w65.m106827b(this.closeButton, 1000L, clickListener);
        }
    }

    public final void setOnPlaybackClickListener(View.OnClickListener clickListener) {
        if (clickListener == null) {
            w65.m106826a(this.playbackButton);
        } else {
            w65.m106827b(this.playbackButton, 200L, clickListener);
        }
    }

    public final void setOnPlaybackSpeedClick(final dt7 clickListener) {
        if (clickListener == null) {
            this.playbackSpeedButton.setOnClickListener(null);
        } else {
            w65.m106827b(this.playbackSpeedButton, 200L, new View.OnClickListener() { // from class: fsb
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    MiniPlayerView.setOnPlaybackSpeedClick$lambda$0(dt7.this, this, view);
                }
            });
        }
    }

    public final void setPlaybackSpeed(EnumC12057b value) {
        if (value != null) {
            setPlaybackSpeedInternal(this.playbackSpeedButton, value);
        } else {
            this.playbackSpeedButton.setVisibility(8);
        }
    }

    public final void setProgress(float progress) {
        this.progress.setProgress(jwf.m45781m((int) (this.progress.getMin() + (progress * (this.progress.getMax() - this.progress.getMin()))), this.progress.getMin(), this.progress.getMax()));
    }

    public final void setSubtitle(CharSequence subtitle) {
        this.subtitle.setText(subtitle);
    }

    public final void setTitle(CharSequence title) {
        this.title.setText(title);
    }

    public MiniPlayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        EnumC12057b enumC12057b = EnumC12057b.f77737X1;
        this.playbackSpeed = enumC12057b;
        MediaControlDrawable mediaControlDrawable = new MediaControlDrawable(context, 0, 0);
        ip3.C6185a c6185a = ip3.f41503j;
        mediaControlDrawable.setColor(c6185a.m42591b(this).getIcon().m19304m());
        this.mediaControlDrawable = mediaControlDrawable;
        ImageView imageView = new ImageView(getContext());
        EnumC12056a enumC12056a = EnumC12056a.PLAYBACK;
        imageView.setId(enumC12056a.m76127h());
        float f = 40;
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams.startToStart = 0;
        float f2 = 4;
        layoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        layoutParams.topToTop = 0;
        layoutParams.bottomToBottom = 0;
        imageView.setLayoutParams(layoutParams);
        imageView.setBackground(getSelectableItemOvalBackground());
        int m82816d = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        imageView.setImageDrawable(mediaControlDrawable);
        this.playbackButton = imageView;
        TextView textView = new TextView(getContext());
        EnumC12056a enumC12056a2 = EnumC12056a.TITLE;
        textView.setId(enumC12056a2.m76127h());
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(0, -2);
        textView.setId(enumC12056a2.m76127h());
        layoutParams2.topToTop = 0;
        layoutParams2.startToEnd = enumC12056a.m76127h();
        EnumC12056a enumC12056a3 = EnumC12056a.SPEED;
        layoutParams2.endToStart = enumC12056a3.m76127h();
        EnumC12056a enumC12056a4 = EnumC12056a.SUBTITLE;
        layoutParams2.bottomToTop = enumC12056a4.m76127h();
        layoutParams2.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        float f3 = 6;
        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3);
        textView.setLayoutParams(layoutParams2);
        textView.setMaxLines(1);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setTextColor(c6185a.m42591b(textView).getText().m19006f());
        this.title = textView;
        TextView textView2 = new TextView(getContext());
        textView2.setId(enumC12056a4.m76127h());
        ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(0, -2);
        layoutParams3.topToBottom = enumC12056a2.m76127h();
        ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin = p4a.m82816d(3 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams3.startToEnd = enumC12056a.m76127h();
        layoutParams3.setMarginStart(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams3.endToStart = enumC12056a3.m76127h();
        layoutParams3.bottomToBottom = 0;
        ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3);
        textView2.setLayoutParams(layoutParams3);
        textView2.setMaxLines(1);
        textView2.setEllipsize(truncateAt);
        oikVar.m58330a(textView2, oikVar.m58349t());
        textView2.setTextColor(c6185a.m42591b(textView2).getText().m19012l());
        this.subtitle = textView2;
        ImageView imageView2 = new ImageView(getContext());
        imageView2.setId(enumC12056a3.m76127h());
        ConstraintLayout.LayoutParams layoutParams4 = new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        EnumC12056a enumC12056a5 = EnumC12056a.CLOSE;
        layoutParams4.endToStart = enumC12056a5.m76127h();
        layoutParams4.topToTop = 0;
        layoutParams4.bottomToBottom = 0;
        int m82816d2 = p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density);
        imageView2.setPadding(m82816d2, m82816d2, m82816d2, m82816d2);
        imageView2.setLayoutParams(layoutParams4);
        imageView2.setBackground(getSelectableItemOvalBackground());
        setPlaybackSpeedInternal(imageView2, enumC12057b);
        this.playbackSpeedButton = imageView2;
        ImageView imageView3 = new ImageView(getContext());
        imageView3.setId(enumC12056a5.m76127h());
        int m82816d3 = p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density);
        float f4 = 12;
        ConstraintLayout.LayoutParams layoutParams5 = new ConstraintLayout.LayoutParams((p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4) * 2) + m82816d3, m82816d3 + (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4) * 2));
        layoutParams5.endToEnd = 0;
        layoutParams5.topToTop = 0;
        layoutParams5.bottomToBottom = 0;
        int m82816d4 = p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density);
        imageView3.setPadding(m82816d4, m82816d4, m82816d4, m82816d4);
        imageView3.setLayoutParams(layoutParams5);
        imageView3.setImageResource(mrg.f54117S1);
        imageView3.setImageTintList(ColorStateList.valueOf(c6185a.m42591b(imageView3).getIcon().m19303l()));
        imageView3.setBackground(getSelectableItemOvalBackground());
        this.closeButton = imageView3;
        LinearProgressIndicator linearProgressIndicator = new LinearProgressIndicator(getContext(), null);
        linearProgressIndicator.setId(EnumC12056a.PROGRESS.m76127h());
        float f5 = 2;
        ConstraintLayout.LayoutParams layoutParams6 = new ConstraintLayout.LayoutParams(-1, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f5));
        layoutParams6.bottomToBottom = 0;
        linearProgressIndicator.setLayoutParams(layoutParams6);
        linearProgressIndicator.setTrackCornerRadius(p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density));
        linearProgressIndicator.setTrackThickness(p4a.m82816d(f5 * mu5.m53081i().getDisplayMetrics().density));
        linearProgressIndicator.setMin(0);
        linearProgressIndicator.setMax(1000);
        linearProgressIndicator.setProgress(0);
        linearProgressIndicator.setTrackColor(0);
        linearProgressIndicator.setIndicatorColor(c6185a.m42591b(linearProgressIndicator).getIcon().m19304m());
        this.progress = linearProgressIndicator;
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        addView(imageView);
        addView(textView);
        addView(textView2);
        addView(imageView2);
        addView(imageView3);
        addView(linearProgressIndicator);
    }

    public /* synthetic */ MiniPlayerView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
