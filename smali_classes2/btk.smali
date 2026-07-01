.class public final synthetic Lbtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lctk;


# direct methods
.method public synthetic constructor <init>(Lctk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtk;->w:Lctk;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbtk;->w:Lctk;

    invoke-static {v0}, Lctk;->r(Lctk;)Letk;

    move-result-object v0

    return-object v0
.end method
