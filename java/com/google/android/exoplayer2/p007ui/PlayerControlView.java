package com.google.android.exoplayer2.p007ui;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
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
import com.google.android.exoplayer2.p007ui.InterfaceC3166b;
import com.google.android.exoplayer2.p007ui.PlayerControlView;
import java.util.Formatter;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import p000.et6;
import p000.f7k;
import p000.fpf;
import p000.glf;
import p000.iuf;
import p000.l00;
import p000.p7k;
import p000.ptf;
import p000.rkf;
import p000.rwk;
import p000.vof;
import p000.w6k;
import p000.w70;
import p000.wbl;

/* loaded from: classes3.dex */
public class PlayerControlView extends FrameLayout {
    public static final int DEFAULT_REPEAT_TOGGLE_MODES = 0;
    public static final int DEFAULT_SHOW_TIMEOUT_MS = 5000;
    public static final int DEFAULT_TIME_BAR_MIN_UPDATE_INTERVAL_MS = 200;
    private static final int MAX_UPDATE_INTERVAL_MS = 1000;
    public static final int MAX_WINDOWS_FOR_MULTI_WINDOW_TIME_BAR = 100;
    private long[] adGroupTimesMs;
    private final float buttonAlphaDisabled;
    private final float buttonAlphaEnabled;
    private final ComponentListener componentListener;
    private long currentBufferedPosition;
    private long currentPosition;
    private long currentWindowOffset;
    private final TextView durationView;
    private long[] extraAdGroupTimesMs;
    private boolean[] extraPlayedAdGroups;
    private final View fastForwardButton;
    private final StringBuilder formatBuilder;
    private final Formatter formatter;
    private final Runnable hideAction;
    private long hideAtMs;
    private boolean isAttachedToWindow;
    private boolean multiWindowTimeBar;
    private final View nextButton;
    private final View pauseButton;
    private final AbstractC3198x.b period;
    private final View playButton;
    private boolean[] playedAdGroups;
    private InterfaceC3068q player;
    private final TextView positionView;
    private final View previousButton;
    private InterfaceC3135c progressUpdateListener;
    private final String repeatAllButtonContentDescription;
    private final Drawable repeatAllButtonDrawable;
    private final String repeatOffButtonContentDescription;
    private final Drawable repeatOffButtonDrawable;
    private final String repeatOneButtonContentDescription;
    private final Drawable repeatOneButtonDrawable;
    private final ImageView repeatToggleButton;
    private int repeatToggleModes;
    private final View rewindButton;
    private boolean scrubbing;
    private boolean showFastForwardButton;
    private boolean showMultiWindowTimeBar;
    private boolean showNextButton;
    private boolean showPreviousButton;
    private boolean showRewindButton;
    private boolean showShuffleButton;
    private int showTimeoutMs;
    private final ImageView shuffleButton;
    private final Drawable shuffleOffButtonDrawable;
    private final String shuffleOffContentDescription;
    private final Drawable shuffleOnButtonDrawable;
    private final String shuffleOnContentDescription;
    private final InterfaceC3166b timeBar;
    private int timeBarMinUpdateIntervalMs;
    private final Runnable updateProgressAction;
    private final CopyOnWriteArrayList<InterfaceC3136d> visibilityListeners;
    private final View vrButton;
    private final AbstractC3198x.d window;

    public final class ComponentListener implements InterfaceC3068q.c, InterfaceC3166b.a, View.OnClickListener {
        private ComponentListener() {
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
            PlayerControlView.access$1100(PlayerControlView.this);
        }

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onCues(List list) {
            super.onCues(list);
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
        public void onEvents(InterfaceC3068q interfaceC3068q, InterfaceC3068q.b bVar) {
            throw null;
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

        @Override // com.google.android.exoplayer2.p007ui.InterfaceC3166b.a
        public void onScrubMove(InterfaceC3166b interfaceC3166b, long j) {
            if (PlayerControlView.this.positionView != null) {
                PlayerControlView.this.positionView.setText(rwk.m94577M(PlayerControlView.this.formatBuilder, PlayerControlView.this.formatter, j));
            }
        }

        @Override // com.google.android.exoplayer2.p007ui.InterfaceC3166b.a
        public void onScrubStart(InterfaceC3166b interfaceC3166b, long j) {
            PlayerControlView.this.scrubbing = true;
            if (PlayerControlView.this.positionView != null) {
                PlayerControlView.this.positionView.setText(rwk.m94577M(PlayerControlView.this.formatBuilder, PlayerControlView.this.formatter, j));
            }
        }

        @Override // com.google.android.exoplayer2.p007ui.InterfaceC3166b.a
        public void onScrubStop(InterfaceC3166b interfaceC3166b, long j, boolean z) {
            PlayerControlView.this.scrubbing = false;
            if (z) {
                return;
            }
            PlayerControlView.access$1100(PlayerControlView.this);
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

        @Override // com.google.android.exoplayer2.InterfaceC3068q.c
        public /* bridge */ /* synthetic */ void onPositionDiscontinuity(InterfaceC3068q.d dVar, InterfaceC3068q.d dVar2, int i) {
            super.onPositionDiscontinuity(dVar, dVar2, i);
        }
    }

    /* renamed from: com.google.android.exoplayer2.ui.PlayerControlView$b */
    public static final class C3134b {
        /* renamed from: a */
        public static boolean m22228a(View view) {
            return view.isAccessibilityFocused();
        }
    }

    /* renamed from: com.google.android.exoplayer2.ui.PlayerControlView$c */
    public interface InterfaceC3135c {
    }

    /* renamed from: com.google.android.exoplayer2.ui.PlayerControlView$d */
    public interface InterfaceC3136d {
        void onVisibilityChange(int i);
    }

    static {
        et6.m31027a("goog.exo.ui");
    }

    public PlayerControlView(Context context) {
        this(context, null);
    }

    public static /* synthetic */ InterfaceC3068q access$1100(PlayerControlView playerControlView) {
        playerControlView.getClass();
        return null;
    }

    private static boolean canShowMultiWindowTimeBar(AbstractC3198x abstractC3198x, AbstractC3198x.d dVar) {
        if (abstractC3198x.mo1337s() > 100) {
            return false;
        }
        int mo1337s = abstractC3198x.mo1337s();
        for (int i = 0; i < mo1337s; i++) {
            if (abstractC3198x.m22436q(i, dVar).f20193J == -9223372036854775807L) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dispatchPause(InterfaceC3068q interfaceC3068q) {
        interfaceC3068q.pause();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dispatchPlay(InterfaceC3068q interfaceC3068q) {
        int playbackState = interfaceC3068q.getPlaybackState();
        if (playbackState == 1) {
            interfaceC3068q.prepare();
        } else if (playbackState == 4) {
            seekTo(interfaceC3068q, interfaceC3068q.m21747k(), -9223372036854775807L);
        }
        interfaceC3068q.play();
    }

    private void dispatchPlayPause(InterfaceC3068q interfaceC3068q) {
        int playbackState = interfaceC3068q.getPlaybackState();
        if (playbackState == 1 || playbackState == 4 || !interfaceC3068q.m21746i()) {
            dispatchPlay(interfaceC3068q);
        } else {
            dispatchPause(interfaceC3068q);
        }
    }

    private void hideAfterTimeout() {
        removeCallbacks(this.hideAction);
        if (this.showTimeoutMs <= 0) {
            this.hideAtMs = -9223372036854775807L;
            return;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        int i = this.showTimeoutMs;
        this.hideAtMs = uptimeMillis + i;
        if (this.isAttachedToWindow) {
            postDelayed(this.hideAction, i);
        }
    }

    @SuppressLint({"InlinedApi"})
    private static boolean isHandledMediaKey(int i) {
        return i == 90 || i == 89 || i == 85 || i == 79 || i == 126 || i == 127 || i == 87 || i == 88;
    }

    private void requestPlayPauseAccessibilityFocus() {
        View view;
        View view2;
        boolean shouldShowPauseButton = shouldShowPauseButton();
        if (!shouldShowPauseButton && (view2 = this.playButton) != null) {
            view2.sendAccessibilityEvent(8);
        } else {
            if (!shouldShowPauseButton || (view = this.pauseButton) == null) {
                return;
            }
            view.sendAccessibilityEvent(8);
        }
    }

    private void requestPlayPauseFocus() {
        View view;
        View view2;
        boolean shouldShowPauseButton = shouldShowPauseButton();
        if (!shouldShowPauseButton && (view2 = this.playButton) != null) {
            view2.requestFocus();
        } else {
            if (!shouldShowPauseButton || (view = this.pauseButton) == null) {
                return;
            }
            view.requestFocus();
        }
    }

    private void seekTo(InterfaceC3068q interfaceC3068q, int i, long j) {
        interfaceC3068q.m21745h(i, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void seekToTimeBarPosition(InterfaceC3068q interfaceC3068q, long j) {
        int m21747k;
        AbstractC3198x m21744f = interfaceC3068q.m21744f();
        if (this.multiWindowTimeBar && !m21744f.m22437t()) {
            int mo1337s = m21744f.mo1337s();
            m21747k = 0;
            while (true) {
                long m22454e = m21744f.m22436q(m21747k, this.window).m22454e();
                if (j < m22454e) {
                    break;
                }
                if (m21747k == mo1337s - 1) {
                    j = m22454e;
                    break;
                } else {
                    j -= m22454e;
                    m21747k++;
                }
            }
        } else {
            m21747k = interfaceC3068q.m21747k();
        }
        seekTo(interfaceC3068q, m21747k, j);
        updateProgress();
    }

    private boolean shouldShowPauseButton() {
        return false;
    }

    private void updateAll() {
        updatePlayPauseButton();
        updateNavigation();
        updateRepeatModeButton();
        updateShuffleButton();
        updateTimeline();
    }

    private void updateButton(boolean z, boolean z2, View view) {
        if (view == null) {
            return;
        }
        view.setEnabled(z2);
        view.setAlpha(z2 ? this.buttonAlphaEnabled : this.buttonAlphaDisabled);
        view.setVisibility(z ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateNavigation() {
        if (isVisible() && this.isAttachedToWindow) {
            updateButton(this.showPreviousButton, false, this.previousButton);
            updateButton(this.showRewindButton, false, this.rewindButton);
            updateButton(this.showFastForwardButton, false, this.fastForwardButton);
            updateButton(this.showNextButton, false, this.nextButton);
            InterfaceC3166b interfaceC3166b = this.timeBar;
            if (interfaceC3166b != null) {
                interfaceC3166b.setEnabled(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePlayPauseButton() {
        boolean z;
        boolean z2;
        if (isVisible() && this.isAttachedToWindow) {
            boolean shouldShowPauseButton = shouldShowPauseButton();
            View view = this.playButton;
            boolean z3 = true;
            if (view != null) {
                z = shouldShowPauseButton && view.isFocused();
                z2 = rwk.f99811a < 21 ? z : shouldShowPauseButton && C3134b.m22228a(this.playButton);
                this.playButton.setVisibility(shouldShowPauseButton ? 8 : 0);
            } else {
                z = false;
                z2 = false;
            }
            View view2 = this.pauseButton;
            if (view2 != null) {
                z |= !shouldShowPauseButton && view2.isFocused();
                if (rwk.f99811a < 21) {
                    z3 = z;
                } else if (shouldShowPauseButton || !C3134b.m22228a(this.pauseButton)) {
                    z3 = false;
                }
                z2 |= z3;
                this.pauseButton.setVisibility(shouldShowPauseButton ? 0 : 8);
            }
            if (z) {
                requestPlayPauseFocus();
            }
            if (z2) {
                requestPlayPauseAccessibilityFocus();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateProgress() {
        if (isVisible() && this.isAttachedToWindow) {
            boolean z = 0 != this.currentPosition;
            this.currentPosition = 0L;
            this.currentBufferedPosition = 0L;
            TextView textView = this.positionView;
            if (textView != null && !this.scrubbing && z) {
                textView.setText(rwk.m94577M(this.formatBuilder, this.formatter, 0L));
            }
            InterfaceC3166b interfaceC3166b = this.timeBar;
            if (interfaceC3166b != null) {
                interfaceC3166b.setPosition(0L);
                this.timeBar.setBufferedPosition(0L);
            }
            removeCallbacks(this.updateProgressAction);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateRepeatModeButton() {
        ImageView imageView;
        if (isVisible() && this.isAttachedToWindow && (imageView = this.repeatToggleButton) != null) {
            if (this.repeatToggleModes == 0) {
                updateButton(false, false, imageView);
                return;
            }
            updateButton(true, false, imageView);
            this.repeatToggleButton.setImageDrawable(this.repeatOffButtonDrawable);
            this.repeatToggleButton.setContentDescription(this.repeatOffButtonContentDescription);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateShuffleButton() {
        ImageView imageView;
        if (isVisible() && this.isAttachedToWindow && (imageView = this.shuffleButton) != null) {
            if (!this.showShuffleButton) {
                updateButton(false, false, imageView);
                return;
            }
            updateButton(true, false, imageView);
            this.shuffleButton.setImageDrawable(this.shuffleOffButtonDrawable);
            this.shuffleButton.setContentDescription(this.shuffleOffContentDescription);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateTimeline() {
    }

    public void addVisibilityListener(InterfaceC3136d interfaceC3136d) {
        l00.m48473d(interfaceC3136d);
        this.visibilityListeners.add(interfaceC3136d);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return dispatchMediaKeyEvent(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    public boolean dispatchMediaKeyEvent(KeyEvent keyEvent) {
        keyEvent.getKeyCode();
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            removeCallbacks(this.hideAction);
        } else if (motionEvent.getAction() == 1) {
            hideAfterTimeout();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public InterfaceC3068q getPlayer() {
        return null;
    }

    public int getRepeatToggleModes() {
        return this.repeatToggleModes;
    }

    public boolean getShowShuffleButton() {
        return this.showShuffleButton;
    }

    public int getShowTimeoutMs() {
        return this.showTimeoutMs;
    }

    public boolean getShowVrButton() {
        View view = this.vrButton;
        return view != null && view.getVisibility() == 0;
    }

    public void hide() {
        if (isVisible()) {
            setVisibility(8);
            Iterator<InterfaceC3136d> it = this.visibilityListeners.iterator();
            while (it.hasNext()) {
                it.next().onVisibilityChange(getVisibility());
            }
            removeCallbacks(this.updateProgressAction);
            removeCallbacks(this.hideAction);
            this.hideAtMs = -9223372036854775807L;
        }
    }

    public boolean isVisible() {
        return getVisibility() == 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.isAttachedToWindow = true;
        long j = this.hideAtMs;
        if (j != -9223372036854775807L) {
            long uptimeMillis = j - SystemClock.uptimeMillis();
            if (uptimeMillis <= 0) {
                hide();
            } else {
                postDelayed(this.hideAction, uptimeMillis);
            }
        } else if (isVisible()) {
            hideAfterTimeout();
        }
        updateAll();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.isAttachedToWindow = false;
        removeCallbacks(this.updateProgressAction);
        removeCallbacks(this.hideAction);
    }

    public void removeVisibilityListener(InterfaceC3136d interfaceC3136d) {
        this.visibilityListeners.remove(interfaceC3136d);
    }

    public void setExtraAdGroupMarkers(long[] jArr, boolean[] zArr) {
        if (jArr == null) {
            this.extraAdGroupTimesMs = new long[0];
            this.extraPlayedAdGroups = new boolean[0];
        } else {
            boolean[] zArr2 = (boolean[]) l00.m48473d(zArr);
            l00.m48470a(jArr.length == zArr2.length);
            this.extraAdGroupTimesMs = jArr;
            this.extraPlayedAdGroups = zArr2;
        }
        updateTimeline();
    }

    public void setPlayer(InterfaceC3068q interfaceC3068q) {
        l00.m48474e(Looper.myLooper() == Looper.getMainLooper());
        l00.m48470a(interfaceC3068q == null || interfaceC3068q.m21739T() == Looper.getMainLooper());
        if (interfaceC3068q == null) {
            return;
        }
        if (interfaceC3068q != null) {
            interfaceC3068q.m21742c(this.componentListener);
        }
        updateAll();
    }

    public void setProgressUpdateListener(InterfaceC3135c interfaceC3135c) {
    }

    public void setRepeatToggleModes(int i) {
        this.repeatToggleModes = i;
        updateRepeatModeButton();
    }

    public void setShowFastForwardButton(boolean z) {
        this.showFastForwardButton = z;
        updateNavigation();
    }

    public void setShowMultiWindowTimeBar(boolean z) {
        this.showMultiWindowTimeBar = z;
        updateTimeline();
    }

    public void setShowNextButton(boolean z) {
        this.showNextButton = z;
        updateNavigation();
    }

    public void setShowPreviousButton(boolean z) {
        this.showPreviousButton = z;
        updateNavigation();
    }

    public void setShowRewindButton(boolean z) {
        this.showRewindButton = z;
        updateNavigation();
    }

    public void setShowShuffleButton(boolean z) {
        this.showShuffleButton = z;
        updateShuffleButton();
    }

    public void setShowTimeoutMs(int i) {
        this.showTimeoutMs = i;
        if (isVisible()) {
            hideAfterTimeout();
        }
    }

    public void setShowVrButton(boolean z) {
        View view = this.vrButton;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public void setTimeBarMinUpdateInterval(int i) {
        this.timeBarMinUpdateIntervalMs = rwk.m94623q(i, 16, 1000);
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        View view = this.vrButton;
        if (view != null) {
            view.setOnClickListener(onClickListener);
            updateButton(getShowVrButton(), onClickListener != null, this.vrButton);
        }
    }

    public void show() {
        if (!isVisible()) {
            setVisibility(0);
            Iterator<InterfaceC3136d> it = this.visibilityListeners.iterator();
            while (it.hasNext()) {
                it.next().onVisibilityChange(getVisibility());
            }
            updateAll();
            requestPlayPauseFocus();
            requestPlayPauseAccessibilityFocus();
        }
        hideAfterTimeout();
    }

    public PlayerControlView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private static int getRepeatToggleModes(TypedArray typedArray, int i) {
        return typedArray.getInt(iuf.PlayerControlView_repeat_toggle_modes, i);
    }

    public PlayerControlView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, attributeSet);
    }

    public PlayerControlView(Context context, AttributeSet attributeSet, int i, AttributeSet attributeSet2) {
        super(context, attributeSet, i);
        int i2 = fpf.exo_player_control_view;
        this.showTimeoutMs = 5000;
        this.repeatToggleModes = 0;
        this.timeBarMinUpdateIntervalMs = 200;
        this.hideAtMs = -9223372036854775807L;
        this.showRewindButton = true;
        this.showFastForwardButton = true;
        this.showPreviousButton = true;
        this.showNextButton = true;
        this.showShuffleButton = false;
        if (attributeSet2 != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, iuf.PlayerControlView, i, 0);
            try {
                this.showTimeoutMs = obtainStyledAttributes.getInt(iuf.PlayerControlView_show_timeout, this.showTimeoutMs);
                i2 = obtainStyledAttributes.getResourceId(iuf.PlayerControlView_controller_layout_id, i2);
                this.repeatToggleModes = getRepeatToggleModes(obtainStyledAttributes, this.repeatToggleModes);
                this.showRewindButton = obtainStyledAttributes.getBoolean(iuf.PlayerControlView_show_rewind_button, this.showRewindButton);
                this.showFastForwardButton = obtainStyledAttributes.getBoolean(iuf.PlayerControlView_show_fastforward_button, this.showFastForwardButton);
                this.showPreviousButton = obtainStyledAttributes.getBoolean(iuf.PlayerControlView_show_previous_button, this.showPreviousButton);
                this.showNextButton = obtainStyledAttributes.getBoolean(iuf.PlayerControlView_show_next_button, this.showNextButton);
                this.showShuffleButton = obtainStyledAttributes.getBoolean(iuf.PlayerControlView_show_shuffle_button, this.showShuffleButton);
                setTimeBarMinUpdateInterval(obtainStyledAttributes.getInt(iuf.PlayerControlView_time_bar_min_update_interval, this.timeBarMinUpdateIntervalMs));
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.visibilityListeners = new CopyOnWriteArrayList<>();
        this.period = new AbstractC3198x.b();
        this.window = new AbstractC3198x.d();
        StringBuilder sb = new StringBuilder();
        this.formatBuilder = sb;
        this.formatter = new Formatter(sb, Locale.getDefault());
        this.adGroupTimesMs = new long[0];
        this.playedAdGroups = new boolean[0];
        this.extraAdGroupTimesMs = new long[0];
        this.extraPlayedAdGroups = new boolean[0];
        ComponentListener componentListener = new ComponentListener();
        this.componentListener = componentListener;
        this.updateProgressAction = new Runnable() { // from class: ice
            @Override // java.lang.Runnable
            public final void run() {
                PlayerControlView.this.updateProgress();
            }
        };
        this.hideAction = new Runnable() { // from class: jce
            @Override // java.lang.Runnable
            public final void run() {
                PlayerControlView.this.hide();
            }
        };
        LayoutInflater.from(context).inflate(i2, this);
        setDescendantFocusability(262144);
        InterfaceC3166b interfaceC3166b = (InterfaceC3166b) findViewById(glf.exo_progress);
        View findViewById = findViewById(glf.exo_progress_placeholder);
        if (interfaceC3166b != null) {
            this.timeBar = interfaceC3166b;
        } else if (findViewById != null) {
            DefaultTimeBar defaultTimeBar = new DefaultTimeBar(context, null, 0, attributeSet2);
            defaultTimeBar.setId(glf.exo_progress);
            defaultTimeBar.setLayoutParams(findViewById.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) findViewById.getParent();
            int indexOfChild = viewGroup.indexOfChild(findViewById);
            viewGroup.removeView(findViewById);
            viewGroup.addView(defaultTimeBar, indexOfChild);
            this.timeBar = defaultTimeBar;
        } else {
            this.timeBar = null;
        }
        this.durationView = (TextView) findViewById(glf.exo_duration);
        this.positionView = (TextView) findViewById(glf.exo_position);
        InterfaceC3166b interfaceC3166b2 = this.timeBar;
        if (interfaceC3166b2 != null) {
            interfaceC3166b2.addListener(componentListener);
        }
        View findViewById2 = findViewById(glf.exo_play);
        this.playButton = findViewById2;
        if (findViewById2 != null) {
            findViewById2.setOnClickListener(componentListener);
        }
        View findViewById3 = findViewById(glf.exo_pause);
        this.pauseButton = findViewById3;
        if (findViewById3 != null) {
            findViewById3.setOnClickListener(componentListener);
        }
        View findViewById4 = findViewById(glf.exo_prev);
        this.previousButton = findViewById4;
        if (findViewById4 != null) {
            findViewById4.setOnClickListener(componentListener);
        }
        View findViewById5 = findViewById(glf.exo_next);
        this.nextButton = findViewById5;
        if (findViewById5 != null) {
            findViewById5.setOnClickListener(componentListener);
        }
        View findViewById6 = findViewById(glf.exo_rew);
        this.rewindButton = findViewById6;
        if (findViewById6 != null) {
            findViewById6.setOnClickListener(componentListener);
        }
        View findViewById7 = findViewById(glf.exo_ffwd);
        this.fastForwardButton = findViewById7;
        if (findViewById7 != null) {
            findViewById7.setOnClickListener(componentListener);
        }
        ImageView imageView = (ImageView) findViewById(glf.exo_repeat_toggle);
        this.repeatToggleButton = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(componentListener);
        }
        ImageView imageView2 = (ImageView) findViewById(glf.exo_shuffle);
        this.shuffleButton = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(componentListener);
        }
        View findViewById8 = findViewById(glf.exo_vr);
        this.vrButton = findViewById8;
        setShowVrButton(false);
        updateButton(false, false, findViewById8);
        Resources resources = context.getResources();
        this.buttonAlphaEnabled = resources.getInteger(vof.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.buttonAlphaDisabled = resources.getInteger(vof.exo_media_button_opacity_percentage_disabled) / 100.0f;
        this.repeatOffButtonDrawable = resources.getDrawable(rkf.exo_controls_repeat_off);
        this.repeatOneButtonDrawable = resources.getDrawable(rkf.exo_controls_repeat_one);
        this.repeatAllButtonDrawable = resources.getDrawable(rkf.exo_controls_repeat_all);
        this.shuffleOnButtonDrawable = resources.getDrawable(rkf.exo_controls_shuffle_on);
        this.shuffleOffButtonDrawable = resources.getDrawable(rkf.exo_controls_shuffle_off);
        this.repeatOffButtonContentDescription = resources.getString(ptf.exo_controls_repeat_off_description);
        this.repeatOneButtonContentDescription = resources.getString(ptf.exo_controls_repeat_one_description);
        this.repeatAllButtonContentDescription = resources.getString(ptf.exo_controls_repeat_all_description);
        this.shuffleOnContentDescription = resources.getString(ptf.exo_controls_shuffle_on_description);
        this.shuffleOffContentDescription = resources.getString(ptf.exo_controls_shuffle_off_description);
        this.currentPosition = -9223372036854775807L;
        this.currentBufferedPosition = -9223372036854775807L;
    }
}
