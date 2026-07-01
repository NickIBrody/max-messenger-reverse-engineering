.class public interface abstract Ldsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesm;


# static fields
.field public static final a:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Ldsm;->a:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/util/function/Consumer;)V
.end method

.method public abstract b(Lone/video/calls/sdk_private/u1;Ljava/lang/String;Ljava/lang/String;Ljava/time/Duration;)Lone/video/calls/sdk_private/w1$b;
.end method
