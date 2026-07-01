.class public interface abstract Lwq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq4$a;,
        Lwq4$b;
    }
.end annotation


# static fields
.field public static final d0:Lwq4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwq4$b;->w:Lwq4$b;

    sput-object v0, Lwq4;->d0:Lwq4$b;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
.end method

.method public abstract releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
.end method
