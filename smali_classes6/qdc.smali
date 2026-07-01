.class public final synthetic Lqdc;
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

    iput-object p1, p0, Lqdc;->w:Lydc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqdc;->w:Lydc;

    invoke-static {v0}, Lydc;->c0(Lydc;)Ljv4;

    move-result-object v0

    return-object v0
.end method
