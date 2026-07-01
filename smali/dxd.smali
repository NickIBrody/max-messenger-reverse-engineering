.class public final synthetic Ldxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lgxd;


# direct methods
.method public synthetic constructor <init>(Lgxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxd;->w:Lgxd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldxd;->w:Lgxd;

    invoke-static {v0}, Lgxd;->b(Lgxd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
