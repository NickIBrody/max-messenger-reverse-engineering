.class public final synthetic Lope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lqpe;


# direct methods
.method public synthetic constructor <init>(Lqpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lope;->w:Lqpe;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lope;->w:Lqpe;

    invoke-static {v0}, Lqpe;->k(Lqpe;)Lqeh;

    move-result-object v0

    return-object v0
.end method
