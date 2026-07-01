.class public final synthetic Lyn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Liok;

.field public final synthetic x:Lhok;


# direct methods
.method public synthetic constructor <init>(Liok;Lhok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn6;->w:Liok;

    iput-object p2, p0, Lyn6;->x:Lhok;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyn6;->w:Liok;

    iget-object v1, p0, Lyn6;->x:Lhok;

    invoke-static {v0, v1}, Lone/video/stat/transport/internal/storage/EventsStorage;->j(Liok;Lhok;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
