.class public final synthetic Lxn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Liok;


# direct methods
.method public synthetic constructor <init>(Liok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn6;->w:Liok;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxn6;->w:Liok;

    invoke-static {v0}, Lone/video/stat/transport/internal/storage/EventsStorage;->l(Liok;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
