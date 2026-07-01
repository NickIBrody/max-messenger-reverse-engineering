.class public final synthetic Lmok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd4;


# instance fields
.field public final synthetic a:Lonk;


# direct methods
.method public synthetic constructor <init>(Lonk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmok;->a:Lonk;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmok;->a:Lonk;

    check-cast p1, Lw60$a$c;

    invoke-static {v0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->L(Lonk;Lw60$a$c;)V

    return-void
.end method
