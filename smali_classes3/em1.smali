.class public final synthetic Lem1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lgm1;


# direct methods
.method public synthetic constructor <init>(Lgm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem1;->w:Lgm1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lem1;->w:Lgm1;

    invoke-static {v0}, Lgm1;->a(Lgm1;)Lone/me/sdk/uikit/common/drawable/LoadingDrawable;

    move-result-object v0

    return-object v0
.end method
