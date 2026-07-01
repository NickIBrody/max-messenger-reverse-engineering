.class public final synthetic Lwti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ldt7;


# direct methods
.method public synthetic constructor <init>(Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwti;->a:Ldt7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwti;->a:Ldt7;

    invoke-static {v0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b4(Ldt7;Ljava/lang/Object;)V

    return-void
.end method
