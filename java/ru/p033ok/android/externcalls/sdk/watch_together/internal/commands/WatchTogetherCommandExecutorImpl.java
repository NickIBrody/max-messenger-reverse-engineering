package ru.p033ok.android.externcalls.sdk.watch_together.internal.commands;

import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import org.json.JSONObject;
import p000.bt7;
import p000.bub;
import p000.dt7;
import p000.dub;
import p000.jy8;
import p000.n7i;
import p000.o6i;
import p000.zo1;
import ru.p033ok.android.externcalls.sdk.exceptions.ConversationNotPreparedException;
import ru.p033ok.android.externcalls.sdk.signaling.SignalingProvider;
import ru.p033ok.android.externcalls.sdk.watch_together.WatchTogetherError;
import ru.p033ok.android.externcalls.sdk.watch_together.exceptions.WatchTogetherException;
import ru.p033ok.android.externcalls.sdk.watch_together.internal.commands.WatchTogetherCommandExecutorImpl;

@Metadata(m47686d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ5\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0002¢\u0006\u0004\b\u0014\u0010\u0015JZ\u0010!\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00042\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J=\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00042\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016¢\u0006\u0004\b\"\u0010#J=\u0010$\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00042\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016¢\u0006\u0004\b$\u0010#J=\u0010%\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00042\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016¢\u0006\u0004\b%\u0010#JP\u0010)\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u001c2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00042\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016ø\u0001\u0000¢\u0006\u0004\b'\u0010(JE\u0010*\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u001c2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00042\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016¢\u0006\u0004\b*\u0010+JM\u00100\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00042\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016¢\u0006\u0004\b0\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00102R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00103\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00064"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;", "Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "signalingProvider", "Lkotlin/Function0;", "Lzo1;", "mediaOptionsDelegate", "<init>", "(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lbt7;)V", "Lkotlin/Function1;", "", "Lpkk;", "onError", "Lo6i;", "getSignalingOrPassExceptionToOnError", "(Ldt7;)Lo6i;", "", "method", "Lorg/json/JSONObject;", "errorResponse", "parseErrorResponse", "(Ljava/lang/String;Lorg/json/JSONObject;Ldt7;)V", "Lbub;", "movieId", "Lnub;", "volume", "Ldub;", "meta", "", "moveToAdminOnHangup", "onSuccess", "play-yj_a6ag", "(Lbub;FLdub;ZLbt7;Ldt7;)V", "play", "stop", "(Lbub;Lbt7;Ldt7;)V", "pause", "resume", "isMuted", "setVolume-F2PwOSs", "(Lbub;FZLbt7;Ldt7;)V", "setVolume", "setMuted", "(Lbub;ZLbt7;Ldt7;)V", "", "position", "Ljava/util/concurrent/TimeUnit;", "unit", "setPosition", "(Lbub;JLjava/util/concurrent/TimeUnit;Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "Lbt7;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class WatchTogetherCommandExecutorImpl implements WatchTogetherCommandsExecutor {
    private final bt7 mediaOptionsDelegate;
    private final SignalingProvider signalingProvider;

    public WatchTogetherCommandExecutorImpl(SignalingProvider signalingProvider, bt7 bt7Var) {
        this.signalingProvider = signalingProvider;
        this.mediaOptionsDelegate = bt7Var;
    }

    private final o6i getSignalingOrPassExceptionToOnError(dt7 onError) {
        o6i signaling = this.signalingProvider.getSignaling();
        if (signaling != null) {
            return signaling;
        }
        if (onError == null) {
            return null;
        }
        onError.invoke(new ConversationNotPreparedException());
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void parseErrorResponse(String method, JSONObject errorResponse, dt7 onError) {
        String optString = errorResponse.optString("error");
        WatchTogetherError watchTogetherError = jy8.m45881e(optString, "movie-limit-exceeded") ? WatchTogetherError.LIMIT_EXCEEDED : jy8.m45881e(optString, "movie-not-found") ? WatchTogetherError.LIMIT_EXCEEDED : WatchTogetherError.UNKNOWN_ERROR;
        if (onError != null) {
            onError.invoke(new WatchTogetherException(watchTogetherError, "Error response for " + method + " command " + errorResponse, null, 4, null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void pause$lambda$4(bt7 bt7Var, JSONObject jSONObject) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void play_yj_a6ag$lambda$0(bt7 bt7Var, JSONObject jSONObject) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void resume$lambda$6(bt7 bt7Var, JSONObject jSONObject) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setMuted$lambda$10(bt7 bt7Var, JSONObject jSONObject) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setPosition$lambda$12(bt7 bt7Var, JSONObject jSONObject) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setVolume_F2PwOSs$lambda$8(bt7 bt7Var, JSONObject jSONObject) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void stop$lambda$2(bt7 bt7Var, JSONObject jSONObject) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.watch_together.internal.commands.WatchTogetherCommandsExecutor
    public void pause(bub movieId, final bt7 onSuccess, final dt7 onError) {
        o6i signalingOrPassExceptionToOnError = getSignalingOrPassExceptionToOnError(onError);
        if (signalingOrPassExceptionToOnError == null) {
            return;
        }
        signalingOrPassExceptionToOnError.m57352E(n7i.m54473o0(movieId.m17720a(), true), new o6i.InterfaceC8738c() { // from class: bkl
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                WatchTogetherCommandExecutorImpl.pause$lambda$4(bt7.this, jSONObject);
            }
        }, new o6i.InterfaceC8738c() { // from class: ckl
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                WatchTogetherCommandExecutorImpl.this.parseErrorResponse("pause", jSONObject, onError);
            }
        });
    }

    @Override // ru.p033ok.android.externcalls.sdk.watch_together.internal.commands.WatchTogetherCommandsExecutor
    /* renamed from: play-yj_a6ag */
    public void mo117808playyj_a6ag(bub movieId, float volume, dub meta, boolean moveToAdminOnHangup, final bt7 onSuccess, final dt7 onError) {
        zo1 zo1Var = (zo1) this.mediaOptionsDelegate.invoke();
        if (zo1Var == null || !zo1Var.mo14026a()) {
            if (onError != null) {
                onError.invoke(new WatchTogetherException(WatchTogetherError.PLAY_NOT_ALLOWED, "Play not allowed due to media option", null, 4, null));
            }
        } else {
            o6i signalingOrPassExceptionToOnError = getSignalingOrPassExceptionToOnError(onError);
            if (signalingOrPassExceptionToOnError == null) {
                return;
            }
            signalingOrPassExceptionToOnError.m57352E(n7i.m54462j(movieId.m17720a(), volume, meta, moveToAdminOnHangup), new o6i.InterfaceC8738c() { // from class: gkl
                @Override // p000.o6i.InterfaceC8738c
                public final void onResponse(JSONObject jSONObject) {
                    WatchTogetherCommandExecutorImpl.play_yj_a6ag$lambda$0(bt7.this, jSONObject);
                }
            }, new o6i.InterfaceC8738c() { // from class: hkl
                @Override // p000.o6i.InterfaceC8738c
                public final void onResponse(JSONObject jSONObject) {
                    WatchTogetherCommandExecutorImpl.this.parseErrorResponse("play", jSONObject, onError);
                }
            });
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.watch_together.internal.commands.WatchTogetherCommandsExecutor
    public void resume(bub movieId, final bt7 onSuccess, final dt7 onError) {
        o6i signalingOrPassExceptionToOnError = getSignalingOrPassExceptionToOnError(onError);
        if (signalingOrPassExceptionToOnError == null) {
            return;
        }
        signalingOrPassExceptionToOnError.m57352E(n7i.m54473o0(movieId.m17720a(), false), new o6i.InterfaceC8738c() { // from class: yjl
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                WatchTogetherCommandExecutorImpl.resume$lambda$6(bt7.this, jSONObject);
            }
        }, new o6i.InterfaceC8738c() { // from class: dkl
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                WatchTogetherCommandExecutorImpl.this.parseErrorResponse("resume", jSONObject, onError);
            }
        });
    }

    @Override // ru.p033ok.android.externcalls.sdk.watch_together.internal.commands.WatchTogetherCommandsExecutor
    public void setMuted(bub movieId, boolean isMuted, final bt7 onSuccess, final dt7 onError) {
        o6i signalingOrPassExceptionToOnError = getSignalingOrPassExceptionToOnError(onError);
        if (signalingOrPassExceptionToOnError == null) {
            return;
        }
        signalingOrPassExceptionToOnError.m57352E(n7i.m54469m0(movieId.m17720a(), isMuted), new o6i.InterfaceC8738c() { // from class: ikl
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                WatchTogetherCommandExecutorImpl.setMuted$lambda$10(bt7.this, jSONObject);
            }
        }, new o6i.InterfaceC8738c() { // from class: jkl
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                WatchTogetherCommandExecutorImpl.this.parseErrorResponse("setMute", jSONObject, onError);
            }
        });
    }

    @Override // ru.p033ok.android.externcalls.sdk.watch_together.internal.commands.WatchTogetherCommandsExecutor
    public void setPosition(bub movieId, long position, TimeUnit unit, final bt7 onSuccess, final dt7 onError) {
        o6i signalingOrPassExceptionToOnError = getSignalingOrPassExceptionToOnError(onError);
        if (signalingOrPassExceptionToOnError == null) {
            return;
        }
        signalingOrPassExceptionToOnError.m57352E(n7i.m54471n0(movieId.m17720a(), position, unit), new o6i.InterfaceC8738c() { // from class: ekl
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                WatchTogetherCommandExecutorImpl.setPosition$lambda$12(bt7.this, jSONObject);
            }
        }, new o6i.InterfaceC8738c() { // from class: fkl
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                WatchTogetherCommandExecutorImpl.this.parseErrorResponse("setPosition", jSONObject, onError);
            }
        });
    }

    @Override // ru.p033ok.android.externcalls.sdk.watch_together.internal.commands.WatchTogetherCommandsExecutor
    /* renamed from: setVolume-F2PwOSs */
    public void mo117809setVolumeF2PwOSs(bub movieId, float volume, boolean isMuted, final bt7 onSuccess, final dt7 onError) {
        o6i signalingOrPassExceptionToOnError = getSignalingOrPassExceptionToOnError(onError);
        if (signalingOrPassExceptionToOnError == null) {
            return;
        }
        signalingOrPassExceptionToOnError.m57352E(n7i.m54475p0(movieId.m17720a(), volume, isMuted), new o6i.InterfaceC8738c() { // from class: zjl
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                WatchTogetherCommandExecutorImpl.setVolume_F2PwOSs$lambda$8(bt7.this, jSONObject);
            }
        }, new o6i.InterfaceC8738c() { // from class: akl
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                WatchTogetherCommandExecutorImpl.this.parseErrorResponse("setVolume", jSONObject, onError);
            }
        });
    }

    @Override // ru.p033ok.android.externcalls.sdk.watch_together.internal.commands.WatchTogetherCommandsExecutor
    public void stop(bub movieId, final bt7 onSuccess, final dt7 onError) {
        o6i signalingOrPassExceptionToOnError = getSignalingOrPassExceptionToOnError(onError);
        if (signalingOrPassExceptionToOnError == null) {
            return;
        }
        signalingOrPassExceptionToOnError.m57352E(n7i.m54421N(movieId.m17720a()), new o6i.InterfaceC8738c() { // from class: kkl
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                WatchTogetherCommandExecutorImpl.stop$lambda$2(bt7.this, jSONObject);
            }
        }, new o6i.InterfaceC8738c() { // from class: lkl
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                WatchTogetherCommandExecutorImpl.this.parseErrorResponse("stop", jSONObject, onError);
            }
        });
    }
}
