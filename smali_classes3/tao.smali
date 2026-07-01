.class public final synthetic Ltao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lo1i;


# direct methods
.method public synthetic constructor <init>(Lo1i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltao;->w:Lo1i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltao;->w:Lo1i;

    invoke-virtual {v0}, Lo1i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
