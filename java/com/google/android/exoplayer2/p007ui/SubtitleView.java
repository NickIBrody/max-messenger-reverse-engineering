package com.google.android.exoplayer2.p007ui;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import com.google.android.exoplayer2.AbstractC3198x;
import com.google.android.exoplayer2.AbstractC3199y;
import com.google.android.exoplayer2.C3017g;
import com.google.android.exoplayer2.C3022l;
import com.google.android.exoplayer2.C3023m;
import com.google.android.exoplayer2.C3067p;
import com.google.android.exoplayer2.InterfaceC3068q;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.metadata.Metadata;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000.e05;
import p000.f7k;
import p000.o8j;
import p000.oo2;
import p000.p7k;
import p000.rwk;
import p000.w6k;
import p000.w70;
import p000.wbl;

/* loaded from: classes3.dex */
public final class SubtitleView extends FrameLayout implements InterfaceC3068q.c {
    public static final float DEFAULT_BOTTOM_PADDING_FRACTION = 0.08f;
    public static final float DEFAULT_TEXT_SIZE_FRACTION = 0.0533f;
    public static final int VIEW_TYPE_CANVAS = 1;
    public static final int VIEW_TYPE_WEB = 2;
    private boolean applyEmbeddedFontSizes;
    private boolean applyEmbeddedStyles;
    private float bottomPaddingFraction;
    private List<e05> cues;
    private float defaultTextSize;
    private int defaultTextSizeType;
    private View innerSubtitleView;
    private InterfaceC3159a output;
    private oo2 style;
    private int viewType;

    /* renamed from: com.google.android.exoplayer2.ui.SubtitleView$a */
    public interface InterfaceC3159a {
        void update(List list, oo2 oo2Var, float f, int i, float f2);
    }

    public SubtitleView(Context context) {
        this(context, null);
    }

    private List<e05> getCuesWithStylingPreferencesApplied() {
        if (this.applyEmbeddedStyles && this.applyEmbeddedFontSizes) {
            return this.cues;
        }
        ArrayList arrayList = new ArrayList(this.cues.size());
        for (int i = 0; i < this.cues.size(); i++) {
            arrayList.add(removeEmbeddedStyling(this.cues.get(i)));
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (rwk.f99811a < 19 || isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private oo2 getUserCaptionStyle() {
        if (rwk.f99811a < 19 || isInEditMode()) {
            return oo2.f82473g;
        }
        CaptioningManager captioningManager = (CaptioningManager) getContext().getSystemService("captioning");
        return (captioningManager == null || !captioningManager.isEnabled()) ? oo2.f82473g : oo2.m81130a(captioningManager.getUserStyle());
    }

    private e05 removeEmbeddedStyling(e05 e05Var) {
        e05.C4235b m28901b = e05Var.m28901b();
        if (!this.applyEmbeddedStyles) {
            o8j.m57484c(m28901b);
        } else if (!this.applyEmbeddedFontSizes) {
            o8j.m57485d(m28901b);
        }
        return m28901b.m28902a();
    }

    private void setTextSize(int i, float f) {
        this.defaultTextSizeType = i;
        this.defaultTextSize = f;
        updateOutput();
    }

    private <T extends View & InterfaceC3159a> void setView(T t) {
        removeView(this.innerSubtitleView);
        View view = this.innerSubtitleView;
        if (view instanceof WebViewSubtitleOutput) {
            ((WebViewSubtitleOutput) view).destroy();
        }
        this.innerSubtitleView = t;
        this.output = t;
        addView(t);
    }

    private void updateOutput() {
        this.output.update(getCuesWithStylingPreferencesApplied(), this.style, this.defaultTextSize, this.defaultTextSizeType, this.bottomPaddingFraction);
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

    @Override // com.google.android.exoplayer2.InterfaceC3068q.c
    public void onCues(List<e05> list) {
        setCues(list);
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
    public /* bridge */ /* synthetic */ void onPlayWhenReadyChanged(boolean z, int i) {
        super.onPlayWhenReadyChanged(z, i);
    }

    @Override // com.google.android.exoplayer2.InterfaceC3068q.c
    public /* bridge */ /* synthetic */ void onPlaybackParametersChanged(C3067p c3067p) {
        super.onPlaybackParametersChanged(c3067p);
    }

    @Override // com.google.android.exoplayer2.InterfaceC3068q.c
    public /* bridge */ /* synthetic */ void onPlaybackStateChanged(int i) {
        super.onPlaybackStateChanged(i);
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
    public /* bridge */ /* synthetic */ void onRenderedFirstFrame() {
        super.onRenderedFirstFrame();
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
    public /* bridge */ /* synthetic */ void onTracksInfoChanged(AbstractC3199y abstractC3199y) {
        super.onTracksInfoChanged(abstractC3199y);
    }

    @Override // com.google.android.exoplayer2.InterfaceC3068q.c
    public /* bridge */ /* synthetic */ void onVideoSizeChanged(wbl wblVar) {
        super.onVideoSizeChanged(wblVar);
    }

    @Override // com.google.android.exoplayer2.InterfaceC3068q.c
    public /* bridge */ /* synthetic */ void onVolumeChanged(float f) {
        super.onVolumeChanged(f);
    }

    public void setApplyEmbeddedFontSizes(boolean z) {
        this.applyEmbeddedFontSizes = z;
        updateOutput();
    }

    public void setApplyEmbeddedStyles(boolean z) {
        this.applyEmbeddedStyles = z;
        updateOutput();
    }

    public void setBottomPaddingFraction(float f) {
        this.bottomPaddingFraction = f;
        updateOutput();
    }

    public void setCues(List<e05> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        this.cues = list;
        updateOutput();
    }

    public void setFixedTextSize(int i, float f) {
        Context context = getContext();
        setTextSize(2, TypedValue.applyDimension(i, f, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics()));
    }

    public void setFractionalTextSize(float f) {
        setFractionalTextSize(f, false);
    }

    public void setStyle(oo2 oo2Var) {
        this.style = oo2Var;
        updateOutput();
    }

    public void setUserDefaultStyle() {
        setStyle(getUserCaptionStyle());
    }

    public void setUserDefaultTextSize() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    public void setViewType(int i) {
        if (this.viewType == i) {
            return;
        }
        if (i == 1) {
            setView(new CanvasSubtitleOutput(getContext()));
        } else {
            if (i != 2) {
                throw new IllegalArgumentException();
            }
            setView(new WebViewSubtitleOutput(getContext()));
        }
        this.viewType = i;
    }

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.cues = Collections.EMPTY_LIST;
        this.style = oo2.f82473g;
        this.defaultTextSizeType = 0;
        this.defaultTextSize = 0.0533f;
        this.bottomPaddingFraction = 0.08f;
        this.applyEmbeddedStyles = true;
        this.applyEmbeddedFontSizes = true;
        CanvasSubtitleOutput canvasSubtitleOutput = new CanvasSubtitleOutput(context);
        this.output = canvasSubtitleOutput;
        this.innerSubtitleView = canvasSubtitleOutput;
        addView(canvasSubtitleOutput);
        this.viewType = 1;
    }

    @Override // com.google.android.exoplayer2.InterfaceC3068q.c
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(InterfaceC3068q.d dVar, InterfaceC3068q.d dVar2, int i) {
        super.onPositionDiscontinuity(dVar, dVar2, i);
    }

    public void setFractionalTextSize(float f, boolean z) {
        setTextSize(z ? 1 : 0, f);
    }
}
