.class public final synthetic Lkf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/keyboardmedia/emoji/b;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/emoji/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf6;->w:Lone/me/keyboardmedia/emoji/b;

    iput p2, p0, Lkf6;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkf6;->w:Lone/me/keyboardmedia/emoji/b;

    iget v1, p0, Lkf6;->x:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lone/me/keyboardmedia/emoji/b;->t0(Lone/me/keyboardmedia/emoji/b;II)Lpkk;

    move-result-object p1

    return-object p1
.end method
