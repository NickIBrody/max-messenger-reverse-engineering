.class public final synthetic Lal9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/pinbars/livestream/LiveStreamBarView;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/livestream/LiveStreamBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal9;->w:Lone/me/pinbars/livestream/LiveStreamBarView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lal9;->w:Lone/me/pinbars/livestream/LiveStreamBarView;

    invoke-static {v0}, Lone/me/pinbars/livestream/LiveStreamBarView;->b(Lone/me/pinbars/livestream/LiveStreamBarView;)Lpkk;

    move-result-object v0

    return-object v0
.end method
