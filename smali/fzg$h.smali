.class public final Lfzg$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lzyg;
    .locals 1

    sget-object v0, Lfzg$g;->a:Lzyg;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfzg$h;->a()Lzyg;

    move-result-object v0

    return-object v0
.end method
