.class public final synthetic Llwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lone/me/stickerssettings/stickersscreen/a;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/stickersscreen/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwi;->w:Lone/me/stickerssettings/stickersscreen/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llwi;->w:Lone/me/stickerssettings/stickersscreen/a;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lone/me/stickerssettings/stickersscreen/a;->t0(Lone/me/stickerssettings/stickersscreen/a;Ljava/util/List;I)Lpkk;

    move-result-object p1

    return-object p1
.end method
