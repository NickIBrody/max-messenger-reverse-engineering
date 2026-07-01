package ru.p033ok.android.externcalls.sdk.p035id.peer;

import kotlin.Metadata;
import p000.bwf;
import p000.jwf;
import p000.ov9;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0006"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;", "", "()V", "generatePeerId", "", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class PeerIdGenerator {
    private static final Companion Companion = new Companion(null);
    private static final long MIN_JS_SAFE_LONG = -9007199254740991L;
    private static final long MAX_JS_SAFE_LONG = 9007199254740991L;
    private static final ov9 PEER_ID_RANGE = new ov9(MIN_JS_SAFE_LONG, MAX_JS_SAFE_LONG);

    @Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000b"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator$Companion;", "", "<init>", "()V", "", "MAX_JS_SAFE_LONG", "J", "MIN_JS_SAFE_LONG", "Lov9;", "PEER_ID_RANGE", "Lov9;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    public final long generatePeerId() {
        return jwf.m45787s(PEER_ID_RANGE, bwf.f15462w);
    }
}
