.class public final Lwg1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg1;-><init>(Lqd9;Lqd9;Lqd9;Linc;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    iput-object p1, p0, Lwg1$c;->a:Lqd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lwg1$c;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa2;

    invoke-interface {v0}, Laa2;->b()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
