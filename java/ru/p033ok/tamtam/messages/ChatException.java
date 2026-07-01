package ru.p033ok.tamtam.messages;

import androidx.annotation.Keep;
import kotlin.Metadata;
import p000.e03;
import p000.l6b;
import p000.ov2;
import p000.qv2;
import p000.t2b;
import p000.xd5;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;
import ru.p033ok.tamtam.exception.IssueKeyException;

@Keep
@Metadata(m47686d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0007\t\n\u000b\f\r\u000e\u000fB)\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\b\u0082\u0001\u0007\u0010\u0011\u0012\u0013\u0014\u0015\u0016¨\u0006\u0017"}, m47687d2 = {"Lru/ok/tamtam/messages/ChatException;", "Lru/ok/tamtam/exception/IssueKeyException;", "issueKey", "", "message", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "NotifMessage", "Store", "WrongMessage", "ChatMessageTypeMismatch", "InvalidLocalId", "WrongLastMessage", "Parse", "Lru/ok/tamtam/messages/ChatException$ChatMessageTypeMismatch;", "Lru/ok/tamtam/messages/ChatException$InvalidLocalId;", "Lru/ok/tamtam/messages/ChatException$NotifMessage;", "Lru/ok/tamtam/messages/ChatException$Parse;", "Lru/ok/tamtam/messages/ChatException$Store;", "Lru/ok/tamtam/messages/ChatException$WrongLastMessage;", "Lru/ok/tamtam/messages/ChatException$WrongMessage;", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public abstract class ChatException extends IssueKeyException {

    @Keep
    @Metadata(m47686d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m47687d2 = {"Lru/ok/tamtam/messages/ChatException$ChatMessageTypeMismatch;", "Lru/ok/tamtam/messages/ChatException;", "msgId", "", "commentsMsg", "", ApiProtocol.PARAM_CHAT_ID, "commentsId", "Lru/ok/tamtam/android/messages/comments/CommentsId;", "<init>", "(JZJLru/ok/tamtam/android/messages/comments/CommentsId;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class ChatMessageTypeMismatch extends ChatException {
        public ChatMessageTypeMismatch(long j, boolean z, long j2, CommentsId commentsId) {
            super("ONEME-44127", "chat=" + j2 + "," + commentsId + ";msg=" + z + ";" + j, null, 4, null);
        }
    }

    @Keep
    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lru/ok/tamtam/messages/ChatException$InvalidLocalId;", "Lru/ok/tamtam/messages/ChatException;", "requestedId", "", "Lru/ok/tamtam/chats/ChatLocalId;", "invalidChatId", "<init>", "(JJ)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class InvalidLocalId extends ChatException {
        public InvalidLocalId(long j, long j2) {
            super("ONEME-36244", "requestedId=" + j + ",invalidChatId=" + j2, null, 4, null);
        }
    }

    @Keep
    @Metadata(m47686d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B#\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m47687d2 = {"Lru/ok/tamtam/messages/ChatException$NotifMessage;", "Lru/ok/tamtam/messages/ChatException;", "", "Lru/ok/tamtam/chats/ChatServerId;", "chatServerId", "Lqv2;", "chat", "Lt2b;", "message", "<init>", "(JLqv2;Lt2b;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class NotifMessage extends ChatException {
        public NotifMessage(long j, qv2 qv2Var, t2b t2bVar) {
            super("ONEME-36432", "invalid chat in cache: chatServerId=" + j + ", chat=" + qv2Var + ", message=" + t2bVar, null, 4, null);
        }
    }

    @Keep
    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lru/ok/tamtam/messages/ChatException$Parse;", "Lru/ok/tamtam/messages/ChatException;", "Lov2;", "chat", "", "cause", "<init>", "(Lov2;Ljava/lang/Throwable;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Parse extends ChatException {
        public Parse(ov2 ov2Var, Throwable th) {
            super("ONEME-36777", "chat=" + ov2Var, th, null);
        }
    }

    @Keep
    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lru/ok/tamtam/messages/ChatException$Store;", "Lru/ok/tamtam/messages/ChatException;", "Lov2;", "serverChat", "Le03;", "chatDb", "<init>", "(Lov2;Le03;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Store extends ChatException {
        public Store(ov2 ov2Var, e03 e03Var) {
            super("ONEME-36432", "invalid chatDb for serverChat: serverChat=" + ov2Var + ", chatDb=" + e03Var, null, 4, null);
        }
    }

    @Keep
    @Metadata(m47686d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m47687d2 = {"Lru/ok/tamtam/messages/ChatException$WrongLastMessage;", "Lru/ok/tamtam/messages/ChatException;", "", "Lru/ok/tamtam/chats/ChatLocalId;", ApiProtocol.PARAM_CHAT_ID, "Ll6b;", "message", "<init>", "(JLl6b;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class WrongLastMessage extends ChatException {
        public WrongLastMessage(long j, l6b l6bVar) {
            super("ONEME-36244", "wrong last message in chat: chatLocalId=" + j + ", message=" + l6bVar, null, 4, null);
        }
    }

    @Keep
    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lru/ok/tamtam/messages/ChatException$WrongMessage;", "Lru/ok/tamtam/messages/ChatException;", "msgId", "", "chatIdFromMessage", ApiProtocol.PARAM_CHAT_ID, "<init>", "(JJJ)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class WrongMessage extends ChatException {
        public WrongMessage(long j, long j2, long j3) {
            super("ONEME-36026", "Wrong message when try create preProcessedData, msgId:" + j + ", chatIdFromMessage:" + j2 + ", chatId:" + j3, null, 4, null);
        }
    }

    public /* synthetic */ ChatException(String str, String str2, Throwable th, xd5 xd5Var) {
        this(str, str2, th);
    }

    private ChatException(String str, String str2, Throwable th) {
        super(str, str2, th);
    }

    public /* synthetic */ ChatException(String str, String str2, Throwable th, int i, xd5 xd5Var) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : th, null);
    }
}
