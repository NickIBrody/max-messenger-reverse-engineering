.class public final synthetic Latk;
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

    iput-object p1, p0, Latk;->w:Lctk;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latk;->w:Lctk;

    invoke-static {v0}, Lctk;->q(Lctk;)Lstk;

    move-result-object v0

    return-object v0
.end method
