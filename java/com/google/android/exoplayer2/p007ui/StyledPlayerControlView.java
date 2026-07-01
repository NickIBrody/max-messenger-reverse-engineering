package com.google.android.exoplayer2.p007ui;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
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
import com.google.android.exoplayer2.p007ui.StyledPlayerControlView;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import p000.eqf;
import p000.et6;
import p000.f7k;
import p000.fpf;
import p000.glf;
import p000.igg;
import p000.iuf;
import p000.l00;
import p000.njf;
import p000.p7k;
import p000.ptf;
import p000.rkf;
import p000.rwk;
import p000.sk5;
import p000.vhf;
import p000.vkf;
import p000.vof;
import p000.w6k;
import p000.w70;
import p000.wbl;
import p000.wtf;
import p000.y6k;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public class StyledPlayerControlView extends FrameLayout {
    public static final int DEFAULT_REPEAT_TOGGLE_MODES = 0;
    public static final int DEFAULT_SHOW_TIMEOUT_MS = 5000;
    public static final int DEFAULT_TIME_BAR_MIN_UPDATE_INTERVAL_MS = 200;
    private static final int MAX_UPDATE_INTERVAL_MS = 1000;
    public static final int MAX_WINDOWS_FOR_MULTI_WINDOW_TIME_BAR = 100;
    private static final float[] PLAYBACK_SPEEDS;
    private static final int SETTINGS_AUDIO_TRACK_SELECTION_POSITION = 1;
    private static final int SETTINGS_PLAYBACK_SPEED_POSITION = 0;
    private long[] adGroupTimesMs;
    private View audioTrackButton;
    private C3139b audioTrackSelectionAdapter;
    private final float buttonAlphaDisabled;
    private final float buttonAlphaEnabled;
    private final ComponentListener componentListener;
    private StyledPlayerControlViewLayoutManager controlViewLayoutManager;
    private long currentWindowOffset;
    private final TextView durationView;
    private long[] extraAdGroupTimesMs;
    private boolean[] extraPlayedAdGroups;
    private final View fastForwardButton;
    private final TextView fastForwardButtonTextView;
    private final StringBuilder formatBuilder;
    private final Formatter formatter;
    private ImageView fullScreenButton;
    private final String fullScreenEnterContentDescription;
    private final Drawable fullScreenEnterDrawable;
    private final String fullScreenExitContentDescription;
    private final Drawable fullScreenExitDrawable;
    private boolean isAttachedToWindow;
    private boolean isFullScreen;
    private ImageView minimalFullScreenButton;
    private boolean multiWindowTimeBar;
    private boolean needToHideBars;
    private final View nextButton;
    private InterfaceC3140c onFullScreenModeChangedListener;
    private final AbstractC3198x.b period;
    private final View playPauseButton;
    private C3141d playbackSpeedAdapter;
    private View playbackSpeedButton;
    private boolean[] playedAdGroups;
    private InterfaceC3068q player;
    private final TextView positionView;
    private final View previousButton;
    private InterfaceC3142e progressUpdateListener;
    private final String repeatAllButtonContentDescription;
    private final Drawable repeatAllButtonDrawable;
    private final String repeatOffButtonContentDescription;
    private final Drawable repeatOffButtonDrawable;
    private final String repeatOneButtonContentDescription;
    private final Drawable repeatOneButtonDrawable;
    private final ImageView repeatToggleButton;
    private int repeatToggleModes;
    private Resources resources;
    private final View rewindButton;
    private final TextView rewindButtonTextView;
    private boolean scrubbing;
    private C3144g settingsAdapter;
    private View settingsButton;
    private RecyclerView settingsView;
    private PopupWindow settingsWindow;
    private int settingsWindowMargin;
    private boolean showMultiWindowTimeBar;
    private int showTimeoutMs;
    private final ImageView shuffleButton;
    private final Drawable shuffleOffButtonDrawable;
    private final String shuffleOffContentDescription;
    private final Drawable shuffleOnButtonDrawable;
    private final String shuffleOnContentDescription;
    private ImageView subtitleButton;
    private final Drawable subtitleOffButtonDrawable;
    private final String subtitleOffContentDescription;
    private final Drawable subtitleOnButtonDrawable;
    private final String subtitleOnContentDescription;
    private C3146i textTrackSelectionAdapter;
    private final InterfaceC3166b timeBar;
    private int timeBarMinUpdateIntervalMs;
    private y6k trackNameProvider;
    private final Runnable updateProgressAction;
    private final CopyOnWriteArrayList<InterfaceC3149l> visibilityListeners;
    private final View vrButton;
    private final AbstractC3198x.d window;

    public final class ComponentListener implements InterfaceC3068q.c, InterfaceC3166b.a, View.OnClickListener, PopupWindow.OnDismissListener {
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
            StyledPlayerControlView.access$1600(StyledPlayerControlView.this);
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

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            if (StyledPlayerControlView.this.needToHideBars) {
                StyledPlayerControlView.this.controlViewLayoutManager.m22290T();
            }
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
            if (StyledPlayerControlView.this.positionView != null) {
                StyledPlayerControlView.this.positionView.setText(rwk.m94577M(StyledPlayerControlView.this.formatBuilder, StyledPlayerControlView.this.formatter, j));
            }
        }

        @Override // com.google.android.exoplayer2.p007ui.InterfaceC3166b.a
        public void onScrubStart(InterfaceC3166b interfaceC3166b, long j) {
            StyledPlayerControlView.this.scrubbing = true;
            if (StyledPlayerControlView.this.positionView != null) {
                StyledPlayerControlView.this.positionView.setText(rwk.m94577M(StyledPlayerControlView.this.formatBuilder, StyledPlayerControlView.this.formatter, j));
            }
            StyledPlayerControlView.this.controlViewLayoutManager.m22289S();
        }

        @Override // com.google.android.exoplayer2.p007ui.InterfaceC3166b.a
        public void onScrubStop(InterfaceC3166b interfaceC3166b, long j, boolean z) {
            StyledPlayerControlView.this.scrubbing = false;
            if (!z) {
                StyledPlayerControlView.access$1600(StyledPlayerControlView.this);
            }
            StyledPlayerControlView.this.controlViewLayoutManager.m22290T();
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

    /* renamed from: com.google.android.exoplayer2.ui.StyledPlayerControlView$b */
    public final class C3139b extends AbstractC3148k {
        public C3139b() {
            super();
        }
    }

    /* renamed from: com.google.android.exoplayer2.ui.StyledPlayerControlView$c */
    public interface InterfaceC3140c {
    }

    /* renamed from: com.google.android.exoplayer2.ui.StyledPlayerControlView$d */
    public final class C3141d extends RecyclerView.AbstractC1882g {

        /* renamed from: A */
        public final float[] f19979A;

        /* renamed from: B */
        public int f19980B;

        /* renamed from: z */
        public final String[] f19982z;

        public C3141d(String[] strArr, float[] fArr) {
            this.f19982z = strArr;
            this.f19979A = fArr;
        }

        /* renamed from: c0 */
        public static /* synthetic */ void m22233c0(C3141d c3141d, int i, View view) {
            if (i != c3141d.f19980B) {
                StyledPlayerControlView.this.setPlaybackSpeed(c3141d.f19979A[i]);
            }
            StyledPlayerControlView.this.settingsWindow.dismiss();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: B */
        public int mo11623B() {
            return this.f19982z.length;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: d0, reason: merged with bridge method [inline-methods] */
        public void mo11625Q(C3145h c3145h, final int i) {
            String[] strArr = this.f19982z;
            if (i < strArr.length) {
                c3145h.f19991w.setText(strArr[i]);
            }
            c3145h.f19992x.setVisibility(i == this.f19980B ? 0 : 4);
            c3145h.itemView.setOnClickListener(new View.OnClickListener() { // from class: q6j
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    StyledPlayerControlView.C3141d.m22233c0(StyledPlayerControlView.C3141d.this, i, view);
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: e0, reason: merged with bridge method [inline-methods] */
        public C3145h mo11626S(ViewGroup viewGroup, int i) {
            return new C3145h(LayoutInflater.from(StyledPlayerControlView.this.getContext()).inflate(fpf.exo_styled_sub_settings_list_item, viewGroup, false));
        }
    }

    /* renamed from: com.google.android.exoplayer2.ui.StyledPlayerControlView$e */
    public interface InterfaceC3142e {
    }

    /* renamed from: com.google.android.exoplayer2.ui.StyledPlayerControlView$f */
    public final class C3143f extends RecyclerView.AbstractC1878c0 {

        /* renamed from: w */
        public final TextView f19983w;

        /* renamed from: x */
        public final TextView f19984x;

        /* renamed from: y */
        public final ImageView f19985y;

        public C3143f(View view) {
            super(view);
            if (rwk.f99811a < 26) {
                view.setFocusable(true);
            }
            this.f19983w = (TextView) view.findViewById(glf.exo_main_text);
            this.f19984x = (TextView) view.findViewById(glf.exo_sub_text);
            this.f19985y = (ImageView) view.findViewById(glf.exo_icon);
            view.setOnClickListener(new View.OnClickListener() { // from class: r6j
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    StyledPlayerControlView.this.onSettingViewClicked(StyledPlayerControlView.C3143f.this.getAdapterPosition());
                }
            });
        }
    }

    /* renamed from: com.google.android.exoplayer2.ui.StyledPlayerControlView$g */
    public class C3144g extends RecyclerView.AbstractC1882g {

        /* renamed from: A */
        public final String[] f19987A;

        /* renamed from: B */
        public final Drawable[] f19988B;

        /* renamed from: z */
        public final String[] f19990z;

        public C3144g(String[] strArr, Drawable[] drawableArr) {
            this.f19990z = strArr;
            this.f19987A = new String[strArr.length];
            this.f19988B = drawableArr;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: B */
        public int mo11623B() {
            return this.f19990z.length;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: C */
        public long mo12299C(int i) {
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: c0, reason: merged with bridge method [inline-methods] */
        public void mo11625Q(C3143f c3143f, int i) {
            c3143f.f19983w.setText(this.f19990z[i]);
            if (this.f19987A[i] == null) {
                c3143f.f19984x.setVisibility(8);
            } else {
                c3143f.f19984x.setText(this.f19987A[i]);
            }
            if (this.f19988B[i] == null) {
                c3143f.f19985y.setVisibility(8);
            } else {
                c3143f.f19985y.setImageDrawable(this.f19988B[i]);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: d0, reason: merged with bridge method [inline-methods] */
        public C3143f mo11626S(ViewGroup viewGroup, int i) {
            return StyledPlayerControlView.this.new C3143f(LayoutInflater.from(StyledPlayerControlView.this.getContext()).inflate(fpf.exo_styled_settings_list_item, viewGroup, false));
        }
    }

    /* renamed from: com.google.android.exoplayer2.ui.StyledPlayerControlView$h */
    public static class C3145h extends RecyclerView.AbstractC1878c0 {

        /* renamed from: w */
        public final TextView f19991w;

        /* renamed from: x */
        public final View f19992x;

        public C3145h(View view) {
            super(view);
            if (rwk.f99811a < 26) {
                view.setFocusable(true);
            }
            this.f19991w = (TextView) view.findViewById(glf.exo_text);
            this.f19992x = view.findViewById(glf.exo_check);
        }
    }

    /* renamed from: com.google.android.exoplayer2.ui.StyledPlayerControlView$i */
    public final class C3146i extends AbstractC3148k {
        public C3146i() {
            super();
        }

        @Override // com.google.android.exoplayer2.p007ui.StyledPlayerControlView.AbstractC3148k, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: d0, reason: merged with bridge method [inline-methods] */
        public void mo11625Q(C3145h c3145h, int i) {
            super.mo11625Q(c3145h, i);
            if (i > 0) {
                c3145h.f19992x.setVisibility(((C3147j) this.f19995z.get(i + (-1))).m22243a() ? 0 : 4);
            }
        }
    }

    /* renamed from: com.google.android.exoplayer2.ui.StyledPlayerControlView$j */
    public static final class C3147j {
        /* renamed from: a */
        public abstract boolean m22243a();
    }

    /* renamed from: com.google.android.exoplayer2.ui.StyledPlayerControlView$k */
    public abstract class AbstractC3148k extends RecyclerView.AbstractC1882g {

        /* renamed from: z */
        public List f19995z = new ArrayList();

        public AbstractC3148k() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: B */
        public int mo11623B() {
            if (this.f19995z.isEmpty()) {
                return 0;
            }
            return this.f19995z.size() + 1;
        }

        /* renamed from: c0 */
        public void m22244c0() {
            this.f19995z = Collections.EMPTY_LIST;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: d0 */
        public void mo11625Q(C3145h c3145h, int i) {
            StyledPlayerControlView.access$1600(StyledPlayerControlView.this);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: e0, reason: merged with bridge method [inline-methods] */
        public C3145h mo11626S(ViewGroup viewGroup, int i) {
            return new C3145h(LayoutInflater.from(StyledPlayerControlView.this.getContext()).inflate(fpf.exo_styled_sub_settings_list_item, viewGroup, false));
        }
    }

    /* renamed from: com.google.android.exoplayer2.ui.StyledPlayerControlView$l */
    public interface InterfaceC3149l {
        void onVisibilityChange(int i);
    }

    static {
        et6.m31027a("goog.exo.ui");
        PLAYBACK_SPEEDS = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    public StyledPlayerControlView(Context context) {
        this(context, null);
    }

    public static /* synthetic */ InterfaceC3068q access$1600(StyledPlayerControlView styledPlayerControlView) {
        styledPlayerControlView.getClass();
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

    private void dispatchPause(InterfaceC3068q interfaceC3068q) {
        interfaceC3068q.pause();
    }

    private void dispatchPlay(InterfaceC3068q interfaceC3068q) {
        int playbackState = interfaceC3068q.getPlaybackState();
        if (playbackState == 1) {
            interfaceC3068q.prepare();
        } else if (playbackState == 4) {
            seekTo(interfaceC3068q, interfaceC3068q.m21747k(), -9223372036854775807L);
        }
        interfaceC3068q.play();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dispatchPlayPause(InterfaceC3068q interfaceC3068q) {
        int playbackState = interfaceC3068q.getPlaybackState();
        if (playbackState == 1 || playbackState == 4 || !interfaceC3068q.m21746i()) {
            dispatchPlay(interfaceC3068q);
        } else {
            dispatchPause(interfaceC3068q);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void displaySettingsWindow(RecyclerView.AbstractC1882g abstractC1882g) {
        this.settingsView.setAdapter(abstractC1882g);
        updateSettingsWindowSize();
        this.needToHideBars = false;
        this.settingsWindow.dismiss();
        this.needToHideBars = true;
        this.settingsWindow.showAsDropDown(this, (getWidth() - this.settingsWindow.getWidth()) - this.settingsWindowMargin, (-this.settingsWindow.getHeight()) - this.settingsWindowMargin);
    }

    private AbstractC3691g gatherSupportedTrackInfosOfType(AbstractC3199y abstractC3199y, int i) {
        new AbstractC3691g.a();
        throw null;
    }

    private void initTrackSelectionAdapter() {
        this.textTrackSelectionAdapter.m22244c0();
        this.audioTrackSelectionAdapter.m22244c0();
    }

    private static void initializeFullScreenButton(View view, View.OnClickListener onClickListener) {
        if (view == null) {
            return;
        }
        view.setVisibility(8);
        view.setOnClickListener(onClickListener);
    }

    @SuppressLint({"InlinedApi"})
    private static boolean isHandledMediaKey(int i) {
        return i == 90 || i == 89 || i == 85 || i == 79 || i == 126 || i == 127 || i == 87 || i == 88;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onFullScreenButtonClicked(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = i4 - i2;
        int i10 = i8 - i6;
        if (!(i3 - i == i7 - i5 && i9 == i10) && this.settingsWindow.isShowing()) {
            updateSettingsWindowSize();
            this.settingsWindow.update(view, (getWidth() - this.settingsWindow.getWidth()) - this.settingsWindowMargin, (-this.settingsWindow.getHeight()) - this.settingsWindowMargin, -1, -1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onSettingViewClicked(int i) {
        if (i == 0) {
            displaySettingsWindow(this.playbackSpeedAdapter);
        } else if (i == 1) {
            displaySettingsWindow(this.audioTrackSelectionAdapter);
        } else {
            this.settingsWindow.dismiss();
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

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f) {
    }

    private boolean shouldShowPauseButton() {
        return false;
    }

    private void updateButton(boolean z, View view) {
        if (view == null) {
            return;
        }
        view.setEnabled(z);
        view.setAlpha(z ? this.buttonAlphaEnabled : this.buttonAlphaDisabled);
    }

    private void updateFastForwardButton() {
        int i = (int) (BuildConfig.SILENCE_TIME_TO_UPLOAD / 1000);
        TextView textView = this.fastForwardButtonTextView;
        if (textView != null) {
            textView.setText(String.valueOf(i));
        }
        View view = this.fastForwardButton;
        if (view != null) {
            view.setContentDescription(this.resources.getQuantityString(eqf.exo_controls_fastforward_by_amount_description, i, Integer.valueOf(i)));
        }
    }

    private void updateFullScreenButtonForState(ImageView imageView, boolean z) {
        if (imageView == null) {
            return;
        }
        if (z) {
            imageView.setImageDrawable(this.fullScreenExitDrawable);
            imageView.setContentDescription(this.fullScreenExitContentDescription);
        } else {
            imageView.setImageDrawable(this.fullScreenEnterDrawable);
            imageView.setContentDescription(this.fullScreenEnterContentDescription);
        }
    }

    private static void updateFullScreenButtonVisibility(View view, boolean z) {
        if (view == null) {
            return;
        }
        if (z) {
            view.setVisibility(0);
        } else {
            view.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateNavigation() {
        if (isVisible() && this.isAttachedToWindow) {
            updateButton(false, this.previousButton);
            updateButton(false, this.rewindButton);
            updateButton(false, this.fastForwardButton);
            updateButton(false, this.nextButton);
            InterfaceC3166b interfaceC3166b = this.timeBar;
            if (interfaceC3166b != null) {
                interfaceC3166b.setEnabled(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePlayPauseButton() {
        if (isVisible() && this.isAttachedToWindow && this.playPauseButton != null) {
            if (shouldShowPauseButton()) {
                ((ImageView) this.playPauseButton).setImageDrawable(this.resources.getDrawable(rkf.exo_styled_controls_pause));
                this.playPauseButton.setContentDescription(this.resources.getString(ptf.exo_controls_pause_description));
            } else {
                ((ImageView) this.playPauseButton).setImageDrawable(this.resources.getDrawable(rkf.exo_styled_controls_play));
                this.playPauseButton.setContentDescription(this.resources.getString(ptf.exo_controls_play_description));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePlaybackSpeedList() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateProgress() {
        if (isVisible() && this.isAttachedToWindow) {
            TextView textView = this.positionView;
            if (textView != null && !this.scrubbing) {
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
                updateButton(false, imageView);
                return;
            }
            updateButton(false, imageView);
            this.repeatToggleButton.setImageDrawable(this.repeatOffButtonDrawable);
            this.repeatToggleButton.setContentDescription(this.repeatOffButtonContentDescription);
        }
    }

    private void updateRewindButton() {
        int i = (int) (5000 / 1000);
        TextView textView = this.rewindButtonTextView;
        if (textView != null) {
            textView.setText(String.valueOf(i));
        }
        View view = this.rewindButton;
        if (view != null) {
            view.setContentDescription(this.resources.getQuantityString(eqf.exo_controls_rewind_by_amount_description, i, Integer.valueOf(i)));
        }
    }

    private void updateSettingsWindowSize() {
        this.settingsView.measure(0, 0);
        this.settingsWindow.setWidth(Math.min(this.settingsView.getMeasuredWidth(), getWidth() - (this.settingsWindowMargin * 2)));
        this.settingsWindow.setHeight(Math.min(getHeight() - (this.settingsWindowMargin * 2), this.settingsView.getMeasuredHeight()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateShuffleButton() {
        ImageView imageView;
        if (isVisible() && this.isAttachedToWindow && (imageView = this.shuffleButton) != null) {
            if (!this.controlViewLayoutManager.m22273A(imageView)) {
                updateButton(false, this.shuffleButton);
                return;
            }
            updateButton(false, this.shuffleButton);
            this.shuffleButton.setImageDrawable(this.shuffleOffButtonDrawable);
            this.shuffleButton.setContentDescription(this.shuffleOffContentDescription);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateTimeline() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateTrackLists() {
        initTrackSelectionAdapter();
        updateButton(this.textTrackSelectionAdapter.mo11623B() > 0, this.subtitleButton);
    }

    public void addVisibilityListener(InterfaceC3149l interfaceC3149l) {
        l00.m48473d(interfaceC3149l);
        this.visibilityListeners.add(interfaceC3149l);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return dispatchMediaKeyEvent(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    public boolean dispatchMediaKeyEvent(KeyEvent keyEvent) {
        keyEvent.getKeyCode();
        return false;
    }

    public InterfaceC3068q getPlayer() {
        return null;
    }

    public int getRepeatToggleModes() {
        return this.repeatToggleModes;
    }

    public boolean getShowShuffleButton() {
        return this.controlViewLayoutManager.m22273A(this.shuffleButton);
    }

    public boolean getShowSubtitleButton() {
        return this.controlViewLayoutManager.m22273A(this.subtitleButton);
    }

    public int getShowTimeoutMs() {
        return this.showTimeoutMs;
    }

    public boolean getShowVrButton() {
        return this.controlViewLayoutManager.m22273A(this.vrButton);
    }

    public void hide() {
        this.controlViewLayoutManager.m22274C();
    }

    public void hideImmediately() {
        this.controlViewLayoutManager.m22277F();
    }

    public boolean isAnimationEnabled() {
        return this.controlViewLayoutManager.m22280I();
    }

    public boolean isFullyVisible() {
        return this.controlViewLayoutManager.m22281J();
    }

    public boolean isVisible() {
        return getVisibility() == 0;
    }

    public void notifyOnVisibilityChange() {
        Iterator<InterfaceC3149l> it = this.visibilityListeners.iterator();
        while (it.hasNext()) {
            it.next().onVisibilityChange(getVisibility());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.controlViewLayoutManager.m22282L();
        this.isAttachedToWindow = true;
        if (isFullyVisible()) {
            this.controlViewLayoutManager.m22290T();
        }
        updateAll();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.controlViewLayoutManager.m22283M();
        this.isAttachedToWindow = false;
        removeCallbacks(this.updateProgressAction);
        this.controlViewLayoutManager.m22289S();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.controlViewLayoutManager.m22284N(z, i, i2, i3, i4);
    }

    public void removeVisibilityListener(InterfaceC3149l interfaceC3149l) {
        this.visibilityListeners.remove(interfaceC3149l);
    }

    public void requestPlayPauseFocus() {
        View view = this.playPauseButton;
        if (view != null) {
            view.requestFocus();
        }
    }

    public void setAnimationEnabled(boolean z) {
        this.controlViewLayoutManager.m22291U(z);
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

    public void setOnFullScreenModeChangedListener(InterfaceC3140c interfaceC3140c) {
        updateFullScreenButtonVisibility(this.fullScreenButton, interfaceC3140c != null);
        updateFullScreenButtonVisibility(this.minimalFullScreenButton, interfaceC3140c != null);
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

    public void setProgressUpdateListener(InterfaceC3142e interfaceC3142e) {
    }

    public void setRepeatToggleModes(int i) {
        this.repeatToggleModes = i;
        this.controlViewLayoutManager.m22292V(this.repeatToggleButton, i != 0);
        updateRepeatModeButton();
    }

    public void setShowFastForwardButton(boolean z) {
        this.controlViewLayoutManager.m22292V(this.fastForwardButton, z);
        updateNavigation();
    }

    public void setShowMultiWindowTimeBar(boolean z) {
        this.showMultiWindowTimeBar = z;
        updateTimeline();
    }

    public void setShowNextButton(boolean z) {
        this.controlViewLayoutManager.m22292V(this.nextButton, z);
        updateNavigation();
    }

    public void setShowPreviousButton(boolean z) {
        this.controlViewLayoutManager.m22292V(this.previousButton, z);
        updateNavigation();
    }

    public void setShowRewindButton(boolean z) {
        this.controlViewLayoutManager.m22292V(this.rewindButton, z);
        updateNavigation();
    }

    public void setShowShuffleButton(boolean z) {
        this.controlViewLayoutManager.m22292V(this.shuffleButton, z);
        updateShuffleButton();
    }

    public void setShowSubtitleButton(boolean z) {
        this.controlViewLayoutManager.m22292V(this.subtitleButton, z);
    }

    public void setShowTimeoutMs(int i) {
        this.showTimeoutMs = i;
        if (isFullyVisible()) {
            this.controlViewLayoutManager.m22290T();
        }
    }

    public void setShowVrButton(boolean z) {
        this.controlViewLayoutManager.m22292V(this.vrButton, z);
    }

    public void setTimeBarMinUpdateInterval(int i) {
        this.timeBarMinUpdateIntervalMs = rwk.m94623q(i, 16, 1000);
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        View view = this.vrButton;
        if (view != null) {
            view.setOnClickListener(onClickListener);
            updateButton(onClickListener != null, this.vrButton);
        }
    }

    public void show() {
        this.controlViewLayoutManager.m22295Y();
    }

    public void updateAll() {
        updatePlayPauseButton();
        updateNavigation();
        updateRepeatModeButton();
        updateShuffleButton();
        updateTrackLists();
        updatePlaybackSpeedList();
        updateTimeline();
    }

    public StyledPlayerControlView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private static int getRepeatToggleModes(TypedArray typedArray, int i) {
        return typedArray.getInt(iuf.StyledPlayerControlView_repeat_toggle_modes, i);
    }

    public StyledPlayerControlView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, attributeSet);
    }

    public StyledPlayerControlView(Context context, AttributeSet attributeSet, int i, AttributeSet attributeSet2) {
        super(context, attributeSet, i);
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        TextView textView;
        boolean z11;
        int i2 = fpf.exo_styled_player_control_view;
        this.showTimeoutMs = 5000;
        this.repeatToggleModes = 0;
        this.timeBarMinUpdateIntervalMs = 200;
        if (attributeSet2 != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, iuf.StyledPlayerControlView, i, 0);
            try {
                i2 = obtainStyledAttributes.getResourceId(iuf.StyledPlayerControlView_controller_layout_id, i2);
                this.showTimeoutMs = obtainStyledAttributes.getInt(iuf.StyledPlayerControlView_show_timeout, this.showTimeoutMs);
                this.repeatToggleModes = getRepeatToggleModes(obtainStyledAttributes, this.repeatToggleModes);
                boolean z12 = obtainStyledAttributes.getBoolean(iuf.StyledPlayerControlView_show_rewind_button, true);
                boolean z13 = obtainStyledAttributes.getBoolean(iuf.StyledPlayerControlView_show_fastforward_button, true);
                boolean z14 = obtainStyledAttributes.getBoolean(iuf.StyledPlayerControlView_show_previous_button, true);
                boolean z15 = obtainStyledAttributes.getBoolean(iuf.StyledPlayerControlView_show_next_button, true);
                boolean z16 = obtainStyledAttributes.getBoolean(iuf.StyledPlayerControlView_show_shuffle_button, false);
                boolean z17 = obtainStyledAttributes.getBoolean(iuf.StyledPlayerControlView_show_subtitle_button, false);
                boolean z18 = obtainStyledAttributes.getBoolean(iuf.StyledPlayerControlView_show_vr_button, false);
                setTimeBarMinUpdateInterval(obtainStyledAttributes.getInt(iuf.StyledPlayerControlView_time_bar_min_update_interval, this.timeBarMinUpdateIntervalMs));
                boolean z19 = obtainStyledAttributes.getBoolean(iuf.StyledPlayerControlView_animation_enabled, true);
                obtainStyledAttributes.recycle();
                z2 = z16;
                z3 = z17;
                z = z18;
                z5 = z12;
                z6 = z13;
                z7 = z14;
                z4 = z19;
                z8 = z15;
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            z = false;
            z2 = false;
            z3 = false;
            z4 = true;
            z5 = true;
            z6 = true;
            z7 = true;
            z8 = true;
        }
        LayoutInflater.from(context).inflate(i2, this);
        setDescendantFocusability(262144);
        ComponentListener componentListener = new ComponentListener();
        this.componentListener = componentListener;
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
        this.updateProgressAction = new Runnable() { // from class: n6j
            @Override // java.lang.Runnable
            public final void run() {
                StyledPlayerControlView.this.updateProgress();
            }
        };
        this.durationView = (TextView) findViewById(glf.exo_duration);
        this.positionView = (TextView) findViewById(glf.exo_position);
        ImageView imageView = (ImageView) findViewById(glf.exo_subtitle);
        this.subtitleButton = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(componentListener);
        }
        ImageView imageView2 = (ImageView) findViewById(glf.exo_fullscreen);
        this.fullScreenButton = imageView2;
        initializeFullScreenButton(imageView2, new View.OnClickListener() { // from class: o6j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                StyledPlayerControlView.this.onFullScreenButtonClicked(view);
            }
        });
        ImageView imageView3 = (ImageView) findViewById(glf.exo_minimal_fullscreen);
        this.minimalFullScreenButton = imageView3;
        initializeFullScreenButton(imageView3, new View.OnClickListener() { // from class: o6j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                StyledPlayerControlView.this.onFullScreenButtonClicked(view);
            }
        });
        View findViewById = findViewById(glf.exo_settings);
        this.settingsButton = findViewById;
        if (findViewById != null) {
            findViewById.setOnClickListener(componentListener);
        }
        View findViewById2 = findViewById(glf.exo_playback_speed);
        this.playbackSpeedButton = findViewById2;
        if (findViewById2 != null) {
            findViewById2.setOnClickListener(componentListener);
        }
        View findViewById3 = findViewById(glf.exo_audio_track);
        this.audioTrackButton = findViewById3;
        if (findViewById3 != null) {
            findViewById3.setOnClickListener(componentListener);
        }
        InterfaceC3166b interfaceC3166b = (InterfaceC3166b) findViewById(glf.exo_progress);
        View findViewById4 = findViewById(glf.exo_progress_placeholder);
        if (interfaceC3166b != null) {
            this.timeBar = interfaceC3166b;
            z9 = z;
            z10 = z4;
            textView = null;
        } else if (findViewById4 != null) {
            z10 = z4;
            z9 = z;
            textView = null;
            DefaultTimeBar defaultTimeBar = new DefaultTimeBar(context, null, 0, attributeSet2, wtf.ExoStyledControls_TimeBar);
            defaultTimeBar.setId(glf.exo_progress);
            defaultTimeBar.setLayoutParams(findViewById4.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) findViewById4.getParent();
            int indexOfChild = viewGroup.indexOfChild(findViewById4);
            viewGroup.removeView(findViewById4);
            viewGroup.addView(defaultTimeBar, indexOfChild);
            this.timeBar = defaultTimeBar;
        } else {
            z9 = z;
            z10 = z4;
            textView = null;
            this.timeBar = null;
        }
        InterfaceC3166b interfaceC3166b2 = this.timeBar;
        if (interfaceC3166b2 != null) {
            interfaceC3166b2.addListener(componentListener);
        }
        View findViewById5 = findViewById(glf.exo_play_pause);
        this.playPauseButton = findViewById5;
        if (findViewById5 != null) {
            findViewById5.setOnClickListener(componentListener);
        }
        View findViewById6 = findViewById(glf.exo_prev);
        this.previousButton = findViewById6;
        if (findViewById6 != null) {
            findViewById6.setOnClickListener(componentListener);
        }
        View findViewById7 = findViewById(glf.exo_next);
        this.nextButton = findViewById7;
        if (findViewById7 != null) {
            findViewById7.setOnClickListener(componentListener);
        }
        Typeface m41590g = igg.m41590g(context, vkf.roboto_medium_numbers);
        View findViewById8 = findViewById(glf.exo_rew);
        TextView textView2 = findViewById8 == null ? (TextView) findViewById(glf.exo_rew_with_amount) : textView;
        this.rewindButtonTextView = textView2;
        if (textView2 != null) {
            textView2.setTypeface(m41590g);
        }
        findViewById8 = findViewById8 == null ? textView2 : findViewById8;
        this.rewindButton = findViewById8;
        if (findViewById8 != null) {
            findViewById8.setOnClickListener(componentListener);
        }
        View findViewById9 = findViewById(glf.exo_ffwd);
        TextView textView3 = findViewById9 == null ? (TextView) findViewById(glf.exo_ffwd_with_amount) : null;
        this.fastForwardButtonTextView = textView3;
        if (textView3 != null) {
            textView3.setTypeface(m41590g);
        }
        findViewById9 = findViewById9 == null ? textView3 : findViewById9;
        this.fastForwardButton = findViewById9;
        if (findViewById9 != null) {
            findViewById9.setOnClickListener(componentListener);
        }
        ImageView imageView4 = (ImageView) findViewById(glf.exo_repeat_toggle);
        this.repeatToggleButton = imageView4;
        if (imageView4 != null) {
            imageView4.setOnClickListener(componentListener);
        }
        ImageView imageView5 = (ImageView) findViewById(glf.exo_shuffle);
        this.shuffleButton = imageView5;
        if (imageView5 != null) {
            imageView5.setOnClickListener(componentListener);
        }
        this.resources = context.getResources();
        this.buttonAlphaEnabled = r8.getInteger(vof.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.buttonAlphaDisabled = this.resources.getInteger(vof.exo_media_button_opacity_percentage_disabled) / 100.0f;
        View findViewById10 = findViewById(glf.exo_vr);
        this.vrButton = findViewById10;
        if (findViewById10 != null) {
            updateButton(false, findViewById10);
        }
        StyledPlayerControlViewLayoutManager styledPlayerControlViewLayoutManager = new StyledPlayerControlViewLayoutManager(this);
        this.controlViewLayoutManager = styledPlayerControlViewLayoutManager;
        styledPlayerControlViewLayoutManager.m22291U(z10);
        boolean z20 = z3;
        this.settingsAdapter = new C3144g(new String[]{this.resources.getString(ptf.exo_controls_playback_speed), this.resources.getString(ptf.exo_track_selection_title_audio)}, new Drawable[]{this.resources.getDrawable(rkf.exo_styled_controls_speed), this.resources.getDrawable(rkf.exo_styled_controls_audiotrack)});
        this.settingsWindowMargin = this.resources.getDimensionPixelSize(njf.exo_settings_offset);
        RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(context).inflate(fpf.exo_styled_settings_list, (ViewGroup) null);
        this.settingsView = recyclerView;
        recyclerView.setAdapter(this.settingsAdapter);
        this.settingsView.setLayoutManager(new LinearLayoutManager(getContext()));
        PopupWindow popupWindow = new PopupWindow((View) this.settingsView, -2, -2, true);
        this.settingsWindow = popupWindow;
        if (rwk.f99811a < 23) {
            z11 = false;
            popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        } else {
            z11 = false;
        }
        this.settingsWindow.setOnDismissListener(componentListener);
        this.needToHideBars = true;
        this.trackNameProvider = new sk5(getResources());
        this.subtitleOnButtonDrawable = this.resources.getDrawable(rkf.exo_styled_controls_subtitle_on);
        this.subtitleOffButtonDrawable = this.resources.getDrawable(rkf.exo_styled_controls_subtitle_off);
        this.subtitleOnContentDescription = this.resources.getString(ptf.exo_controls_cc_enabled_description);
        this.subtitleOffContentDescription = this.resources.getString(ptf.exo_controls_cc_disabled_description);
        this.textTrackSelectionAdapter = new C3146i();
        this.audioTrackSelectionAdapter = new C3139b();
        this.playbackSpeedAdapter = new C3141d(this.resources.getStringArray(vhf.exo_controls_playback_speeds), PLAYBACK_SPEEDS);
        this.fullScreenExitDrawable = this.resources.getDrawable(rkf.exo_styled_controls_fullscreen_exit);
        this.fullScreenEnterDrawable = this.resources.getDrawable(rkf.exo_styled_controls_fullscreen_enter);
        this.repeatOffButtonDrawable = this.resources.getDrawable(rkf.exo_styled_controls_repeat_off);
        this.repeatOneButtonDrawable = this.resources.getDrawable(rkf.exo_styled_controls_repeat_one);
        this.repeatAllButtonDrawable = this.resources.getDrawable(rkf.exo_styled_controls_repeat_all);
        this.shuffleOnButtonDrawable = this.resources.getDrawable(rkf.exo_styled_controls_shuffle_on);
        this.shuffleOffButtonDrawable = this.resources.getDrawable(rkf.exo_styled_controls_shuffle_off);
        this.fullScreenExitContentDescription = this.resources.getString(ptf.exo_controls_fullscreen_exit_description);
        this.fullScreenEnterContentDescription = this.resources.getString(ptf.exo_controls_fullscreen_enter_description);
        this.repeatOffButtonContentDescription = this.resources.getString(ptf.exo_controls_repeat_off_description);
        this.repeatOneButtonContentDescription = this.resources.getString(ptf.exo_controls_repeat_one_description);
        this.repeatAllButtonContentDescription = this.resources.getString(ptf.exo_controls_repeat_all_description);
        this.shuffleOnContentDescription = this.resources.getString(ptf.exo_controls_shuffle_on_description);
        this.shuffleOffContentDescription = this.resources.getString(ptf.exo_controls_shuffle_off_description);
        this.controlViewLayoutManager.m22292V((ViewGroup) findViewById(glf.exo_bottom_bar), true);
        this.controlViewLayoutManager.m22292V(findViewById9, z6);
        this.controlViewLayoutManager.m22292V(findViewById8, z5);
        this.controlViewLayoutManager.m22292V(findViewById6, z7);
        this.controlViewLayoutManager.m22292V(findViewById7, z8);
        this.controlViewLayoutManager.m22292V(imageView5, z2);
        this.controlViewLayoutManager.m22292V(this.subtitleButton, z20);
        this.controlViewLayoutManager.m22292V(findViewById10, z9);
        this.controlViewLayoutManager.m22292V(imageView4, this.repeatToggleModes != 0 ? true : z11);
        addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: p6j
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
                StyledPlayerControlView.this.onLayoutChange(view, i3, i4, i5, i6, i7, i8, i9, i10);
            }
        });
    }
}
