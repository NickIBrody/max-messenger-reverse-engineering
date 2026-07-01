package p000;

import p000.g0c;

/* loaded from: classes6.dex */
public interface ymg {
    /* renamed from: a */
    float mo17085a();

    /* renamed from: b */
    g0c.C5048c mo17086b();

    /* renamed from: c */
    void mo17087c();

    /* renamed from: d */
    void mo17088d(g0c.InterfaceC5047b interfaceC5047b);

    /* renamed from: e */
    boolean mo17090e();

    /* renamed from: f */
    void mo17092f();

    /* renamed from: g */
    ani mo17094g();

    float getVolume();

    /* renamed from: h */
    long mo17095h();

    /* renamed from: i */
    void mo17097i();

    boolean isIdle();

    boolean isPaused();

    boolean isPlaying();

    /* renamed from: j */
    boolean mo17099j();

    /* renamed from: k */
    default boolean mo17101k() {
        return (isPlaying() || isPaused() || ((Number) mo17108o().getValue()).floatValue() != 1.0f) ? false : true;
    }

    /* renamed from: m */
    void mo17104m(g0c.InterfaceC5047b interfaceC5047b);

    /* renamed from: n */
    boolean mo17106n();

    /* renamed from: o */
    ani mo17108o();

    void pause();

    void play();

    void seekTo(long j);

    void setPlaybackSpeed(float f);

    void stop();
}
