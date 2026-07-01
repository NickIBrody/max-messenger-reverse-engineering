.class public final synthetic Lw0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/workmanager/WorkManagerLimited;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0m;->w:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw0m;->w:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-static {v0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->a(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Ls0m;

    move-result-object v0

    return-object v0
.end method
