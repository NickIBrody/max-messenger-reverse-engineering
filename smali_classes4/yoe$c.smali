.class public final Lyoe$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llke;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyoe;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li4;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 0

    iput-object p1, p0, Lyoe$c;->a:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltv4;JJJI)Lone/me/polls/screens/result/voterslist/b;
    .locals 12

    new-instance v0, Lone/me/polls/screens/result/voterslist/b;

    iget-object v1, p0, Lyoe$c;->a:Li4;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lalj;

    iget-object v1, p0, Lyoe$c;->a:Li4;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lpp;

    iget-object v1, p0, Lyoe$c;->a:Li4;

    const/16 v2, 0xb5

    invoke-virtual {v1, v2}, Li4;->h(I)Lqd9;

    move-result-object v11

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lone/me/polls/screens/result/voterslist/b;-><init>(Ltv4;JJJILalj;Lpp;Lqd9;)V

    return-object v0
.end method
