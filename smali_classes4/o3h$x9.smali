.class public final Lo3h$x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt9;


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

    iput-object p1, p0, Lo3h$x9;->w:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogout()V
    .locals 2

    iget-object v0, p0, Lo3h$x9;->w:Li4;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8c;

    invoke-interface {v0}, Lfs3;->onDestroy()V

    return-void
.end method
