.class public final Lwg1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovf;


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

    iput-object p1, p0, Lwg1$b;->a:Lqd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldHideSensitiveInformation()Z
    .locals 1

    iget-object v0, p0, Lwg1$b;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq31;

    invoke-interface {v0}, Lq31;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
