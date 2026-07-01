.class public final Lo3h$qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3h;->a(Liag;Lsmj;Ljji;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Li4;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 0

    iput-object p1, p0, Lo3h$qa;->w:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpd9;
    .locals 2

    new-instance v0, Lo3h$qa$a;

    iget-object v1, p0, Lo3h$qa;->w:Li4;

    invoke-direct {v0, v1}, Lo3h$qa$a;-><init>(Li4;)V

    invoke-static {v0}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo3h$qa;->a()Lpd9;

    move-result-object v0

    return-object v0
.end method
