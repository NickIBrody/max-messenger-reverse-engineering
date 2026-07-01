package com.google.android.exoplayer2.p007ui;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.opengl.GLSurfaceView;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.exoplayer2.AbstractC3198x;
import com.google.android.exoplayer2.AbstractC3199y;
import com.google.android.exoplayer2.C3017g;
import com.google.android.exoplayer2.C3022l;
import com.google.android.exoplayer2.C3023m;
import com.google.android.exoplayer2.C3067p;
import com.google.android.exoplayer2.InterfaceC3068q;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.p007ui.AspectRatioFrameLayout;
import com.google.android.exoplayer2.p007ui.StyledPlayerControlView;
import com.google.android.exoplayer2.video.VideoDecoderGLSurfaceView;
import com.google.android.exoplayer2.video.spherical.SphericalGLSurfaceView;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.List;
import p000.C2350bb;
import p000.e05;
import p000.f7k;
import p000.fpf;
import p000.glf;
import p000.iuf;
import p000.l00;
import p000.l2k;
import p000.np4;
import p000.p7k;
import p000.ptf;
import p000.rkf;
import p000.rwk;
import p000.sif;
import p000.vl6;
import p000.w6k;
import p000.w70;
import p000.wbl;

/* loaded from: classes3.dex */
public class StyledPlayerView extends FrameLayout {
    private static final int PICTURE_TYPE_FRONT_COVER = 3;
    private static final int PICTURE_TYPE_NOT_SET = -1;
    public static final int SHOW_BUFFERING_ALWAYS = 2;
    public static final int SHOW_BUFFERING_NEVER = 0;
    public static final int SHOW_BUFFERING_WHEN_PLAYING = 1;
    private static final int SURFACE_TYPE_NONE = 0;
    private static final int SURFACE_TYPE_SPHERICAL_GL_SURFACE_VIEW = 3;
    private static final int SURFACE_TYPE_SURFACE_VIEW = 1;
    private static final int SURFACE_TYPE_TEXTURE_VIEW = 2;
    private static final int SURFACE_TYPE_VIDEO_DECODER_GL_SURFACE_VIEW = 4;
    private final FrameLayout adOverlayFrameLayout;
    private final ImageView artworkView;
    private final View bufferingView;
    private final ComponentListener componentListener;
    private final AspectRatioFrameLayout contentFrame;
    private final StyledPlayerControlView controller;
    private boolean controllerAutoShow;
    private boolean controllerHideDuringAds;
    private boolean controllerHideOnTouch;
    private int controllerShowTimeoutMs;
    private StyledPlayerControlView.InterfaceC3149l controllerVisibilityListener;
    private CharSequence customErrorMessage;
    private Drawable defaultArtwork;
    private vl6 errorMessageProvider;
    private final TextView errorMessageView;
    private boolean isTouching;
    private boolean keepContentOnPlayerReset;
    private final FrameLayout overlayFrameLayout;
    private InterfaceC3068q player;
    private int showBuffering;
    private final View shutterView;
    private final SubtitleView subtitleView;
    private final View surfaceView;
    private final boolean surfaceViewIgnoresVideoAspectRatio;
    private int textureViewRotation;
    private boolean useArtwork;
    private boolean useController;

    public final class ComponentListener implements InterfaceC3068q.c, View.OnLayoutChangeListener, View.OnClickListener, StyledPlayerControlView.InterfaceC3149l {
        private Object lastPeriodUidWithTracks;
        private final AbstractC3198x.b period = new AbstractC3198x.b();

        public ComponentListener() {
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onAudioAttributesChanged(w70 w70Var) {
            super.onAudioAttributesChanged(w70Var);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onAudioSessionIdChanged(int i) {
            super.onAudioSessionIdChanged(i);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(InterfaceC3068q.a aVar) {
            super.onAvailableCommandsChanged(aVar);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            StyledPlayerView.this.toggleControllerVisibility();
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public void onCues(List<e05> list) {
            if (StyledPlayerView.this.subtitleView != null) {
                StyledPlayerView.this.subtitleView.setCues(list);
            }
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onDeviceInfoChanged(C3017g c3017g) {
            super.onDeviceInfoChanged(c3017g);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(int i, boolean z) {
            super.onDeviceVolumeChanged(i, z);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onEvents(InterfaceC3068q interfaceC3068q, InterfaceC3068q.b bVar) {
            super.onEvents(interfaceC3068q, bVar);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onIsLoadingChanged(boolean z) {
            super.onIsLoadingChanged(z);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onIsPlayingChanged(boolean z) {
            super.onIsPlayingChanged(z);
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            StyledPlayerView.applyTextureViewRotation((TextureView) view, StyledPlayerView.this.textureViewRotation);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        @Deprecated
        public /* bridge */ /* synthetic */ void onLoadingChanged(boolean z) {
            super.onLoadingChanged(z);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j) {
            super.onMaxSeekToPreviousPositionChanged(j);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onMediaItemTransition(C3022l c3022l, int i) {
            super.onMediaItemTransition(c3022l, i);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onMediaMetadataChanged(C3023m c3023m) {
            super.onMediaMetadataChanged(c3023m);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onMetadata(Metadata metadata) {
            super.onMetadata(metadata);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public void onPlayWhenReadyChanged(boolean z, int i) {
            StyledPlayerView.this.updateBuffering();
            StyledPlayerView.this.updateControllerVisibility();
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onPlaybackParametersChanged(C3067p c3067p) {
            super.onPlaybackParametersChanged(c3067p);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public void onPlaybackStateChanged(int i) {
            StyledPlayerView.this.updateBuffering();
            StyledPlayerView.this.updateErrorMessage();
            StyledPlayerView.this.updateControllerVisibility();
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(int i) {
            super.onPlaybackSuppressionReasonChanged(i);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onPlayerError(PlaybackException playbackException) {
            super.onPlayerError(playbackException);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
            super.onPlayerErrorChanged(playbackException);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        @Deprecated
        public /* bridge */ /* synthetic */ void onPlayerStateChanged(boolean z, int i) {
            super.onPlayerStateChanged(z, i);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(C3023m c3023m) {
            super.onPlaylistMetadataChanged(c3023m);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        @Deprecated
        public /* bridge */ /* synthetic */ void onPositionDiscontinuity(int i) {
            super.onPositionDiscontinuity(i);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public void onRenderedFirstFrame() {
            if (StyledPlayerView.this.shutterView != null) {
                StyledPlayerView.this.shutterView.setVisibility(4);
            }
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onRepeatModeChanged(int i) {
            super.onRepeatModeChanged(i);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(long j) {
            super.onSeekBackIncrementChanged(j);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(long j) {
            super.onSeekForwardIncrementChanged(j);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        @Deprecated
        public /* bridge */ /* synthetic */ void onSeekProcessed() {
            super.onSeekProcessed();
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onShuffleModeEnabledChanged(boolean z) {
            super.onShuffleModeEnabledChanged(z);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onSkipSilenceEnabledChanged(boolean z) {
            super.onSkipSilenceEnabledChanged(z);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onSurfaceSizeChanged(int i, int i2) {
            super.onSurfaceSizeChanged(i, i2);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onTimelineChanged(AbstractC3198x abstractC3198x, int i) {
            super.onTimelineChanged(abstractC3198x, i);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(p7k p7kVar) {
            super.onTrackSelectionParametersChanged(p7kVar);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        @Deprecated
        public /* bridge */ /* synthetic */ void onTracksChanged(w6k w6kVar, f7k f7kVar) {
            super.onTracksChanged(w6kVar, f7kVar);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public void onTracksInfoChanged(AbstractC3199y abstractC3199y) {
            StyledPlayerView.access$300(StyledPlayerView.this);
            l2k.m48736a(l00.m48473d(null));
            throw null;
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public void onVideoSizeChanged(wbl wblVar) {
            StyledPlayerView.this.updateAspectRatio();
        }

        @Override // com.google.android.exoplayer2.p007ui.StyledPlayerControlView.InterfaceC3149l
        public void onVisibilityChange(int i) {
            StyledPlayerView.this.updateContentDescription();
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onVolumeChanged(float f) {
            super.onVolumeChanged(f);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public void onPositionDiscontinuity(InterfaceC3068q.d dVar, InterfaceC3068q.d dVar2, int i) {
            if (StyledPlayerView.this.isPlayingAd() && StyledPlayerView.this.controllerHideDuringAds) {
                StyledPlayerView.this.hideController();
            }
        }
    }

    public StyledPlayerView(Context context) {
        this(context, null);
    }

    public static /* synthetic */ InterfaceC3068q access$300(StyledPlayerView styledPlayerView) {
        styledPlayerView.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void applyTextureViewRotation(TextureView textureView, int i) {
        Matrix matrix = new Matrix();
        float width = textureView.getWidth();
        float height = textureView.getHeight();
        if (width != 0.0f && height != 0.0f && i != 0) {
            float f = width / 2.0f;
            float f2 = height / 2.0f;
            matrix.postRotate(i, f, f2);
            RectF rectF = new RectF(0.0f, 0.0f, width, height);
            RectF rectF2 = new RectF();
            matrix.mapRect(rectF2, rectF);
            matrix.postScale(width / rectF2.width(), height / rectF2.height(), f, f2);
        }
        textureView.setTransform(matrix);
    }

    private void closeShutter() {
        View view = this.shutterView;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    private static void configureEditModeLogo(Resources resources, ImageView imageView) {
        imageView.setImageDrawable(resources.getDrawable(rkf.exo_edit_mode_logo));
        imageView.setBackgroundColor(resources.getColor(sif.exo_edit_mode_background_color));
    }

    private static void configureEditModeLogoV23(Resources resources, ImageView imageView) {
        imageView.setImageDrawable(resources.getDrawable(rkf.exo_edit_mode_logo, null));
        imageView.setBackgroundColor(resources.getColor(sif.exo_edit_mode_background_color, null));
    }

    private void hideArtwork() {
        ImageView imageView = this.artworkView;
        if (imageView != null) {
            imageView.setImageResource(R.color.transparent);
            this.artworkView.setVisibility(4);
        }
    }

    @SuppressLint({"InlinedApi"})
    private boolean isDpadKey(int i) {
        return i == 19 || i == 270 || i == 22 || i == 271 || i == 20 || i == 269 || i == 21 || i == 268 || i == 23;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isPlayingAd() {
        return false;
    }

    private void maybeShowController(boolean z) {
        if (!(isPlayingAd() && this.controllerHideDuringAds) && useController()) {
            boolean z2 = this.controller.isFullyVisible() && this.controller.getShowTimeoutMs() <= 0;
            boolean shouldShowControllerIndefinitely = shouldShowControllerIndefinitely();
            if (z || z2 || shouldShowControllerIndefinitely) {
                showController(shouldShowControllerIndefinitely);
            }
        }
    }

    private boolean setArtworkFromMediaMetadata(C3023m c3023m) {
        byte[] bArr = c3023m.f19344G;
        if (bArr == null) {
            return false;
        }
        return setDrawableArtwork(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
    }

    private boolean setDrawableArtwork(Drawable drawable) {
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                onContentAspectRatioChanged(this.contentFrame, intrinsicWidth / intrinsicHeight);
                this.artworkView.setImageDrawable(drawable);
                this.artworkView.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    private static void setResizeModeRaw(AspectRatioFrameLayout aspectRatioFrameLayout, int i) {
        aspectRatioFrameLayout.setResizeMode(i);
    }

    private boolean shouldShowControllerIndefinitely() {
        return true;
    }

    public static void switchTargetView(InterfaceC3068q interfaceC3068q, StyledPlayerView styledPlayerView, StyledPlayerView styledPlayerView2) {
        if (styledPlayerView == styledPlayerView2) {
            return;
        }
        if (styledPlayerView2 != null) {
            styledPlayerView2.setPlayer(interfaceC3068q);
        }
        if (styledPlayerView != null) {
            styledPlayerView.setPlayer(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean toggleControllerVisibility() {
        useController();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateAspectRatio() {
        wbl wblVar = wbl.f115598A;
        int i = wblVar.f115600w;
        int i2 = wblVar.f115601x;
        int i3 = wblVar.f115602y;
        float f = (i2 == 0 || i == 0) ? 0.0f : (i * wblVar.f115603z) / i2;
        View view = this.surfaceView;
        if (view instanceof TextureView) {
            if (f > 0.0f && (i3 == 90 || i3 == 270)) {
                f = 1.0f / f;
            }
            if (this.textureViewRotation != 0) {
                view.removeOnLayoutChangeListener(this.componentListener);
            }
            this.textureViewRotation = i3;
            if (i3 != 0) {
                this.surfaceView.addOnLayoutChangeListener(this.componentListener);
            }
            applyTextureViewRotation((TextureView) this.surfaceView, this.textureViewRotation);
        }
        onContentAspectRatioChanged(this.contentFrame, this.surfaceViewIgnoresVideoAspectRatio ? 0.0f : f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateBuffering() {
        View view = this.bufferingView;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateContentDescription() {
        StyledPlayerControlView styledPlayerControlView = this.controller;
        if (styledPlayerControlView == null || !this.useController) {
            setContentDescription(null);
        } else if (styledPlayerControlView.isFullyVisible()) {
            setContentDescription(this.controllerHideOnTouch ? getResources().getString(ptf.exo_controls_hide) : null);
        } else {
            setContentDescription(getResources().getString(ptf.exo_controls_show));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateControllerVisibility() {
        if (isPlayingAd() && this.controllerHideDuringAds) {
            hideController();
        } else {
            maybeShowController(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateErrorMessage() {
        TextView textView = this.errorMessageView;
        if (textView != null) {
            CharSequence charSequence = this.customErrorMessage;
            if (charSequence == null) {
                textView.setVisibility(8);
            } else {
                textView.setText(charSequence);
                this.errorMessageView.setVisibility(0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateForCurrentTrackSelections(boolean z) {
        if (this.keepContentOnPlayerReset) {
            return;
        }
        hideArtwork();
        closeShutter();
    }

    private boolean useArtwork() {
        if (!this.useArtwork) {
            return false;
        }
        l00.m48476g(this.artworkView);
        return true;
    }

    private boolean useController() {
        if (!this.useController) {
            return false;
        }
        l00.m48476g(this.controller);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean isDpadKey = isDpadKey(keyEvent.getKeyCode());
        if (isDpadKey && useController() && !this.controller.isFullyVisible()) {
            maybeShowController(true);
            return true;
        }
        if (dispatchMediaKeyEvent(keyEvent) || super.dispatchKeyEvent(keyEvent)) {
            maybeShowController(true);
            return true;
        }
        if (isDpadKey && useController()) {
            maybeShowController(true);
        }
        return false;
    }

    public boolean dispatchMediaKeyEvent(KeyEvent keyEvent) {
        return useController() && this.controller.dispatchMediaKeyEvent(keyEvent);
    }

    public List<C2350bb> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.overlayFrameLayout;
        if (frameLayout != null) {
            arrayList.add(new C2350bb(frameLayout, 4, "Transparent overlay does not impact viewability"));
        }
        StyledPlayerControlView styledPlayerControlView = this.controller;
        if (styledPlayerControlView != null) {
            arrayList.add(new C2350bb(styledPlayerControlView, 1));
        }
        return AbstractC3691g.m24563q(arrayList);
    }

    public ViewGroup getAdViewGroup() {
        return (ViewGroup) l00.m48477h(this.adOverlayFrameLayout, "exo_ad_overlay must be present for ad playback");
    }

    public boolean getControllerAutoShow() {
        return this.controllerAutoShow;
    }

    public boolean getControllerHideOnTouch() {
        return this.controllerHideOnTouch;
    }

    public int getControllerShowTimeoutMs() {
        return this.controllerShowTimeoutMs;
    }

    public Drawable getDefaultArtwork() {
        return this.defaultArtwork;
    }

    public FrameLayout getOverlayFrameLayout() {
        return this.overlayFrameLayout;
    }

    public InterfaceC3068q getPlayer() {
        return null;
    }

    public int getResizeMode() {
        l00.m48476g(this.contentFrame);
        return this.contentFrame.getResizeMode();
    }

    public SubtitleView getSubtitleView() {
        return this.subtitleView;
    }

    public boolean getUseArtwork() {
        return this.useArtwork;
    }

    public boolean getUseController() {
        return this.useController;
    }

    public View getVideoSurfaceView() {
        return this.surfaceView;
    }

    public void hideController() {
        StyledPlayerControlView styledPlayerControlView = this.controller;
        if (styledPlayerControlView != null) {
            styledPlayerControlView.hide();
        }
    }

    public boolean isControllerFullyVisible() {
        StyledPlayerControlView styledPlayerControlView = this.controller;
        return styledPlayerControlView != null && styledPlayerControlView.isFullyVisible();
    }

    public void onContentAspectRatioChanged(AspectRatioFrameLayout aspectRatioFrameLayout, float f) {
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f);
        }
    }

    public void onPause() {
        View view = this.surfaceView;
        if (view instanceof GLSurfaceView) {
            ((GLSurfaceView) view).onPause();
        }
    }

    public void onResume() {
        View view = this.surfaceView;
        if (view instanceof GLSurfaceView) {
            ((GLSurfaceView) view).onResume();
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        useController();
        return false;
    }

    @Override // android.view.View
    public boolean onTrackballEvent(MotionEvent motionEvent) {
        useController();
        return false;
    }

    @Override // android.view.View
    public boolean performClick() {
        super.performClick();
        return toggleControllerVisibility();
    }

    public void setAspectRatioListener(AspectRatioFrameLayout.InterfaceC3131b interfaceC3131b) {
        l00.m48476g(this.contentFrame);
        this.contentFrame.setAspectRatioListener(interfaceC3131b);
    }

    public void setControllerAutoShow(boolean z) {
        this.controllerAutoShow = z;
    }

    public void setControllerHideDuringAds(boolean z) {
        this.controllerHideDuringAds = z;
    }

    public void setControllerHideOnTouch(boolean z) {
        l00.m48476g(this.controller);
        this.controllerHideOnTouch = z;
        updateContentDescription();
    }

    public void setControllerOnFullScreenModeChangedListener(StyledPlayerControlView.InterfaceC3140c interfaceC3140c) {
        l00.m48476g(this.controller);
        this.controller.setOnFullScreenModeChangedListener(interfaceC3140c);
    }

    public void setControllerShowTimeoutMs(int i) {
        l00.m48476g(this.controller);
        this.controllerShowTimeoutMs = i;
        if (this.controller.isFullyVisible()) {
            showController();
        }
    }

    public void setControllerVisibilityListener(StyledPlayerControlView.InterfaceC3149l interfaceC3149l) {
        l00.m48476g(this.controller);
        StyledPlayerControlView.InterfaceC3149l interfaceC3149l2 = this.controllerVisibilityListener;
        if (interfaceC3149l2 == interfaceC3149l) {
            return;
        }
        if (interfaceC3149l2 != null) {
            this.controller.removeVisibilityListener(interfaceC3149l2);
        }
        this.controllerVisibilityListener = interfaceC3149l;
        if (interfaceC3149l != null) {
            this.controller.addVisibilityListener(interfaceC3149l);
        }
    }

    public void setCustomErrorMessage(CharSequence charSequence) {
        l00.m48474e(this.errorMessageView != null);
        this.customErrorMessage = charSequence;
        updateErrorMessage();
    }

    public void setDefaultArtwork(Drawable drawable) {
        if (this.defaultArtwork != drawable) {
            this.defaultArtwork = drawable;
            updateForCurrentTrackSelections(false);
        }
    }

    public void setErrorMessageProvider(vl6 vl6Var) {
        if (vl6Var != null) {
            updateErrorMessage();
        }
    }

    public void setExtraAdGroupMarkers(long[] jArr, boolean[] zArr) {
        l00.m48476g(this.controller);
        this.controller.setExtraAdGroupMarkers(jArr, zArr);
    }

    public void setKeepContentOnPlayerReset(boolean z) {
        if (this.keepContentOnPlayerReset != z) {
            this.keepContentOnPlayerReset = z;
            updateForCurrentTrackSelections(false);
        }
    }

    public void setPlayer(InterfaceC3068q interfaceC3068q) {
        l00.m48474e(Looper.myLooper() == Looper.getMainLooper());
        l00.m48470a(interfaceC3068q == null || interfaceC3068q.m21739T() == Looper.getMainLooper());
        if (interfaceC3068q == null) {
            return;
        }
        SubtitleView subtitleView = this.subtitleView;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
        if (useController()) {
            this.controller.setPlayer(interfaceC3068q);
        }
        updateBuffering();
        updateErrorMessage();
        updateForCurrentTrackSelections(true);
        if (interfaceC3068q == null) {
            hideController();
            return;
        }
        if (interfaceC3068q.m21738N(27)) {
            View view = this.surfaceView;
            if (view instanceof TextureView) {
                interfaceC3068q.m21741b((TextureView) view);
            } else if (view instanceof SurfaceView) {
                interfaceC3068q.m21740a((SurfaceView) view);
            }
            updateAspectRatio();
        }
        if (this.subtitleView != null && interfaceC3068q.m21738N(28)) {
            this.subtitleView.setCues(interfaceC3068q.m21743e());
        }
        interfaceC3068q.m21742c(this.componentListener);
        maybeShowController(false);
    }

    public void setRepeatToggleModes(int i) {
        l00.m48476g(this.controller);
        this.controller.setRepeatToggleModes(i);
    }

    public void setResizeMode(int i) {
        l00.m48476g(this.contentFrame);
        this.contentFrame.setResizeMode(i);
    }

    public void setShowBuffering(int i) {
        if (this.showBuffering != i) {
            this.showBuffering = i;
            updateBuffering();
        }
    }

    public void setShowFastForwardButton(boolean z) {
        l00.m48476g(this.controller);
        this.controller.setShowFastForwardButton(z);
    }

    public void setShowMultiWindowTimeBar(boolean z) {
        l00.m48476g(this.controller);
        this.controller.setShowMultiWindowTimeBar(z);
    }

    public void setShowNextButton(boolean z) {
        l00.m48476g(this.controller);
        this.controller.setShowNextButton(z);
    }

    public void setShowPreviousButton(boolean z) {
        l00.m48476g(this.controller);
        this.controller.setShowPreviousButton(z);
    }

    public void setShowRewindButton(boolean z) {
        l00.m48476g(this.controller);
        this.controller.setShowRewindButton(z);
    }

    public void setShowShuffleButton(boolean z) {
        l00.m48476g(this.controller);
        this.controller.setShowShuffleButton(z);
    }

    public void setShowSubtitleButton(boolean z) {
        l00.m48476g(this.controller);
        this.controller.setShowSubtitleButton(z);
    }

    public void setShowVrButton(boolean z) {
        l00.m48476g(this.controller);
        this.controller.setShowVrButton(z);
    }

    public void setShutterBackgroundColor(int i) {
        View view = this.shutterView;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    public void setUseArtwork(boolean z) {
        l00.m48474e((z && this.artworkView == null) ? false : true);
        if (this.useArtwork != z) {
            this.useArtwork = z;
            updateForCurrentTrackSelections(false);
        }
    }

    public void setUseController(boolean z) {
        l00.m48474e((z && this.controller == null) ? false : true);
        if (this.useController == z) {
            return;
        }
        this.useController = z;
        if (useController()) {
            this.controller.setPlayer(null);
        } else {
            StyledPlayerControlView styledPlayerControlView = this.controller;
            if (styledPlayerControlView != null) {
                styledPlayerControlView.hide();
                this.controller.setPlayer(null);
            }
        }
        updateContentDescription();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        View view = this.surfaceView;
        if (view instanceof SurfaceView) {
            view.setVisibility(i);
        }
    }

    public void showController() {
        showController(shouldShowControllerIndefinitely());
    }

    public StyledPlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void showController(boolean z) {
        if (useController()) {
            this.controller.setShowTimeoutMs(z ? 0 : this.controllerShowTimeoutMs);
            this.controller.show();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StyledPlayerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3;
        int i4;
        int i5;
        boolean z5;
        int i6;
        int i7;
        boolean z6;
        boolean z7;
        int i8;
        boolean z8;
        ComponentListener componentListener = new ComponentListener();
        this.componentListener = componentListener;
        if (isInEditMode()) {
            this.contentFrame = null;
            this.shutterView = null;
            this.surfaceView = null;
            this.surfaceViewIgnoresVideoAspectRatio = false;
            this.artworkView = null;
            this.subtitleView = null;
            this.bufferingView = null;
            this.errorMessageView = null;
            this.controller = null;
            this.adOverlayFrameLayout = null;
            this.overlayFrameLayout = null;
            ImageView imageView = new ImageView(context);
            if (rwk.f99811a >= 23) {
                configureEditModeLogoV23(getResources(), imageView);
            } else {
                configureEditModeLogo(getResources(), imageView);
            }
            addView(imageView);
            return;
        }
        int i9 = fpf.exo_styled_player_view;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, iuf.StyledPlayerView, i, 0);
            try {
                boolean hasValue = obtainStyledAttributes.hasValue(iuf.StyledPlayerView_shutter_background_color);
                int color = obtainStyledAttributes.getColor(iuf.StyledPlayerView_shutter_background_color, 0);
                int resourceId = obtainStyledAttributes.getResourceId(iuf.StyledPlayerView_player_layout_id, i9);
                boolean z9 = obtainStyledAttributes.getBoolean(iuf.StyledPlayerView_use_artwork, true);
                int resourceId2 = obtainStyledAttributes.getResourceId(iuf.StyledPlayerView_default_artwork, 0);
                boolean z10 = obtainStyledAttributes.getBoolean(iuf.StyledPlayerView_use_controller, true);
                int i10 = obtainStyledAttributes.getInt(iuf.StyledPlayerView_surface_type, 1);
                int i11 = obtainStyledAttributes.getInt(iuf.StyledPlayerView_resize_mode, 0);
                int i12 = obtainStyledAttributes.getInt(iuf.StyledPlayerView_show_timeout, 5000);
                boolean z11 = obtainStyledAttributes.getBoolean(iuf.StyledPlayerView_hide_on_touch, true);
                boolean z12 = obtainStyledAttributes.getBoolean(iuf.StyledPlayerView_auto_show, true);
                i4 = obtainStyledAttributes.getInteger(iuf.StyledPlayerView_show_buffering, 0);
                this.keepContentOnPlayerReset = obtainStyledAttributes.getBoolean(iuf.StyledPlayerView_keep_content_on_player_reset, this.keepContentOnPlayerReset);
                boolean z13 = obtainStyledAttributes.getBoolean(iuf.StyledPlayerView_hide_during_ads, true);
                obtainStyledAttributes.recycle();
                i9 = resourceId;
                i3 = i12;
                z6 = z13;
                z4 = z10;
                i2 = i10;
                i5 = i11;
                z3 = z9;
                i7 = resourceId2;
                z5 = hasValue;
                i6 = color;
                z2 = z11;
                z = z12;
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            i2 = 1;
            z = true;
            z2 = true;
            z3 = true;
            z4 = true;
            i3 = 5000;
            i4 = 0;
            i5 = 0;
            z5 = false;
            i6 = 0;
            i7 = 0;
            z6 = true;
        }
        LayoutInflater.from(context).inflate(i9, this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(glf.exo_content_frame);
        this.contentFrame = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            setResizeModeRaw(aspectRatioFrameLayout, i5);
        }
        View findViewById = findViewById(glf.exo_shutter);
        this.shutterView = findViewById;
        if (findViewById != null && z5) {
            findViewById.setBackgroundColor(i6);
        }
        if (aspectRatioFrameLayout != null && i2 != 0) {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i2 == 2) {
                this.surfaceView = new TextureView(context);
            } else if (i2 == 3) {
                try {
                    int i13 = SphericalGLSurfaceView.f20162w;
                    this.surfaceView = (View) SphericalGLSurfaceView.class.getConstructor(Context.class).newInstance(context);
                    z8 = true;
                    this.surfaceView.setLayoutParams(layoutParams);
                    this.surfaceView.setOnClickListener(componentListener);
                    this.surfaceView.setClickable(false);
                    aspectRatioFrameLayout.addView(this.surfaceView, 0);
                    z7 = z8;
                } catch (Exception e) {
                    throw new IllegalStateException("spherical_gl_surface_view requires an ExoPlayer dependency", e);
                }
            } else if (i2 != 4) {
                this.surfaceView = new SurfaceView(context);
            } else {
                try {
                    int i14 = VideoDecoderGLSurfaceView.f20161w;
                    this.surfaceView = (View) VideoDecoderGLSurfaceView.class.getConstructor(Context.class).newInstance(context);
                } catch (Exception e2) {
                    throw new IllegalStateException("video_decoder_gl_surface_view requires an ExoPlayer dependency", e2);
                }
            }
            z8 = false;
            this.surfaceView.setLayoutParams(layoutParams);
            this.surfaceView.setOnClickListener(componentListener);
            this.surfaceView.setClickable(false);
            aspectRatioFrameLayout.addView(this.surfaceView, 0);
            z7 = z8;
        } else {
            this.surfaceView = null;
            z7 = false;
        }
        this.surfaceViewIgnoresVideoAspectRatio = z7;
        this.adOverlayFrameLayout = (FrameLayout) findViewById(glf.exo_ad_overlay);
        this.overlayFrameLayout = (FrameLayout) findViewById(glf.exo_overlay);
        ImageView imageView2 = (ImageView) findViewById(glf.exo_artwork);
        this.artworkView = imageView2;
        this.useArtwork = z3 && imageView2 != null;
        if (i7 != 0) {
            this.defaultArtwork = np4.m55833f(getContext(), i7);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(glf.exo_subtitles);
        this.subtitleView = subtitleView;
        if (subtitleView != null) {
            subtitleView.setUserDefaultStyle();
            subtitleView.setUserDefaultTextSize();
        }
        View findViewById2 = findViewById(glf.exo_buffering);
        this.bufferingView = findViewById2;
        if (findViewById2 != null) {
            findViewById2.setVisibility(8);
        }
        this.showBuffering = i4;
        TextView textView = (TextView) findViewById(glf.exo_error_message);
        this.errorMessageView = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        StyledPlayerControlView styledPlayerControlView = (StyledPlayerControlView) findViewById(glf.exo_controller);
        View findViewById3 = findViewById(glf.exo_controller_placeholder);
        if (styledPlayerControlView != null) {
            this.controller = styledPlayerControlView;
            i8 = 0;
        } else if (findViewById3 != null) {
            i8 = 0;
            StyledPlayerControlView styledPlayerControlView2 = new StyledPlayerControlView(context, null, 0, attributeSet);
            this.controller = styledPlayerControlView2;
            styledPlayerControlView2.setId(glf.exo_controller);
            styledPlayerControlView2.setLayoutParams(findViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) findViewById3.getParent();
            int indexOfChild = viewGroup.indexOfChild(findViewById3);
            viewGroup.removeView(findViewById3);
            viewGroup.addView(styledPlayerControlView2, indexOfChild);
        } else {
            i8 = 0;
            this.controller = null;
        }
        StyledPlayerControlView styledPlayerControlView3 = this.controller;
        this.controllerShowTimeoutMs = styledPlayerControlView3 != null ? i3 : i8;
        this.controllerHideOnTouch = z2;
        this.controllerAutoShow = z;
        this.controllerHideDuringAds = z6;
        this.useController = (!z4 || styledPlayerControlView3 == null) ? i8 : 1;
        if (styledPlayerControlView3 != null) {
            styledPlayerControlView3.hideImmediately();
            this.controller.addVisibilityListener(componentListener);
        }
        updateContentDescription();
    }
}
