package ru.p033ok.android.externcalls.sdk.sessionroom.internal.command;

import kotlin.Metadata;
import org.json.JSONObject;
import p000.dt7;
import p000.jy8;
import ru.p033ok.android.externcalls.sdk.sessionroom.exceptions.SessionRoomException;
import ru.p033ok.android.externcalls.sdk.sessionroom.exceptions.SessionRoomInactiveException;
import ru.p033ok.android.externcalls.sdk.sessionroom.exceptions.SessionRoomNotAdminException;

@Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\bH\u0004¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorBase;", "", "<init>", "()V", "", "method", "Lorg/json/JSONObject;", "errorResponse", "Lkotlin/Function1;", "", "Lpkk;", "onError", "parseErrorResponse", "(Ljava/lang/String;Lorg/json/JSONObject;Ldt7;)V", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public class SessionRoomCommandExecutorBase {
    public final void parseErrorResponse(String method, JSONObject errorResponse, dt7 onError) {
        SessionRoomException sessionRoomException;
        if (onError != null) {
            String optString = errorResponse.optString("error");
            if (jy8.m45881e(optString, "rooms.roomInactive")) {
                sessionRoomException = new SessionRoomInactiveException();
            } else if (jy8.m45881e(optString, "rooms.notAdmin")) {
                sessionRoomException = new SessionRoomNotAdminException();
            } else {
                sessionRoomException = new SessionRoomException("Error response for " + method + " command " + errorResponse, null, 2, null);
            }
            onError.invoke(sessionRoomException);
        }
    }
}
