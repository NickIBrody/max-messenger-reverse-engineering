.class public final Ljke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lis3;

.field public final b:Landroid/content/Context;

.field public final c:Lfm3;

.field public final d:Lylb;

.field public final e:Lru/ok/tamtam/messages/b;

.field public final f:Lalj;

.field public final g:Llke;


# direct methods
.method public constructor <init>(Lis3;Landroid/content/Context;Lfm3;Lylb;Lru/ok/tamtam/messages/b;Lalj;Llke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljke;->a:Lis3;

    iput-object p2, p0, Ljke;->b:Landroid/content/Context;

    iput-object p3, p0, Ljke;->c:Lfm3;

    iput-object p4, p0, Ljke;->d:Lylb;

    iput-object p5, p0, Ljke;->e:Lru/ok/tamtam/messages/b;

    iput-object p6, p0, Ljke;->f:Lalj;

    iput-object p7, p0, Ljke;->g:Llke;

    return-void
.end method


# virtual methods
.method public final a(JJJI)Lone/me/polls/screens/result/voterslist/a;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lone/me/polls/screens/result/voterslist/a;

    iget-object v9, v0, Ljke;->a:Lis3;

    iget-object v10, v0, Ljke;->b:Landroid/content/Context;

    iget-object v11, v0, Ljke;->c:Lfm3;

    iget-object v12, v0, Ljke;->d:Lylb;

    iget-object v13, v0, Ljke;->e:Lru/ok/tamtam/messages/b;

    iget-object v14, v0, Ljke;->f:Lalj;

    iget-object v15, v0, Ljke;->g:Llke;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v15}, Lone/me/polls/screens/result/voterslist/a;-><init>(JJJILis3;Landroid/content/Context;Lfm3;Lylb;Lru/ok/tamtam/messages/b;Lalj;Llke;)V

    return-object v1
.end method
