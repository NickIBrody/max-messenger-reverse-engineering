.class public final synthetic Lvn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# direct methods
.method public synthetic constructor <init>(Lkmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lone/video/stat/transport/internal/storage/EventsStorage;->f(Lkmi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
