.class public final synthetic Lmph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lpph;


# direct methods
.method public synthetic constructor <init>(Lpph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmph;->w:Lpph;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmph;->w:Lpph;

    invoke-static {v0}, Lpph;->t0(Lpph;)Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method
