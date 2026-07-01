.class public final Lbbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbh;->a:Lqd9;

    iput-object p2, p0, Lbbh;->b:Lqd9;

    iput-object p3, p0, Lbbh;->c:Lqd9;

    iput-object p4, p0, Lbbh;->d:Lqd9;

    iput-object p5, p0, Lbbh;->e:Lqd9;

    iput-object p6, p0, Lbbh;->f:Lqd9;

    iput-object p7, p0, Lbbh;->g:Lqd9;

    iput-object p8, p0, Lbbh;->h:Lqd9;

    iput-object p9, p0, Lbbh;->i:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JLone/me/chatscreen/mediabar/b;Lone/me/sdk/gallery/b;Z)Lone/me/chatscreen/mediabar/d;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lone/me/chatscreen/mediabar/d;

    iget-object v7, v0, Lbbh;->a:Lqd9;

    iget-object v8, v0, Lbbh;->b:Lqd9;

    iget-object v9, v0, Lbbh;->c:Lqd9;

    iget-object v10, v0, Lbbh;->d:Lqd9;

    iget-object v11, v0, Lbbh;->e:Lqd9;

    iget-object v12, v0, Lbbh;->f:Lqd9;

    iget-object v13, v0, Lbbh;->g:Lqd9;

    iget-object v14, v0, Lbbh;->h:Lqd9;

    iget-object v15, v0, Lbbh;->i:Lqd9;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v15}, Lone/me/chatscreen/mediabar/d;-><init>(JLone/me/chatscreen/mediabar/b;Lone/me/sdk/gallery/b;ZLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v1
.end method
