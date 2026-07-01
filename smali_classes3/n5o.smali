.class public final synthetic Ln5o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Ls5o;


# direct methods
.method public synthetic constructor <init>(Ls5o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5o;->w:Ls5o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln5o;->w:Ls5o;

    invoke-virtual {v0}, Ls5o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
