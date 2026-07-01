package ru.p033ok.android.externcalls.sdk.conversation.internal.actions;

import kotlin.Metadata;
import org.webrtc.PeerConnection;
import p000.dt7;
import p000.wc9;

@Metadata(m47686d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"}, m47687d2 = {"<anonymous>", "", "it", "Lorg/webrtc/PeerConnection$IceServer;", "invoke"}, m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ConversationStart$parseTurnServers$2 extends wc9 implements dt7 {
    public static final ConversationStart$parseTurnServers$2 INSTANCE = new ConversationStart$parseTurnServers$2();

    public ConversationStart$parseTurnServers$2() {
        super(1);
    }

    @Override // p000.dt7
    public final CharSequence invoke(PeerConnection.IceServer iceServer) {
        String str = iceServer != null ? iceServer.hostname : null;
        return str == null ? "" : str;
    }
}
