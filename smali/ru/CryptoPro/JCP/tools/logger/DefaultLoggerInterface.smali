.class public interface abstract Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;
    }
.end annotation


# static fields
.field public static final STACK_TRACE_INDEX:I = 0x3


# virtual methods
.method public abstract dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract dump(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract dump(Ljava/lang/String;[B)V
.end method

.method public abstract enter()V
.end method

.method public abstract enter(Ljava/lang/Object;)V
.end method

.method public abstract enter(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract enter(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract exit()V
.end method

.method public abstract exit(Ljava/lang/Object;)V
.end method

.method public abstract fatal(Ljava/lang/String;)V
.end method

.method public abstract fatal(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract fatal(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract fatal(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract fatal(Ljava/lang/Throwable;)V
.end method

.method public abstract fine(Ljava/lang/String;)V
.end method

.method public abstract fine(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract fine(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract fine(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract fineArray(Ljava/lang/String;[B)V
.end method

.method public abstract fineArray(Ljava/lang/String;[I)V
.end method

.method public varargs abstract fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract finer(Ljava/lang/String;)V
.end method

.method public abstract finer(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public varargs abstract finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract ignoredException(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract ignoredException(Ljava/lang/Throwable;)V
.end method

.method public abstract info(Ljava/lang/String;)V
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract infoFormat(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract isAllEnabled()Z
.end method

.method public abstract isConfigEnabled()Z
.end method

.method public abstract isFineEnabled()Z
.end method

.method public abstract isFinerEnabled()Z
.end method

.method public abstract isFinestEnabled()Z
.end method

.method public abstract isInfoEnabled()Z
.end method

.method public abstract isSevereEnabled()Z
.end method

.method public abstract isWarningEnabled()Z
.end method

.method public abstract pref(Ljava/util/prefs/Preferences;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract subEnter()V
.end method

.method public abstract subEnter(Ljava/lang/Object;)V
.end method

.method public abstract subEnter(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract subExit()V
.end method

.method public abstract subExit(Ljava/lang/Object;)V
.end method

.method public abstract subThrown(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract subThrown(Ljava/lang/Throwable;)V
.end method

.method public abstract thrown(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract thrown(Ljava/lang/Throwable;)V
.end method

.method public abstract warning(Ljava/lang/String;)V
.end method

.method public abstract warning(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract warning(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract warning(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract warning(Ljava/lang/Throwable;)V
.end method
