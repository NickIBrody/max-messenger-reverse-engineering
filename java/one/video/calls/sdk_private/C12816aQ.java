package one.video.calls.sdk_private;

import p000.i7m;

/* renamed from: one.video.calls.sdk_private.aQ */
/* loaded from: classes5.dex */
public final class C12816aQ extends Exception {

    /* renamed from: w */
    public final i7m f81544w;

    /* renamed from: x */
    public final a f81545x;

    /* renamed from: one.video.calls.sdk_private.aQ$a */
    public enum a {
        MissingKeys,
        DiscardedKeys
    }

    public C12816aQ(i7m i7mVar, boolean z) {
        super("Missing keys for encryption level " + i7mVar + (z ? " (keys discarded)" : " (keys not installed)"));
        this.f81544w = i7mVar;
        this.f81545x = z ? a.DiscardedKeys : a.MissingKeys;
    }
}
