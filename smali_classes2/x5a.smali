.class public final synthetic Lx5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lz5a;


# direct methods
.method public synthetic constructor <init>(Lz5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5a;->w:Lz5a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx5a;->w:Lz5a;

    invoke-static {v0}, Lz5a;->g(Lz5a;)Lpkk;

    move-result-object v0

    return-object v0
.end method
