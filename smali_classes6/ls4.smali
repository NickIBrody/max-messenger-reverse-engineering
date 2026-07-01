.class public final synthetic Lls4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls4;->a:Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    return-void
.end method


# virtual methods
.method public final a()Lmt$a;
    .locals 1

    iget-object v0, p0, Lls4;->a:Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->f(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lmt$a;

    move-result-object v0

    return-object v0
.end method
