.class public final synthetic Lucc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lydc;

.field public final synthetic x:Lg75;


# direct methods
.method public synthetic constructor <init>(Lydc;Lg75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucc;->w:Lydc;

    iput-object p2, p0, Lucc;->x:Lg75;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lucc;->w:Lydc;

    iget-object v1, p0, Lucc;->x:Lg75;

    invoke-static {v0, v1}, Lydc;->P(Lydc;Lg75;)Lpkk;

    move-result-object v0

    return-object v0
.end method
