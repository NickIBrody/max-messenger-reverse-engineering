.class public final synthetic Lqvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lrvk;


# direct methods
.method public synthetic constructor <init>(Lrvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvk;->w:Lrvk;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqvk;->w:Lrvk;

    invoke-static {v0}, Lrvk;->t0(Lrvk;)Lpkk;

    move-result-object v0

    return-object v0
.end method
