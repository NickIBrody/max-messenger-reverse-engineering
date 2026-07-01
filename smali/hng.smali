.class public final synthetic Lhng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/sdk/vendor/RootVisibilityController;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/vendor/RootVisibilityController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhng;->w:Lone/me/sdk/vendor/RootVisibilityController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhng;->w:Lone/me/sdk/vendor/RootVisibilityController;

    invoke-static {v0}, Lone/me/sdk/vendor/RootVisibilityController;->i(Lone/me/sdk/vendor/RootVisibilityController;)V

    return-void
.end method
