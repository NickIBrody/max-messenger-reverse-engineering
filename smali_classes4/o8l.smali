.class public final synthetic Lo8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lmyc;


# direct methods
.method public synthetic constructor <init>(Lmyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8l;->w:Lmyc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo8l;->w:Lmyc;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->I(Lmyc;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
