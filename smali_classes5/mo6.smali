.class public final synthetic Lmo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liok;

    check-cast p2, Lhok;

    invoke-static {p1, p2}, Lone/video/stat/transport/internal/storage/EventsStorage;->n(Liok;Lhok;)Lpkk;

    move-result-object p1

    return-object p1
.end method
