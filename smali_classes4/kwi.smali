.class public final synthetic Lkwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/keyboardmedia/stickers/b;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/stickers/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwi;->w:Lone/me/keyboardmedia/stickers/b;

    iput-wide p2, p0, Lkwi;->x:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkwi;->w:Lone/me/keyboardmedia/stickers/b;

    iget-wide v1, p0, Lkwi;->x:J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lone/me/keyboardmedia/stickers/b;->v0(Lone/me/keyboardmedia/stickers/b;JJ)Lpkk;

    move-result-object p1

    return-object p1
.end method
