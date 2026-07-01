.class public final synthetic Ljd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lbt7;

.field public final synthetic x:Lalj;


# direct methods
.method public synthetic constructor <init>(Lbt7;Lalj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd9;->w:Lbt7;

    iput-object p2, p0, Ljd9;->x:Lalj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljd9;->w:Lbt7;

    iget-object v1, p0, Ljd9;->x:Lalj;

    invoke-static {v0, v1}, Lld9;->a(Lbt7;Lalj;)Lg08;

    move-result-object v0

    return-object v0
.end method
