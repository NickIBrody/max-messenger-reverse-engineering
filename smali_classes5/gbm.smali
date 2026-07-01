.class public final synthetic Lgbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:Lone/video/calls/sdk_private/c1;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbm;->a:Lone/video/calls/sdk_private/c1;

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 1

    iget-object v0, p0, Lgbm;->a:Lone/video/calls/sdk_private/c1;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/c1;->F()I

    move-result v0

    return v0
.end method
