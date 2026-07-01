.class public final Lcdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lylb;

.field public final b:Lalj;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;


# direct methods
.method public constructor <init>(Lylb;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdl;->a:Lylb;

    iput-object p2, p0, Lcdl;->b:Lalj;

    iput-object p3, p0, Lcdl;->c:Lqd9;

    iput-object p4, p0, Lcdl;->d:Lqd9;

    iput-object p5, p0, Lcdl;->e:Lqd9;

    iput-object p6, p0, Lcdl;->f:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;)Lone/me/chatmedia/viewer/f;
    .locals 12

    new-instance v0, Lone/me/chatmedia/viewer/f;

    iget-object v6, p0, Lcdl;->a:Lylb;

    iget-object v7, p0, Lcdl;->b:Lalj;

    iget-object v8, p0, Lcdl;->c:Lqd9;

    iget-object v9, p0, Lcdl;->d:Lqd9;

    iget-object v10, p0, Lcdl;->e:Lqd9;

    iget-object v11, p0, Lcdl;->f:Lqd9;

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lone/me/chatmedia/viewer/f;-><init>(JJLjava/lang/String;Lylb;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
