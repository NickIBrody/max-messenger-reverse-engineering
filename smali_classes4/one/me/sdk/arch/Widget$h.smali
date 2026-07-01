.class public final Lone/me/sdk/arch/Widget$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/arch/Widget;->viewModel(Lbt7;)Lqd9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lbt7;


# direct methods
.method public constructor <init>(Lbt7;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/arch/Widget$h;->w:Lbt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lone/me/sdk/arch/b$a;
    .locals 2

    new-instance v0, Lone/me/sdk/arch/Widget$h$a;

    iget-object v1, p0, Lone/me/sdk/arch/Widget$h;->w:Lbt7;

    invoke-direct {v0, v1}, Lone/me/sdk/arch/Widget$h$a;-><init>(Lbt7;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget$h;->a()Lone/me/sdk/arch/b$a;

    move-result-object v0

    return-object v0
.end method
