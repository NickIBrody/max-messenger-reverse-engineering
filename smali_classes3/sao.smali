.class public final synthetic Lsao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lwao;


# direct methods
.method public synthetic constructor <init>(Lwao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsao;->w:Lwao;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsao;->w:Lwao;

    invoke-virtual {v0}, Lwao;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
