.class public final synthetic Lxcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lydc;


# direct methods
.method public synthetic constructor <init>(Lydc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcc;->w:Lydc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxcc;->w:Lydc;

    invoke-static {v0}, Lydc;->b0(Lydc;)Lpkk;

    move-result-object v0

    return-object v0
.end method
