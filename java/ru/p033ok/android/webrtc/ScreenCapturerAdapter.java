package ru.p033ok.android.webrtc;

import android.annotation.TargetApi;
import android.content.Intent;
import android.media.projection.MediaProjection;
import java.util.concurrent.Executor;
import org.webrtc.ScreenCapturerAndroid;
import org.webrtc.VideoCapturer;
import p000.nvf;
import ru.p033ok.android.webrtc.ScreenCapturerAdapter;

@TargetApi(21)
/* loaded from: classes6.dex */
public class ScreenCapturerAdapter extends MediaProjection.Callback {

    /* renamed from: a */
    public final ScreenCapturerAndroid f98055a;

    /* renamed from: b */
    public final nvf f98056b;

    /* renamed from: c */
    public volatile boolean f98057c;

    /* renamed from: d */
    public volatile boolean f98058d;

    /* renamed from: e */
    public int f98059e;

    /* renamed from: f */
    public int f98060f;

    /* renamed from: g */
    public int f98061g;

    /* renamed from: h */
    public final Executor f98062h;

    public ScreenCapturerAdapter(Intent intent, Executor executor, nvf nvfVar) {
        this.f98056b = nvfVar;
        this.f98062h = executor;
        this.f98055a = new ScreenCapturerAndroid(intent, this);
    }

    public boolean changeFormat(int i, int i2) {
        return changeFormat(i, i2, 30);
    }

    public VideoCapturer getCapturer() {
        return this.f98055a;
    }

    public int getFramerate() {
        return this.f98059e;
    }

    public int getHeight() {
        return this.f98060f;
    }

    public MediaProjection getMediaProjection() {
        return this.f98055a.getMediaProjection();
    }

    public int getWidth() {
        return this.f98061g;
    }

    public boolean isStarted() {
        return this.f98058d;
    }

    @Override // android.media.projection.MediaProjection.Callback
    public void onStop() {
        this.f98056b.log("ScreenCapturerAdapter", "onStop, screen capture session stopped");
        this.f98057c = true;
        this.f98062h.execute(new Runnable() { // from class: g0h
            @Override // java.lang.Runnable
            public final void run() {
                ScreenCapturerAdapter.this.stop();
            }
        });
    }

    public void release() {
        this.f98056b.log("ScreenCapturerAdapter", "release");
        stop();
        this.f98055a.dispose();
    }

    public void start() {
        this.f98056b.log("ScreenCapturerAdapter", "start");
        if (this.f98058d) {
            this.f98056b.log("ScreenCapturerAdapter", "Screen capturer is already started");
            return;
        }
        if (this.f98057c) {
            this.f98056b.log("ScreenCapturerAdapter", "Screen capture session stopped");
            return;
        }
        try {
            this.f98055a.startCapture(this.f98061g, this.f98060f, this.f98059e);
            this.f98058d = true;
        } catch (Exception e) {
            this.f98056b.reportException("ScreenCapturerAdapter", "screen.capture.start", new RuntimeException("Start screen capture failed", e));
        }
    }

    public void stop() {
        this.f98056b.log("ScreenCapturerAdapter", "stop");
        if (!this.f98058d) {
            this.f98056b.log("ScreenCapturerAdapter", "Screen capturer is not yet started");
            return;
        }
        this.f98058d = false;
        try {
            this.f98055a.stopCapture();
        } catch (Exception e) {
            this.f98056b.reportException("ScreenCapturerAdapter", "screen.capture.stop", new RuntimeException("Stop screen capture failed", e));
        }
    }

    public boolean changeFormat(int i, int i2, int i3) {
        this.f98056b.log("ScreenCapturerAdapter", "changeFormat, " + i + "x" + i2 + "@" + i3);
        if (this.f98061g == i && this.f98060f == i2 && this.f98059e == i3) {
            return false;
        }
        this.f98059e = i3;
        this.f98060f = i2;
        this.f98061g = i;
        if (!this.f98058d) {
            return true;
        }
        this.f98056b.log("ScreenCapturerAdapter", "Screen capture is already started, just change capture format");
        try {
            this.f98055a.changeCaptureFormat(i, i2, i3);
            return true;
        } catch (Exception e) {
            this.f98056b.reportException("ScreenCapturerAdapter", "screen.capture.change.format", new RuntimeException("Cant change screen capture format", e));
            return true;
        }
    }
}
