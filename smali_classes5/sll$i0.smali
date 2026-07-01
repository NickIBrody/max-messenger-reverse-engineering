.class public final Lsll$i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsll;->b(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li4;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 0

    iput-object p1, p0, Lsll$i0;->a:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lvnl;
    .locals 3

    iget-object v0, p0, Lsll$i0;->a:Li4;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v0

    iget-object v1, p0, Lsll$i0;->a:Li4;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Li4;->h(I)Lqd9;

    move-result-object v1

    invoke-static {v0, v1}, Lxnl;->a(Lqd9;Lqd9;)Lvnl;

    move-result-object v0

    return-object v0
.end method
